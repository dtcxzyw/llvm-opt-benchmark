; ModuleID = 'bench/ffmpeg/original/rpl.ll'
source_filename = "bench/ffmpeg/original/rpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rpl\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RPL / ARMovie\00", align 1
@ff_rpl_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @rpl_probe, ptr @rpl_read_header, ptr @rpl_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"ARMovie\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Video format %s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"adpcm\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Audio format %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Don't know how to split frames for video format %s. Video stream will be broken!\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%ld , %ld ; %ld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @rpl_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @rpl_read_header(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.AVRational, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %24

24:                                               ; preds = %30, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %30 ]
  %25 = tail call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %25, label %30 [
    i32 0, label %33
    i32 10, label %.thread.i
  ]

.thread.i:                                        ; preds = %24
  %26 = and i64 %indvars.iv.i, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !27
  %28 = tail call i32 @avio_feof(ptr noundef %21) #7
  %.not.i = icmp ne i32 %28, 0
  %29 = sext i1 %.not.i to i32
  br label %read_line.exit

30:                                               ; preds = %24
  %31 = trunc i32 %25 to i8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  store i8 %31, ptr %32, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %33, label %24, !llvm.loop !28

33:                                               ; preds = %30, %24
  %.016.lcssa.i = phi i64 [ %indvars.iv.i, %24 ], [ 255, %30 ]
  %34 = and i64 %.016.lcssa.i, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !27
  br label %read_line.exit

read_line.exit:                                   ; preds = %.thread.i, %33
  %.2.i = phi i32 [ %29, %.thread.i ], [ -1, %33 ]
  br label %36

36:                                               ; preds = %42, %read_line.exit
  %indvars.iv.i150 = phi i64 [ 0, %read_line.exit ], [ %indvars.iv.next.i155, %42 ]
  %37 = tail call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %37, label %42 [
    i32 0, label %45
    i32 10, label %.thread.i151
  ]

.thread.i151:                                     ; preds = %36
  %38 = and i64 %indvars.iv.i150, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !27
  %40 = tail call i32 @avio_feof(ptr noundef %21) #7
  %.not.i152.not = icmp eq i32 %40, 0
  %41 = select i1 %.not.i152.not, i32 %.2.i, i32 -1
  br label %read_line.exit157

42:                                               ; preds = %36
  %43 = trunc i32 %37 to i8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i150
  store i8 %43, ptr %44, align 1, !tbaa !27
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, 255
  br i1 %exitcond.not.i156, label %45, label %36, !llvm.loop !28

45:                                               ; preds = %42, %36
  %.016.lcssa.i154 = phi i64 [ %indvars.iv.i150, %36 ], [ 255, %42 ]
  %46 = and i64 %.016.lcssa.i154, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !27
  br label %read_line.exit157

read_line.exit157:                                ; preds = %.thread.i151, %45
  %.2.i153 = phi i32 [ %41, %.thread.i151 ], [ -1, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = call i32 @av_dict_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, i32 noundef 0) #7
  br label %50

50:                                               ; preds = %56, %read_line.exit157
  %indvars.iv.i158 = phi i64 [ 0, %read_line.exit157 ], [ %indvars.iv.next.i163, %56 ]
  %51 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %51, label %56 [
    i32 0, label %59
    i32 10, label %.thread.i159
  ]

.thread.i159:                                     ; preds = %50
  %52 = and i64 %indvars.iv.i158, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !27
  %54 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i160.not = icmp eq i32 %54, 0
  %55 = select i1 %.not.i160.not, i32 %.2.i153, i32 -1
  br label %read_line.exit165

56:                                               ; preds = %50
  %57 = trunc i32 %51 to i8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i158
  store i8 %57, ptr %58, align 1, !tbaa !27
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 255
  br i1 %exitcond.not.i164, label %59, label %50, !llvm.loop !28

59:                                               ; preds = %56, %50
  %.016.lcssa.i162 = phi i64 [ %indvars.iv.i158, %50 ], [ 255, %56 ]
  %60 = and i64 %.016.lcssa.i162, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !27
  br label %read_line.exit165

read_line.exit165:                                ; preds = %.thread.i159, %59
  %.2.i161 = phi i32 [ %55, %.thread.i159 ], [ -1, %59 ]
  %62 = call i32 @av_dict_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 0) #7
  br label %63

63:                                               ; preds = %69, %read_line.exit165
  %indvars.iv.i166 = phi i64 [ 0, %read_line.exit165 ], [ %indvars.iv.next.i171, %69 ]
  %64 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %64, label %69 [
    i32 0, label %72
    i32 10, label %.thread.i167
  ]

.thread.i167:                                     ; preds = %63
  %65 = and i64 %indvars.iv.i166, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !27
  %67 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i168.not = icmp eq i32 %67, 0
  %68 = select i1 %.not.i168.not, i32 %.2.i161, i32 -1
  br label %read_line.exit173

69:                                               ; preds = %63
  %70 = trunc i32 %64 to i8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i166
  store i8 %70, ptr %71, align 1, !tbaa !27
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 255
  br i1 %exitcond.not.i172, label %72, label %63, !llvm.loop !28

72:                                               ; preds = %69, %63
  %.016.lcssa.i170 = phi i64 [ %indvars.iv.i166, %63 ], [ 255, %69 ]
  %73 = and i64 %.016.lcssa.i170, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !27
  br label %read_line.exit173

read_line.exit173:                                ; preds = %.thread.i167, %72
  %.2.i169 = phi i32 [ %68, %.thread.i167 ], [ -1, %72 ]
  %75 = call i32 @av_dict_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %82, %read_line.exit173
  %indvars.iv.i.i = phi i64 [ 0, %read_line.exit173 ], [ %indvars.iv.next.i.i, %82 ]
  %77 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %77, label %82 [
    i32 0, label %85
    i32 10, label %.thread.i.i
  ]

.thread.i.i:                                      ; preds = %76
  %78 = and i64 %indvars.iv.i.i, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !27
  %80 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i.not = icmp eq i32 %80, 0
  %81 = select i1 %.not.i.i.not, i32 %.2.i169, i32 -1
  br label %read_line.exit.i

82:                                               ; preds = %76
  %83 = trunc i32 %77 to i8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  store i8 %83, ptr %84, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %85, label %76, !llvm.loop !28

85:                                               ; preds = %82, %76
  %.016.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %76 ], [ 255, %82 ]
  %86 = and i64 %.016.lcssa.i.i, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !27
  br label %read_line.exit.i

read_line.exit.i:                                 ; preds = %85, %.thread.i.i
  %.2.i.i = phi i32 [ %81, %.thread.i.i ], [ -1, %85 ]
  %88 = load i8, ptr %11, align 16, !tbaa !27
  %89 = add i8 %88, -48
  %or.cond11.i.i = icmp ult i8 %89, 10
  br i1 %or.cond11.i.i, label %.lr.ph.i.i, label %read_line_and_int.exit.thread

read_line_and_int.exit.thread:                    ; preds = %read_line.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader498.preheader

.lr.ph.i.i:                                       ; preds = %read_line.exit.i, %.lr.ph.i.i
  %.8 = phi i32 [ %spec.select, %.lr.ph.i.i ], [ %.2.i.i, %read_line.exit.i ]
  %.pre.i.i = phi i8 [ %96, %.lr.ph.i.i ], [ %88, %read_line.exit.i ]
  %.013.i.i = phi i64 [ %94, %.lr.ph.i.i ], [ 0, %read_line.exit.i ]
  %.0912.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %11, %read_line.exit.i ]
  %90 = icmp ugt i64 %.013.i.i, 214748363
  %spec.select = select i1 %90, i32 -1, i32 %.8
  %91 = mul i64 %.013.i.i, 10
  %92 = zext nneg i8 %.pre.i.i to i64
  %93 = add nsw i64 %92, -48
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = add i8 %96, -48
  %or.cond.i.i = icmp ult i8 %97, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %read_line_and_int.exit, !llvm.loop !30

read_line_and_int.exit:                           ; preds = %.lr.ph.i.i
  %98 = trunc i64 %94 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.preheader498.preheader, label %99

.preheader498.preheader:                          ; preds = %read_line_and_int.exit.thread, %read_line_and_int.exit
  %.1456541.ph = phi i32 [ %spec.select, %read_line_and_int.exit ], [ %.2.i.i, %read_line_and_int.exit.thread ]
  br label %.preheader498

99:                                               ; preds = %read_line_and_int.exit
  %100 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not139 = icmp eq ptr %100, null
  br i1 %.not139, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  store i32 0, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %98, ptr %104, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %111, %101
  %indvars.iv.i.i174 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i188, %111 ]
  %106 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %106, label %111 [
    i32 0, label %114
    i32 10, label %.thread.i.i175
  ]

.thread.i.i175:                                   ; preds = %105
  %107 = and i64 %indvars.iv.i.i174, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !27
  %109 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i176.not = icmp eq i32 %109, 0
  %110 = select i1 %.not.i.i176.not, i32 %spec.select, i32 -1
  br label %read_line.exit.i177

111:                                              ; preds = %105
  %112 = trunc i32 %106 to i8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i174
  store i8 %112, ptr %113, align 1, !tbaa !27
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, 255
  br i1 %exitcond.not.i.i189, label %114, label %105, !llvm.loop !28

114:                                              ; preds = %111, %105
  %.016.lcssa.i.i187 = phi i64 [ %indvars.iv.i.i174, %105 ], [ 255, %111 ]
  %115 = and i64 %.016.lcssa.i.i187, 4294967295
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !27
  br label %read_line.exit.i177

read_line.exit.i177:                              ; preds = %114, %.thread.i.i175
  %.2.i.i178 = phi i32 [ %110, %.thread.i.i175 ], [ -1, %114 ]
  %117 = load i8, ptr %10, align 16, !tbaa !27
  %118 = add i8 %117, -48
  %or.cond11.i.i179 = icmp ult i8 %118, 10
  br i1 %or.cond11.i.i179, label %.lr.ph.i.i181, label %read_line_and_int.exit190

.lr.ph.i.i181:                                    ; preds = %read_line.exit.i177, %.lr.ph.i.i181
  %.11 = phi i32 [ %spec.select486, %.lr.ph.i.i181 ], [ %.2.i.i178, %read_line.exit.i177 ]
  %.pre.i.i182 = phi i8 [ %125, %.lr.ph.i.i181 ], [ %117, %read_line.exit.i177 ]
  %.013.i.i183 = phi i64 [ %123, %.lr.ph.i.i181 ], [ 0, %read_line.exit.i177 ]
  %.0912.i.i184 = phi ptr [ %124, %.lr.ph.i.i181 ], [ %10, %read_line.exit.i177 ]
  %119 = icmp ugt i64 %.013.i.i183, 214748363
  %spec.select486 = select i1 %119, i32 -1, i32 %.11
  %120 = mul i64 %.013.i.i183, 10
  %121 = zext nneg i8 %.pre.i.i182 to i64
  %122 = add nsw i64 %121, -48
  %123 = add i64 %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %.0912.i.i184, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !27
  %126 = add i8 %125, -48
  %or.cond.i.i185 = icmp ult i8 %126, 10
  br i1 %or.cond.i.i185, label %.lr.ph.i.i181, label %.critedge.loopexit.i.i186, !llvm.loop !30

.critedge.loopexit.i.i186:                        ; preds = %.lr.ph.i.i181
  %127 = trunc i64 %123 to i32
  br label %read_line_and_int.exit190

read_line_and_int.exit190:                        ; preds = %read_line.exit.i177, %.critedge.loopexit.i.i186
  %.13 = phi i32 [ %spec.select486, %.critedge.loopexit.i.i186 ], [ %.2.i.i178, %read_line.exit.i177 ]
  %.0.lcssa.i.i180 = phi i32 [ %127, %.critedge.loopexit.i.i186 ], [ 0, %read_line.exit.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr %102, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store i32 %.0.lcssa.i.i180, ptr %129, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %130

130:                                              ; preds = %136, %read_line_and_int.exit190
  %indvars.iv.i.i191 = phi i64 [ 0, %read_line_and_int.exit190 ], [ %indvars.iv.next.i.i205, %136 ]
  %131 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %131, label %136 [
    i32 0, label %139
    i32 10, label %.thread.i.i192
  ]

.thread.i.i192:                                   ; preds = %130
  %132 = and i64 %indvars.iv.i.i191, 4294967295
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !27
  %134 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i193.not = icmp eq i32 %134, 0
  %135 = select i1 %.not.i.i193.not, i32 %.13, i32 -1
  br label %read_line.exit.i194

136:                                              ; preds = %130
  %137 = trunc i32 %131 to i8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i191
  store i8 %137, ptr %138, align 1, !tbaa !27
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i206 = icmp eq i64 %indvars.iv.next.i.i205, 255
  br i1 %exitcond.not.i.i206, label %139, label %130, !llvm.loop !28

139:                                              ; preds = %136, %130
  %.016.lcssa.i.i204 = phi i64 [ %indvars.iv.i.i191, %130 ], [ 255, %136 ]
  %140 = and i64 %.016.lcssa.i.i204, 4294967295
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !27
  br label %read_line.exit.i194

read_line.exit.i194:                              ; preds = %139, %.thread.i.i192
  %.2.i.i195 = phi i32 [ %135, %.thread.i.i192 ], [ -1, %139 ]
  %142 = load i8, ptr %9, align 16, !tbaa !27
  %143 = add i8 %142, -48
  %or.cond11.i.i196 = icmp ult i8 %143, 10
  br i1 %or.cond11.i.i196, label %.lr.ph.i.i198, label %read_line_and_int.exit207

.lr.ph.i.i198:                                    ; preds = %read_line.exit.i194, %.lr.ph.i.i198
  %.14 = phi i32 [ %spec.select487, %.lr.ph.i.i198 ], [ %.2.i.i195, %read_line.exit.i194 ]
  %.pre.i.i199 = phi i8 [ %150, %.lr.ph.i.i198 ], [ %142, %read_line.exit.i194 ]
  %.013.i.i200 = phi i64 [ %148, %.lr.ph.i.i198 ], [ 0, %read_line.exit.i194 ]
  %.0912.i.i201 = phi ptr [ %149, %.lr.ph.i.i198 ], [ %9, %read_line.exit.i194 ]
  %144 = icmp ugt i64 %.013.i.i200, 214748363
  %spec.select487 = select i1 %144, i32 -1, i32 %.14
  %145 = mul i64 %.013.i.i200, 10
  %146 = zext nneg i8 %.pre.i.i199 to i64
  %147 = add nsw i64 %146, -48
  %148 = add i64 %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %.0912.i.i201, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = add i8 %150, -48
  %or.cond.i.i202 = icmp ult i8 %151, 10
  br i1 %or.cond.i.i202, label %.lr.ph.i.i198, label %.critedge.loopexit.i.i203, !llvm.loop !30

.critedge.loopexit.i.i203:                        ; preds = %.lr.ph.i.i198
  %152 = trunc i64 %148 to i32
  br label %read_line_and_int.exit207

read_line_and_int.exit207:                        ; preds = %read_line.exit.i194, %.critedge.loopexit.i.i203
  %.16 = phi i32 [ %spec.select487, %.critedge.loopexit.i.i203 ], [ %.2.i.i195, %read_line.exit.i194 ]
  %.0.lcssa.i.i197 = phi i32 [ %152, %.critedge.loopexit.i.i203 ], [ 0, %read_line.exit.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load ptr, ptr %102, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 76
  store i32 %.0.lcssa.i.i197, ptr %154, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %155

155:                                              ; preds = %161, %read_line_and_int.exit207
  %indvars.iv.i.i208 = phi i64 [ 0, %read_line_and_int.exit207 ], [ %indvars.iv.next.i.i222, %161 ]
  %156 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %156, label %161 [
    i32 0, label %164
    i32 10, label %.thread.i.i209
  ]

.thread.i.i209:                                   ; preds = %155
  %157 = and i64 %indvars.iv.i.i208, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !27
  %159 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i210.not = icmp eq i32 %159, 0
  %160 = select i1 %.not.i.i210.not, i32 %.16, i32 -1
  br label %read_line.exit.i211

161:                                              ; preds = %155
  %162 = trunc i32 %156 to i8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i208
  store i8 %162, ptr %163, align 1, !tbaa !27
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, 255
  br i1 %exitcond.not.i.i223, label %164, label %155, !llvm.loop !28

164:                                              ; preds = %161, %155
  %.016.lcssa.i.i221 = phi i64 [ %indvars.iv.i.i208, %155 ], [ 255, %161 ]
  %165 = and i64 %.016.lcssa.i.i221, 4294967295
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !27
  br label %read_line.exit.i211

read_line.exit.i211:                              ; preds = %164, %.thread.i.i209
  %.2.i.i212 = phi i32 [ %160, %.thread.i.i209 ], [ -1, %164 ]
  %167 = load i8, ptr %8, align 16, !tbaa !27
  %168 = add i8 %167, -48
  %or.cond11.i.i213 = icmp ult i8 %168, 10
  br i1 %or.cond11.i.i213, label %.lr.ph.i.i215, label %read_line_and_int.exit224

.lr.ph.i.i215:                                    ; preds = %read_line.exit.i211, %.lr.ph.i.i215
  %.17 = phi i32 [ %spec.select488, %.lr.ph.i.i215 ], [ %.2.i.i212, %read_line.exit.i211 ]
  %.pre.i.i216 = phi i8 [ %175, %.lr.ph.i.i215 ], [ %167, %read_line.exit.i211 ]
  %.013.i.i217 = phi i64 [ %173, %.lr.ph.i.i215 ], [ 0, %read_line.exit.i211 ]
  %.0912.i.i218 = phi ptr [ %174, %.lr.ph.i.i215 ], [ %8, %read_line.exit.i211 ]
  %169 = icmp ugt i64 %.013.i.i217, 214748363
  %spec.select488 = select i1 %169, i32 -1, i32 %.17
  %170 = mul i64 %.013.i.i217, 10
  %171 = zext nneg i8 %.pre.i.i216 to i64
  %172 = add nsw i64 %171, -48
  %173 = add i64 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %.0912.i.i218, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = add i8 %175, -48
  %or.cond.i.i219 = icmp ult i8 %176, 10
  br i1 %or.cond.i.i219, label %.lr.ph.i.i215, label %.critedge.loopexit.i.i220, !llvm.loop !30

.critedge.loopexit.i.i220:                        ; preds = %.lr.ph.i.i215
  %177 = trunc i64 %173 to i32
  br label %read_line_and_int.exit224

read_line_and_int.exit224:                        ; preds = %read_line.exit.i211, %.critedge.loopexit.i.i220
  %.19 = phi i32 [ %spec.select488, %.critedge.loopexit.i.i220 ], [ %.2.i.i212, %read_line.exit.i211 ]
  %.0.lcssa.i.i214 = phi i32 [ %177, %.critedge.loopexit.i.i220 ], [ 0, %read_line.exit.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = load ptr, ptr %102, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store i32 %.0.lcssa.i.i214, ptr %179, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !41
  switch i32 %181, label %186 [
    i32 124, label %182
    i32 130, label %184
  ]

182:                                              ; preds = %read_line_and_int.exit224
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 115, ptr %183, align 4, !tbaa !45
  store i32 16, ptr %179, align 8, !tbaa !44
  br label %.loopexit500

184:                                              ; preds = %read_line_and_int.exit224
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 169, ptr %185, align 4, !tbaa !45
  br label %.loopexit500

186:                                              ; preds = %read_line_and_int.exit224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %187 = load ptr, ptr %102, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !41
  %190 = call ptr @av_fourcc_make_string(ptr noundef nonnull %15, i32 noundef %189) #7
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %190) #7
  %191 = load ptr, ptr %102, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !45
  br label %.loopexit500

.preheader498:                                    ; preds = %.preheader498.preheader, %read_line.exit232
  %.0127542 = phi i32 [ %205, %read_line.exit232 ], [ 0, %.preheader498.preheader ]
  %.1456541 = phi i32 [ %.2.i228, %read_line.exit232 ], [ %.1456541.ph, %.preheader498.preheader ]
  br label %193

193:                                              ; preds = %.preheader498, %199
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i230, %199 ], [ 0, %.preheader498 ]
  %194 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %194, label %199 [
    i32 0, label %202
    i32 10, label %.thread.i226
  ]

.thread.i226:                                     ; preds = %193
  %195 = and i64 %indvars.iv.i225, 4294967295
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !27
  %197 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i227.not = icmp eq i32 %197, 0
  %198 = select i1 %.not.i227.not, i32 %.1456541, i32 -1
  br label %read_line.exit232

199:                                              ; preds = %193
  %200 = trunc i32 %194 to i8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i225
  store i8 %200, ptr %201, align 1, !tbaa !27
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, 255
  br i1 %exitcond.not.i231, label %202, label %193, !llvm.loop !28

202:                                              ; preds = %199, %193
  %.016.lcssa.i229 = phi i64 [ %indvars.iv.i225, %193 ], [ 255, %199 ]
  %203 = and i64 %.016.lcssa.i229, 4294967295
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !27
  br label %read_line.exit232

read_line.exit232:                                ; preds = %.thread.i226, %202
  %.2.i228 = phi i32 [ %198, %.thread.i226 ], [ -1, %202 ]
  %205 = add nuw nsw i32 %.0127542, 1
  %exitcond.not = icmp eq i32 %205, 3
  br i1 %exitcond.not, label %.loopexit500, label %.preheader498, !llvm.loop !46

.loopexit500:                                     ; preds = %read_line.exit232, %182, %184, %186
  %.0455 = phi i32 [ %.19, %184 ], [ %.19, %186 ], [ %.19, %182 ], [ %.2.i228, %read_line.exit232 ]
  %.0121 = phi ptr [ %100, %184 ], [ %100, %186 ], [ %100, %182 ], [ null, %read_line.exit232 ]
  br label %206

206:                                              ; preds = %212, %.loopexit500
  %indvars.iv.i233 = phi i64 [ 0, %.loopexit500 ], [ %indvars.iv.next.i238, %212 ]
  %207 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %207, label %212 [
    i32 0, label %215
    i32 10, label %.thread.i234
  ]

.thread.i234:                                     ; preds = %206
  %208 = and i64 %indvars.iv.i233, 4294967295
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !27
  %210 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i235.not = icmp eq i32 %210, 0
  %211 = select i1 %.not.i235.not, i32 %.0455, i32 -1
  br label %read_line.exit240

212:                                              ; preds = %206
  %213 = trunc i32 %207 to i8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i233
  store i8 %213, ptr %214, align 1, !tbaa !27
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 255
  br i1 %exitcond.not.i239, label %215, label %206, !llvm.loop !28

215:                                              ; preds = %212, %206
  %.016.lcssa.i237 = phi i64 [ %indvars.iv.i233, %206 ], [ 255, %212 ]
  %216 = and i64 %.016.lcssa.i237, 4294967295
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !27
  br label %read_line.exit240

read_line.exit240:                                ; preds = %.thread.i234, %215
  %.2.i236 = phi i32 [ %211, %.thread.i234 ], [ -1, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = load i8, ptr %14, align 16, !tbaa !27
  %219 = add i8 %218, -48
  %or.cond11.i.i241 = icmp ult i8 %219, 10
  br i1 %or.cond11.i.i241, label %.lr.ph.i.i244, label %read_int.exit.i

.lr.ph.i.i244:                                    ; preds = %read_line.exit240, %.lr.ph.i.i244
  %.21 = phi i32 [ %spec.select662, %.lr.ph.i.i244 ], [ %.2.i236, %read_line.exit240 ]
  %.pre.i.i249 = phi i8 [ %226, %.lr.ph.i.i244 ], [ %218, %read_line.exit240 ]
  %.013.i.i245 = phi i64 [ %224, %.lr.ph.i.i244 ], [ 0, %read_line.exit240 ]
  %.0912.i.i246 = phi ptr [ %225, %.lr.ph.i.i244 ], [ %14, %read_line.exit240 ]
  %220 = icmp ugt i64 %.013.i.i245, 214748363
  %spec.select662 = select i1 %220, i32 -1, i32 %.21
  %221 = mul i64 %.013.i.i245, 10
  %222 = zext nneg i8 %.pre.i.i249 to i64
  %223 = add i64 %221, -48
  %224 = add i64 %223, %222
  %225 = getelementptr inbounds nuw i8, ptr %.0912.i.i246, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = add i8 %226, -48
  %or.cond.i.i247 = icmp ult i8 %227, 10
  br i1 %or.cond.i.i247, label %.lr.ph.i.i244, label %.critedge.loopexit.i.i248, !llvm.loop !30

.critedge.loopexit.i.i248:                        ; preds = %.lr.ph.i.i244
  %sext.i = shl i64 %224, 32
  %228 = ashr exact i64 %sext.i, 32
  br label %read_int.exit.i

read_int.exit.i:                                  ; preds = %.critedge.loopexit.i.i248, %read_line.exit240
  %.20 = phi i32 [ %spec.select662, %.critedge.loopexit.i.i248 ], [ %.2.i236, %read_line.exit240 ]
  %229 = phi i8 [ %226, %.critedge.loopexit.i.i248 ], [ %218, %read_line.exit240 ]
  %.09.lcssa.i.i = phi ptr [ %225, %.critedge.loopexit.i.i248 ], [ %14, %read_line.exit240 ]
  %.0.lcssa.i.i242 = phi i64 [ %228, %.critedge.loopexit.i.i248 ], [ 0, %read_line.exit240 ]
  %230 = icmp eq i8 %229, 46
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %230 to i64
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %231 = load i8, ptr %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 1, !tbaa !27
  %232 = add i8 %231, -48
  %or.cond1116.i = icmp ult i8 %232, 10
  br i1 %or.cond1116.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %read_int.exit.i, %236
  %233 = phi i8 [ %242, %236 ], [ %231, %read_int.exit.i ]
  %.019.i = phi i64 [ %240, %236 ], [ 1, %read_int.exit.i ]
  %.0918.i = phi i64 [ %239, %236 ], [ %.0.lcssa.i.i242, %read_int.exit.i ]
  %.117.i = phi ptr [ %241, %236 ], [ %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %read_int.exit.i ]
  %234 = icmp ugt i64 %.0918.i, 922337203685477579
  %235 = icmp samesign ugt i64 %.019.i, 922337203685477580
  %or.cond.i = select i1 %234, i1 true, i1 %235
  br i1 %or.cond.i, label %.critedge.i, label %236

236:                                              ; preds = %.lr.ph.i
  %237 = mul nuw nsw i64 %.0918.i, 10
  %narrow.i = add nsw i8 %233, -48
  %238 = zext nneg i8 %narrow.i to i64
  %239 = add nuw nsw i64 %237, %238
  %240 = mul nuw nsw i64 %.019.i, 10
  %241 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = add i8 %242, -48
  %or.cond11.i = icmp ult i8 %243, 10
  br i1 %or.cond11.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %236, %.lr.ph.i, %read_int.exit.i
  %.09.lcssa.i = phi i64 [ %.0.lcssa.i.i242, %read_int.exit.i ], [ %.0918.i, %.lr.ph.i ], [ %239, %236 ]
  %.0.lcssa.i = phi i64 [ 1, %read_int.exit.i ], [ %.019.i, %.lr.ph.i ], [ %240, %236 ]
  %.not.i243 = icmp ne i64 %.09.lcssa.i, 0
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %245 = call i32 @av_reduce(ptr noundef nonnull %7, ptr noundef nonnull %244, i64 noundef %.09.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef 2147483647) #7
  %246 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not140 = icmp ne ptr %.0121, null
  br i1 %.not140, label %247, label %.preheader730

247:                                              ; preds = %.critedge.i
  %.sroa.4.0.extract.shift = lshr i64 %246, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %246 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %.0121, i32 noundef 32, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.04.0.extract.trunc) #7
  br label %.preheader730

.preheader730:                                    ; preds = %247, %.critedge.i
  br label %248

248:                                              ; preds = %.preheader730, %255
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i255, %255 ], [ 0, %.preheader730 ]
  %249 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %249, label %255 [
    i32 0, label %258
    i32 10, label %.thread.i251
  ]

.thread.i251:                                     ; preds = %248
  %250 = and i64 %indvars.iv.i250, 4294967295
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !27
  %252 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i252.not = icmp eq i32 %252, 0
  %253 = and i1 %.not.i243, %.not.i252.not
  %254 = select i1 %253, i32 %.20, i32 -1
  br label %read_line.exit257

255:                                              ; preds = %248
  %256 = trunc i32 %249 to i8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i250
  store i8 %256, ptr %257, align 1, !tbaa !27
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 255
  br i1 %exitcond.not.i256, label %258, label %248, !llvm.loop !28

258:                                              ; preds = %255, %248
  %.016.lcssa.i254 = phi i64 [ %indvars.iv.i250, %248 ], [ 255, %255 ]
  %259 = and i64 %.016.lcssa.i254, 4294967295
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !27
  br label %read_line.exit257

read_line.exit257:                                ; preds = %.thread.i251, %258
  %.2.i253 = phi i32 [ %254, %.thread.i251 ], [ -1, %258 ]
  %261 = load i8, ptr %14, align 16, !tbaa !27
  %262 = add i8 %261, -48
  %or.cond11.i258 = icmp ult i8 %262, 10
  br i1 %or.cond11.i258, label %.lr.ph.i262, label %read_int.exit.thread

read_int.exit.thread:                             ; preds = %read_line.exit257
  %263 = call i64 @av_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 256) #7
  br label %.preheader495.preheader

.lr.ph.i262:                                      ; preds = %read_line.exit257, %.lr.ph.i262
  %.24 = phi i32 [ %spec.select663, %.lr.ph.i262 ], [ %.2.i253, %read_line.exit257 ]
  %.pre.i = phi i8 [ %270, %.lr.ph.i262 ], [ %261, %read_line.exit257 ]
  %.013.i = phi i64 [ %268, %.lr.ph.i262 ], [ 0, %read_line.exit257 ]
  %.0912.i = phi ptr [ %269, %.lr.ph.i262 ], [ %14, %read_line.exit257 ]
  %264 = icmp ugt i64 %.013.i, 214748363
  %spec.select663 = select i1 %264, i32 -1, i32 %.24
  %265 = mul i64 %.013.i, 10
  %266 = zext nneg i8 %.pre.i to i64
  %267 = add i64 %265, -48
  %268 = add i64 %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %271 = add i8 %270, -48
  %or.cond.i263 = icmp ult i8 %271, 10
  br i1 %or.cond.i263, label %.lr.ph.i262, label %read_int.exit, !llvm.loop !30

read_int.exit:                                    ; preds = %.lr.ph.i262
  %272 = trunc i64 %268 to i32
  %273 = call i64 @av_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %269, i64 noundef 256) #7
  %.not141 = icmp eq i32 %272, 0
  br i1 %.not141, label %.preheader495.preheader, label %274

.preheader495.preheader:                          ; preds = %read_int.exit.thread, %read_int.exit
  %.4459543.ph = phi i32 [ %spec.select663, %read_int.exit ], [ %.2.i253, %read_int.exit.thread ]
  br label %.preheader495

274:                                              ; preds = %read_int.exit
  %275 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not142 = icmp eq ptr %275, null
  br i1 %.not142, label %.thread, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  store i32 1, ptr %278, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 %272, ptr %279, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %280

280:                                              ; preds = %286, %276
  %indvars.iv.i.i264 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i.i279, %286 ]
  %281 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %281, label %286 [
    i32 0, label %289
    i32 10, label %.thread.i.i265
  ]

.thread.i.i265:                                   ; preds = %280
  %282 = and i64 %indvars.iv.i.i264, 4294967295
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 %282
  store i8 0, ptr %283, align 1, !tbaa !27
  %284 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i266.not = icmp eq i32 %284, 0
  %285 = select i1 %.not.i.i266.not, i32 %spec.select663, i32 -1
  br label %read_line.exit.i267

286:                                              ; preds = %280
  %287 = trunc i32 %281 to i8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i264
  store i8 %287, ptr %288, align 1, !tbaa !27
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i264, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 255
  br i1 %exitcond.not.i.i280, label %289, label %280, !llvm.loop !28

289:                                              ; preds = %286, %280
  %.016.lcssa.i.i278 = phi i64 [ %indvars.iv.i.i264, %280 ], [ 255, %286 ]
  %290 = and i64 %.016.lcssa.i.i278, 4294967295
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 %290
  store i8 0, ptr %291, align 1, !tbaa !27
  br label %read_line.exit.i267

read_line.exit.i267:                              ; preds = %289, %.thread.i.i265
  %.2.i.i268 = phi i32 [ %285, %.thread.i.i265 ], [ -1, %289 ]
  %292 = load i8, ptr %6, align 16, !tbaa !27
  %293 = add i8 %292, -48
  %or.cond11.i.i269 = icmp ult i8 %293, 10
  br i1 %or.cond11.i.i269, label %.lr.ph.i.i272, label %read_line_and_int.exit281.thread

read_line_and_int.exit281.thread:                 ; preds = %read_line.exit.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %294 = load ptr, ptr %277, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 152
  store i32 0, ptr %295, align 8, !tbaa !48
  br label %308

.lr.ph.i.i272:                                    ; preds = %read_line.exit.i267, %.lr.ph.i.i272
  %.27 = phi i32 [ %spec.select490, %.lr.ph.i.i272 ], [ %.2.i.i268, %read_line.exit.i267 ]
  %.pre.i.i273 = phi i8 [ %302, %.lr.ph.i.i272 ], [ %292, %read_line.exit.i267 ]
  %.013.i.i274 = phi i64 [ %300, %.lr.ph.i.i272 ], [ 0, %read_line.exit.i267 ]
  %.0912.i.i275 = phi ptr [ %301, %.lr.ph.i.i272 ], [ %6, %read_line.exit.i267 ]
  %296 = icmp ugt i64 %.013.i.i274, 214748363
  %spec.select490 = select i1 %296, i32 -1, i32 %.27
  %297 = mul i64 %.013.i.i274, 10
  %298 = zext nneg i8 %.pre.i.i273 to i64
  %299 = add nsw i64 %298, -48
  %300 = add i64 %299, %297
  %301 = getelementptr inbounds nuw i8, ptr %.0912.i.i275, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !27
  %303 = add i8 %302, -48
  %or.cond.i.i276 = icmp ult i8 %303, 10
  br i1 %or.cond.i.i276, label %.lr.ph.i.i272, label %read_line_and_int.exit281, !llvm.loop !30

read_line_and_int.exit281:                        ; preds = %.lr.ph.i.i272
  %304 = trunc i64 %300 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = load ptr, ptr %277, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 152
  store i32 %304, ptr %306, align 8, !tbaa !48
  %307 = icmp slt i32 %304, 0
  br i1 %307, label %.thread, label %308

308:                                              ; preds = %read_line_and_int.exit281.thread, %read_line_and_int.exit281
  %.29462 = phi i32 [ %.2.i.i268, %read_line_and_int.exit281.thread ], [ %spec.select490, %read_line_and_int.exit281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %309

309:                                              ; preds = %315, %308
  %indvars.iv.i.i282 = phi i64 [ 0, %308 ], [ %indvars.iv.next.i.i297, %315 ]
  %310 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %310, label %315 [
    i32 0, label %318
    i32 10, label %.thread.i.i283
  ]

.thread.i.i283:                                   ; preds = %309
  %311 = and i64 %indvars.iv.i.i282, 4294967295
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 %311
  store i8 0, ptr %312, align 1, !tbaa !27
  %313 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i284.not = icmp eq i32 %313, 0
  %314 = select i1 %.not.i.i284.not, i32 %.29462, i32 -1
  br label %read_line.exit.i285

315:                                              ; preds = %309
  %316 = trunc i32 %310 to i8
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i282
  store i8 %316, ptr %317, align 1, !tbaa !27
  %indvars.iv.next.i.i297 = add nuw nsw i64 %indvars.iv.i.i282, 1
  %exitcond.not.i.i298 = icmp eq i64 %indvars.iv.next.i.i297, 255
  br i1 %exitcond.not.i.i298, label %318, label %309, !llvm.loop !28

318:                                              ; preds = %315, %309
  %.016.lcssa.i.i296 = phi i64 [ %indvars.iv.i.i282, %309 ], [ 255, %315 ]
  %319 = and i64 %.016.lcssa.i.i296, 4294967295
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 %319
  store i8 0, ptr %320, align 1, !tbaa !27
  br label %read_line.exit.i285

read_line.exit.i285:                              ; preds = %318, %.thread.i.i283
  %.2.i.i286 = phi i32 [ %314, %.thread.i.i283 ], [ -1, %318 ]
  %321 = load i8, ptr %5, align 16, !tbaa !27
  %322 = add i8 %321, -48
  %or.cond11.i.i287 = icmp ult i8 %322, 10
  br i1 %or.cond11.i.i287, label %.lr.ph.i.i290, label %read_line_and_int.exit299.thread

read_line_and_int.exit299.thread:                 ; preds = %read_line.exit.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.lr.ph.i.i290:                                    ; preds = %read_line.exit.i285, %.lr.ph.i.i290
  %.30 = phi i32 [ %spec.select491, %.lr.ph.i.i290 ], [ %.2.i.i286, %read_line.exit.i285 ]
  %.pre.i.i291 = phi i8 [ %329, %.lr.ph.i.i290 ], [ %321, %read_line.exit.i285 ]
  %.013.i.i292 = phi i64 [ %327, %.lr.ph.i.i290 ], [ 0, %read_line.exit.i285 ]
  %.0912.i.i293 = phi ptr [ %328, %.lr.ph.i.i290 ], [ %5, %read_line.exit.i285 ]
  %323 = icmp ugt i64 %.013.i.i292, 214748363
  %spec.select491 = select i1 %323, i32 -1, i32 %.30
  %324 = mul i64 %.013.i.i292, 10
  %325 = zext nneg i8 %.pre.i.i291 to i64
  %326 = add nsw i64 %325, -48
  %327 = add i64 %326, %324
  %328 = getelementptr inbounds nuw i8, ptr %.0912.i.i293, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !27
  %330 = add i8 %329, -48
  %or.cond.i.i294 = icmp ult i8 %330, 10
  br i1 %or.cond.i.i294, label %.lr.ph.i.i290, label %read_line_and_int.exit299, !llvm.loop !30

read_line_and_int.exit299:                        ; preds = %.lr.ph.i.i290
  %331 = trunc i64 %327 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %.thread, label %.preheader497

.preheader497:                                    ; preds = %read_line_and_int.exit299, %338
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i305, %338 ], [ 0, %read_line_and_int.exit299 ]
  %333 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %333, label %338 [
    i32 0, label %341
    i32 10, label %.thread.i301
  ]

.thread.i301:                                     ; preds = %.preheader497
  %334 = and i64 %indvars.iv.i300, 4294967295
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 %334
  store i8 0, ptr %335, align 1, !tbaa !27
  %336 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i302.not = icmp eq i32 %336, 0
  %337 = select i1 %.not.i302.not, i32 %spec.select491, i32 -1
  br label %read_line.exit307

338:                                              ; preds = %.preheader497
  %339 = trunc i32 %333 to i8
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i300
  store i8 %339, ptr %340, align 1, !tbaa !27
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, 255
  br i1 %exitcond.not.i306, label %341, label %.preheader497, !llvm.loop !28

341:                                              ; preds = %338, %.preheader497
  %.016.lcssa.i304 = phi i64 [ %indvars.iv.i300, %.preheader497 ], [ 255, %338 ]
  %342 = and i64 %.016.lcssa.i304, 4294967295
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 %342
  store i8 0, ptr %343, align 1, !tbaa !27
  br label %read_line.exit307

read_line.exit307:                                ; preds = %.thread.i301, %341
  %.2.i303 = phi i32 [ %337, %.thread.i301 ], [ -1, %341 ]
  %344 = load i8, ptr %14, align 16, !tbaa !27
  %345 = add i8 %344, -48
  %or.cond11.i308 = icmp ult i8 %345, 10
  br i1 %or.cond11.i308, label %.lr.ph.i312, label %read_int.exit318

.lr.ph.i312:                                      ; preds = %read_line.exit307, %.lr.ph.i312
  %.33 = phi i32 [ %spec.select664, %.lr.ph.i312 ], [ %.2.i303, %read_line.exit307 ]
  %.pre.i317 = phi i8 [ %352, %.lr.ph.i312 ], [ %344, %read_line.exit307 ]
  %.013.i313 = phi i64 [ %350, %.lr.ph.i312 ], [ 0, %read_line.exit307 ]
  %.0912.i314 = phi ptr [ %351, %.lr.ph.i312 ], [ %14, %read_line.exit307 ]
  %346 = icmp ugt i64 %.013.i313, 214748363
  %spec.select664 = select i1 %346, i32 -1, i32 %.33
  %347 = mul i64 %.013.i313, 10
  %348 = zext nneg i8 %.pre.i317 to i64
  %349 = add i64 %347, -48
  %350 = add i64 %349, %348
  %351 = getelementptr inbounds nuw i8, ptr %.0912.i314, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !27
  %353 = add i8 %352, -48
  %or.cond.i315 = icmp ult i8 %353, 10
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.loopexit.i316, !llvm.loop !30

.critedge.loopexit.i316:                          ; preds = %.lr.ph.i312
  %354 = trunc i64 %350 to i32
  br label %read_int.exit318

read_int.exit318:                                 ; preds = %read_line.exit307, %.critedge.loopexit.i316
  %.35 = phi i32 [ %spec.select664, %.critedge.loopexit.i316 ], [ %.2.i303, %read_line.exit307 ]
  %.09.lcssa.i310 = phi ptr [ %351, %.critedge.loopexit.i316 ], [ %14, %read_line.exit307 ]
  %.0.lcssa.i311 = phi i32 [ %354, %.critedge.loopexit.i316 ], [ 0, %read_line.exit307 ]
  %355 = load ptr, ptr %277, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  store i32 %.0.lcssa.i311, ptr %356, align 8, !tbaa !44
  %357 = call i64 @av_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.09.lcssa.i310, i64 noundef 256) #7
  %358 = load ptr, ptr %277, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 132
  store i32 %331, ptr %359, align 4, !tbaa !49
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %361 = load i32, ptr %360, align 8, !tbaa !44
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %read_int.exit318
  store i32 4, ptr %360, align 8, !tbaa !44
  br label %364

364:                                              ; preds = %363, %read_int.exit318
  %365 = phi i32 [ 4, %363 ], [ %361, %read_int.exit318 ]
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %367 = load i32, ptr %366, align 8, !tbaa !48
  %368 = sext i32 %367 to i64
  %369 = and i64 %327, 2147483647
  %370 = mul nsw i64 %369, %368
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store i64 %370, ptr %371, align 8, !tbaa !50
  %372 = sext i32 %365 to i64
  %373 = sdiv i64 9223372036854775807, %372
  %374 = icmp sgt i64 %370, %373
  br i1 %374, label %.thread, label %375

375:                                              ; preds = %364
  %376 = mul nsw i64 %370, %372
  store i64 %376, ptr %371, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 0, ptr %377, align 4, !tbaa !45
  switch i32 %272, label %.thread614 [
    i32 1, label %378
    i32 2, label %391
    i32 101, label %394
  ]

378:                                              ; preds = %375
  switch i32 %365, label %.thread614 [
    i32 16, label %379
    i32 8, label %380
  ]

379:                                              ; preds = %378
  store i32 65536, ptr %377, align 4, !tbaa !45
  br label %.thread612

380:                                              ; preds = %378
  %381 = call ptr @av_stristr(ptr noundef nonnull %12, ptr noundef nonnull @.str.7) #7
  %.not144 = icmp eq ptr %381, null
  br i1 %.not144, label %385, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %277, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 65541, ptr %384, align 4, !tbaa !45
  br label %.thread612

385:                                              ; preds = %380
  %386 = call ptr @av_stristr(ptr noundef nonnull %12, ptr noundef nonnull @.str.8) #7
  %.not145 = icmp eq ptr %386, null
  %387 = load ptr, ptr %277, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  br i1 %.not145, label %390, label %389

389:                                              ; preds = %385
  store i32 65540, ptr %388, align 4, !tbaa !45
  br label %.thread612

390:                                              ; preds = %385
  store i32 65571, ptr %388, align 4, !tbaa !45
  br label %.thread612

391:                                              ; preds = %375
  %392 = call ptr @av_stristr(ptr noundef nonnull %13, ptr noundef nonnull @.str.9) #7
  %.not143 = icmp eq ptr %392, null
  %.pre = load ptr, ptr %277, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  br i1 %.not143, label %397, label %393

393:                                              ; preds = %391
  store i32 69682, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %.thread612

394:                                              ; preds = %375
  switch i32 %365, label %.thread614 [
    i32 8, label %395
    i32 4, label %396
  ]

395:                                              ; preds = %394
  store i32 65541, ptr %377, align 4, !tbaa !45
  br label %.thread612

396:                                              ; preds = %394
  store i32 69655, ptr %377, align 4, !tbaa !45
  br label %.thread612

397:                                              ; preds = %391
  %.pre591 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %398 = icmp eq i32 %.pre591, 0
  br i1 %398, label %.thread614, label %.thread612

.thread614:                                       ; preds = %375, %378, %394, %397
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %272, ptr noundef nonnull %13) #7
  %.pre592 = load ptr, ptr %277, align 8, !tbaa !31
  br label %.thread612

.thread612:                                       ; preds = %389, %390, %382, %379, %393, %396, %395, %397, %.thread614
  %399 = phi ptr [ %.pre, %397 ], [ %.pre592, %.thread614 ], [ %387, %389 ], [ %387, %390 ], [ %383, %382 ], [ %358, %379 ], [ %.pre, %393 ], [ %358, %396 ], [ %358, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load i64, ptr %400, align 8, !tbaa !50
  %402 = trunc i64 %401 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %275, i32 noundef 32, i32 noundef 1, i32 noundef %402) #7
  br label %.loopexit

.preheader495:                                    ; preds = %.preheader495.preheader, %read_line.exit326
  %.1128544 = phi i32 [ %415, %read_line.exit326 ], [ 0, %.preheader495.preheader ]
  %.4459543 = phi i32 [ %.2.i322, %read_line.exit326 ], [ %.4459543.ph, %.preheader495.preheader ]
  br label %403

403:                                              ; preds = %.preheader495, %409
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i324, %409 ], [ 0, %.preheader495 ]
  %404 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %404, label %409 [
    i32 0, label %412
    i32 10, label %.thread.i320
  ]

.thread.i320:                                     ; preds = %403
  %405 = and i64 %indvars.iv.i319, 4294967295
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !27
  %407 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i321.not = icmp eq i32 %407, 0
  %408 = select i1 %.not.i321.not, i32 %.4459543, i32 -1
  br label %read_line.exit326

409:                                              ; preds = %403
  %410 = trunc i32 %404 to i8
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i319
  store i8 %410, ptr %411, align 1, !tbaa !27
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 255
  br i1 %exitcond.not.i325, label %412, label %403, !llvm.loop !28

412:                                              ; preds = %409, %403
  %.016.lcssa.i323 = phi i64 [ %indvars.iv.i319, %403 ], [ 255, %409 ]
  %413 = and i64 %.016.lcssa.i323, 4294967295
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 %413
  store i8 0, ptr %414, align 1, !tbaa !27
  br label %read_line.exit326

read_line.exit326:                                ; preds = %.thread.i320, %412
  %.2.i322 = phi i32 [ %408, %.thread.i320 ], [ -1, %412 ]
  %415 = add nuw nsw i32 %.1128544, 1
  %exitcond588.not = icmp eq i32 %415, 3
  br i1 %exitcond588.not, label %.loopexit, label %.preheader495, !llvm.loop !51

.loopexit:                                        ; preds = %read_line.exit326, %.thread612
  %.3458 = phi i32 [ %.35, %.thread612 ], [ %.2.i322, %read_line.exit326 ]
  %.0124 = phi ptr [ %275, %.thread612 ], [ null, %read_line.exit326 ]
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %417 = load i32, ptr %416, align 4, !tbaa !52
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %.thread, label %419

419:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %420

420:                                              ; preds = %426, %419
  %indvars.iv.i.i327 = phi i64 [ 0, %419 ], [ %indvars.iv.next.i.i342, %426 ]
  %421 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %421, label %426 [
    i32 0, label %429
    i32 10, label %.thread.i.i328
  ]

.thread.i.i328:                                   ; preds = %420
  %422 = and i64 %indvars.iv.i.i327, 4294967295
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 %422
  store i8 0, ptr %423, align 1, !tbaa !27
  %424 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i329.not = icmp eq i32 %424, 0
  %425 = select i1 %.not.i.i329.not, i32 %.3458, i32 -1
  br label %read_line.exit.i330

426:                                              ; preds = %420
  %427 = trunc i32 %421 to i8
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i327
  store i8 %427, ptr %428, align 1, !tbaa !27
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, 255
  br i1 %exitcond.not.i.i343, label %429, label %420, !llvm.loop !28

429:                                              ; preds = %426, %420
  %.016.lcssa.i.i341 = phi i64 [ %indvars.iv.i.i327, %420 ], [ 255, %426 ]
  %430 = and i64 %.016.lcssa.i.i341, 4294967295
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 %430
  store i8 0, ptr %431, align 1, !tbaa !27
  br label %read_line.exit.i330

read_line.exit.i330:                              ; preds = %429, %.thread.i.i328
  %.2.i.i331 = phi i32 [ %425, %.thread.i.i328 ], [ -1, %429 ]
  %432 = load i8, ptr %4, align 16, !tbaa !27
  %433 = add i8 %432, -48
  %or.cond11.i.i332 = icmp ult i8 %433, 10
  br i1 %or.cond11.i.i332, label %.lr.ph.i.i335, label %read_line_and_int.exit344.thread

read_line_and_int.exit344.thread:                 ; preds = %read_line.exit.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %23, align 4, !tbaa !53
  br label %454

.lr.ph.i.i335:                                    ; preds = %read_line.exit.i330, %.lr.ph.i.i335
  %.36 = phi i32 [ %spec.select492, %.lr.ph.i.i335 ], [ %.2.i.i331, %read_line.exit.i330 ]
  %.pre.i.i336 = phi i8 [ %440, %.lr.ph.i.i335 ], [ %432, %read_line.exit.i330 ]
  %.013.i.i337 = phi i64 [ %438, %.lr.ph.i.i335 ], [ 0, %read_line.exit.i330 ]
  %.0912.i.i338 = phi ptr [ %439, %.lr.ph.i.i335 ], [ %4, %read_line.exit.i330 ]
  %434 = icmp ugt i64 %.013.i.i337, 214748363
  %spec.select492 = select i1 %434, i32 -1, i32 %.36
  %435 = mul i64 %.013.i.i337, 10
  %436 = zext nneg i8 %.pre.i.i336 to i64
  %437 = add nsw i64 %436, -48
  %438 = add i64 %437, %435
  %439 = getelementptr inbounds nuw i8, ptr %.0912.i.i338, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !27
  %441 = add i8 %440, -48
  %or.cond.i.i339 = icmp ult i8 %441, 10
  br i1 %or.cond.i.i339, label %.lr.ph.i.i335, label %read_line_and_int.exit344, !llvm.loop !30

read_line_and_int.exit344:                        ; preds = %.lr.ph.i.i335
  %442 = trunc i64 %438 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %442, ptr %23, align 4, !tbaa !53
  %443 = icmp sgt i32 %442, 1
  %or.cond = select i1 %.not140, i1 %443, i1 false
  br i1 %or.cond, label %444, label %454

444:                                              ; preds = %read_line_and_int.exit344
  %445 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !41
  %.not146 = icmp eq i32 %448, 124
  br i1 %.not146, label %454, label %449

449:                                              ; preds = %444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %450 = load ptr, ptr %445, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !41
  %453 = call ptr @av_fourcc_make_string(ptr noundef nonnull %16, i32 noundef %452) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, ptr noundef %453) #7
  br label %454

454:                                              ; preds = %read_line_and_int.exit344.thread, %449, %444, %read_line_and_int.exit344
  %.38472 = phi i32 [ %.2.i.i331, %read_line_and_int.exit344.thread ], [ %spec.select492, %449 ], [ %spec.select492, %444 ], [ %spec.select492, %read_line_and_int.exit344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %455

455:                                              ; preds = %461, %454
  %indvars.iv.i.i345 = phi i64 [ 0, %454 ], [ %indvars.iv.next.i.i360, %461 ]
  %456 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %456, label %461 [
    i32 0, label %464
    i32 10, label %.thread.i.i346
  ]

.thread.i.i346:                                   ; preds = %455
  %457 = and i64 %indvars.iv.i.i345, 4294967295
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 %457
  store i8 0, ptr %458, align 1, !tbaa !27
  %459 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i347.not = icmp eq i32 %459, 0
  %460 = select i1 %.not.i.i347.not, i32 %.38472, i32 -1
  br label %read_line.exit.i348

461:                                              ; preds = %455
  %462 = trunc i32 %456 to i8
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i345
  store i8 %462, ptr %463, align 1, !tbaa !27
  %indvars.iv.next.i.i360 = add nuw nsw i64 %indvars.iv.i.i345, 1
  %exitcond.not.i.i361 = icmp eq i64 %indvars.iv.next.i.i360, 255
  br i1 %exitcond.not.i.i361, label %464, label %455, !llvm.loop !28

464:                                              ; preds = %461, %455
  %.016.lcssa.i.i359 = phi i64 [ %indvars.iv.i.i345, %455 ], [ 255, %461 ]
  %465 = and i64 %.016.lcssa.i.i359, 4294967295
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 %465
  store i8 0, ptr %466, align 1, !tbaa !27
  br label %read_line.exit.i348

read_line.exit.i348:                              ; preds = %464, %.thread.i.i346
  %.2.i.i349 = phi i32 [ %460, %.thread.i.i346 ], [ -1, %464 ]
  %467 = load i8, ptr %3, align 16, !tbaa !27
  %468 = add i8 %467, -48
  %or.cond11.i.i350 = icmp ult i8 %468, 10
  br i1 %or.cond11.i.i350, label %.lr.ph.i.i353, label %read_line_and_int.exit362.thread

read_line_and_int.exit362.thread:                 ; preds = %read_line.exit.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %479

.lr.ph.i.i353:                                    ; preds = %read_line.exit.i348, %.lr.ph.i.i353
  %.39 = phi i32 [ %spec.select493, %.lr.ph.i.i353 ], [ %.2.i.i349, %read_line.exit.i348 ]
  %.pre.i.i354 = phi i8 [ %475, %.lr.ph.i.i353 ], [ %467, %read_line.exit.i348 ]
  %.013.i.i355 = phi i64 [ %473, %.lr.ph.i.i353 ], [ 0, %read_line.exit.i348 ]
  %.0912.i.i356 = phi ptr [ %474, %.lr.ph.i.i353 ], [ %3, %read_line.exit.i348 ]
  %469 = icmp ugt i64 %.013.i.i355, 214748363
  %spec.select493 = select i1 %469, i32 -1, i32 %.39
  %470 = mul i64 %.013.i.i355, 10
  %471 = zext nneg i8 %.pre.i.i354 to i64
  %472 = add nsw i64 %471, -48
  %473 = add i64 %472, %470
  %474 = getelementptr inbounds nuw i8, ptr %.0912.i.i356, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !27
  %476 = add i8 %475, -48
  %or.cond.i.i357 = icmp ult i8 %476, 10
  br i1 %or.cond.i.i357, label %.lr.ph.i.i353, label %read_line_and_int.exit362, !llvm.loop !30

read_line_and_int.exit362:                        ; preds = %.lr.ph.i.i353
  %477 = trunc i64 %473 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %478 = icmp eq i32 %477, 2147483647
  br i1 %478, label %.thread, label %479

479:                                              ; preds = %read_line_and_int.exit362.thread, %read_line_and_int.exit362
  %.0.lcssa.i.i352476 = phi i32 [ 0, %read_line_and_int.exit362.thread ], [ %477, %read_line_and_int.exit362 ]
  %.41475 = phi i32 [ %.2.i.i349, %read_line_and_int.exit362.thread ], [ %spec.select493, %read_line_and_int.exit362 ]
  %480 = add nsw i32 %.0.lcssa.i.i352476, 1
  br label %481

481:                                              ; preds = %487, %479
  %indvars.iv.i363 = phi i64 [ 0, %479 ], [ %indvars.iv.next.i368, %487 ]
  %482 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %482, label %487 [
    i32 0, label %490
    i32 10, label %.thread.i364
  ]

.thread.i364:                                     ; preds = %481
  %483 = and i64 %indvars.iv.i363, 4294967295
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !27
  %485 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i365.not = icmp eq i32 %485, 0
  %486 = select i1 %.not.i365.not, i32 %.41475, i32 -1
  br label %read_line.exit370

487:                                              ; preds = %481
  %488 = trunc i32 %482 to i8
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i363
  store i8 %488, ptr %489, align 1, !tbaa !27
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 255
  br i1 %exitcond.not.i369, label %490, label %481, !llvm.loop !28

490:                                              ; preds = %487, %481
  %.016.lcssa.i367 = phi i64 [ %indvars.iv.i363, %481 ], [ 255, %487 ]
  %491 = and i64 %.016.lcssa.i367, 4294967295
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 %491
  store i8 0, ptr %492, align 1, !tbaa !27
  br label %read_line.exit370

read_line.exit370:                                ; preds = %.thread.i364, %490
  %.2.i366 = phi i32 [ %486, %.thread.i364 ], [ -1, %490 ]
  br label %493

493:                                              ; preds = %499, %read_line.exit370
  %indvars.iv.i371 = phi i64 [ 0, %read_line.exit370 ], [ %indvars.iv.next.i376, %499 ]
  %494 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %494, label %499 [
    i32 0, label %502
    i32 10, label %.thread.i372
  ]

.thread.i372:                                     ; preds = %493
  %495 = and i64 %indvars.iv.i371, 4294967295
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 %495
  store i8 0, ptr %496, align 1, !tbaa !27
  %497 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i373.not = icmp eq i32 %497, 0
  %498 = select i1 %.not.i373.not, i32 %.2.i366, i32 -1
  br label %read_line.exit378

499:                                              ; preds = %493
  %500 = trunc i32 %494 to i8
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i371
  store i8 %500, ptr %501, align 1, !tbaa !27
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, 255
  br i1 %exitcond.not.i377, label %502, label %493, !llvm.loop !28

502:                                              ; preds = %499, %493
  %.016.lcssa.i375 = phi i64 [ %indvars.iv.i371, %493 ], [ 255, %499 ]
  %503 = and i64 %.016.lcssa.i375, 4294967295
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 %503
  store i8 0, ptr %504, align 1, !tbaa !27
  br label %read_line.exit378

read_line.exit378:                                ; preds = %.thread.i372, %502
  %.2.i374 = phi i32 [ %498, %.thread.i372 ], [ -1, %502 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %505

505:                                              ; preds = %511, %read_line.exit378
  %indvars.iv.i.i379 = phi i64 [ 0, %read_line.exit378 ], [ %indvars.iv.next.i.i394, %511 ]
  %506 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %506, label %511 [
    i32 0, label %514
    i32 10, label %.thread.i.i380
  ]

.thread.i.i380:                                   ; preds = %505
  %507 = and i64 %indvars.iv.i.i379, 4294967295
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 %507
  store i8 0, ptr %508, align 1, !tbaa !27
  %509 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i381.not = icmp eq i32 %509, 0
  %510 = select i1 %.not.i.i381.not, i32 %.2.i374, i32 -1
  br label %read_line.exit.i382

511:                                              ; preds = %505
  %512 = trunc i32 %506 to i8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i379
  store i8 %512, ptr %513, align 1, !tbaa !27
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 255
  br i1 %exitcond.not.i.i395, label %514, label %505, !llvm.loop !28

514:                                              ; preds = %511, %505
  %.016.lcssa.i.i393 = phi i64 [ %indvars.iv.i.i379, %505 ], [ 255, %511 ]
  %515 = and i64 %.016.lcssa.i.i393, 4294967295
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 %515
  store i8 0, ptr %516, align 1, !tbaa !27
  br label %read_line.exit.i382

read_line.exit.i382:                              ; preds = %514, %.thread.i.i380
  %.2.i.i383 = phi i32 [ %510, %.thread.i.i380 ], [ -1, %514 ]
  %517 = load i8, ptr %2, align 16, !tbaa !27
  %518 = add i8 %517, -48
  %or.cond11.i.i384 = icmp ult i8 %518, 10
  br i1 %or.cond11.i.i384, label %.lr.ph.i.i387, label %read_line_and_int.exit396

.lr.ph.i.i387:                                    ; preds = %read_line.exit.i382, %.lr.ph.i.i387
  %.42 = phi i32 [ %spec.select494, %.lr.ph.i.i387 ], [ %.2.i.i383, %read_line.exit.i382 ]
  %.pre.i.i388 = phi i8 [ %525, %.lr.ph.i.i387 ], [ %517, %read_line.exit.i382 ]
  %.013.i.i389 = phi i64 [ %523, %.lr.ph.i.i387 ], [ 0, %read_line.exit.i382 ]
  %.0912.i.i390 = phi ptr [ %524, %.lr.ph.i.i387 ], [ %2, %read_line.exit.i382 ]
  %519 = icmp ugt i64 %.013.i.i389, 214748363
  %spec.select494 = select i1 %519, i32 -1, i32 %.42
  %520 = mul i64 %.013.i.i389, 10
  %521 = zext nneg i8 %.pre.i.i388 to i64
  %522 = add nsw i64 %521, -48
  %523 = add i64 %522, %520
  %524 = getelementptr inbounds nuw i8, ptr %.0912.i.i390, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !27
  %526 = add i8 %525, -48
  %or.cond.i.i391 = icmp ult i8 %526, 10
  br i1 %or.cond.i.i391, label %.lr.ph.i.i387, label %.critedge.loopexit.i.i392, !llvm.loop !30

.critedge.loopexit.i.i392:                        ; preds = %.lr.ph.i.i387
  %sext = shl i64 %523, 32
  %527 = ashr exact i64 %sext, 32
  br label %read_line_and_int.exit396

read_line_and_int.exit396:                        ; preds = %read_line.exit.i382, %.critedge.loopexit.i.i392
  %.44 = phi i32 [ %spec.select494, %.critedge.loopexit.i.i392 ], [ %.2.i.i383, %read_line.exit.i382 ]
  %.0.lcssa.i.i386 = phi i64 [ %527, %.critedge.loopexit.i.i392 ], [ 0, %read_line.exit.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %528

528:                                              ; preds = %534, %read_line_and_int.exit396
  %indvars.iv.i397 = phi i64 [ 0, %read_line_and_int.exit396 ], [ %indvars.iv.next.i402, %534 ]
  %529 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %529, label %534 [
    i32 0, label %537
    i32 10, label %.thread.i398
  ]

.thread.i398:                                     ; preds = %528
  %530 = and i64 %indvars.iv.i397, 4294967295
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 %530
  store i8 0, ptr %531, align 1, !tbaa !27
  %532 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i399.not = icmp eq i32 %532, 0
  %533 = select i1 %.not.i399.not, i32 %.44, i32 -1
  br label %read_line.exit404

534:                                              ; preds = %528
  %535 = trunc i32 %529 to i8
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i397
  store i8 %535, ptr %536, align 1, !tbaa !27
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, 255
  br i1 %exitcond.not.i403, label %537, label %528, !llvm.loop !28

537:                                              ; preds = %534, %528
  %.016.lcssa.i401 = phi i64 [ %indvars.iv.i397, %528 ], [ 255, %534 ]
  %538 = and i64 %.016.lcssa.i401, 4294967295
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 %538
  store i8 0, ptr %539, align 1, !tbaa !27
  br label %read_line.exit404

read_line.exit404:                                ; preds = %.thread.i398, %537
  %.2.i400 = phi i32 [ %533, %.thread.i398 ], [ -1, %537 ]
  br label %540

540:                                              ; preds = %546, %read_line.exit404
  %indvars.iv.i405 = phi i64 [ 0, %read_line.exit404 ], [ %indvars.iv.next.i410, %546 ]
  %541 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %541, label %546 [
    i32 0, label %549
    i32 10, label %.thread.i406
  ]

.thread.i406:                                     ; preds = %540
  %542 = and i64 %indvars.iv.i405, 4294967295
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !27
  %544 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i407.not = icmp eq i32 %544, 0
  %545 = select i1 %.not.i407.not, i32 %.2.i400, i32 -1
  br label %read_line.exit412

546:                                              ; preds = %540
  %547 = trunc i32 %541 to i8
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i405
  store i8 %547, ptr %548, align 1, !tbaa !27
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i410, 255
  br i1 %exitcond.not.i411, label %549, label %540, !llvm.loop !28

549:                                              ; preds = %546, %540
  %.016.lcssa.i409 = phi i64 [ %indvars.iv.i405, %540 ], [ 255, %546 ]
  %550 = and i64 %.016.lcssa.i409, 4294967295
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 %550
  store i8 0, ptr %551, align 1, !tbaa !27
  br label %read_line.exit412

read_line.exit412:                                ; preds = %.thread.i406, %549
  %.2.i408 = phi i32 [ %545, %.thread.i406 ], [ -1, %549 ]
  br i1 %.not140, label %.preheader, label %568

.preheader:                                       ; preds = %read_line.exit412, %557
  %indvars.iv.i413 = phi i64 [ %indvars.iv.next.i418, %557 ], [ 0, %read_line.exit412 ]
  %552 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %552, label %557 [
    i32 0, label %560
    i32 10, label %.thread.i414
  ]

.thread.i414:                                     ; preds = %.preheader
  %553 = and i64 %indvars.iv.i413, 4294967295
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 %553
  store i8 0, ptr %554, align 1, !tbaa !27
  %555 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i415.not = icmp eq i32 %555, 0
  %556 = select i1 %.not.i415.not, i32 %.2.i408, i32 -1
  br label %read_line.exit420

557:                                              ; preds = %.preheader
  %558 = trunc i32 %552 to i8
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i413
  store i8 %558, ptr %559, align 1, !tbaa !27
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 255
  br i1 %exitcond.not.i419, label %560, label %.preheader, !llvm.loop !28

560:                                              ; preds = %557, %.preheader
  %.016.lcssa.i417 = phi i64 [ %indvars.iv.i413, %.preheader ], [ 255, %557 ]
  %561 = and i64 %.016.lcssa.i417, 4294967295
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 %561
  store i8 0, ptr %562, align 1, !tbaa !27
  br label %read_line.exit420

read_line.exit420:                                ; preds = %.thread.i414, %560
  %.2.i416 = phi i32 [ %556, %.thread.i414 ], [ -1, %560 ]
  %563 = sext i32 %480 to i64
  %564 = load i32, ptr %23, align 4, !tbaa !53
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, %563
  %567 = getelementptr inbounds nuw i8, ptr %.0121, i64 48
  store i64 %566, ptr %567, align 8, !tbaa !55
  br label %568

568:                                              ; preds = %read_line.exit420, %read_line.exit412
  %.5 = phi i32 [ %.2.i408, %read_line.exit412 ], [ %.2.i416, %read_line.exit420 ]
  %569 = call i64 @avio_seek(ptr noundef %21, i64 noundef %.0.lcssa.i.i386, i32 noundef 0) #7
  %.not147545 = icmp eq i32 %.5, 0
  %570 = icmp ne i32 %480, 0
  %571 = select i1 %.not147545, i1 %570, i1 false
  br i1 %571, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %568
  %.not149 = icmp eq ptr %.0124, null
  br label %572

572:                                              ; preds = %.lr.ph, %609
  %.0125548 = phi i64 [ 0, %.lr.ph ], [ %611, %609 ]
  %.2129546 = phi i32 [ 0, %.lr.ph ], [ %612, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %573

573:                                              ; preds = %578, %572
  %indvars.iv.i421 = phi i64 [ 0, %572 ], [ %indvars.iv.next.i426, %578 ]
  %574 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %574, label %578 [
    i32 0, label %581
    i32 10, label %.thread.i422
  ]

.thread.i422:                                     ; preds = %573
  %575 = and i64 %indvars.iv.i421, 4294967295
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 %575
  store i8 0, ptr %576, align 1, !tbaa !27
  %577 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i423.not = icmp eq i32 %577, 0
  br label %read_line.exit428

578:                                              ; preds = %573
  %579 = trunc i32 %574 to i8
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i421
  store i8 %579, ptr %580, align 1, !tbaa !27
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, 255
  br i1 %exitcond.not.i427, label %581, label %573, !llvm.loop !28

581:                                              ; preds = %578, %573
  %.016.lcssa.i425 = phi i64 [ %indvars.iv.i421, %573 ], [ 255, %578 ]
  %582 = and i64 %.016.lcssa.i425, 4294967295
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 %582
  store i8 0, ptr %583, align 1, !tbaa !27
  br label %read_line.exit428

read_line.exit428:                                ; preds = %.thread.i422, %581
  %.2.i424 = phi i1 [ %.not.i423.not, %.thread.i422 ], [ false, %581 ]
  %584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %.not148 = icmp eq i32 %584, 3
  br i1 %.not148, label %585, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %read_line.exit428
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

585:                                              ; preds = %read_line.exit428
  br i1 %.not140, label %586, label %594

586:                                              ; preds = %585
  %587 = load i64, ptr %17, align 8, !tbaa !56
  %588 = load i32, ptr %23, align 4, !tbaa !53
  %589 = mul i32 %588, %.2129546
  %590 = zext i32 %589 to i64
  %591 = load i64, ptr %18, align 8, !tbaa !56
  %592 = trunc i64 %591 to i32
  %593 = call i32 @av_add_index_entry(ptr noundef nonnull %.0121, i64 noundef %587, i64 noundef %590, i32 noundef %592, i32 noundef %588, i32 noundef 0) #7
  br label %594

594:                                              ; preds = %586, %585
  br i1 %.not149, label %603, label %595

595:                                              ; preds = %594
  %596 = load i64, ptr %17, align 8, !tbaa !56
  %597 = load i64, ptr %18, align 8, !tbaa !56
  %598 = add nsw i64 %597, %596
  %599 = load i64, ptr %19, align 8, !tbaa !56
  %600 = trunc i64 %599 to i32
  %601 = shl i32 %600, 3
  %602 = call i32 @av_add_index_entry(ptr noundef nonnull %.0124, i64 noundef %598, i64 noundef %.0125548, i32 noundef %600, i32 noundef %601, i32 noundef 0) #7
  br label %603

603:                                              ; preds = %595, %594
  %604 = ashr exact i64 %.0125548, 3
  %605 = load i64, ptr %19, align 8, !tbaa !56
  %606 = add i64 %605, %604
  %607 = icmp ugt i64 %606, 1152921504606846974
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

609:                                              ; preds = %603
  %610 = shl nsw i64 %605, 3
  %611 = add nsw i64 %610, %.0125548
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %612 = add nuw i32 %.2129546, 1
  %613 = icmp ult i32 %612, %480
  %614 = select i1 %.2.i424, i1 %613, i1 false
  br i1 %614, label %572, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %609, %568
  %.not147.lcssa = phi i1 [ %.not147545, %568 ], [ %.2.i424, %609 ]
  %cond.fr = freeze i1 %.not147.lcssa
  %spec.select665 = select i1 %cond.fr, i32 0, i32 -5
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge.thread, %read_line_and_int.exit299.thread, %364, %read_line_and_int.exit299, %read_line_and_int.exit281, %274, %608, %read_line_and_int.exit362, %.loopexit, %99
  %.0 = phi i32 [ -12, %99 ], [ -1094995529, %.loopexit ], [ -1094995529, %608 ], [ -12, %274 ], [ -1094995529, %read_line_and_int.exit362 ], [ -1094995529, %read_line_and_int.exit299.thread ], [ -1094995529, %364 ], [ -1094995529, %read_line_and_int.exit299 ], [ -1094995529, %read_line_and_int.exit281 ], [ -5, %._crit_edge.thread ], [ %spec.select665, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rpl_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = icmp eq i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !59
  br i1 %11, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %14 = zext i32 %8 to i64
  br label %17

15:                                               ; preds = %2
  %16 = add i32 %13, 1
  store i32 %16, ptr %12, align 4, !tbaa !59
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %17

17:                                               ; preds = %._crit_edge, %15
  %18 = phi i32 [ %16, %15 ], [ %13, %._crit_edge ]
  %19 = phi i64 [ 0, %15 ], [ %14, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %.not = icmp ult i32 %18, %26
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = zext i32 %18 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr %31, align 8, !tbaa !77
  %37 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %36, i32 noundef 0) #7
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35, %27
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = icmp eq i32 %46, 124
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #7
  %50 = tail call i32 @avio_rl32(ptr noundef %6) #7
  %51 = tail call i32 @avio_feof(ptr noundef %6) #7
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %52, label %.thread

52:                                               ; preds = %48
  %53 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef -8, i32 noundef 1) #7
  %54 = icmp sgt i64 %53, -1
  %55 = icmp ne i32 %50, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %.thread

56:                                               ; preds = %52
  %57 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %50) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %.not75 = icmp eq i32 %57, %50
  br i1 %.not75, label %60, label %.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %32, align 4, !tbaa !76
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !81
  %68 = load i32, ptr %7, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %68, ptr %69, align 4, !tbaa !82
  %70 = add i32 %64, 1
  store i32 %70, ptr %32, align 4, !tbaa !76
  %71 = load i32, ptr %4, align 4, !tbaa !53
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %60
  store i32 0, ptr %32, align 4, !tbaa !76
  br label %.sink.split

74:                                               ; preds = %44, %39
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = ashr i32 %76, 2
  %78 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %77) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %75, align 8
  %82 = ashr i32 %81, 2
  %.not73 = icmp eq i32 %78, %82
  br i1 %.not73, label %83, label %.thread

83:                                               ; preds = %80
  %84 = load ptr, ptr %40, align 8, !tbaa !31
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4, !tbaa !53
  %89 = sext i32 %88 to i64
  br label %93

90:                                               ; preds = %83
  %91 = shl nuw nsw i32 %78, 3
  %92 = zext nneg i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %87
  %.sink = phi i64 [ %89, %87 ], [ %92, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.sink, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !81
  %98 = load i32, ptr %7, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %98, ptr %99, align 4, !tbaa !82
  br label %.sink.split

.sink.split:                                      ; preds = %93, %73
  %.sink86 = phi i32 [ %68, %73 ], [ %98, %93 ]
  %.166.ph = phi i32 [ %50, %73 ], [ %78, %93 ]
  %100 = add i32 %.sink86, 1
  store i32 %100, ptr %7, align 4, !tbaa !58
  br label %101

101:                                              ; preds = %.sink.split, %60
  %.166 = phi i32 [ %50, %60 ], [ %.166.ph, %.sink.split ]
  %102 = load i32, ptr %24, align 4, !tbaa !59
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = load i32, ptr %32, align 4, !tbaa !76
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !83
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !83
  br label %.thread

.thread:                                          ; preds = %52, %56, %48, %59, %101, %104, %107, %80, %74, %35, %17
  %.0 = phi i32 [ %78, %74 ], [ -541478725, %17 ], [ -5, %80 ], [ %.166, %101 ], [ -5, %35 ], [ %.166, %107 ], [ %.166, %104 ], [ -5, %52 ], [ %57, %56 ], [ -5, %48 ], [ -5, %59 ]
  ret i32 %.0
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !7, i64 24}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !23, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 8}
!42 = !{!39, !10, i64 72}
!43 = !{!39, !10, i64 76}
!44 = !{!39, !10, i64 56}
!45 = !{!39, !10, i64 4}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!39, !10, i64 152}
!49 = !{!39, !10, i64 132}
!50 = !{!39, !21, i64 48}
!51 = distinct !{!51, !29}
!52 = !{!12, !10, i64 44}
!53 = !{!54, !10, i64 0}
!54 = !{!"RPLContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!55 = !{!32, !21, i64 48}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!54, !10, i64 8}
!59 = !{!54, !10, i64 4}
!60 = !{!12, !17, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!63 = !{!64, !10, i64 328}
!64 = !{!"FFStream", !32, i64 0, !65, i64 216, !10, i64 224, !66, i64 232, !10, i64 240, !67, i64 248, !10, i64 256, !68, i64 264, !10, i64 280, !10, i64 284, !69, i64 288, !70, i64 312, !71, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !34, i64 740, !5, i64 752, !72, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !73, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !74, i64 848, !34, i64 856}
!65 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!66 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!67 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!68 = !{!"", !66, i64 0, !10, i64 8}
!69 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!70 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!71 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!72 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!73 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!75 = !{!64, !71, i64 320}
!76 = !{!54, !10, i64 12}
!77 = !{!78, !21, i64 0}
!78 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!79 = !{!35, !21, i64 64}
!80 = !{!78, !21, i64 8}
!81 = !{!35, !21, i64 8}
!82 = !{!35, !10, i64 36}
!83 = !{!35, !10, i64 40}
