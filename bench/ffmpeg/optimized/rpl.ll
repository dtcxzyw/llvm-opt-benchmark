; ModuleID = 'bench/ffmpeg/original/rpl.ll'
source_filename = "bench/ffmpeg/original/rpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #7
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
  %.2.i = phi i32 [ -1, %33 ], [ %29, %.thread.i ]
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
  %.not.i152 = icmp ne i32 %40, 0
  %41 = sext i1 %.not.i152 to i32
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
  %.2.i153 = phi i32 [ -1, %45 ], [ %41, %.thread.i151 ]
  %48 = or i32 %.2.i153, %.2.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = call i32 @av_dict_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, i32 noundef 0) #7
  br label %51

51:                                               ; preds = %57, %read_line.exit157
  %indvars.iv.i158 = phi i64 [ 0, %read_line.exit157 ], [ %indvars.iv.next.i163, %57 ]
  %52 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %52, label %57 [
    i32 0, label %60
    i32 10, label %.thread.i159
  ]

.thread.i159:                                     ; preds = %51
  %53 = and i64 %indvars.iv.i158, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !27
  %55 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i160 = icmp ne i32 %55, 0
  %56 = sext i1 %.not.i160 to i32
  br label %read_line.exit165

57:                                               ; preds = %51
  %58 = trunc i32 %52 to i8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i158
  store i8 %58, ptr %59, align 1, !tbaa !27
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 255
  br i1 %exitcond.not.i164, label %60, label %51, !llvm.loop !28

60:                                               ; preds = %57, %51
  %.016.lcssa.i162 = phi i64 [ %indvars.iv.i158, %51 ], [ 255, %57 ]
  %61 = and i64 %.016.lcssa.i162, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !27
  br label %read_line.exit165

read_line.exit165:                                ; preds = %.thread.i159, %60
  %.2.i161 = phi i32 [ -1, %60 ], [ %56, %.thread.i159 ]
  %63 = or i32 %48, %.2.i161
  %64 = call i32 @av_dict_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 0) #7
  br label %65

65:                                               ; preds = %71, %read_line.exit165
  %indvars.iv.i166 = phi i64 [ 0, %read_line.exit165 ], [ %indvars.iv.next.i171, %71 ]
  %66 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %66, label %71 [
    i32 0, label %74
    i32 10, label %.thread.i167
  ]

.thread.i167:                                     ; preds = %65
  %67 = and i64 %indvars.iv.i166, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !27
  %69 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i168 = icmp ne i32 %69, 0
  %70 = sext i1 %.not.i168 to i32
  br label %read_line.exit173

71:                                               ; preds = %65
  %72 = trunc i32 %66 to i8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i166
  store i8 %72, ptr %73, align 1, !tbaa !27
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 255
  br i1 %exitcond.not.i172, label %74, label %65, !llvm.loop !28

74:                                               ; preds = %71, %65
  %.016.lcssa.i170 = phi i64 [ %indvars.iv.i166, %65 ], [ 255, %71 ]
  %75 = and i64 %.016.lcssa.i170, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !27
  br label %read_line.exit173

read_line.exit173:                                ; preds = %.thread.i167, %74
  %.2.i169 = phi i32 [ -1, %74 ], [ %70, %.thread.i167 ]
  %77 = or i32 %63, %.2.i169
  %78 = call i32 @av_dict_set(ptr noundef nonnull %49, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #7
  br label %79

79:                                               ; preds = %85, %read_line.exit173
  %indvars.iv.i.i = phi i64 [ 0, %read_line.exit173 ], [ %indvars.iv.next.i.i, %85 ]
  %80 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %80, label %85 [
    i32 0, label %88
    i32 10, label %.thread.i.i
  ]

.thread.i.i:                                      ; preds = %79
  %81 = and i64 %indvars.iv.i.i, 4294967295
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !27
  %83 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i = icmp ne i32 %83, 0
  %84 = sext i1 %.not.i.i to i32
  br label %read_line.exit.i

85:                                               ; preds = %79
  %86 = trunc i32 %80 to i8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  store i8 %86, ptr %87, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %88, label %79, !llvm.loop !28

88:                                               ; preds = %85, %79
  %.016.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %79 ], [ 255, %85 ]
  %89 = and i64 %.016.lcssa.i.i, 4294967295
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !27
  br label %read_line.exit.i

read_line.exit.i:                                 ; preds = %88, %.thread.i.i
  %.2.i.i = phi i32 [ -1, %88 ], [ %84, %.thread.i.i ]
  %91 = or i32 %77, %.2.i.i
  %92 = load i8, ptr %11, align 16, !tbaa !27
  %93 = add i8 %92, -48
  %or.cond11.i.i = icmp ult i8 %93, 10
  br i1 %or.cond11.i.i, label %.lr.ph.i.i, label %read_line_and_int.exit.thread

read_line_and_int.exit.thread:                    ; preds = %read_line.exit.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #7
  br label %.preheader498.preheader

.lr.ph.i.i:                                       ; preds = %read_line.exit.i, %.lr.ph.i.i
  %.8 = phi i32 [ %spec.select, %.lr.ph.i.i ], [ %91, %read_line.exit.i ]
  %.pre.i.i = phi i8 [ %100, %.lr.ph.i.i ], [ %92, %read_line.exit.i ]
  %.013.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ 0, %read_line.exit.i ]
  %.0912.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %11, %read_line.exit.i ]
  %94 = icmp ugt i64 %.013.i.i, 214748363
  %spec.select = select i1 %94, i32 -1, i32 %.8
  %95 = mul i64 %.013.i.i, 10
  %96 = zext nneg i8 %.pre.i.i to i64
  %97 = add nsw i64 %96, -48
  %98 = add i64 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = add i8 %100, -48
  %or.cond.i.i = icmp ult i8 %101, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %read_line_and_int.exit, !llvm.loop !30

read_line_and_int.exit:                           ; preds = %.lr.ph.i.i
  %102 = trunc i64 %98 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #7
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %.preheader498.preheader, label %103

.preheader498.preheader:                          ; preds = %read_line_and_int.exit.thread, %read_line_and_int.exit
  %.1456541.ph = phi i32 [ %spec.select, %read_line_and_int.exit ], [ %91, %read_line_and_int.exit.thread ]
  br label %.preheader498

103:                                              ; preds = %read_line_and_int.exit
  %104 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not139 = icmp eq ptr %104, null
  br i1 %.not139, label %.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  store i32 0, ptr %107, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %102, ptr %108, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #7
  br label %109

109:                                              ; preds = %115, %105
  %indvars.iv.i.i174 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i188, %115 ]
  %110 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %110, label %115 [
    i32 0, label %118
    i32 10, label %.thread.i.i175
  ]

.thread.i.i175:                                   ; preds = %109
  %111 = and i64 %indvars.iv.i.i174, 4294967295
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !27
  %113 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i176 = icmp ne i32 %113, 0
  %114 = sext i1 %.not.i.i176 to i32
  br label %read_line.exit.i177

115:                                              ; preds = %109
  %116 = trunc i32 %110 to i8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i174
  store i8 %116, ptr %117, align 1, !tbaa !27
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, 255
  br i1 %exitcond.not.i.i189, label %118, label %109, !llvm.loop !28

118:                                              ; preds = %115, %109
  %.016.lcssa.i.i187 = phi i64 [ %indvars.iv.i.i174, %109 ], [ 255, %115 ]
  %119 = and i64 %.016.lcssa.i.i187, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !27
  br label %read_line.exit.i177

read_line.exit.i177:                              ; preds = %118, %.thread.i.i175
  %.2.i.i178 = phi i32 [ -1, %118 ], [ %114, %.thread.i.i175 ]
  %121 = or i32 %.2.i.i178, %spec.select
  %122 = load i8, ptr %10, align 16, !tbaa !27
  %123 = add i8 %122, -48
  %or.cond11.i.i179 = icmp ult i8 %123, 10
  br i1 %or.cond11.i.i179, label %.lr.ph.i.i181, label %read_line_and_int.exit190

.lr.ph.i.i181:                                    ; preds = %read_line.exit.i177, %.lr.ph.i.i181
  %.11 = phi i32 [ %spec.select486, %.lr.ph.i.i181 ], [ %121, %read_line.exit.i177 ]
  %.pre.i.i182 = phi i8 [ %130, %.lr.ph.i.i181 ], [ %122, %read_line.exit.i177 ]
  %.013.i.i183 = phi i64 [ %128, %.lr.ph.i.i181 ], [ 0, %read_line.exit.i177 ]
  %.0912.i.i184 = phi ptr [ %129, %.lr.ph.i.i181 ], [ %10, %read_line.exit.i177 ]
  %124 = icmp ugt i64 %.013.i.i183, 214748363
  %spec.select486 = select i1 %124, i32 -1, i32 %.11
  %125 = mul i64 %.013.i.i183, 10
  %126 = zext nneg i8 %.pre.i.i182 to i64
  %127 = add nsw i64 %126, -48
  %128 = add i64 %127, %125
  %129 = getelementptr inbounds nuw i8, ptr %.0912.i.i184, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !27
  %131 = add i8 %130, -48
  %or.cond.i.i185 = icmp ult i8 %131, 10
  br i1 %or.cond.i.i185, label %.lr.ph.i.i181, label %.critedge.loopexit.i.i186, !llvm.loop !30

.critedge.loopexit.i.i186:                        ; preds = %.lr.ph.i.i181
  %132 = trunc i64 %128 to i32
  br label %read_line_and_int.exit190

read_line_and_int.exit190:                        ; preds = %read_line.exit.i177, %.critedge.loopexit.i.i186
  %.13 = phi i32 [ %spec.select486, %.critedge.loopexit.i.i186 ], [ %121, %read_line.exit.i177 ]
  %.0.lcssa.i.i180 = phi i32 [ %132, %.critedge.loopexit.i.i186 ], [ 0, %read_line.exit.i177 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #7
  %133 = load ptr, ptr %106, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store i32 %.0.lcssa.i.i180, ptr %134, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #7
  br label %135

135:                                              ; preds = %141, %read_line_and_int.exit190
  %indvars.iv.i.i191 = phi i64 [ 0, %read_line_and_int.exit190 ], [ %indvars.iv.next.i.i205, %141 ]
  %136 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %136, label %141 [
    i32 0, label %144
    i32 10, label %.thread.i.i192
  ]

.thread.i.i192:                                   ; preds = %135
  %137 = and i64 %indvars.iv.i.i191, 4294967295
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !27
  %139 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i193 = icmp ne i32 %139, 0
  %140 = sext i1 %.not.i.i193 to i32
  br label %read_line.exit.i194

141:                                              ; preds = %135
  %142 = trunc i32 %136 to i8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i191
  store i8 %142, ptr %143, align 1, !tbaa !27
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i206 = icmp eq i64 %indvars.iv.next.i.i205, 255
  br i1 %exitcond.not.i.i206, label %144, label %135, !llvm.loop !28

144:                                              ; preds = %141, %135
  %.016.lcssa.i.i204 = phi i64 [ %indvars.iv.i.i191, %135 ], [ 255, %141 ]
  %145 = and i64 %.016.lcssa.i.i204, 4294967295
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !27
  br label %read_line.exit.i194

read_line.exit.i194:                              ; preds = %144, %.thread.i.i192
  %.2.i.i195 = phi i32 [ -1, %144 ], [ %140, %.thread.i.i192 ]
  %147 = or i32 %.2.i.i195, %.13
  %148 = load i8, ptr %9, align 16, !tbaa !27
  %149 = add i8 %148, -48
  %or.cond11.i.i196 = icmp ult i8 %149, 10
  br i1 %or.cond11.i.i196, label %.lr.ph.i.i198, label %read_line_and_int.exit207

.lr.ph.i.i198:                                    ; preds = %read_line.exit.i194, %.lr.ph.i.i198
  %.14 = phi i32 [ %spec.select487, %.lr.ph.i.i198 ], [ %147, %read_line.exit.i194 ]
  %.pre.i.i199 = phi i8 [ %156, %.lr.ph.i.i198 ], [ %148, %read_line.exit.i194 ]
  %.013.i.i200 = phi i64 [ %154, %.lr.ph.i.i198 ], [ 0, %read_line.exit.i194 ]
  %.0912.i.i201 = phi ptr [ %155, %.lr.ph.i.i198 ], [ %9, %read_line.exit.i194 ]
  %150 = icmp ugt i64 %.013.i.i200, 214748363
  %spec.select487 = select i1 %150, i32 -1, i32 %.14
  %151 = mul i64 %.013.i.i200, 10
  %152 = zext nneg i8 %.pre.i.i199 to i64
  %153 = add nsw i64 %152, -48
  %154 = add i64 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %.0912.i.i201, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = add i8 %156, -48
  %or.cond.i.i202 = icmp ult i8 %157, 10
  br i1 %or.cond.i.i202, label %.lr.ph.i.i198, label %.critedge.loopexit.i.i203, !llvm.loop !30

.critedge.loopexit.i.i203:                        ; preds = %.lr.ph.i.i198
  %158 = trunc i64 %154 to i32
  br label %read_line_and_int.exit207

read_line_and_int.exit207:                        ; preds = %read_line.exit.i194, %.critedge.loopexit.i.i203
  %.16 = phi i32 [ %spec.select487, %.critedge.loopexit.i.i203 ], [ %147, %read_line.exit.i194 ]
  %.0.lcssa.i.i197 = phi i32 [ %158, %.critedge.loopexit.i.i203 ], [ 0, %read_line.exit.i194 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #7
  %159 = load ptr, ptr %106, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 76
  store i32 %.0.lcssa.i.i197, ptr %160, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #7
  br label %161

161:                                              ; preds = %167, %read_line_and_int.exit207
  %indvars.iv.i.i208 = phi i64 [ 0, %read_line_and_int.exit207 ], [ %indvars.iv.next.i.i222, %167 ]
  %162 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %162, label %167 [
    i32 0, label %170
    i32 10, label %.thread.i.i209
  ]

.thread.i.i209:                                   ; preds = %161
  %163 = and i64 %indvars.iv.i.i208, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !27
  %165 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i210 = icmp ne i32 %165, 0
  %166 = sext i1 %.not.i.i210 to i32
  br label %read_line.exit.i211

167:                                              ; preds = %161
  %168 = trunc i32 %162 to i8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i208
  store i8 %168, ptr %169, align 1, !tbaa !27
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, 255
  br i1 %exitcond.not.i.i223, label %170, label %161, !llvm.loop !28

170:                                              ; preds = %167, %161
  %.016.lcssa.i.i221 = phi i64 [ %indvars.iv.i.i208, %161 ], [ 255, %167 ]
  %171 = and i64 %.016.lcssa.i.i221, 4294967295
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 %171
  store i8 0, ptr %172, align 1, !tbaa !27
  br label %read_line.exit.i211

read_line.exit.i211:                              ; preds = %170, %.thread.i.i209
  %.2.i.i212 = phi i32 [ -1, %170 ], [ %166, %.thread.i.i209 ]
  %173 = or i32 %.2.i.i212, %.16
  %174 = load i8, ptr %8, align 16, !tbaa !27
  %175 = add i8 %174, -48
  %or.cond11.i.i213 = icmp ult i8 %175, 10
  br i1 %or.cond11.i.i213, label %.lr.ph.i.i215, label %read_line_and_int.exit224

.lr.ph.i.i215:                                    ; preds = %read_line.exit.i211, %.lr.ph.i.i215
  %.17 = phi i32 [ %spec.select488, %.lr.ph.i.i215 ], [ %173, %read_line.exit.i211 ]
  %.pre.i.i216 = phi i8 [ %182, %.lr.ph.i.i215 ], [ %174, %read_line.exit.i211 ]
  %.013.i.i217 = phi i64 [ %180, %.lr.ph.i.i215 ], [ 0, %read_line.exit.i211 ]
  %.0912.i.i218 = phi ptr [ %181, %.lr.ph.i.i215 ], [ %8, %read_line.exit.i211 ]
  %176 = icmp ugt i64 %.013.i.i217, 214748363
  %spec.select488 = select i1 %176, i32 -1, i32 %.17
  %177 = mul i64 %.013.i.i217, 10
  %178 = zext nneg i8 %.pre.i.i216 to i64
  %179 = add nsw i64 %178, -48
  %180 = add i64 %179, %177
  %181 = getelementptr inbounds nuw i8, ptr %.0912.i.i218, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !27
  %183 = add i8 %182, -48
  %or.cond.i.i219 = icmp ult i8 %183, 10
  br i1 %or.cond.i.i219, label %.lr.ph.i.i215, label %.critedge.loopexit.i.i220, !llvm.loop !30

.critedge.loopexit.i.i220:                        ; preds = %.lr.ph.i.i215
  %184 = trunc i64 %180 to i32
  br label %read_line_and_int.exit224

read_line_and_int.exit224:                        ; preds = %read_line.exit.i211, %.critedge.loopexit.i.i220
  %.19 = phi i32 [ %spec.select488, %.critedge.loopexit.i.i220 ], [ %173, %read_line.exit.i211 ]
  %.0.lcssa.i.i214 = phi i32 [ %184, %.critedge.loopexit.i.i220 ], [ 0, %read_line.exit.i211 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #7
  %185 = load ptr, ptr %106, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store i32 %.0.lcssa.i.i214, ptr %186, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !41
  switch i32 %188, label %193 [
    i32 124, label %189
    i32 130, label %191
  ]

189:                                              ; preds = %read_line_and_int.exit224
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 115, ptr %190, align 4, !tbaa !45
  store i32 16, ptr %186, align 8, !tbaa !44
  br label %.loopexit500

191:                                              ; preds = %read_line_and_int.exit224
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 169, ptr %192, align 4, !tbaa !45
  br label %.loopexit500

193:                                              ; preds = %read_line_and_int.exit224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %194 = load ptr, ptr %106, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !41
  %197 = call ptr @av_fourcc_make_string(ptr noundef nonnull %15, i32 noundef %196) #7
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %197) #7
  %198 = load ptr, ptr %106, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4, !tbaa !45
  br label %.loopexit500

.preheader498:                                    ; preds = %.preheader498.preheader, %read_line.exit232
  %.0127542 = phi i32 [ %213, %read_line.exit232 ], [ 0, %.preheader498.preheader ]
  %.1456541 = phi i32 [ %212, %read_line.exit232 ], [ %.1456541.ph, %.preheader498.preheader ]
  br label %200

200:                                              ; preds = %.preheader498, %206
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i230, %206 ], [ 0, %.preheader498 ]
  %201 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %201, label %206 [
    i32 0, label %209
    i32 10, label %.thread.i226
  ]

.thread.i226:                                     ; preds = %200
  %202 = and i64 %indvars.iv.i225, 4294967295
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !27
  %204 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i227 = icmp ne i32 %204, 0
  %205 = sext i1 %.not.i227 to i32
  br label %read_line.exit232

206:                                              ; preds = %200
  %207 = trunc i32 %201 to i8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i225
  store i8 %207, ptr %208, align 1, !tbaa !27
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, 255
  br i1 %exitcond.not.i231, label %209, label %200, !llvm.loop !28

209:                                              ; preds = %206, %200
  %.016.lcssa.i229 = phi i64 [ %indvars.iv.i225, %200 ], [ 255, %206 ]
  %210 = and i64 %.016.lcssa.i229, 4294967295
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !27
  br label %read_line.exit232

read_line.exit232:                                ; preds = %.thread.i226, %209
  %.2.i228 = phi i32 [ -1, %209 ], [ %205, %.thread.i226 ]
  %212 = or i32 %.2.i228, %.1456541
  %213 = add nuw nsw i32 %.0127542, 1
  %exitcond.not = icmp eq i32 %213, 3
  br i1 %exitcond.not, label %.loopexit500, label %.preheader498, !llvm.loop !46

.loopexit500:                                     ; preds = %read_line.exit232, %189, %191, %193
  %.0455 = phi i32 [ %.19, %193 ], [ %.19, %189 ], [ %.19, %191 ], [ %212, %read_line.exit232 ]
  %.0121 = phi ptr [ %104, %193 ], [ %104, %189 ], [ %104, %191 ], [ null, %read_line.exit232 ]
  br label %214

214:                                              ; preds = %220, %.loopexit500
  %indvars.iv.i233 = phi i64 [ 0, %.loopexit500 ], [ %indvars.iv.next.i238, %220 ]
  %215 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %215, label %220 [
    i32 0, label %223
    i32 10, label %.thread.i234
  ]

.thread.i234:                                     ; preds = %214
  %216 = and i64 %indvars.iv.i233, 4294967295
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !27
  %218 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i235 = icmp ne i32 %218, 0
  %219 = sext i1 %.not.i235 to i32
  br label %read_line.exit240

220:                                              ; preds = %214
  %221 = trunc i32 %215 to i8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i233
  store i8 %221, ptr %222, align 1, !tbaa !27
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 255
  br i1 %exitcond.not.i239, label %223, label %214, !llvm.loop !28

223:                                              ; preds = %220, %214
  %.016.lcssa.i237 = phi i64 [ %indvars.iv.i233, %214 ], [ 255, %220 ]
  %224 = and i64 %.016.lcssa.i237, 4294967295
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !27
  br label %read_line.exit240

read_line.exit240:                                ; preds = %.thread.i234, %223
  %.2.i236 = phi i32 [ -1, %223 ], [ %219, %.thread.i234 ]
  %226 = or i32 %.2.i236, %.0455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %227 = load i8, ptr %14, align 16, !tbaa !27
  %228 = add i8 %227, -48
  %or.cond11.i.i241 = icmp ult i8 %228, 10
  br i1 %or.cond11.i.i241, label %.lr.ph.i.i244, label %read_int.exit.i

.lr.ph.i.i244:                                    ; preds = %read_line.exit240, %.lr.ph.i.i244
  %.21 = phi i32 [ %spec.select656, %.lr.ph.i.i244 ], [ %226, %read_line.exit240 ]
  %.pre.i.i249 = phi i8 [ %235, %.lr.ph.i.i244 ], [ %227, %read_line.exit240 ]
  %.013.i.i245 = phi i64 [ %233, %.lr.ph.i.i244 ], [ 0, %read_line.exit240 ]
  %.0912.i.i246 = phi ptr [ %234, %.lr.ph.i.i244 ], [ %14, %read_line.exit240 ]
  %229 = icmp ugt i64 %.013.i.i245, 214748363
  %spec.select656 = select i1 %229, i32 -1, i32 %.21
  %230 = mul i64 %.013.i.i245, 10
  %231 = zext nneg i8 %.pre.i.i249 to i64
  %232 = add i64 %230, -48
  %233 = add i64 %232, %231
  %234 = getelementptr inbounds nuw i8, ptr %.0912.i.i246, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !27
  %236 = add i8 %235, -48
  %or.cond.i.i247 = icmp ult i8 %236, 10
  br i1 %or.cond.i.i247, label %.lr.ph.i.i244, label %.critedge.loopexit.i.i248, !llvm.loop !30

.critedge.loopexit.i.i248:                        ; preds = %.lr.ph.i.i244
  %sext.i = shl i64 %233, 32
  %237 = ashr exact i64 %sext.i, 32
  br label %read_int.exit.i

read_int.exit.i:                                  ; preds = %.critedge.loopexit.i.i248, %read_line.exit240
  %.20 = phi i32 [ %spec.select656, %.critedge.loopexit.i.i248 ], [ %226, %read_line.exit240 ]
  %238 = phi i8 [ %235, %.critedge.loopexit.i.i248 ], [ %227, %read_line.exit240 ]
  %.09.lcssa.i.i = phi ptr [ %234, %.critedge.loopexit.i.i248 ], [ %14, %read_line.exit240 ]
  %.0.lcssa.i.i242 = phi i64 [ %237, %.critedge.loopexit.i.i248 ], [ 0, %read_line.exit240 ]
  %239 = icmp eq i8 %238, 46
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %239 to i64
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %240 = load i8, ptr %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 1, !tbaa !27
  %241 = add i8 %240, -48
  %or.cond1116.i = icmp ult i8 %241, 10
  br i1 %or.cond1116.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %read_int.exit.i, %245
  %242 = phi i8 [ %251, %245 ], [ %240, %read_int.exit.i ]
  %.019.i = phi i64 [ %249, %245 ], [ 1, %read_int.exit.i ]
  %.0918.i = phi i64 [ %248, %245 ], [ %.0.lcssa.i.i242, %read_int.exit.i ]
  %.117.i = phi ptr [ %250, %245 ], [ %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %read_int.exit.i ]
  %243 = icmp ugt i64 %.0918.i, 922337203685477579
  %244 = icmp samesign ugt i64 %.019.i, 922337203685477580
  %or.cond.i = select i1 %243, i1 true, i1 %244
  br i1 %or.cond.i, label %.critedge.i, label %245

245:                                              ; preds = %.lr.ph.i
  %246 = mul nuw nsw i64 %.0918.i, 10
  %narrow.i = add nsw i8 %242, -48
  %247 = zext nneg i8 %narrow.i to i64
  %248 = add nuw nsw i64 %246, %247
  %249 = mul nuw nsw i64 %.019.i, 10
  %250 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !27
  %252 = add i8 %251, -48
  %or.cond11.i = icmp ult i8 %252, 10
  br i1 %or.cond11.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %245, %.lr.ph.i, %read_int.exit.i
  %.09.lcssa.i = phi i64 [ %.0.lcssa.i.i242, %read_int.exit.i ], [ %.0918.i, %.lr.ph.i ], [ %248, %245 ]
  %.0.lcssa.i = phi i64 [ 1, %read_int.exit.i ], [ %.019.i, %.lr.ph.i ], [ %249, %245 ]
  %.not.i243 = icmp eq i64 %.09.lcssa.i, 0
  %spec.select489 = select i1 %.not.i243, i32 -1, i32 %.20
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %254 = call i32 @av_reduce(ptr noundef nonnull %7, ptr noundef nonnull %253, i64 noundef %.09.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef 2147483647) #7
  %255 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not140 = icmp ne ptr %.0121, null
  br i1 %.not140, label %256, label %.preheader727

256:                                              ; preds = %.critedge.i
  %.sroa.4.0.extract.shift = lshr i64 %255, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %255 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %.0121, i32 noundef 32, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.04.0.extract.trunc) #7
  br label %.preheader727

.preheader727:                                    ; preds = %256, %.critedge.i
  br label %257

257:                                              ; preds = %.preheader727, %263
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i255, %263 ], [ 0, %.preheader727 ]
  %258 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %258, label %263 [
    i32 0, label %266
    i32 10, label %.thread.i251
  ]

.thread.i251:                                     ; preds = %257
  %259 = and i64 %indvars.iv.i250, 4294967295
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !27
  %261 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i252 = icmp ne i32 %261, 0
  %262 = sext i1 %.not.i252 to i32
  br label %read_line.exit257

263:                                              ; preds = %257
  %264 = trunc i32 %258 to i8
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i250
  store i8 %264, ptr %265, align 1, !tbaa !27
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 255
  br i1 %exitcond.not.i256, label %266, label %257, !llvm.loop !28

266:                                              ; preds = %263, %257
  %.016.lcssa.i254 = phi i64 [ %indvars.iv.i250, %257 ], [ 255, %263 ]
  %267 = and i64 %.016.lcssa.i254, 4294967295
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 %267
  store i8 0, ptr %268, align 1, !tbaa !27
  br label %read_line.exit257

read_line.exit257:                                ; preds = %.thread.i251, %266
  %.2.i253 = phi i32 [ -1, %266 ], [ %262, %.thread.i251 ]
  %269 = or i32 %.2.i253, %spec.select489
  %270 = load i8, ptr %14, align 16, !tbaa !27
  %271 = add i8 %270, -48
  %or.cond11.i258 = icmp ult i8 %271, 10
  br i1 %or.cond11.i258, label %.lr.ph.i262, label %read_int.exit.thread

read_int.exit.thread:                             ; preds = %read_line.exit257
  %272 = call i64 @av_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 256) #7
  br label %.preheader495.preheader

.lr.ph.i262:                                      ; preds = %read_line.exit257, %.lr.ph.i262
  %.24 = phi i32 [ %spec.select657, %.lr.ph.i262 ], [ %269, %read_line.exit257 ]
  %.pre.i = phi i8 [ %279, %.lr.ph.i262 ], [ %270, %read_line.exit257 ]
  %.013.i = phi i64 [ %277, %.lr.ph.i262 ], [ 0, %read_line.exit257 ]
  %.0912.i = phi ptr [ %278, %.lr.ph.i262 ], [ %14, %read_line.exit257 ]
  %273 = icmp ugt i64 %.013.i, 214748363
  %spec.select657 = select i1 %273, i32 -1, i32 %.24
  %274 = mul i64 %.013.i, 10
  %275 = zext nneg i8 %.pre.i to i64
  %276 = add i64 %274, -48
  %277 = add i64 %276, %275
  %278 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !27
  %280 = add i8 %279, -48
  %or.cond.i263 = icmp ult i8 %280, 10
  br i1 %or.cond.i263, label %.lr.ph.i262, label %read_int.exit, !llvm.loop !30

read_int.exit:                                    ; preds = %.lr.ph.i262
  %281 = trunc i64 %277 to i32
  %282 = call i64 @av_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %278, i64 noundef 256) #7
  %.not141 = icmp eq i32 %281, 0
  br i1 %.not141, label %.preheader495.preheader, label %283

.preheader495.preheader:                          ; preds = %read_int.exit.thread, %read_int.exit
  %.4459543.ph = phi i32 [ %spec.select657, %read_int.exit ], [ %269, %read_int.exit.thread ]
  br label %.preheader495

283:                                              ; preds = %read_int.exit
  %284 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not142 = icmp eq ptr %284, null
  br i1 %.not142, label %.thread, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  store i32 1, ptr %287, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %281, ptr %288, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #7
  br label %289

289:                                              ; preds = %295, %285
  %indvars.iv.i.i264 = phi i64 [ 0, %285 ], [ %indvars.iv.next.i.i279, %295 ]
  %290 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %290, label %295 [
    i32 0, label %298
    i32 10, label %.thread.i.i265
  ]

.thread.i.i265:                                   ; preds = %289
  %291 = and i64 %indvars.iv.i.i264, 4294967295
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !27
  %293 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i266 = icmp ne i32 %293, 0
  %294 = sext i1 %.not.i.i266 to i32
  br label %read_line.exit.i267

295:                                              ; preds = %289
  %296 = trunc i32 %290 to i8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i264
  store i8 %296, ptr %297, align 1, !tbaa !27
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i264, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 255
  br i1 %exitcond.not.i.i280, label %298, label %289, !llvm.loop !28

298:                                              ; preds = %295, %289
  %.016.lcssa.i.i278 = phi i64 [ %indvars.iv.i.i264, %289 ], [ 255, %295 ]
  %299 = and i64 %.016.lcssa.i.i278, 4294967295
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 %299
  store i8 0, ptr %300, align 1, !tbaa !27
  br label %read_line.exit.i267

read_line.exit.i267:                              ; preds = %298, %.thread.i.i265
  %.2.i.i268 = phi i32 [ -1, %298 ], [ %294, %.thread.i.i265 ]
  %301 = or i32 %.2.i.i268, %spec.select657
  %302 = load i8, ptr %6, align 16, !tbaa !27
  %303 = add i8 %302, -48
  %or.cond11.i.i269 = icmp ult i8 %303, 10
  br i1 %or.cond11.i.i269, label %.lr.ph.i.i272, label %read_line_and_int.exit281.thread

read_line_and_int.exit281.thread:                 ; preds = %read_line.exit.i267
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #7
  %304 = load ptr, ptr %286, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 152
  store i32 0, ptr %305, align 8, !tbaa !48
  br label %318

.lr.ph.i.i272:                                    ; preds = %read_line.exit.i267, %.lr.ph.i.i272
  %.27 = phi i32 [ %spec.select490, %.lr.ph.i.i272 ], [ %301, %read_line.exit.i267 ]
  %.pre.i.i273 = phi i8 [ %312, %.lr.ph.i.i272 ], [ %302, %read_line.exit.i267 ]
  %.013.i.i274 = phi i64 [ %310, %.lr.ph.i.i272 ], [ 0, %read_line.exit.i267 ]
  %.0912.i.i275 = phi ptr [ %311, %.lr.ph.i.i272 ], [ %6, %read_line.exit.i267 ]
  %306 = icmp ugt i64 %.013.i.i274, 214748363
  %spec.select490 = select i1 %306, i32 -1, i32 %.27
  %307 = mul i64 %.013.i.i274, 10
  %308 = zext nneg i8 %.pre.i.i273 to i64
  %309 = add nsw i64 %308, -48
  %310 = add i64 %309, %307
  %311 = getelementptr inbounds nuw i8, ptr %.0912.i.i275, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !27
  %313 = add i8 %312, -48
  %or.cond.i.i276 = icmp ult i8 %313, 10
  br i1 %or.cond.i.i276, label %.lr.ph.i.i272, label %read_line_and_int.exit281, !llvm.loop !30

read_line_and_int.exit281:                        ; preds = %.lr.ph.i.i272
  %314 = trunc i64 %310 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #7
  %315 = load ptr, ptr %286, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 152
  store i32 %314, ptr %316, align 8, !tbaa !48
  %317 = icmp slt i32 %314, 0
  br i1 %317, label %.thread, label %318

318:                                              ; preds = %read_line_and_int.exit281.thread, %read_line_and_int.exit281
  %.29462 = phi i32 [ %301, %read_line_and_int.exit281.thread ], [ %spec.select490, %read_line_and_int.exit281 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  br label %319

319:                                              ; preds = %325, %318
  %indvars.iv.i.i282 = phi i64 [ 0, %318 ], [ %indvars.iv.next.i.i297, %325 ]
  %320 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %320, label %325 [
    i32 0, label %328
    i32 10, label %.thread.i.i283
  ]

.thread.i.i283:                                   ; preds = %319
  %321 = and i64 %indvars.iv.i.i282, 4294967295
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !27
  %323 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i284 = icmp ne i32 %323, 0
  %324 = sext i1 %.not.i.i284 to i32
  br label %read_line.exit.i285

325:                                              ; preds = %319
  %326 = trunc i32 %320 to i8
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i282
  store i8 %326, ptr %327, align 1, !tbaa !27
  %indvars.iv.next.i.i297 = add nuw nsw i64 %indvars.iv.i.i282, 1
  %exitcond.not.i.i298 = icmp eq i64 %indvars.iv.next.i.i297, 255
  br i1 %exitcond.not.i.i298, label %328, label %319, !llvm.loop !28

328:                                              ; preds = %325, %319
  %.016.lcssa.i.i296 = phi i64 [ %indvars.iv.i.i282, %319 ], [ 255, %325 ]
  %329 = and i64 %.016.lcssa.i.i296, 4294967295
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 %329
  store i8 0, ptr %330, align 1, !tbaa !27
  br label %read_line.exit.i285

read_line.exit.i285:                              ; preds = %328, %.thread.i.i283
  %.2.i.i286 = phi i32 [ -1, %328 ], [ %324, %.thread.i.i283 ]
  %331 = load i8, ptr %5, align 16, !tbaa !27
  %332 = add i8 %331, -48
  %or.cond11.i.i287 = icmp ult i8 %332, 10
  br i1 %or.cond11.i.i287, label %.lr.ph.i.i290.preheader, label %read_line_and_int.exit299.thread

.lr.ph.i.i290.preheader:                          ; preds = %read_line.exit.i285
  %333 = or i32 %.2.i.i286, %.29462
  br label %.lr.ph.i.i290

read_line_and_int.exit299.thread:                 ; preds = %read_line.exit.i285
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %.thread

.lr.ph.i.i290:                                    ; preds = %.lr.ph.i.i290.preheader, %.lr.ph.i.i290
  %.30 = phi i32 [ %spec.select491, %.lr.ph.i.i290 ], [ %333, %.lr.ph.i.i290.preheader ]
  %.pre.i.i291 = phi i8 [ %340, %.lr.ph.i.i290 ], [ %331, %.lr.ph.i.i290.preheader ]
  %.013.i.i292 = phi i64 [ %338, %.lr.ph.i.i290 ], [ 0, %.lr.ph.i.i290.preheader ]
  %.0912.i.i293 = phi ptr [ %339, %.lr.ph.i.i290 ], [ %5, %.lr.ph.i.i290.preheader ]
  %334 = icmp ugt i64 %.013.i.i292, 214748363
  %spec.select491 = select i1 %334, i32 -1, i32 %.30
  %335 = mul i64 %.013.i.i292, 10
  %336 = zext nneg i8 %.pre.i.i291 to i64
  %337 = add nsw i64 %336, -48
  %338 = add i64 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %.0912.i.i293, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !27
  %341 = add i8 %340, -48
  %or.cond.i.i294 = icmp ult i8 %341, 10
  br i1 %or.cond.i.i294, label %.lr.ph.i.i290, label %read_line_and_int.exit299, !llvm.loop !30

read_line_and_int.exit299:                        ; preds = %.lr.ph.i.i290
  %342 = trunc i64 %338 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %.thread, label %.preheader497

.preheader497:                                    ; preds = %read_line_and_int.exit299, %349
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i305, %349 ], [ 0, %read_line_and_int.exit299 ]
  %344 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %344, label %349 [
    i32 0, label %352
    i32 10, label %.thread.i301
  ]

.thread.i301:                                     ; preds = %.preheader497
  %345 = and i64 %indvars.iv.i300, 4294967295
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 %345
  store i8 0, ptr %346, align 1, !tbaa !27
  %347 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i302 = icmp ne i32 %347, 0
  %348 = sext i1 %.not.i302 to i32
  br label %read_line.exit307

349:                                              ; preds = %.preheader497
  %350 = trunc i32 %344 to i8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i300
  store i8 %350, ptr %351, align 1, !tbaa !27
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, 255
  br i1 %exitcond.not.i306, label %352, label %.preheader497, !llvm.loop !28

352:                                              ; preds = %349, %.preheader497
  %.016.lcssa.i304 = phi i64 [ %indvars.iv.i300, %.preheader497 ], [ 255, %349 ]
  %353 = and i64 %.016.lcssa.i304, 4294967295
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !27
  br label %read_line.exit307

read_line.exit307:                                ; preds = %.thread.i301, %352
  %.2.i303 = phi i32 [ -1, %352 ], [ %348, %.thread.i301 ]
  %355 = or i32 %.2.i303, %spec.select491
  %356 = load i8, ptr %14, align 16, !tbaa !27
  %357 = add i8 %356, -48
  %or.cond11.i308 = icmp ult i8 %357, 10
  br i1 %or.cond11.i308, label %.lr.ph.i312, label %read_int.exit318

.lr.ph.i312:                                      ; preds = %read_line.exit307, %.lr.ph.i312
  %.33 = phi i32 [ %spec.select658, %.lr.ph.i312 ], [ %355, %read_line.exit307 ]
  %.pre.i317 = phi i8 [ %364, %.lr.ph.i312 ], [ %356, %read_line.exit307 ]
  %.013.i313 = phi i64 [ %362, %.lr.ph.i312 ], [ 0, %read_line.exit307 ]
  %.0912.i314 = phi ptr [ %363, %.lr.ph.i312 ], [ %14, %read_line.exit307 ]
  %358 = icmp ugt i64 %.013.i313, 214748363
  %spec.select658 = select i1 %358, i32 -1, i32 %.33
  %359 = mul i64 %.013.i313, 10
  %360 = zext nneg i8 %.pre.i317 to i64
  %361 = add i64 %359, -48
  %362 = add i64 %361, %360
  %363 = getelementptr inbounds nuw i8, ptr %.0912.i314, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !27
  %365 = add i8 %364, -48
  %or.cond.i315 = icmp ult i8 %365, 10
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.loopexit.i316, !llvm.loop !30

.critedge.loopexit.i316:                          ; preds = %.lr.ph.i312
  %366 = trunc i64 %362 to i32
  br label %read_int.exit318

read_int.exit318:                                 ; preds = %read_line.exit307, %.critedge.loopexit.i316
  %.35 = phi i32 [ %spec.select658, %.critedge.loopexit.i316 ], [ %355, %read_line.exit307 ]
  %.09.lcssa.i310 = phi ptr [ %363, %.critedge.loopexit.i316 ], [ %14, %read_line.exit307 ]
  %.0.lcssa.i311 = phi i32 [ %366, %.critedge.loopexit.i316 ], [ 0, %read_line.exit307 ]
  %367 = load ptr, ptr %286, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  store i32 %.0.lcssa.i311, ptr %368, align 8, !tbaa !44
  %369 = call i64 @av_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.09.lcssa.i310, i64 noundef 256) #7
  %370 = load ptr, ptr %286, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 132
  store i32 %342, ptr %371, align 4, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %373 = load i32, ptr %372, align 8, !tbaa !44
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %read_int.exit318
  store i32 4, ptr %372, align 8, !tbaa !44
  br label %376

376:                                              ; preds = %375, %read_int.exit318
  %377 = phi i32 [ 4, %375 ], [ %373, %read_int.exit318 ]
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 152
  %379 = load i32, ptr %378, align 8, !tbaa !48
  %380 = sext i32 %379 to i64
  %381 = and i64 %338, 2147483647
  %382 = mul nsw i64 %381, %380
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 48
  store i64 %382, ptr %383, align 8, !tbaa !50
  %384 = sext i32 %377 to i64
  %385 = sdiv i64 9223372036854775807, %384
  %386 = icmp sgt i64 %382, %385
  br i1 %386, label %.thread, label %387

387:                                              ; preds = %376
  %388 = mul nsw i64 %382, %384
  store i64 %388, ptr %383, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 0, ptr %389, align 4, !tbaa !45
  switch i32 %281, label %.thread606 [
    i32 1, label %390
    i32 2, label %403
    i32 101, label %406
  ]

390:                                              ; preds = %387
  switch i32 %377, label %.thread606 [
    i32 16, label %391
    i32 8, label %392
  ]

391:                                              ; preds = %390
  store i32 65536, ptr %389, align 4, !tbaa !45
  br label %.thread604

392:                                              ; preds = %390
  %393 = call ptr @av_stristr(ptr noundef nonnull %12, ptr noundef nonnull @.str.7) #7
  %.not144 = icmp eq ptr %393, null
  br i1 %.not144, label %397, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %286, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 65541, ptr %396, align 4, !tbaa !45
  br label %.thread604

397:                                              ; preds = %392
  %398 = call ptr @av_stristr(ptr noundef nonnull %12, ptr noundef nonnull @.str.8) #7
  %.not145 = icmp eq ptr %398, null
  %399 = load ptr, ptr %286, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  br i1 %.not145, label %402, label %401

401:                                              ; preds = %397
  store i32 65540, ptr %400, align 4, !tbaa !45
  br label %.thread604

402:                                              ; preds = %397
  store i32 65571, ptr %400, align 4, !tbaa !45
  br label %.thread604

403:                                              ; preds = %387
  %404 = call ptr @av_stristr(ptr noundef nonnull %13, ptr noundef nonnull @.str.9) #7
  %.not143 = icmp eq ptr %404, null
  %.pre = load ptr, ptr %286, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  br i1 %.not143, label %409, label %405

405:                                              ; preds = %403
  store i32 69682, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %.thread604

406:                                              ; preds = %387
  switch i32 %377, label %.thread606 [
    i32 8, label %407
    i32 4, label %408
  ]

407:                                              ; preds = %406
  store i32 65541, ptr %389, align 4, !tbaa !45
  br label %.thread604

408:                                              ; preds = %406
  store i32 69655, ptr %389, align 4, !tbaa !45
  br label %.thread604

409:                                              ; preds = %403
  %.pre593 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %410 = icmp eq i32 %.pre593, 0
  br i1 %410, label %.thread606, label %.thread604

.thread606:                                       ; preds = %387, %390, %406, %409
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %281, ptr noundef nonnull %13) #7
  %.pre594 = load ptr, ptr %286, align 8, !tbaa !31
  br label %.thread604

.thread604:                                       ; preds = %401, %402, %394, %391, %405, %408, %407, %409, %.thread606
  %411 = phi ptr [ %.pre, %409 ], [ %.pre594, %.thread606 ], [ %399, %401 ], [ %399, %402 ], [ %395, %394 ], [ %370, %391 ], [ %.pre, %405 ], [ %370, %408 ], [ %370, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load i64, ptr %412, align 8, !tbaa !50
  %414 = trunc i64 %413 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %284, i32 noundef 32, i32 noundef 1, i32 noundef %414) #7
  br label %.loopexit

.preheader495:                                    ; preds = %.preheader495.preheader, %read_line.exit326
  %.1128544 = phi i32 [ %428, %read_line.exit326 ], [ 0, %.preheader495.preheader ]
  %.4459543 = phi i32 [ %427, %read_line.exit326 ], [ %.4459543.ph, %.preheader495.preheader ]
  br label %415

415:                                              ; preds = %.preheader495, %421
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i324, %421 ], [ 0, %.preheader495 ]
  %416 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %416, label %421 [
    i32 0, label %424
    i32 10, label %.thread.i320
  ]

.thread.i320:                                     ; preds = %415
  %417 = and i64 %indvars.iv.i319, 4294967295
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 %417
  store i8 0, ptr %418, align 1, !tbaa !27
  %419 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i321 = icmp ne i32 %419, 0
  %420 = sext i1 %.not.i321 to i32
  br label %read_line.exit326

421:                                              ; preds = %415
  %422 = trunc i32 %416 to i8
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i319
  store i8 %422, ptr %423, align 1, !tbaa !27
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 255
  br i1 %exitcond.not.i325, label %424, label %415, !llvm.loop !28

424:                                              ; preds = %421, %415
  %.016.lcssa.i323 = phi i64 [ %indvars.iv.i319, %415 ], [ 255, %421 ]
  %425 = and i64 %.016.lcssa.i323, 4294967295
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 %425
  store i8 0, ptr %426, align 1, !tbaa !27
  br label %read_line.exit326

read_line.exit326:                                ; preds = %.thread.i320, %424
  %.2.i322 = phi i32 [ -1, %424 ], [ %420, %.thread.i320 ]
  %427 = or i32 %.2.i322, %.4459543
  %428 = add nuw nsw i32 %.1128544, 1
  %exitcond590.not = icmp eq i32 %428, 3
  br i1 %exitcond590.not, label %.loopexit, label %.preheader495, !llvm.loop !51

.loopexit:                                        ; preds = %read_line.exit326, %.thread604
  %.3458 = phi i32 [ %.35, %.thread604 ], [ %427, %read_line.exit326 ]
  %.0124 = phi ptr [ %284, %.thread604 ], [ null, %read_line.exit326 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %430 = load i32, ptr %429, align 4, !tbaa !52
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.thread, label %432

432:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #7
  br label %433

433:                                              ; preds = %439, %432
  %indvars.iv.i.i327 = phi i64 [ 0, %432 ], [ %indvars.iv.next.i.i342, %439 ]
  %434 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %434, label %439 [
    i32 0, label %442
    i32 10, label %.thread.i.i328
  ]

.thread.i.i328:                                   ; preds = %433
  %435 = and i64 %indvars.iv.i.i327, 4294967295
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 %435
  store i8 0, ptr %436, align 1, !tbaa !27
  %437 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i329 = icmp ne i32 %437, 0
  %438 = sext i1 %.not.i.i329 to i32
  br label %read_line.exit.i330

439:                                              ; preds = %433
  %440 = trunc i32 %434 to i8
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i327
  store i8 %440, ptr %441, align 1, !tbaa !27
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, 255
  br i1 %exitcond.not.i.i343, label %442, label %433, !llvm.loop !28

442:                                              ; preds = %439, %433
  %.016.lcssa.i.i341 = phi i64 [ %indvars.iv.i.i327, %433 ], [ 255, %439 ]
  %443 = and i64 %.016.lcssa.i.i341, 4294967295
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 %443
  store i8 0, ptr %444, align 1, !tbaa !27
  br label %read_line.exit.i330

read_line.exit.i330:                              ; preds = %442, %.thread.i.i328
  %.2.i.i331 = phi i32 [ -1, %442 ], [ %438, %.thread.i.i328 ]
  %445 = or i32 %.2.i.i331, %.3458
  %446 = load i8, ptr %4, align 16, !tbaa !27
  %447 = add i8 %446, -48
  %or.cond11.i.i332 = icmp ult i8 %447, 10
  br i1 %or.cond11.i.i332, label %.lr.ph.i.i335, label %read_line_and_int.exit344.thread

read_line_and_int.exit344.thread:                 ; preds = %read_line.exit.i330
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #7
  store i32 0, ptr %23, align 4, !tbaa !53
  br label %468

.lr.ph.i.i335:                                    ; preds = %read_line.exit.i330, %.lr.ph.i.i335
  %.36 = phi i32 [ %spec.select492, %.lr.ph.i.i335 ], [ %445, %read_line.exit.i330 ]
  %.pre.i.i336 = phi i8 [ %454, %.lr.ph.i.i335 ], [ %446, %read_line.exit.i330 ]
  %.013.i.i337 = phi i64 [ %452, %.lr.ph.i.i335 ], [ 0, %read_line.exit.i330 ]
  %.0912.i.i338 = phi ptr [ %453, %.lr.ph.i.i335 ], [ %4, %read_line.exit.i330 ]
  %448 = icmp ugt i64 %.013.i.i337, 214748363
  %spec.select492 = select i1 %448, i32 -1, i32 %.36
  %449 = mul i64 %.013.i.i337, 10
  %450 = zext nneg i8 %.pre.i.i336 to i64
  %451 = add nsw i64 %450, -48
  %452 = add i64 %451, %449
  %453 = getelementptr inbounds nuw i8, ptr %.0912.i.i338, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !27
  %455 = add i8 %454, -48
  %or.cond.i.i339 = icmp ult i8 %455, 10
  br i1 %or.cond.i.i339, label %.lr.ph.i.i335, label %read_line_and_int.exit344, !llvm.loop !30

read_line_and_int.exit344:                        ; preds = %.lr.ph.i.i335
  %456 = trunc i64 %452 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #7
  store i32 %456, ptr %23, align 4, !tbaa !53
  %457 = icmp sgt i32 %456, 1
  %or.cond = select i1 %.not140, i1 %457, i1 false
  br i1 %or.cond, label %458, label %468

458:                                              ; preds = %read_line_and_int.exit344
  %459 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !41
  %.not146 = icmp eq i32 %462, 124
  br i1 %.not146, label %468, label %463

463:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %464 = load ptr, ptr %459, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !41
  %467 = call ptr @av_fourcc_make_string(ptr noundef nonnull %16, i32 noundef %466) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, ptr noundef %467) #7
  br label %468

468:                                              ; preds = %read_line_and_int.exit344.thread, %463, %458, %read_line_and_int.exit344
  %.38472 = phi i32 [ %445, %read_line_and_int.exit344.thread ], [ %spec.select492, %463 ], [ %spec.select492, %458 ], [ %spec.select492, %read_line_and_int.exit344 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #7
  br label %469

469:                                              ; preds = %475, %468
  %indvars.iv.i.i345 = phi i64 [ 0, %468 ], [ %indvars.iv.next.i.i360, %475 ]
  %470 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %470, label %475 [
    i32 0, label %478
    i32 10, label %.thread.i.i346
  ]

.thread.i.i346:                                   ; preds = %469
  %471 = and i64 %indvars.iv.i.i345, 4294967295
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 %471
  store i8 0, ptr %472, align 1, !tbaa !27
  %473 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i347 = icmp ne i32 %473, 0
  %474 = sext i1 %.not.i.i347 to i32
  br label %read_line.exit.i348

475:                                              ; preds = %469
  %476 = trunc i32 %470 to i8
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i345
  store i8 %476, ptr %477, align 1, !tbaa !27
  %indvars.iv.next.i.i360 = add nuw nsw i64 %indvars.iv.i.i345, 1
  %exitcond.not.i.i361 = icmp eq i64 %indvars.iv.next.i.i360, 255
  br i1 %exitcond.not.i.i361, label %478, label %469, !llvm.loop !28

478:                                              ; preds = %475, %469
  %.016.lcssa.i.i359 = phi i64 [ %indvars.iv.i.i345, %469 ], [ 255, %475 ]
  %479 = and i64 %.016.lcssa.i.i359, 4294967295
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 %479
  store i8 0, ptr %480, align 1, !tbaa !27
  br label %read_line.exit.i348

read_line.exit.i348:                              ; preds = %478, %.thread.i.i346
  %.2.i.i349 = phi i32 [ -1, %478 ], [ %474, %.thread.i.i346 ]
  %481 = or i32 %.2.i.i349, %.38472
  %482 = load i8, ptr %3, align 16, !tbaa !27
  %483 = add i8 %482, -48
  %or.cond11.i.i350 = icmp ult i8 %483, 10
  br i1 %or.cond11.i.i350, label %.lr.ph.i.i353, label %read_line_and_int.exit362.thread

read_line_and_int.exit362.thread:                 ; preds = %read_line.exit.i348
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #7
  br label %494

.lr.ph.i.i353:                                    ; preds = %read_line.exit.i348, %.lr.ph.i.i353
  %.39 = phi i32 [ %spec.select493, %.lr.ph.i.i353 ], [ %481, %read_line.exit.i348 ]
  %.pre.i.i354 = phi i8 [ %490, %.lr.ph.i.i353 ], [ %482, %read_line.exit.i348 ]
  %.013.i.i355 = phi i64 [ %488, %.lr.ph.i.i353 ], [ 0, %read_line.exit.i348 ]
  %.0912.i.i356 = phi ptr [ %489, %.lr.ph.i.i353 ], [ %3, %read_line.exit.i348 ]
  %484 = icmp ugt i64 %.013.i.i355, 214748363
  %spec.select493 = select i1 %484, i32 -1, i32 %.39
  %485 = mul i64 %.013.i.i355, 10
  %486 = zext nneg i8 %.pre.i.i354 to i64
  %487 = add nsw i64 %486, -48
  %488 = add i64 %487, %485
  %489 = getelementptr inbounds nuw i8, ptr %.0912.i.i356, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !27
  %491 = add i8 %490, -48
  %or.cond.i.i357 = icmp ult i8 %491, 10
  br i1 %or.cond.i.i357, label %.lr.ph.i.i353, label %read_line_and_int.exit362, !llvm.loop !30

read_line_and_int.exit362:                        ; preds = %.lr.ph.i.i353
  %492 = trunc i64 %488 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #7
  %493 = icmp eq i32 %492, 2147483647
  br i1 %493, label %.thread, label %494

494:                                              ; preds = %read_line_and_int.exit362.thread, %read_line_and_int.exit362
  %.0.lcssa.i.i352476 = phi i32 [ 0, %read_line_and_int.exit362.thread ], [ %492, %read_line_and_int.exit362 ]
  %.41475 = phi i32 [ %481, %read_line_and_int.exit362.thread ], [ %spec.select493, %read_line_and_int.exit362 ]
  %495 = add nsw i32 %.0.lcssa.i.i352476, 1
  br label %496

496:                                              ; preds = %502, %494
  %indvars.iv.i363 = phi i64 [ 0, %494 ], [ %indvars.iv.next.i368, %502 ]
  %497 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %497, label %502 [
    i32 0, label %505
    i32 10, label %.thread.i364
  ]

.thread.i364:                                     ; preds = %496
  %498 = and i64 %indvars.iv.i363, 4294967295
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 %498
  store i8 0, ptr %499, align 1, !tbaa !27
  %500 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i365 = icmp ne i32 %500, 0
  %501 = sext i1 %.not.i365 to i32
  br label %read_line.exit370

502:                                              ; preds = %496
  %503 = trunc i32 %497 to i8
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i363
  store i8 %503, ptr %504, align 1, !tbaa !27
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 255
  br i1 %exitcond.not.i369, label %505, label %496, !llvm.loop !28

505:                                              ; preds = %502, %496
  %.016.lcssa.i367 = phi i64 [ %indvars.iv.i363, %496 ], [ 255, %502 ]
  %506 = and i64 %.016.lcssa.i367, 4294967295
  %507 = getelementptr inbounds nuw i8, ptr %14, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !27
  br label %read_line.exit370

read_line.exit370:                                ; preds = %.thread.i364, %505
  %.2.i366 = phi i32 [ -1, %505 ], [ %501, %.thread.i364 ]
  %508 = or i32 %.2.i366, %.41475
  br label %509

509:                                              ; preds = %515, %read_line.exit370
  %indvars.iv.i371 = phi i64 [ 0, %read_line.exit370 ], [ %indvars.iv.next.i376, %515 ]
  %510 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %510, label %515 [
    i32 0, label %518
    i32 10, label %.thread.i372
  ]

.thread.i372:                                     ; preds = %509
  %511 = and i64 %indvars.iv.i371, 4294967295
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 %511
  store i8 0, ptr %512, align 1, !tbaa !27
  %513 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i373 = icmp ne i32 %513, 0
  %514 = sext i1 %.not.i373 to i32
  br label %read_line.exit378

515:                                              ; preds = %509
  %516 = trunc i32 %510 to i8
  %517 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i371
  store i8 %516, ptr %517, align 1, !tbaa !27
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, 255
  br i1 %exitcond.not.i377, label %518, label %509, !llvm.loop !28

518:                                              ; preds = %515, %509
  %.016.lcssa.i375 = phi i64 [ %indvars.iv.i371, %509 ], [ 255, %515 ]
  %519 = and i64 %.016.lcssa.i375, 4294967295
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 %519
  store i8 0, ptr %520, align 1, !tbaa !27
  br label %read_line.exit378

read_line.exit378:                                ; preds = %.thread.i372, %518
  %.2.i374 = phi i32 [ -1, %518 ], [ %514, %.thread.i372 ]
  %521 = or i32 %508, %.2.i374
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #7
  br label %522

522:                                              ; preds = %528, %read_line.exit378
  %indvars.iv.i.i379 = phi i64 [ 0, %read_line.exit378 ], [ %indvars.iv.next.i.i394, %528 ]
  %523 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %523, label %528 [
    i32 0, label %531
    i32 10, label %.thread.i.i380
  ]

.thread.i.i380:                                   ; preds = %522
  %524 = and i64 %indvars.iv.i.i379, 4294967295
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 %524
  store i8 0, ptr %525, align 1, !tbaa !27
  %526 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i381 = icmp ne i32 %526, 0
  %527 = sext i1 %.not.i.i381 to i32
  br label %read_line.exit.i382

528:                                              ; preds = %522
  %529 = trunc i32 %523 to i8
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i379
  store i8 %529, ptr %530, align 1, !tbaa !27
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 255
  br i1 %exitcond.not.i.i395, label %531, label %522, !llvm.loop !28

531:                                              ; preds = %528, %522
  %.016.lcssa.i.i393 = phi i64 [ %indvars.iv.i.i379, %522 ], [ 255, %528 ]
  %532 = and i64 %.016.lcssa.i.i393, 4294967295
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 %532
  store i8 0, ptr %533, align 1, !tbaa !27
  br label %read_line.exit.i382

read_line.exit.i382:                              ; preds = %531, %.thread.i.i380
  %.2.i.i383 = phi i32 [ -1, %531 ], [ %527, %.thread.i.i380 ]
  %534 = or i32 %521, %.2.i.i383
  %535 = load i8, ptr %2, align 16, !tbaa !27
  %536 = add i8 %535, -48
  %or.cond11.i.i384 = icmp ult i8 %536, 10
  br i1 %or.cond11.i.i384, label %.lr.ph.i.i387, label %read_line_and_int.exit396

.lr.ph.i.i387:                                    ; preds = %read_line.exit.i382, %.lr.ph.i.i387
  %.42 = phi i32 [ %spec.select494, %.lr.ph.i.i387 ], [ %534, %read_line.exit.i382 ]
  %.pre.i.i388 = phi i8 [ %543, %.lr.ph.i.i387 ], [ %535, %read_line.exit.i382 ]
  %.013.i.i389 = phi i64 [ %541, %.lr.ph.i.i387 ], [ 0, %read_line.exit.i382 ]
  %.0912.i.i390 = phi ptr [ %542, %.lr.ph.i.i387 ], [ %2, %read_line.exit.i382 ]
  %537 = icmp ugt i64 %.013.i.i389, 214748363
  %spec.select494 = select i1 %537, i32 -1, i32 %.42
  %538 = mul i64 %.013.i.i389, 10
  %539 = zext nneg i8 %.pre.i.i388 to i64
  %540 = add nsw i64 %539, -48
  %541 = add i64 %540, %538
  %542 = getelementptr inbounds nuw i8, ptr %.0912.i.i390, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !27
  %544 = add i8 %543, -48
  %or.cond.i.i391 = icmp ult i8 %544, 10
  br i1 %or.cond.i.i391, label %.lr.ph.i.i387, label %.critedge.loopexit.i.i392, !llvm.loop !30

.critedge.loopexit.i.i392:                        ; preds = %.lr.ph.i.i387
  %sext = shl i64 %541, 32
  %545 = ashr exact i64 %sext, 32
  br label %read_line_and_int.exit396

read_line_and_int.exit396:                        ; preds = %read_line.exit.i382, %.critedge.loopexit.i.i392
  %.44 = phi i32 [ %spec.select494, %.critedge.loopexit.i.i392 ], [ %534, %read_line.exit.i382 ]
  %.0.lcssa.i.i386 = phi i64 [ %545, %.critedge.loopexit.i.i392 ], [ 0, %read_line.exit.i382 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #7
  br label %546

546:                                              ; preds = %552, %read_line_and_int.exit396
  %indvars.iv.i397 = phi i64 [ 0, %read_line_and_int.exit396 ], [ %indvars.iv.next.i402, %552 ]
  %547 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %547, label %552 [
    i32 0, label %555
    i32 10, label %.thread.i398
  ]

.thread.i398:                                     ; preds = %546
  %548 = and i64 %indvars.iv.i397, 4294967295
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 %548
  store i8 0, ptr %549, align 1, !tbaa !27
  %550 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i399 = icmp ne i32 %550, 0
  %551 = sext i1 %.not.i399 to i32
  br label %read_line.exit404

552:                                              ; preds = %546
  %553 = trunc i32 %547 to i8
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i397
  store i8 %553, ptr %554, align 1, !tbaa !27
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, 255
  br i1 %exitcond.not.i403, label %555, label %546, !llvm.loop !28

555:                                              ; preds = %552, %546
  %.016.lcssa.i401 = phi i64 [ %indvars.iv.i397, %546 ], [ 255, %552 ]
  %556 = and i64 %.016.lcssa.i401, 4294967295
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 %556
  store i8 0, ptr %557, align 1, !tbaa !27
  br label %read_line.exit404

read_line.exit404:                                ; preds = %.thread.i398, %555
  %.2.i400 = phi i32 [ -1, %555 ], [ %551, %.thread.i398 ]
  %558 = or i32 %.2.i400, %.44
  br label %559

559:                                              ; preds = %565, %read_line.exit404
  %indvars.iv.i405 = phi i64 [ 0, %read_line.exit404 ], [ %indvars.iv.next.i410, %565 ]
  %560 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %560, label %565 [
    i32 0, label %568
    i32 10, label %.thread.i406
  ]

.thread.i406:                                     ; preds = %559
  %561 = and i64 %indvars.iv.i405, 4294967295
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 %561
  store i8 0, ptr %562, align 1, !tbaa !27
  %563 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i407 = icmp ne i32 %563, 0
  %564 = sext i1 %.not.i407 to i32
  br label %read_line.exit412

565:                                              ; preds = %559
  %566 = trunc i32 %560 to i8
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i405
  store i8 %566, ptr %567, align 1, !tbaa !27
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i410, 255
  br i1 %exitcond.not.i411, label %568, label %559, !llvm.loop !28

568:                                              ; preds = %565, %559
  %.016.lcssa.i409 = phi i64 [ %indvars.iv.i405, %559 ], [ 255, %565 ]
  %569 = and i64 %.016.lcssa.i409, 4294967295
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 %569
  store i8 0, ptr %570, align 1, !tbaa !27
  br label %read_line.exit412

read_line.exit412:                                ; preds = %.thread.i406, %568
  %.2.i408 = phi i32 [ -1, %568 ], [ %564, %.thread.i406 ]
  %571 = or i32 %558, %.2.i408
  br i1 %.not140, label %.preheader, label %589

.preheader:                                       ; preds = %read_line.exit412, %577
  %indvars.iv.i413 = phi i64 [ %indvars.iv.next.i418, %577 ], [ 0, %read_line.exit412 ]
  %572 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %572, label %577 [
    i32 0, label %580
    i32 10, label %.thread.i414
  ]

.thread.i414:                                     ; preds = %.preheader
  %573 = and i64 %indvars.iv.i413, 4294967295
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 %573
  store i8 0, ptr %574, align 1, !tbaa !27
  %575 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i415 = icmp ne i32 %575, 0
  %576 = sext i1 %.not.i415 to i32
  br label %read_line.exit420

577:                                              ; preds = %.preheader
  %578 = trunc i32 %572 to i8
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i413
  store i8 %578, ptr %579, align 1, !tbaa !27
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 255
  br i1 %exitcond.not.i419, label %580, label %.preheader, !llvm.loop !28

580:                                              ; preds = %577, %.preheader
  %.016.lcssa.i417 = phi i64 [ %indvars.iv.i413, %.preheader ], [ 255, %577 ]
  %581 = and i64 %.016.lcssa.i417, 4294967295
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 %581
  store i8 0, ptr %582, align 1, !tbaa !27
  br label %read_line.exit420

read_line.exit420:                                ; preds = %.thread.i414, %580
  %.2.i416 = phi i32 [ -1, %580 ], [ %576, %.thread.i414 ]
  %583 = or i32 %.2.i416, %571
  %584 = sext i32 %495 to i64
  %585 = load i32, ptr %23, align 4, !tbaa !53
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %584
  %588 = getelementptr inbounds nuw i8, ptr %.0121, i64 48
  store i64 %587, ptr %588, align 8, !tbaa !55
  br label %589

589:                                              ; preds = %read_line.exit420, %read_line.exit412
  %.5 = phi i32 [ %571, %read_line.exit412 ], [ %583, %read_line.exit420 ]
  %590 = call i64 @avio_seek(ptr noundef %21, i64 noundef %.0.lcssa.i.i386, i32 noundef 0) #7
  %.not147545 = icmp eq i32 %.5, 0
  %591 = icmp ne i32 %495, 0
  %592 = select i1 %.not147545, i1 %591, i1 false
  br i1 %592, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %589
  %.not149 = icmp eq ptr %.0124, null
  br label %593

593:                                              ; preds = %.lr.ph, %630
  %.0125548 = phi i64 [ 0, %.lr.ph ], [ %632, %630 ]
  %.2129546 = phi i32 [ 0, %.lr.ph ], [ %633, %630 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  br label %594

594:                                              ; preds = %599, %593
  %indvars.iv.i421 = phi i64 [ 0, %593 ], [ %indvars.iv.next.i426, %599 ]
  %595 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %595, label %599 [
    i32 0, label %602
    i32 10, label %.thread.i422
  ]

.thread.i422:                                     ; preds = %594
  %596 = and i64 %indvars.iv.i421, 4294967295
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 %596
  store i8 0, ptr %597, align 1, !tbaa !27
  %598 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i423.not = icmp eq i32 %598, 0
  br label %read_line.exit428

599:                                              ; preds = %594
  %600 = trunc i32 %595 to i8
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i421
  store i8 %600, ptr %601, align 1, !tbaa !27
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, 255
  br i1 %exitcond.not.i427, label %602, label %594, !llvm.loop !28

602:                                              ; preds = %599, %594
  %.016.lcssa.i425 = phi i64 [ %indvars.iv.i421, %594 ], [ 255, %599 ]
  %603 = and i64 %.016.lcssa.i425, 4294967295
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !27
  br label %read_line.exit428

read_line.exit428:                                ; preds = %.thread.i422, %602
  %.2.i424 = phi i1 [ false, %602 ], [ %.not.i423.not, %.thread.i422 ]
  %605 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %.not148 = icmp eq i32 %605, 3
  br i1 %.not148, label %606, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %read_line.exit428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %.thread

606:                                              ; preds = %read_line.exit428
  br i1 %.not140, label %607, label %615

607:                                              ; preds = %606
  %608 = load i64, ptr %17, align 8, !tbaa !56
  %609 = load i32, ptr %23, align 4, !tbaa !53
  %610 = mul i32 %609, %.2129546
  %611 = zext i32 %610 to i64
  %612 = load i64, ptr %18, align 8, !tbaa !56
  %613 = trunc i64 %612 to i32
  %614 = call i32 @av_add_index_entry(ptr noundef nonnull %.0121, i64 noundef %608, i64 noundef %611, i32 noundef %613, i32 noundef %609, i32 noundef 0) #7
  br label %615

615:                                              ; preds = %607, %606
  br i1 %.not149, label %624, label %616

616:                                              ; preds = %615
  %617 = load i64, ptr %17, align 8, !tbaa !56
  %618 = load i64, ptr %18, align 8, !tbaa !56
  %619 = add nsw i64 %618, %617
  %620 = load i64, ptr %19, align 8, !tbaa !56
  %621 = trunc i64 %620 to i32
  %622 = shl i32 %621, 3
  %623 = call i32 @av_add_index_entry(ptr noundef nonnull %.0124, i64 noundef %619, i64 noundef %.0125548, i32 noundef %621, i32 noundef %622, i32 noundef 0) #7
  br label %624

624:                                              ; preds = %616, %615
  %625 = ashr exact i64 %.0125548, 3
  %626 = load i64, ptr %19, align 8, !tbaa !56
  %627 = add i64 %626, %625
  %628 = icmp ugt i64 %627, 1152921504606846974
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %.thread

630:                                              ; preds = %624
  %631 = shl nsw i64 %626, 3
  %632 = add nsw i64 %631, %.0125548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  %633 = add nuw i32 %.2129546, 1
  %634 = icmp ult i32 %633, %495
  %635 = select i1 %.2.i424, i1 %634, i1 false
  br i1 %635, label %593, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %630, %589
  %.not147.lcssa = phi i1 [ %.not147545, %589 ], [ %.2.i424, %630 ]
  %cond.fr = freeze i1 %.not147.lcssa
  %spec.select659 = select i1 %cond.fr, i32 0, i32 -5
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge.thread, %read_line_and_int.exit299.thread, %376, %read_line_and_int.exit299, %read_line_and_int.exit281, %283, %629, %read_line_and_int.exit362, %.loopexit, %103
  %.0 = phi i32 [ -1094995529, %629 ], [ -12, %103 ], [ -1094995529, %.loopexit ], [ -1094995529, %read_line_and_int.exit362 ], [ -1094995529, %read_line_and_int.exit299.thread ], [ -1094995529, %376 ], [ -1094995529, %read_line_and_int.exit299 ], [ -1094995529, %read_line_and_int.exit281 ], [ -12, %283 ], [ -5, %._crit_edge.thread ], [ %spec.select659, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #7
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %19
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
  %31 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %29, i64 %30
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
  %.sink80 = phi i32 [ %68, %73 ], [ %98, %93 ]
  %.166.ph = phi i32 [ %50, %73 ], [ %78, %93 ]
  %100 = add i32 %.sink80, 1
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

.thread:                                          ; preds = %59, %56, %48, %52, %101, %104, %107, %80, %74, %35, %17
  %.0 = phi i32 [ -541478725, %17 ], [ -5, %35 ], [ %78, %74 ], [ -5, %80 ], [ %.166, %107 ], [ %.166, %104 ], [ %.166, %101 ], [ -5, %59 ], [ %57, %56 ], [ -5, %48 ], [ -5, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
