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
  %.2.i153 = phi i32 [ -1, %45 ], [ %41, %.thread.i151 ]
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
  %.not.i160 = icmp ne i32 %54, 0
  %55 = sext i1 %.not.i160 to i32
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
  %.2.i161 = phi i32 [ -1, %59 ], [ %55, %.thread.i159 ]
  %62 = or i32 %.2.i153, %.2.i161
  %63 = call i32 @av_dict_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 0) #7
  br label %64

64:                                               ; preds = %70, %read_line.exit165
  %indvars.iv.i166 = phi i64 [ 0, %read_line.exit165 ], [ %indvars.iv.next.i171, %70 ]
  %65 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %65, label %70 [
    i32 0, label %73
    i32 10, label %.thread.i167
  ]

.thread.i167:                                     ; preds = %64
  %66 = and i64 %indvars.iv.i166, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !27
  %68 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i168 = icmp ne i32 %68, 0
  %69 = sext i1 %.not.i168 to i32
  br label %read_line.exit173

70:                                               ; preds = %64
  %71 = trunc i32 %65 to i8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i166
  store i8 %71, ptr %72, align 1, !tbaa !27
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 255
  br i1 %exitcond.not.i172, label %73, label %64, !llvm.loop !28

73:                                               ; preds = %70, %64
  %.016.lcssa.i170 = phi i64 [ %indvars.iv.i166, %64 ], [ 255, %70 ]
  %74 = and i64 %.016.lcssa.i170, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !27
  br label %read_line.exit173

read_line.exit173:                                ; preds = %.thread.i167, %73
  %.2.i169 = phi i32 [ -1, %73 ], [ %69, %.thread.i167 ]
  %76 = or i32 %62, %.2.i169
  %77 = call i32 @av_dict_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %78

78:                                               ; preds = %84, %read_line.exit173
  %indvars.iv.i.i = phi i64 [ 0, %read_line.exit173 ], [ %indvars.iv.next.i.i, %84 ]
  %79 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %79, label %84 [
    i32 0, label %87
    i32 10, label %.thread.i.i
  ]

.thread.i.i:                                      ; preds = %78
  %80 = and i64 %indvars.iv.i.i, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !27
  %82 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i = icmp ne i32 %82, 0
  %83 = sext i1 %.not.i.i to i32
  br label %read_line.exit.i

84:                                               ; preds = %78
  %85 = trunc i32 %79 to i8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  store i8 %85, ptr %86, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %87, label %78, !llvm.loop !28

87:                                               ; preds = %84, %78
  %.016.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %78 ], [ 255, %84 ]
  %88 = and i64 %.016.lcssa.i.i, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !27
  br label %read_line.exit.i

read_line.exit.i:                                 ; preds = %87, %.thread.i.i
  %.2.i.i = phi i32 [ -1, %87 ], [ %83, %.thread.i.i ]
  %90 = or i32 %76, %.2.i.i
  %91 = load i8, ptr %11, align 16, !tbaa !27
  %92 = add i8 %91, -48
  %or.cond11.i.i = icmp ult i8 %92, 10
  br i1 %or.cond11.i.i, label %.lr.ph.i.i, label %read_line_and_int.exit.thread

read_line_and_int.exit.thread:                    ; preds = %read_line.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader498.preheader

.lr.ph.i.i:                                       ; preds = %read_line.exit.i, %.lr.ph.i.i
  %.8 = phi i32 [ %spec.select, %.lr.ph.i.i ], [ %90, %read_line.exit.i ]
  %.pre.i.i = phi i8 [ %99, %.lr.ph.i.i ], [ %91, %read_line.exit.i ]
  %.013.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ 0, %read_line.exit.i ]
  %.0912.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %11, %read_line.exit.i ]
  %93 = icmp ugt i64 %.013.i.i, 214748363
  %spec.select = select i1 %93, i32 -1, i32 %.8
  %94 = mul i64 %.013.i.i, 10
  %95 = zext nneg i8 %.pre.i.i to i64
  %96 = add nsw i64 %95, -48
  %97 = add i64 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = add i8 %99, -48
  %or.cond.i.i = icmp ult i8 %100, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %read_line_and_int.exit, !llvm.loop !30

read_line_and_int.exit:                           ; preds = %.lr.ph.i.i
  %101 = trunc i64 %97 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %.preheader498.preheader, label %102

.preheader498.preheader:                          ; preds = %read_line_and_int.exit.thread, %read_line_and_int.exit
  %.1456541.ph = phi i32 [ %spec.select, %read_line_and_int.exit ], [ %90, %read_line_and_int.exit.thread ]
  br label %.preheader498

102:                                              ; preds = %read_line_and_int.exit
  %103 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not139 = icmp eq ptr %103, null
  br i1 %.not139, label %.thread, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  store i32 0, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %101, ptr %107, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %114, %104
  %indvars.iv.i.i174 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i.i188, %114 ]
  %109 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %109, label %114 [
    i32 0, label %117
    i32 10, label %.thread.i.i175
  ]

.thread.i.i175:                                   ; preds = %108
  %110 = and i64 %indvars.iv.i.i174, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !27
  %112 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i176.not = icmp eq i32 %112, 0
  %113 = select i1 %.not.i.i176.not, i32 %spec.select, i32 -1
  br label %read_line.exit.i177

114:                                              ; preds = %108
  %115 = trunc i32 %109 to i8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i174
  store i8 %115, ptr %116, align 1, !tbaa !27
  %indvars.iv.next.i.i188 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i189 = icmp eq i64 %indvars.iv.next.i.i188, 255
  br i1 %exitcond.not.i.i189, label %117, label %108, !llvm.loop !28

117:                                              ; preds = %114, %108
  %.016.lcssa.i.i187 = phi i64 [ %indvars.iv.i.i174, %108 ], [ 255, %114 ]
  %118 = and i64 %.016.lcssa.i.i187, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !27
  br label %read_line.exit.i177

read_line.exit.i177:                              ; preds = %117, %.thread.i.i175
  %.2.i.i178 = phi i32 [ -1, %117 ], [ %113, %.thread.i.i175 ]
  %120 = load i8, ptr %10, align 16, !tbaa !27
  %121 = add i8 %120, -48
  %or.cond11.i.i179 = icmp ult i8 %121, 10
  br i1 %or.cond11.i.i179, label %.lr.ph.i.i181, label %read_line_and_int.exit190

.lr.ph.i.i181:                                    ; preds = %read_line.exit.i177, %.lr.ph.i.i181
  %.11 = phi i32 [ %spec.select486, %.lr.ph.i.i181 ], [ %.2.i.i178, %read_line.exit.i177 ]
  %.pre.i.i182 = phi i8 [ %128, %.lr.ph.i.i181 ], [ %120, %read_line.exit.i177 ]
  %.013.i.i183 = phi i64 [ %126, %.lr.ph.i.i181 ], [ 0, %read_line.exit.i177 ]
  %.0912.i.i184 = phi ptr [ %127, %.lr.ph.i.i181 ], [ %10, %read_line.exit.i177 ]
  %122 = icmp ugt i64 %.013.i.i183, 214748363
  %spec.select486 = select i1 %122, i32 -1, i32 %.11
  %123 = mul i64 %.013.i.i183, 10
  %124 = zext nneg i8 %.pre.i.i182 to i64
  %125 = add nsw i64 %124, -48
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %.0912.i.i184, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !27
  %129 = add i8 %128, -48
  %or.cond.i.i185 = icmp ult i8 %129, 10
  br i1 %or.cond.i.i185, label %.lr.ph.i.i181, label %.critedge.loopexit.i.i186, !llvm.loop !30

.critedge.loopexit.i.i186:                        ; preds = %.lr.ph.i.i181
  %130 = trunc i64 %126 to i32
  br label %read_line_and_int.exit190

read_line_and_int.exit190:                        ; preds = %read_line.exit.i177, %.critedge.loopexit.i.i186
  %.13 = phi i32 [ %spec.select486, %.critedge.loopexit.i.i186 ], [ %.2.i.i178, %read_line.exit.i177 ]
  %.0.lcssa.i.i180 = phi i32 [ %130, %.critedge.loopexit.i.i186 ], [ 0, %read_line.exit.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = load ptr, ptr %105, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store i32 %.0.lcssa.i.i180, ptr %132, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %133

133:                                              ; preds = %139, %read_line_and_int.exit190
  %indvars.iv.i.i191 = phi i64 [ 0, %read_line_and_int.exit190 ], [ %indvars.iv.next.i.i205, %139 ]
  %134 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %134, label %139 [
    i32 0, label %142
    i32 10, label %.thread.i.i192
  ]

.thread.i.i192:                                   ; preds = %133
  %135 = and i64 %indvars.iv.i.i191, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !27
  %137 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i193.not = icmp eq i32 %137, 0
  %138 = select i1 %.not.i.i193.not, i32 %.13, i32 -1
  br label %read_line.exit.i194

139:                                              ; preds = %133
  %140 = trunc i32 %134 to i8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.i191
  store i8 %140, ptr %141, align 1, !tbaa !27
  %indvars.iv.next.i.i205 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i206 = icmp eq i64 %indvars.iv.next.i.i205, 255
  br i1 %exitcond.not.i.i206, label %142, label %133, !llvm.loop !28

142:                                              ; preds = %139, %133
  %.016.lcssa.i.i204 = phi i64 [ %indvars.iv.i.i191, %133 ], [ 255, %139 ]
  %143 = and i64 %.016.lcssa.i.i204, 4294967295
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !27
  br label %read_line.exit.i194

read_line.exit.i194:                              ; preds = %142, %.thread.i.i192
  %.2.i.i195 = phi i32 [ -1, %142 ], [ %138, %.thread.i.i192 ]
  %145 = load i8, ptr %9, align 16, !tbaa !27
  %146 = add i8 %145, -48
  %or.cond11.i.i196 = icmp ult i8 %146, 10
  br i1 %or.cond11.i.i196, label %.lr.ph.i.i198, label %read_line_and_int.exit207

.lr.ph.i.i198:                                    ; preds = %read_line.exit.i194, %.lr.ph.i.i198
  %.14 = phi i32 [ %spec.select487, %.lr.ph.i.i198 ], [ %.2.i.i195, %read_line.exit.i194 ]
  %.pre.i.i199 = phi i8 [ %153, %.lr.ph.i.i198 ], [ %145, %read_line.exit.i194 ]
  %.013.i.i200 = phi i64 [ %151, %.lr.ph.i.i198 ], [ 0, %read_line.exit.i194 ]
  %.0912.i.i201 = phi ptr [ %152, %.lr.ph.i.i198 ], [ %9, %read_line.exit.i194 ]
  %147 = icmp ugt i64 %.013.i.i200, 214748363
  %spec.select487 = select i1 %147, i32 -1, i32 %.14
  %148 = mul i64 %.013.i.i200, 10
  %149 = zext nneg i8 %.pre.i.i199 to i64
  %150 = add nsw i64 %149, -48
  %151 = add i64 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %.0912.i.i201, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %154 = add i8 %153, -48
  %or.cond.i.i202 = icmp ult i8 %154, 10
  br i1 %or.cond.i.i202, label %.lr.ph.i.i198, label %.critedge.loopexit.i.i203, !llvm.loop !30

.critedge.loopexit.i.i203:                        ; preds = %.lr.ph.i.i198
  %155 = trunc i64 %151 to i32
  br label %read_line_and_int.exit207

read_line_and_int.exit207:                        ; preds = %read_line.exit.i194, %.critedge.loopexit.i.i203
  %.16 = phi i32 [ %spec.select487, %.critedge.loopexit.i.i203 ], [ %.2.i.i195, %read_line.exit.i194 ]
  %.0.lcssa.i.i197 = phi i32 [ %155, %.critedge.loopexit.i.i203 ], [ 0, %read_line.exit.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %105, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 76
  store i32 %.0.lcssa.i.i197, ptr %157, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %158

158:                                              ; preds = %164, %read_line_and_int.exit207
  %indvars.iv.i.i208 = phi i64 [ 0, %read_line_and_int.exit207 ], [ %indvars.iv.next.i.i222, %164 ]
  %159 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %159, label %164 [
    i32 0, label %167
    i32 10, label %.thread.i.i209
  ]

.thread.i.i209:                                   ; preds = %158
  %160 = and i64 %indvars.iv.i.i208, 4294967295
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !27
  %162 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i210.not = icmp eq i32 %162, 0
  %163 = select i1 %.not.i.i210.not, i32 %.16, i32 -1
  br label %read_line.exit.i211

164:                                              ; preds = %158
  %165 = trunc i32 %159 to i8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i208
  store i8 %165, ptr %166, align 1, !tbaa !27
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, 255
  br i1 %exitcond.not.i.i223, label %167, label %158, !llvm.loop !28

167:                                              ; preds = %164, %158
  %.016.lcssa.i.i221 = phi i64 [ %indvars.iv.i.i208, %158 ], [ 255, %164 ]
  %168 = and i64 %.016.lcssa.i.i221, 4294967295
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !27
  br label %read_line.exit.i211

read_line.exit.i211:                              ; preds = %167, %.thread.i.i209
  %.2.i.i212 = phi i32 [ -1, %167 ], [ %163, %.thread.i.i209 ]
  %170 = load i8, ptr %8, align 16, !tbaa !27
  %171 = add i8 %170, -48
  %or.cond11.i.i213 = icmp ult i8 %171, 10
  br i1 %or.cond11.i.i213, label %.lr.ph.i.i215, label %read_line_and_int.exit224

.lr.ph.i.i215:                                    ; preds = %read_line.exit.i211, %.lr.ph.i.i215
  %.17 = phi i32 [ %spec.select488, %.lr.ph.i.i215 ], [ %.2.i.i212, %read_line.exit.i211 ]
  %.pre.i.i216 = phi i8 [ %178, %.lr.ph.i.i215 ], [ %170, %read_line.exit.i211 ]
  %.013.i.i217 = phi i64 [ %176, %.lr.ph.i.i215 ], [ 0, %read_line.exit.i211 ]
  %.0912.i.i218 = phi ptr [ %177, %.lr.ph.i.i215 ], [ %8, %read_line.exit.i211 ]
  %172 = icmp ugt i64 %.013.i.i217, 214748363
  %spec.select488 = select i1 %172, i32 -1, i32 %.17
  %173 = mul i64 %.013.i.i217, 10
  %174 = zext nneg i8 %.pre.i.i216 to i64
  %175 = add nsw i64 %174, -48
  %176 = add i64 %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %.0912.i.i218, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = add i8 %178, -48
  %or.cond.i.i219 = icmp ult i8 %179, 10
  br i1 %or.cond.i.i219, label %.lr.ph.i.i215, label %.critedge.loopexit.i.i220, !llvm.loop !30

.critedge.loopexit.i.i220:                        ; preds = %.lr.ph.i.i215
  %180 = trunc i64 %176 to i32
  br label %read_line_and_int.exit224

read_line_and_int.exit224:                        ; preds = %read_line.exit.i211, %.critedge.loopexit.i.i220
  %.19 = phi i32 [ %spec.select488, %.critedge.loopexit.i.i220 ], [ %.2.i.i212, %read_line.exit.i211 ]
  %.0.lcssa.i.i214 = phi i32 [ %180, %.critedge.loopexit.i.i220 ], [ 0, %read_line.exit.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %181 = load ptr, ptr %105, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i32 %.0.lcssa.i.i214, ptr %182, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !41
  switch i32 %184, label %189 [
    i32 124, label %185
    i32 130, label %187
  ]

185:                                              ; preds = %read_line_and_int.exit224
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 115, ptr %186, align 4, !tbaa !45
  store i32 16, ptr %182, align 8, !tbaa !44
  br label %.loopexit500

187:                                              ; preds = %read_line_and_int.exit224
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 169, ptr %188, align 4, !tbaa !45
  br label %.loopexit500

189:                                              ; preds = %read_line_and_int.exit224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %190 = load ptr, ptr %105, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !41
  %193 = call ptr @av_fourcc_make_string(ptr noundef nonnull %15, i32 noundef %192) #7
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %193) #7
  %194 = load ptr, ptr %105, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4, !tbaa !45
  br label %.loopexit500

.preheader498:                                    ; preds = %.preheader498.preheader, %read_line.exit232
  %.0127542 = phi i32 [ %208, %read_line.exit232 ], [ 0, %.preheader498.preheader ]
  %.1456541 = phi i32 [ %.2.i228, %read_line.exit232 ], [ %.1456541.ph, %.preheader498.preheader ]
  br label %196

196:                                              ; preds = %.preheader498, %202
  %indvars.iv.i225 = phi i64 [ %indvars.iv.next.i230, %202 ], [ 0, %.preheader498 ]
  %197 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %197, label %202 [
    i32 0, label %205
    i32 10, label %.thread.i226
  ]

.thread.i226:                                     ; preds = %196
  %198 = and i64 %indvars.iv.i225, 4294967295
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !27
  %200 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i227.not = icmp eq i32 %200, 0
  %201 = select i1 %.not.i227.not, i32 %.1456541, i32 -1
  br label %read_line.exit232

202:                                              ; preds = %196
  %203 = trunc i32 %197 to i8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i225
  store i8 %203, ptr %204, align 1, !tbaa !27
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, 255
  br i1 %exitcond.not.i231, label %205, label %196, !llvm.loop !28

205:                                              ; preds = %202, %196
  %.016.lcssa.i229 = phi i64 [ %indvars.iv.i225, %196 ], [ 255, %202 ]
  %206 = and i64 %.016.lcssa.i229, 4294967295
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !27
  br label %read_line.exit232

read_line.exit232:                                ; preds = %.thread.i226, %205
  %.2.i228 = phi i32 [ -1, %205 ], [ %201, %.thread.i226 ]
  %208 = add nuw nsw i32 %.0127542, 1
  %exitcond.not = icmp eq i32 %208, 3
  br i1 %exitcond.not, label %.loopexit500, label %.preheader498, !llvm.loop !46

.loopexit500:                                     ; preds = %read_line.exit232, %185, %187, %189
  %.0455 = phi i32 [ %.19, %189 ], [ %.19, %185 ], [ %.19, %187 ], [ %.2.i228, %read_line.exit232 ]
  %.0121 = phi ptr [ %103, %189 ], [ %103, %185 ], [ %103, %187 ], [ null, %read_line.exit232 ]
  br label %209

209:                                              ; preds = %215, %.loopexit500
  %indvars.iv.i233 = phi i64 [ 0, %.loopexit500 ], [ %indvars.iv.next.i238, %215 ]
  %210 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %210, label %215 [
    i32 0, label %218
    i32 10, label %.thread.i234
  ]

.thread.i234:                                     ; preds = %209
  %211 = and i64 %indvars.iv.i233, 4294967295
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !27
  %213 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i235.not = icmp eq i32 %213, 0
  %214 = select i1 %.not.i235.not, i32 %.0455, i32 -1
  br label %read_line.exit240

215:                                              ; preds = %209
  %216 = trunc i32 %210 to i8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i233
  store i8 %216, ptr %217, align 1, !tbaa !27
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 255
  br i1 %exitcond.not.i239, label %218, label %209, !llvm.loop !28

218:                                              ; preds = %215, %209
  %.016.lcssa.i237 = phi i64 [ %indvars.iv.i233, %209 ], [ 255, %215 ]
  %219 = and i64 %.016.lcssa.i237, 4294967295
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !27
  br label %read_line.exit240

read_line.exit240:                                ; preds = %.thread.i234, %218
  %.2.i236 = phi i32 [ -1, %218 ], [ %214, %.thread.i234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %221 = load i8, ptr %14, align 16, !tbaa !27
  %222 = add i8 %221, -48
  %or.cond11.i.i241 = icmp ult i8 %222, 10
  br i1 %or.cond11.i.i241, label %.lr.ph.i.i244, label %read_int.exit.i

.lr.ph.i.i244:                                    ; preds = %read_line.exit240, %.lr.ph.i.i244
  %.21 = phi i32 [ %spec.select662, %.lr.ph.i.i244 ], [ %.2.i236, %read_line.exit240 ]
  %.pre.i.i249 = phi i8 [ %229, %.lr.ph.i.i244 ], [ %221, %read_line.exit240 ]
  %.013.i.i245 = phi i64 [ %227, %.lr.ph.i.i244 ], [ 0, %read_line.exit240 ]
  %.0912.i.i246 = phi ptr [ %228, %.lr.ph.i.i244 ], [ %14, %read_line.exit240 ]
  %223 = icmp ugt i64 %.013.i.i245, 214748363
  %spec.select662 = select i1 %223, i32 -1, i32 %.21
  %224 = mul i64 %.013.i.i245, 10
  %225 = zext nneg i8 %.pre.i.i249 to i64
  %226 = add i64 %224, -48
  %227 = add i64 %226, %225
  %228 = getelementptr inbounds nuw i8, ptr %.0912.i.i246, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !27
  %230 = add i8 %229, -48
  %or.cond.i.i247 = icmp ult i8 %230, 10
  br i1 %or.cond.i.i247, label %.lr.ph.i.i244, label %.critedge.loopexit.i.i248, !llvm.loop !30

.critedge.loopexit.i.i248:                        ; preds = %.lr.ph.i.i244
  %sext.i = shl i64 %227, 32
  %231 = ashr exact i64 %sext.i, 32
  br label %read_int.exit.i

read_int.exit.i:                                  ; preds = %.critedge.loopexit.i.i248, %read_line.exit240
  %.20 = phi i32 [ %spec.select662, %.critedge.loopexit.i.i248 ], [ %.2.i236, %read_line.exit240 ]
  %232 = phi i8 [ %229, %.critedge.loopexit.i.i248 ], [ %221, %read_line.exit240 ]
  %.09.lcssa.i.i = phi ptr [ %228, %.critedge.loopexit.i.i248 ], [ %14, %read_line.exit240 ]
  %.0.lcssa.i.i242 = phi i64 [ %231, %.critedge.loopexit.i.i248 ], [ 0, %read_line.exit240 ]
  %233 = icmp eq i8 %232, 46
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %233 to i64
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %234 = load i8, ptr %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 1, !tbaa !27
  %235 = add i8 %234, -48
  %or.cond1116.i = icmp ult i8 %235, 10
  br i1 %or.cond1116.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %read_int.exit.i, %239
  %236 = phi i8 [ %245, %239 ], [ %234, %read_int.exit.i ]
  %.019.i = phi i64 [ %243, %239 ], [ 1, %read_int.exit.i ]
  %.0918.i = phi i64 [ %242, %239 ], [ %.0.lcssa.i.i242, %read_int.exit.i ]
  %.117.i = phi ptr [ %244, %239 ], [ %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %read_int.exit.i ]
  %237 = icmp ugt i64 %.0918.i, 922337203685477579
  %238 = icmp samesign ugt i64 %.019.i, 922337203685477580
  %or.cond.i = select i1 %237, i1 true, i1 %238
  br i1 %or.cond.i, label %.critedge.i, label %239

239:                                              ; preds = %.lr.ph.i
  %240 = mul nuw nsw i64 %.0918.i, 10
  %narrow.i = add nsw i8 %236, -48
  %241 = zext nneg i8 %narrow.i to i64
  %242 = add nuw nsw i64 %240, %241
  %243 = mul nuw nsw i64 %.019.i, 10
  %244 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !27
  %246 = add i8 %245, -48
  %or.cond11.i = icmp ult i8 %246, 10
  br i1 %or.cond11.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %239, %.lr.ph.i, %read_int.exit.i
  %.09.lcssa.i = phi i64 [ %.0.lcssa.i.i242, %read_int.exit.i ], [ %.0918.i, %.lr.ph.i ], [ %242, %239 ]
  %.0.lcssa.i = phi i64 [ 1, %read_int.exit.i ], [ %.019.i, %.lr.ph.i ], [ %243, %239 ]
  %.not.i243 = icmp eq i64 %.09.lcssa.i, 0
  %spec.select489 = select i1 %.not.i243, i32 -1, i32 %.20
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %248 = call i32 @av_reduce(ptr noundef nonnull %7, ptr noundef nonnull %247, i64 noundef %.09.lcssa.i, i64 noundef %.0.lcssa.i, i64 noundef 2147483647) #7
  %249 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not140 = icmp ne ptr %.0121, null
  br i1 %.not140, label %250, label %.preheader730

250:                                              ; preds = %.critedge.i
  %.sroa.4.0.extract.shift = lshr i64 %249, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %249 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %.0121, i32 noundef 32, i32 noundef %.sroa.4.0.extract.trunc, i32 noundef %.sroa.04.0.extract.trunc) #7
  br label %.preheader730

.preheader730:                                    ; preds = %250, %.critedge.i
  br label %251

251:                                              ; preds = %.preheader730, %257
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i255, %257 ], [ 0, %.preheader730 ]
  %252 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %252, label %257 [
    i32 0, label %260
    i32 10, label %.thread.i251
  ]

.thread.i251:                                     ; preds = %251
  %253 = and i64 %indvars.iv.i250, 4294967295
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 %253
  store i8 0, ptr %254, align 1, !tbaa !27
  %255 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i252.not = icmp eq i32 %255, 0
  %256 = select i1 %.not.i252.not, i32 %spec.select489, i32 -1
  br label %read_line.exit257

257:                                              ; preds = %251
  %258 = trunc i32 %252 to i8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i250
  store i8 %258, ptr %259, align 1, !tbaa !27
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, 255
  br i1 %exitcond.not.i256, label %260, label %251, !llvm.loop !28

260:                                              ; preds = %257, %251
  %.016.lcssa.i254 = phi i64 [ %indvars.iv.i250, %251 ], [ 255, %257 ]
  %261 = and i64 %.016.lcssa.i254, 4294967295
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !27
  br label %read_line.exit257

read_line.exit257:                                ; preds = %.thread.i251, %260
  %.2.i253 = phi i32 [ -1, %260 ], [ %256, %.thread.i251 ]
  %263 = load i8, ptr %14, align 16, !tbaa !27
  %264 = add i8 %263, -48
  %or.cond11.i258 = icmp ult i8 %264, 10
  br i1 %or.cond11.i258, label %.lr.ph.i262, label %read_int.exit.thread

read_int.exit.thread:                             ; preds = %read_line.exit257
  %265 = call i64 @av_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 256) #7
  br label %.preheader495.preheader

.lr.ph.i262:                                      ; preds = %read_line.exit257, %.lr.ph.i262
  %.24 = phi i32 [ %spec.select663, %.lr.ph.i262 ], [ %.2.i253, %read_line.exit257 ]
  %.pre.i = phi i8 [ %272, %.lr.ph.i262 ], [ %263, %read_line.exit257 ]
  %.013.i = phi i64 [ %270, %.lr.ph.i262 ], [ 0, %read_line.exit257 ]
  %.0912.i = phi ptr [ %271, %.lr.ph.i262 ], [ %14, %read_line.exit257 ]
  %266 = icmp ugt i64 %.013.i, 214748363
  %spec.select663 = select i1 %266, i32 -1, i32 %.24
  %267 = mul i64 %.013.i, 10
  %268 = zext nneg i8 %.pre.i to i64
  %269 = add i64 %267, -48
  %270 = add i64 %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !27
  %273 = add i8 %272, -48
  %or.cond.i263 = icmp ult i8 %273, 10
  br i1 %or.cond.i263, label %.lr.ph.i262, label %read_int.exit, !llvm.loop !30

read_int.exit:                                    ; preds = %.lr.ph.i262
  %274 = trunc i64 %270 to i32
  %275 = call i64 @av_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %271, i64 noundef 256) #7
  %.not141 = icmp eq i32 %274, 0
  br i1 %.not141, label %.preheader495.preheader, label %276

.preheader495.preheader:                          ; preds = %read_int.exit.thread, %read_int.exit
  %.4459543.ph = phi i32 [ %spec.select663, %read_int.exit ], [ %.2.i253, %read_int.exit.thread ]
  br label %.preheader495

276:                                              ; preds = %read_int.exit
  %277 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not142 = icmp eq ptr %277, null
  br i1 %.not142, label %.thread, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !31
  store i32 1, ptr %280, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %274, ptr %281, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %282

282:                                              ; preds = %288, %278
  %indvars.iv.i.i264 = phi i64 [ 0, %278 ], [ %indvars.iv.next.i.i279, %288 ]
  %283 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %283, label %288 [
    i32 0, label %291
    i32 10, label %.thread.i.i265
  ]

.thread.i.i265:                                   ; preds = %282
  %284 = and i64 %indvars.iv.i.i264, 4294967295
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 %284
  store i8 0, ptr %285, align 1, !tbaa !27
  %286 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i266.not = icmp eq i32 %286, 0
  %287 = select i1 %.not.i.i266.not, i32 %spec.select663, i32 -1
  br label %read_line.exit.i267

288:                                              ; preds = %282
  %289 = trunc i32 %283 to i8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i264
  store i8 %289, ptr %290, align 1, !tbaa !27
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i264, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 255
  br i1 %exitcond.not.i.i280, label %291, label %282, !llvm.loop !28

291:                                              ; preds = %288, %282
  %.016.lcssa.i.i278 = phi i64 [ %indvars.iv.i.i264, %282 ], [ 255, %288 ]
  %292 = and i64 %.016.lcssa.i.i278, 4294967295
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 %292
  store i8 0, ptr %293, align 1, !tbaa !27
  br label %read_line.exit.i267

read_line.exit.i267:                              ; preds = %291, %.thread.i.i265
  %.2.i.i268 = phi i32 [ -1, %291 ], [ %287, %.thread.i.i265 ]
  %294 = load i8, ptr %6, align 16, !tbaa !27
  %295 = add i8 %294, -48
  %or.cond11.i.i269 = icmp ult i8 %295, 10
  br i1 %or.cond11.i.i269, label %.lr.ph.i.i272, label %read_line_and_int.exit281.thread

read_line_and_int.exit281.thread:                 ; preds = %read_line.exit.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load ptr, ptr %279, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 152
  store i32 0, ptr %297, align 8, !tbaa !48
  br label %310

.lr.ph.i.i272:                                    ; preds = %read_line.exit.i267, %.lr.ph.i.i272
  %.27 = phi i32 [ %spec.select490, %.lr.ph.i.i272 ], [ %.2.i.i268, %read_line.exit.i267 ]
  %.pre.i.i273 = phi i8 [ %304, %.lr.ph.i.i272 ], [ %294, %read_line.exit.i267 ]
  %.013.i.i274 = phi i64 [ %302, %.lr.ph.i.i272 ], [ 0, %read_line.exit.i267 ]
  %.0912.i.i275 = phi ptr [ %303, %.lr.ph.i.i272 ], [ %6, %read_line.exit.i267 ]
  %298 = icmp ugt i64 %.013.i.i274, 214748363
  %spec.select490 = select i1 %298, i32 -1, i32 %.27
  %299 = mul i64 %.013.i.i274, 10
  %300 = zext nneg i8 %.pre.i.i273 to i64
  %301 = add nsw i64 %300, -48
  %302 = add i64 %301, %299
  %303 = getelementptr inbounds nuw i8, ptr %.0912.i.i275, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !27
  %305 = add i8 %304, -48
  %or.cond.i.i276 = icmp ult i8 %305, 10
  br i1 %or.cond.i.i276, label %.lr.ph.i.i272, label %read_line_and_int.exit281, !llvm.loop !30

read_line_and_int.exit281:                        ; preds = %.lr.ph.i.i272
  %306 = trunc i64 %302 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %307 = load ptr, ptr %279, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 152
  store i32 %306, ptr %308, align 8, !tbaa !48
  %309 = icmp slt i32 %306, 0
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %read_line_and_int.exit281.thread, %read_line_and_int.exit281
  %.29462 = phi i32 [ %.2.i.i268, %read_line_and_int.exit281.thread ], [ %spec.select490, %read_line_and_int.exit281 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %311

311:                                              ; preds = %317, %310
  %indvars.iv.i.i282 = phi i64 [ 0, %310 ], [ %indvars.iv.next.i.i297, %317 ]
  %312 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %312, label %317 [
    i32 0, label %320
    i32 10, label %.thread.i.i283
  ]

.thread.i.i283:                                   ; preds = %311
  %313 = and i64 %indvars.iv.i.i282, 4294967295
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 %313
  store i8 0, ptr %314, align 1, !tbaa !27
  %315 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i284.not = icmp eq i32 %315, 0
  %316 = select i1 %.not.i.i284.not, i32 %.29462, i32 -1
  br label %read_line.exit.i285

317:                                              ; preds = %311
  %318 = trunc i32 %312 to i8
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i282
  store i8 %318, ptr %319, align 1, !tbaa !27
  %indvars.iv.next.i.i297 = add nuw nsw i64 %indvars.iv.i.i282, 1
  %exitcond.not.i.i298 = icmp eq i64 %indvars.iv.next.i.i297, 255
  br i1 %exitcond.not.i.i298, label %320, label %311, !llvm.loop !28

320:                                              ; preds = %317, %311
  %.016.lcssa.i.i296 = phi i64 [ %indvars.iv.i.i282, %311 ], [ 255, %317 ]
  %321 = and i64 %.016.lcssa.i.i296, 4294967295
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !27
  br label %read_line.exit.i285

read_line.exit.i285:                              ; preds = %320, %.thread.i.i283
  %.2.i.i286 = phi i32 [ -1, %320 ], [ %316, %.thread.i.i283 ]
  %323 = load i8, ptr %5, align 16, !tbaa !27
  %324 = add i8 %323, -48
  %or.cond11.i.i287 = icmp ult i8 %324, 10
  br i1 %or.cond11.i.i287, label %.lr.ph.i.i290, label %read_line_and_int.exit299.thread

read_line_and_int.exit299.thread:                 ; preds = %read_line.exit.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.lr.ph.i.i290:                                    ; preds = %read_line.exit.i285, %.lr.ph.i.i290
  %.30 = phi i32 [ %spec.select491, %.lr.ph.i.i290 ], [ %.2.i.i286, %read_line.exit.i285 ]
  %.pre.i.i291 = phi i8 [ %331, %.lr.ph.i.i290 ], [ %323, %read_line.exit.i285 ]
  %.013.i.i292 = phi i64 [ %329, %.lr.ph.i.i290 ], [ 0, %read_line.exit.i285 ]
  %.0912.i.i293 = phi ptr [ %330, %.lr.ph.i.i290 ], [ %5, %read_line.exit.i285 ]
  %325 = icmp ugt i64 %.013.i.i292, 214748363
  %spec.select491 = select i1 %325, i32 -1, i32 %.30
  %326 = mul i64 %.013.i.i292, 10
  %327 = zext nneg i8 %.pre.i.i291 to i64
  %328 = add nsw i64 %327, -48
  %329 = add i64 %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %.0912.i.i293, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !27
  %332 = add i8 %331, -48
  %or.cond.i.i294 = icmp ult i8 %332, 10
  br i1 %or.cond.i.i294, label %.lr.ph.i.i290, label %read_line_and_int.exit299, !llvm.loop !30

read_line_and_int.exit299:                        ; preds = %.lr.ph.i.i290
  %333 = trunc i64 %329 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %.thread, label %.preheader497

.preheader497:                                    ; preds = %read_line_and_int.exit299, %340
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i305, %340 ], [ 0, %read_line_and_int.exit299 ]
  %335 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %335, label %340 [
    i32 0, label %343
    i32 10, label %.thread.i301
  ]

.thread.i301:                                     ; preds = %.preheader497
  %336 = and i64 %indvars.iv.i300, 4294967295
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !27
  %338 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i302.not = icmp eq i32 %338, 0
  %339 = select i1 %.not.i302.not, i32 %spec.select491, i32 -1
  br label %read_line.exit307

340:                                              ; preds = %.preheader497
  %341 = trunc i32 %335 to i8
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i300
  store i8 %341, ptr %342, align 1, !tbaa !27
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, 255
  br i1 %exitcond.not.i306, label %343, label %.preheader497, !llvm.loop !28

343:                                              ; preds = %340, %.preheader497
  %.016.lcssa.i304 = phi i64 [ %indvars.iv.i300, %.preheader497 ], [ 255, %340 ]
  %344 = and i64 %.016.lcssa.i304, 4294967295
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 %344
  store i8 0, ptr %345, align 1, !tbaa !27
  br label %read_line.exit307

read_line.exit307:                                ; preds = %.thread.i301, %343
  %.2.i303 = phi i32 [ -1, %343 ], [ %339, %.thread.i301 ]
  %346 = load i8, ptr %14, align 16, !tbaa !27
  %347 = add i8 %346, -48
  %or.cond11.i308 = icmp ult i8 %347, 10
  br i1 %or.cond11.i308, label %.lr.ph.i312, label %read_int.exit318

.lr.ph.i312:                                      ; preds = %read_line.exit307, %.lr.ph.i312
  %.33 = phi i32 [ %spec.select664, %.lr.ph.i312 ], [ %.2.i303, %read_line.exit307 ]
  %.pre.i317 = phi i8 [ %354, %.lr.ph.i312 ], [ %346, %read_line.exit307 ]
  %.013.i313 = phi i64 [ %352, %.lr.ph.i312 ], [ 0, %read_line.exit307 ]
  %.0912.i314 = phi ptr [ %353, %.lr.ph.i312 ], [ %14, %read_line.exit307 ]
  %348 = icmp ugt i64 %.013.i313, 214748363
  %spec.select664 = select i1 %348, i32 -1, i32 %.33
  %349 = mul i64 %.013.i313, 10
  %350 = zext nneg i8 %.pre.i317 to i64
  %351 = add i64 %349, -48
  %352 = add i64 %351, %350
  %353 = getelementptr inbounds nuw i8, ptr %.0912.i314, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !27
  %355 = add i8 %354, -48
  %or.cond.i315 = icmp ult i8 %355, 10
  br i1 %or.cond.i315, label %.lr.ph.i312, label %.critedge.loopexit.i316, !llvm.loop !30

.critedge.loopexit.i316:                          ; preds = %.lr.ph.i312
  %356 = trunc i64 %352 to i32
  br label %read_int.exit318

read_int.exit318:                                 ; preds = %read_line.exit307, %.critedge.loopexit.i316
  %.35 = phi i32 [ %spec.select664, %.critedge.loopexit.i316 ], [ %.2.i303, %read_line.exit307 ]
  %.09.lcssa.i310 = phi ptr [ %353, %.critedge.loopexit.i316 ], [ %14, %read_line.exit307 ]
  %.0.lcssa.i311 = phi i32 [ %356, %.critedge.loopexit.i316 ], [ 0, %read_line.exit307 ]
  %357 = load ptr, ptr %279, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  store i32 %.0.lcssa.i311, ptr %358, align 8, !tbaa !44
  %359 = call i64 @av_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull %.09.lcssa.i310, i64 noundef 256) #7
  %360 = load ptr, ptr %279, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 132
  store i32 %333, ptr %361, align 4, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %363 = load i32, ptr %362, align 8, !tbaa !44
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %read_int.exit318
  store i32 4, ptr %362, align 8, !tbaa !44
  br label %366

366:                                              ; preds = %365, %read_int.exit318
  %367 = phi i32 [ 4, %365 ], [ %363, %read_int.exit318 ]
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %369 = load i32, ptr %368, align 8, !tbaa !48
  %370 = sext i32 %369 to i64
  %371 = and i64 %329, 2147483647
  %372 = mul nsw i64 %371, %370
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 48
  store i64 %372, ptr %373, align 8, !tbaa !50
  %374 = sext i32 %367 to i64
  %375 = sdiv i64 9223372036854775807, %374
  %376 = icmp sgt i64 %372, %375
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %366
  %378 = mul nsw i64 %372, %374
  store i64 %378, ptr %373, align 8, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %379, align 4, !tbaa !45
  switch i32 %274, label %.thread614 [
    i32 1, label %380
    i32 2, label %393
    i32 101, label %396
  ]

380:                                              ; preds = %377
  switch i32 %367, label %.thread614 [
    i32 16, label %381
    i32 8, label %382
  ]

381:                                              ; preds = %380
  store i32 65536, ptr %379, align 4, !tbaa !45
  br label %.thread612

382:                                              ; preds = %380
  %383 = call ptr @av_stristr(ptr noundef nonnull %12, ptr noundef nonnull @.str.7) #7
  %.not144 = icmp eq ptr %383, null
  br i1 %.not144, label %387, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %279, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 65541, ptr %386, align 4, !tbaa !45
  br label %.thread612

387:                                              ; preds = %382
  %388 = call ptr @av_stristr(ptr noundef nonnull %12, ptr noundef nonnull @.str.8) #7
  %.not145 = icmp eq ptr %388, null
  %389 = load ptr, ptr %279, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  br i1 %.not145, label %392, label %391

391:                                              ; preds = %387
  store i32 65540, ptr %390, align 4, !tbaa !45
  br label %.thread612

392:                                              ; preds = %387
  store i32 65571, ptr %390, align 4, !tbaa !45
  br label %.thread612

393:                                              ; preds = %377
  %394 = call ptr @av_stristr(ptr noundef nonnull %13, ptr noundef nonnull @.str.9) #7
  %.not143 = icmp eq ptr %394, null
  %.pre = load ptr, ptr %279, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  br i1 %.not143, label %399, label %395

395:                                              ; preds = %393
  store i32 69682, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %.thread612

396:                                              ; preds = %377
  switch i32 %367, label %.thread614 [
    i32 8, label %397
    i32 4, label %398
  ]

397:                                              ; preds = %396
  store i32 65541, ptr %379, align 4, !tbaa !45
  br label %.thread612

398:                                              ; preds = %396
  store i32 69655, ptr %379, align 4, !tbaa !45
  br label %.thread612

399:                                              ; preds = %393
  %.pre591 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %400 = icmp eq i32 %.pre591, 0
  br i1 %400, label %.thread614, label %.thread612

.thread614:                                       ; preds = %377, %380, %396, %399
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %274, ptr noundef nonnull %13) #7
  %.pre592 = load ptr, ptr %279, align 8, !tbaa !31
  br label %.thread612

.thread612:                                       ; preds = %391, %392, %384, %381, %395, %398, %397, %399, %.thread614
  %401 = phi ptr [ %.pre, %399 ], [ %.pre592, %.thread614 ], [ %389, %391 ], [ %389, %392 ], [ %385, %384 ], [ %360, %381 ], [ %.pre, %395 ], [ %360, %398 ], [ %360, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load i64, ptr %402, align 8, !tbaa !50
  %404 = trunc i64 %403 to i32
  call void @avpriv_set_pts_info(ptr noundef nonnull %277, i32 noundef 32, i32 noundef 1, i32 noundef %404) #7
  br label %.loopexit

.preheader495:                                    ; preds = %.preheader495.preheader, %read_line.exit326
  %.1128544 = phi i32 [ %417, %read_line.exit326 ], [ 0, %.preheader495.preheader ]
  %.4459543 = phi i32 [ %.2.i322, %read_line.exit326 ], [ %.4459543.ph, %.preheader495.preheader ]
  br label %405

405:                                              ; preds = %.preheader495, %411
  %indvars.iv.i319 = phi i64 [ %indvars.iv.next.i324, %411 ], [ 0, %.preheader495 ]
  %406 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %406, label %411 [
    i32 0, label %414
    i32 10, label %.thread.i320
  ]

.thread.i320:                                     ; preds = %405
  %407 = and i64 %indvars.iv.i319, 4294967295
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !27
  %409 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i321.not = icmp eq i32 %409, 0
  %410 = select i1 %.not.i321.not, i32 %.4459543, i32 -1
  br label %read_line.exit326

411:                                              ; preds = %405
  %412 = trunc i32 %406 to i8
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i319
  store i8 %412, ptr %413, align 1, !tbaa !27
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 255
  br i1 %exitcond.not.i325, label %414, label %405, !llvm.loop !28

414:                                              ; preds = %411, %405
  %.016.lcssa.i323 = phi i64 [ %indvars.iv.i319, %405 ], [ 255, %411 ]
  %415 = and i64 %.016.lcssa.i323, 4294967295
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !27
  br label %read_line.exit326

read_line.exit326:                                ; preds = %.thread.i320, %414
  %.2.i322 = phi i32 [ -1, %414 ], [ %410, %.thread.i320 ]
  %417 = add nuw nsw i32 %.1128544, 1
  %exitcond588.not = icmp eq i32 %417, 3
  br i1 %exitcond588.not, label %.loopexit, label %.preheader495, !llvm.loop !51

.loopexit:                                        ; preds = %read_line.exit326, %.thread612
  %.3458 = phi i32 [ %.35, %.thread612 ], [ %.2.i322, %read_line.exit326 ]
  %.0124 = phi ptr [ %277, %.thread612 ], [ null, %read_line.exit326 ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %419 = load i32, ptr %418, align 4, !tbaa !52
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.thread, label %421

421:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %422

422:                                              ; preds = %428, %421
  %indvars.iv.i.i327 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i.i342, %428 ]
  %423 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %423, label %428 [
    i32 0, label %431
    i32 10, label %.thread.i.i328
  ]

.thread.i.i328:                                   ; preds = %422
  %424 = and i64 %indvars.iv.i.i327, 4294967295
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 %424
  store i8 0, ptr %425, align 1, !tbaa !27
  %426 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i329.not = icmp eq i32 %426, 0
  %427 = select i1 %.not.i.i329.not, i32 %.3458, i32 -1
  br label %read_line.exit.i330

428:                                              ; preds = %422
  %429 = trunc i32 %423 to i8
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i327
  store i8 %429, ptr %430, align 1, !tbaa !27
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, 255
  br i1 %exitcond.not.i.i343, label %431, label %422, !llvm.loop !28

431:                                              ; preds = %428, %422
  %.016.lcssa.i.i341 = phi i64 [ %indvars.iv.i.i327, %422 ], [ 255, %428 ]
  %432 = and i64 %.016.lcssa.i.i341, 4294967295
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !27
  br label %read_line.exit.i330

read_line.exit.i330:                              ; preds = %431, %.thread.i.i328
  %.2.i.i331 = phi i32 [ -1, %431 ], [ %427, %.thread.i.i328 ]
  %434 = load i8, ptr %4, align 16, !tbaa !27
  %435 = add i8 %434, -48
  %or.cond11.i.i332 = icmp ult i8 %435, 10
  br i1 %or.cond11.i.i332, label %.lr.ph.i.i335, label %read_line_and_int.exit344.thread

read_line_and_int.exit344.thread:                 ; preds = %read_line.exit.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %23, align 4, !tbaa !53
  br label %456

.lr.ph.i.i335:                                    ; preds = %read_line.exit.i330, %.lr.ph.i.i335
  %.36 = phi i32 [ %spec.select492, %.lr.ph.i.i335 ], [ %.2.i.i331, %read_line.exit.i330 ]
  %.pre.i.i336 = phi i8 [ %442, %.lr.ph.i.i335 ], [ %434, %read_line.exit.i330 ]
  %.013.i.i337 = phi i64 [ %440, %.lr.ph.i.i335 ], [ 0, %read_line.exit.i330 ]
  %.0912.i.i338 = phi ptr [ %441, %.lr.ph.i.i335 ], [ %4, %read_line.exit.i330 ]
  %436 = icmp ugt i64 %.013.i.i337, 214748363
  %spec.select492 = select i1 %436, i32 -1, i32 %.36
  %437 = mul i64 %.013.i.i337, 10
  %438 = zext nneg i8 %.pre.i.i336 to i64
  %439 = add nsw i64 %438, -48
  %440 = add i64 %439, %437
  %441 = getelementptr inbounds nuw i8, ptr %.0912.i.i338, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !27
  %443 = add i8 %442, -48
  %or.cond.i.i339 = icmp ult i8 %443, 10
  br i1 %or.cond.i.i339, label %.lr.ph.i.i335, label %read_line_and_int.exit344, !llvm.loop !30

read_line_and_int.exit344:                        ; preds = %.lr.ph.i.i335
  %444 = trunc i64 %440 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %444, ptr %23, align 4, !tbaa !53
  %445 = icmp sgt i32 %444, 1
  %or.cond = select i1 %.not140, i1 %445, i1 false
  br i1 %or.cond, label %446, label %456

446:                                              ; preds = %read_line_and_int.exit344
  %447 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !41
  %.not146 = icmp eq i32 %450, 124
  br i1 %.not146, label %456, label %451

451:                                              ; preds = %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %452 = load ptr, ptr %447, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !41
  %455 = call ptr @av_fourcc_make_string(ptr noundef nonnull %16, i32 noundef %454) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11, ptr noundef %455) #7
  br label %456

456:                                              ; preds = %read_line_and_int.exit344.thread, %451, %446, %read_line_and_int.exit344
  %.38472 = phi i32 [ %.2.i.i331, %read_line_and_int.exit344.thread ], [ %spec.select492, %451 ], [ %spec.select492, %446 ], [ %spec.select492, %read_line_and_int.exit344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %457

457:                                              ; preds = %463, %456
  %indvars.iv.i.i345 = phi i64 [ 0, %456 ], [ %indvars.iv.next.i.i360, %463 ]
  %458 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %458, label %463 [
    i32 0, label %466
    i32 10, label %.thread.i.i346
  ]

.thread.i.i346:                                   ; preds = %457
  %459 = and i64 %indvars.iv.i.i345, 4294967295
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !27
  %461 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i347.not = icmp eq i32 %461, 0
  %462 = select i1 %.not.i.i347.not, i32 %.38472, i32 -1
  br label %read_line.exit.i348

463:                                              ; preds = %457
  %464 = trunc i32 %458 to i8
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i345
  store i8 %464, ptr %465, align 1, !tbaa !27
  %indvars.iv.next.i.i360 = add nuw nsw i64 %indvars.iv.i.i345, 1
  %exitcond.not.i.i361 = icmp eq i64 %indvars.iv.next.i.i360, 255
  br i1 %exitcond.not.i.i361, label %466, label %457, !llvm.loop !28

466:                                              ; preds = %463, %457
  %.016.lcssa.i.i359 = phi i64 [ %indvars.iv.i.i345, %457 ], [ 255, %463 ]
  %467 = and i64 %.016.lcssa.i.i359, 4294967295
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 %467
  store i8 0, ptr %468, align 1, !tbaa !27
  br label %read_line.exit.i348

read_line.exit.i348:                              ; preds = %466, %.thread.i.i346
  %.2.i.i349 = phi i32 [ -1, %466 ], [ %462, %.thread.i.i346 ]
  %469 = load i8, ptr %3, align 16, !tbaa !27
  %470 = add i8 %469, -48
  %or.cond11.i.i350 = icmp ult i8 %470, 10
  br i1 %or.cond11.i.i350, label %.lr.ph.i.i353, label %read_line_and_int.exit362.thread

read_line_and_int.exit362.thread:                 ; preds = %read_line.exit.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %481

.lr.ph.i.i353:                                    ; preds = %read_line.exit.i348, %.lr.ph.i.i353
  %.39 = phi i32 [ %spec.select493, %.lr.ph.i.i353 ], [ %.2.i.i349, %read_line.exit.i348 ]
  %.pre.i.i354 = phi i8 [ %477, %.lr.ph.i.i353 ], [ %469, %read_line.exit.i348 ]
  %.013.i.i355 = phi i64 [ %475, %.lr.ph.i.i353 ], [ 0, %read_line.exit.i348 ]
  %.0912.i.i356 = phi ptr [ %476, %.lr.ph.i.i353 ], [ %3, %read_line.exit.i348 ]
  %471 = icmp ugt i64 %.013.i.i355, 214748363
  %spec.select493 = select i1 %471, i32 -1, i32 %.39
  %472 = mul i64 %.013.i.i355, 10
  %473 = zext nneg i8 %.pre.i.i354 to i64
  %474 = add nsw i64 %473, -48
  %475 = add i64 %474, %472
  %476 = getelementptr inbounds nuw i8, ptr %.0912.i.i356, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !27
  %478 = add i8 %477, -48
  %or.cond.i.i357 = icmp ult i8 %478, 10
  br i1 %or.cond.i.i357, label %.lr.ph.i.i353, label %read_line_and_int.exit362, !llvm.loop !30

read_line_and_int.exit362:                        ; preds = %.lr.ph.i.i353
  %479 = trunc i64 %475 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %480 = icmp eq i32 %479, 2147483647
  br i1 %480, label %.thread, label %481

481:                                              ; preds = %read_line_and_int.exit362.thread, %read_line_and_int.exit362
  %.0.lcssa.i.i352476 = phi i32 [ 0, %read_line_and_int.exit362.thread ], [ %479, %read_line_and_int.exit362 ]
  %.41475 = phi i32 [ %.2.i.i349, %read_line_and_int.exit362.thread ], [ %spec.select493, %read_line_and_int.exit362 ]
  %482 = add nsw i32 %.0.lcssa.i.i352476, 1
  br label %483

483:                                              ; preds = %489, %481
  %indvars.iv.i363 = phi i64 [ 0, %481 ], [ %indvars.iv.next.i368, %489 ]
  %484 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %484, label %489 [
    i32 0, label %492
    i32 10, label %.thread.i364
  ]

.thread.i364:                                     ; preds = %483
  %485 = and i64 %indvars.iv.i363, 4294967295
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 %485
  store i8 0, ptr %486, align 1, !tbaa !27
  %487 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i365.not = icmp eq i32 %487, 0
  %488 = select i1 %.not.i365.not, i32 %.41475, i32 -1
  br label %read_line.exit370

489:                                              ; preds = %483
  %490 = trunc i32 %484 to i8
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i363
  store i8 %490, ptr %491, align 1, !tbaa !27
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, 255
  br i1 %exitcond.not.i369, label %492, label %483, !llvm.loop !28

492:                                              ; preds = %489, %483
  %.016.lcssa.i367 = phi i64 [ %indvars.iv.i363, %483 ], [ 255, %489 ]
  %493 = and i64 %.016.lcssa.i367, 4294967295
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 %493
  store i8 0, ptr %494, align 1, !tbaa !27
  br label %read_line.exit370

read_line.exit370:                                ; preds = %.thread.i364, %492
  %.2.i366 = phi i32 [ -1, %492 ], [ %488, %.thread.i364 ]
  br label %495

495:                                              ; preds = %501, %read_line.exit370
  %indvars.iv.i371 = phi i64 [ 0, %read_line.exit370 ], [ %indvars.iv.next.i376, %501 ]
  %496 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %496, label %501 [
    i32 0, label %504
    i32 10, label %.thread.i372
  ]

.thread.i372:                                     ; preds = %495
  %497 = and i64 %indvars.iv.i371, 4294967295
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 %497
  store i8 0, ptr %498, align 1, !tbaa !27
  %499 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i373 = icmp ne i32 %499, 0
  %500 = sext i1 %.not.i373 to i32
  br label %read_line.exit378

501:                                              ; preds = %495
  %502 = trunc i32 %496 to i8
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i371
  store i8 %502, ptr %503, align 1, !tbaa !27
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, 255
  br i1 %exitcond.not.i377, label %504, label %495, !llvm.loop !28

504:                                              ; preds = %501, %495
  %.016.lcssa.i375 = phi i64 [ %indvars.iv.i371, %495 ], [ 255, %501 ]
  %505 = and i64 %.016.lcssa.i375, 4294967295
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 %505
  store i8 0, ptr %506, align 1, !tbaa !27
  br label %read_line.exit378

read_line.exit378:                                ; preds = %.thread.i372, %504
  %.2.i374 = phi i32 [ -1, %504 ], [ %500, %.thread.i372 ]
  %507 = or i32 %.2.i366, %.2.i374
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %508

508:                                              ; preds = %514, %read_line.exit378
  %indvars.iv.i.i379 = phi i64 [ 0, %read_line.exit378 ], [ %indvars.iv.next.i.i394, %514 ]
  %509 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %509, label %514 [
    i32 0, label %517
    i32 10, label %.thread.i.i380
  ]

.thread.i.i380:                                   ; preds = %508
  %510 = and i64 %indvars.iv.i.i379, 4294967295
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 %510
  store i8 0, ptr %511, align 1, !tbaa !27
  %512 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i.i381 = icmp ne i32 %512, 0
  %513 = sext i1 %.not.i.i381 to i32
  br label %read_line.exit.i382

514:                                              ; preds = %508
  %515 = trunc i32 %509 to i8
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i379
  store i8 %515, ptr %516, align 1, !tbaa !27
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 255
  br i1 %exitcond.not.i.i395, label %517, label %508, !llvm.loop !28

517:                                              ; preds = %514, %508
  %.016.lcssa.i.i393 = phi i64 [ %indvars.iv.i.i379, %508 ], [ 255, %514 ]
  %518 = and i64 %.016.lcssa.i.i393, 4294967295
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 %518
  store i8 0, ptr %519, align 1, !tbaa !27
  br label %read_line.exit.i382

read_line.exit.i382:                              ; preds = %517, %.thread.i.i380
  %.2.i.i383 = phi i32 [ -1, %517 ], [ %513, %.thread.i.i380 ]
  %520 = or i32 %507, %.2.i.i383
  %521 = load i8, ptr %2, align 16, !tbaa !27
  %522 = add i8 %521, -48
  %or.cond11.i.i384 = icmp ult i8 %522, 10
  br i1 %or.cond11.i.i384, label %.lr.ph.i.i387, label %read_line_and_int.exit396

.lr.ph.i.i387:                                    ; preds = %read_line.exit.i382, %.lr.ph.i.i387
  %.42 = phi i32 [ %spec.select494, %.lr.ph.i.i387 ], [ %520, %read_line.exit.i382 ]
  %.pre.i.i388 = phi i8 [ %529, %.lr.ph.i.i387 ], [ %521, %read_line.exit.i382 ]
  %.013.i.i389 = phi i64 [ %527, %.lr.ph.i.i387 ], [ 0, %read_line.exit.i382 ]
  %.0912.i.i390 = phi ptr [ %528, %.lr.ph.i.i387 ], [ %2, %read_line.exit.i382 ]
  %523 = icmp ugt i64 %.013.i.i389, 214748363
  %spec.select494 = select i1 %523, i32 -1, i32 %.42
  %524 = mul i64 %.013.i.i389, 10
  %525 = zext nneg i8 %.pre.i.i388 to i64
  %526 = add nsw i64 %525, -48
  %527 = add i64 %526, %524
  %528 = getelementptr inbounds nuw i8, ptr %.0912.i.i390, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !27
  %530 = add i8 %529, -48
  %or.cond.i.i391 = icmp ult i8 %530, 10
  br i1 %or.cond.i.i391, label %.lr.ph.i.i387, label %.critedge.loopexit.i.i392, !llvm.loop !30

.critedge.loopexit.i.i392:                        ; preds = %.lr.ph.i.i387
  %sext = shl i64 %527, 32
  %531 = ashr exact i64 %sext, 32
  br label %read_line_and_int.exit396

read_line_and_int.exit396:                        ; preds = %read_line.exit.i382, %.critedge.loopexit.i.i392
  %.44 = phi i32 [ %spec.select494, %.critedge.loopexit.i.i392 ], [ %520, %read_line.exit.i382 ]
  %.0.lcssa.i.i386 = phi i64 [ %531, %.critedge.loopexit.i.i392 ], [ 0, %read_line.exit.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %532

532:                                              ; preds = %538, %read_line_and_int.exit396
  %indvars.iv.i397 = phi i64 [ 0, %read_line_and_int.exit396 ], [ %indvars.iv.next.i402, %538 ]
  %533 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %533, label %538 [
    i32 0, label %541
    i32 10, label %.thread.i398
  ]

.thread.i398:                                     ; preds = %532
  %534 = and i64 %indvars.iv.i397, 4294967295
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 %534
  store i8 0, ptr %535, align 1, !tbaa !27
  %536 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i399.not = icmp eq i32 %536, 0
  %537 = select i1 %.not.i399.not, i32 %.44, i32 -1
  br label %read_line.exit404

538:                                              ; preds = %532
  %539 = trunc i32 %533 to i8
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i397
  store i8 %539, ptr %540, align 1, !tbaa !27
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, 255
  br i1 %exitcond.not.i403, label %541, label %532, !llvm.loop !28

541:                                              ; preds = %538, %532
  %.016.lcssa.i401 = phi i64 [ %indvars.iv.i397, %532 ], [ 255, %538 ]
  %542 = and i64 %.016.lcssa.i401, 4294967295
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !27
  br label %read_line.exit404

read_line.exit404:                                ; preds = %.thread.i398, %541
  %.2.i400 = phi i32 [ -1, %541 ], [ %537, %.thread.i398 ]
  br label %544

544:                                              ; preds = %550, %read_line.exit404
  %indvars.iv.i405 = phi i64 [ 0, %read_line.exit404 ], [ %indvars.iv.next.i410, %550 ]
  %545 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %545, label %550 [
    i32 0, label %553
    i32 10, label %.thread.i406
  ]

.thread.i406:                                     ; preds = %544
  %546 = and i64 %indvars.iv.i405, 4294967295
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 %546
  store i8 0, ptr %547, align 1, !tbaa !27
  %548 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i407 = icmp ne i32 %548, 0
  %549 = sext i1 %.not.i407 to i32
  br label %read_line.exit412

550:                                              ; preds = %544
  %551 = trunc i32 %545 to i8
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i405
  store i8 %551, ptr %552, align 1, !tbaa !27
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i410, 255
  br i1 %exitcond.not.i411, label %553, label %544, !llvm.loop !28

553:                                              ; preds = %550, %544
  %.016.lcssa.i409 = phi i64 [ %indvars.iv.i405, %544 ], [ 255, %550 ]
  %554 = and i64 %.016.lcssa.i409, 4294967295
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !27
  br label %read_line.exit412

read_line.exit412:                                ; preds = %.thread.i406, %553
  %.2.i408 = phi i32 [ -1, %553 ], [ %549, %.thread.i406 ]
  %556 = or i32 %.2.i400, %.2.i408
  br i1 %.not140, label %.preheader, label %573

.preheader:                                       ; preds = %read_line.exit412, %562
  %indvars.iv.i413 = phi i64 [ %indvars.iv.next.i418, %562 ], [ 0, %read_line.exit412 ]
  %557 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %557, label %562 [
    i32 0, label %565
    i32 10, label %.thread.i414
  ]

.thread.i414:                                     ; preds = %.preheader
  %558 = and i64 %indvars.iv.i413, 4294967295
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 %558
  store i8 0, ptr %559, align 1, !tbaa !27
  %560 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i415.not = icmp eq i32 %560, 0
  %561 = select i1 %.not.i415.not, i32 %556, i32 -1
  br label %read_line.exit420

562:                                              ; preds = %.preheader
  %563 = trunc i32 %557 to i8
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i413
  store i8 %563, ptr %564, align 1, !tbaa !27
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 255
  br i1 %exitcond.not.i419, label %565, label %.preheader, !llvm.loop !28

565:                                              ; preds = %562, %.preheader
  %.016.lcssa.i417 = phi i64 [ %indvars.iv.i413, %.preheader ], [ 255, %562 ]
  %566 = and i64 %.016.lcssa.i417, 4294967295
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 %566
  store i8 0, ptr %567, align 1, !tbaa !27
  br label %read_line.exit420

read_line.exit420:                                ; preds = %.thread.i414, %565
  %.2.i416 = phi i32 [ -1, %565 ], [ %561, %.thread.i414 ]
  %568 = sext i32 %482 to i64
  %569 = load i32, ptr %23, align 4, !tbaa !53
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %568
  %572 = getelementptr inbounds nuw i8, ptr %.0121, i64 48
  store i64 %571, ptr %572, align 8, !tbaa !55
  br label %573

573:                                              ; preds = %read_line.exit420, %read_line.exit412
  %.5 = phi i32 [ %556, %read_line.exit412 ], [ %.2.i416, %read_line.exit420 ]
  %574 = call i64 @avio_seek(ptr noundef %21, i64 noundef %.0.lcssa.i.i386, i32 noundef 0) #7
  %.not147545 = icmp eq i32 %.5, 0
  %575 = icmp ne i32 %482, 0
  %576 = select i1 %.not147545, i1 %575, i1 false
  br i1 %576, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %573
  %.not149 = icmp eq ptr %.0124, null
  br label %577

577:                                              ; preds = %.lr.ph, %614
  %.0125548 = phi i64 [ 0, %.lr.ph ], [ %616, %614 ]
  %.2129546 = phi i32 [ 0, %.lr.ph ], [ %617, %614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %578

578:                                              ; preds = %583, %577
  %indvars.iv.i421 = phi i64 [ 0, %577 ], [ %indvars.iv.next.i426, %583 ]
  %579 = call i32 @avio_r8(ptr noundef %21) #7
  switch i32 %579, label %583 [
    i32 0, label %586
    i32 10, label %.thread.i422
  ]

.thread.i422:                                     ; preds = %578
  %580 = and i64 %indvars.iv.i421, 4294967295
  %581 = getelementptr inbounds nuw i8, ptr %14, i64 %580
  store i8 0, ptr %581, align 1, !tbaa !27
  %582 = call i32 @avio_feof(ptr noundef %21) #7
  %.not.i423.not = icmp eq i32 %582, 0
  br label %read_line.exit428

583:                                              ; preds = %578
  %584 = trunc i32 %579 to i8
  %585 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i421
  store i8 %584, ptr %585, align 1, !tbaa !27
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, 255
  br i1 %exitcond.not.i427, label %586, label %578, !llvm.loop !28

586:                                              ; preds = %583, %578
  %.016.lcssa.i425 = phi i64 [ %indvars.iv.i421, %578 ], [ 255, %583 ]
  %587 = and i64 %.016.lcssa.i425, 4294967295
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 %587
  store i8 0, ptr %588, align 1, !tbaa !27
  br label %read_line.exit428

read_line.exit428:                                ; preds = %.thread.i422, %586
  %.2.i424 = phi i1 [ false, %586 ], [ %.not.i423.not, %.thread.i422 ]
  %589 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %.not148 = icmp eq i32 %589, 3
  br i1 %.not148, label %590, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %read_line.exit428
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

590:                                              ; preds = %read_line.exit428
  br i1 %.not140, label %591, label %599

591:                                              ; preds = %590
  %592 = load i64, ptr %17, align 8, !tbaa !56
  %593 = load i32, ptr %23, align 4, !tbaa !53
  %594 = mul i32 %593, %.2129546
  %595 = zext i32 %594 to i64
  %596 = load i64, ptr %18, align 8, !tbaa !56
  %597 = trunc i64 %596 to i32
  %598 = call i32 @av_add_index_entry(ptr noundef nonnull %.0121, i64 noundef %592, i64 noundef %595, i32 noundef %597, i32 noundef %593, i32 noundef 0) #7
  br label %599

599:                                              ; preds = %591, %590
  br i1 %.not149, label %608, label %600

600:                                              ; preds = %599
  %601 = load i64, ptr %17, align 8, !tbaa !56
  %602 = load i64, ptr %18, align 8, !tbaa !56
  %603 = add nsw i64 %602, %601
  %604 = load i64, ptr %19, align 8, !tbaa !56
  %605 = trunc i64 %604 to i32
  %606 = shl i32 %605, 3
  %607 = call i32 @av_add_index_entry(ptr noundef nonnull %.0124, i64 noundef %603, i64 noundef %.0125548, i32 noundef %605, i32 noundef %606, i32 noundef 0) #7
  br label %608

608:                                              ; preds = %600, %599
  %609 = ashr exact i64 %.0125548, 3
  %610 = load i64, ptr %19, align 8, !tbaa !56
  %611 = add i64 %610, %609
  %612 = icmp ugt i64 %611, 1152921504606846974
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

614:                                              ; preds = %608
  %615 = shl nsw i64 %610, 3
  %616 = add nsw i64 %615, %.0125548
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %617 = add nuw i32 %.2129546, 1
  %618 = icmp ult i32 %617, %482
  %619 = select i1 %.2.i424, i1 %618, i1 false
  br i1 %619, label %577, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %614, %573
  %.not147.lcssa = phi i1 [ %.not147545, %573 ], [ %.2.i424, %614 ]
  %cond.fr = freeze i1 %.not147.lcssa
  %spec.select665 = select i1 %cond.fr, i32 0, i32 -5
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge.thread, %read_line_and_int.exit299.thread, %366, %read_line_and_int.exit299, %read_line_and_int.exit281, %276, %613, %read_line_and_int.exit362, %.loopexit, %102
  %.0 = phi i32 [ -1094995529, %613 ], [ -12, %102 ], [ -1094995529, %.loopexit ], [ -1094995529, %read_line_and_int.exit362 ], [ -1094995529, %read_line_and_int.exit299.thread ], [ -1094995529, %366 ], [ -1094995529, %read_line_and_int.exit299 ], [ -1094995529, %read_line_and_int.exit281 ], [ -12, %276 ], [ -5, %._crit_edge.thread ], [ %spec.select665, %._crit_edge ]
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

.thread:                                          ; preds = %59, %56, %48, %52, %101, %104, %107, %80, %74, %35, %17
  %.0 = phi i32 [ -541478725, %17 ], [ -5, %35 ], [ %78, %74 ], [ -5, %80 ], [ %.166, %107 ], [ %.166, %104 ], [ %.166, %101 ], [ -5, %59 ], [ %57, %56 ], [ -5, %48 ], [ -5, %52 ]
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

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
