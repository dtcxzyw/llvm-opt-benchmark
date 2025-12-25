; ModuleID = 'bench/ffmpeg/original/r3d.ll'
source_filename = "bench/ffmpeg/original/r3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Atom = type { i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"r3d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REDCODE R3D\00", align 1
@ff_r3d_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @r3d_probe, ptr @r3d_read_header, ptr @r3d_read_packet, ptr null, ptr @r3d_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"error reading atom\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"error parsing 'red1' atom\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"could not find 'red1' atom\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"data offset %#lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"error reading end atom\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"error reading 'rdvo' atom\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"atom %u %.4s offset %#lx\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"version %d.%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"unknown1 %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"filenum %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"unknown2 %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"audio channels %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"filename %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"resolution %dx%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timescale %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"frame rate %d/%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"num video chunks %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"num audio chunks %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"video offset %d: %#x\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"duration %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"frame num %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unknown %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"width %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"height %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"metadata len %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"error reading video packet\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"pkt dts %ld duration %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Bad sample rate\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"packet num %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"error reading audio packet\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"pkt dts %ld duration %ld samples %d sample rate %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"seek frame num %d timestamp %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"could not seek to frame %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @r3d_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 1, !tbaa !11
  %6 = icmp eq i32 %5, 826557778
  %. = select i1 %6, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @r3d_read_header(ptr noundef %0) #1 {
  %2 = alloca [258 x i8], align 16
  %3 = alloca %struct.Atom, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = tail call i32 @avio_rb32(ptr noundef %10) #6
  store i32 %11, ptr %3, align 8, !tbaa !30
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %read_atom.exit.thread, label %read_atom.exit

read_atom.exit:                                   ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = tail call i32 @avio_rl32(ptr noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %11, ptr noundef nonnull %15, i64 noundef %8) #6
  %16 = load i32, ptr %3, align 8, !tbaa !30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %read_atom.exit.thread, label %18

read_atom.exit.thread:                            ; preds = %1, %read_atom.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %178

18:                                               ; preds = %read_atom.exit
  %19 = load i32, ptr %15, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 826557778
  br i1 %20, label %21, label %69

21:                                               ; preds = %18
  %22 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %select.unfold, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store i32 0, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 88, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = call i32 @avio_r8(ptr noundef %28) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = call i32 @avio_r8(ptr noundef %30) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %29, i32 noundef %31) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = call i32 @avio_rb16(ptr noundef %32) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.11, i32 noundef %33) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = call i32 @avio_rb32(ptr noundef %34) #6
  call void @avpriv_set_pts_info(ptr noundef nonnull %22, i32 noundef 32, i32 noundef 1, i32 noundef %35) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = call i32 @avio_rb32(ptr noundef %36) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.12, i32 noundef %37) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 32) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = call i32 @avio_rb32(ptr noundef %40) #6
  %42 = load ptr, ptr %25, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %41, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = call i32 @avio_rb32(ptr noundef %44) #6
  %46 = load ptr, ptr %25, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 %45, ptr %47, align 4, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = call i32 @avio_rb16(ptr noundef %48) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %49) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = call i32 @avio_rb16(ptr noundef %50) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = call i32 @avio_rb16(ptr noundef %52) #6
  %54 = icmp sgt i32 %51, 0
  %55 = icmp sgt i32 %53, 0
  %or.cond.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %60

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 %51, ptr %58, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 %53, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !45
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %24
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = call i32 @avio_r8(ptr noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.14, i32 noundef %49) #6
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = call i32 @avio_read(ptr noundef %64, ptr noundef nonnull %2, i32 noundef 257) #6
  %66 = icmp slt i32 %65, 257
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = icmp slt i32 %65, 0
  %spec.select = select i1 %68, i32 %65, i32 -541478725
  br label %select.unfold

select.unfold:                                    ; preds = %67, %21
  %.0.i38.ph = phi i32 [ %spec.select, %67 ], [ -12, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %178

69:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %178

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 257
  store i8 0, ptr %71, align 1, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %73 = call i32 @av_dict_set(ptr noundef nonnull %72, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i32 noundef 0) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #6
  %74 = load ptr, ptr %25, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef %76, i32 noundef %78) #6
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.18, i32 noundef %80) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.19, i32 noundef %51, i32 noundef %53) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %87, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !49
  br label %87

87:                                               ; preds = %83, %70
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = call i64 @avio_seek(ptr noundef %88, i64 noundef 0, i32 noundef 1) #6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %89, ptr %90, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.5, i64 noundef %89) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = and i32 %93, 1
  %.not36 = icmp eq i32 %94, 0
  br i1 %.not36, label %178, label %95

95:                                               ; preds = %87
  %96 = call i64 @avio_size(ptr noundef nonnull %91) #6
  %97 = add nsw i64 %96, -56
  %98 = call i64 @avio_seek(ptr noundef nonnull %91, i64 noundef %97, i32 noundef 0) #6
  %99 = load ptr, ptr %6, align 8, !tbaa !27
  %100 = call i64 @avio_seek(ptr noundef %99, i64 noundef 0, i32 noundef 1) #6
  store i64 %100, ptr %9, align 8, !tbaa !28
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = call i32 @avio_rb32(ptr noundef %101) #6
  store i32 %102, ptr %3, align 8, !tbaa !30
  %103 = icmp ult i32 %102, 8
  br i1 %103, label %read_atom.exit40.thread, label %read_atom.exit40

read_atom.exit40:                                 ; preds = %95
  %104 = load ptr, ptr %6, align 8, !tbaa !27
  %105 = call i32 @avio_rl32(ptr noundef %104) #6
  store i32 %105, ptr %15, align 4, !tbaa !31
  %106 = load i32, ptr %3, align 8, !tbaa !30
  %107 = load i64, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %106, ptr noundef nonnull %15, i64 noundef %107) #6
  %108 = load i32, ptr %3, align 8, !tbaa !30
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %read_atom.exit40.thread, label %110

read_atom.exit40.thread:                          ; preds = %95, %read_atom.exit40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %110

110:                                              ; preds = %read_atom.exit40.thread, %read_atom.exit40
  %111 = load i32, ptr %15, align 4, !tbaa !31
  switch i32 %111, label %174 [
    i32 1397704018, label %112
    i32 1179600210, label %112
    i32 1112491346, label %112
  ]

112:                                              ; preds = %110, %110, %110
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = call i32 @avio_rb32(ptr noundef %114) #6
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !57
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = call i32 @avio_rb32(ptr noundef %117) #6
  %119 = load ptr, ptr %6, align 8, !tbaa !27
  %120 = call i32 @avio_rb32(ptr noundef %119) #6
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  %122 = call i32 @avio_rb32(ptr noundef %121) #6
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = call i32 @avio_rb32(ptr noundef %123) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %124) #6
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %126 = call i32 @avio_rb32(ptr noundef %125) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.21, i32 noundef %126) #6
  %127 = load ptr, ptr %6, align 8, !tbaa !27
  %128 = call i64 @avio_skip(ptr noundef %127, i64 noundef 24) #6
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %.not37 = icmp eq i32 %130, 0
  br i1 %.not37, label %174, label %131

131:                                              ; preds = %112
  %132 = load ptr, ptr %6, align 8, !tbaa !27
  %133 = zext i32 %130 to i64
  %134 = call i64 @avio_seek(ptr noundef %132, i64 noundef %133, i32 noundef 0) #6
  %135 = load ptr, ptr %6, align 8, !tbaa !27
  %136 = call i64 @avio_seek(ptr noundef %135, i64 noundef 0, i32 noundef 1) #6
  store i64 %136, ptr %9, align 8, !tbaa !28
  %137 = load ptr, ptr %6, align 8, !tbaa !27
  %138 = call i32 @avio_rb32(ptr noundef %137) #6
  store i32 %138, ptr %3, align 8, !tbaa !30
  %139 = icmp ult i32 %138, 8
  br i1 %139, label %read_atom.exit42.thread, label %read_atom.exit42

read_atom.exit42:                                 ; preds = %131
  %140 = load ptr, ptr %6, align 8, !tbaa !27
  %141 = call i32 @avio_rl32(ptr noundef %140) #6
  store i32 %141, ptr %15, align 4, !tbaa !31
  %142 = load i32, ptr %3, align 8, !tbaa !30
  %143 = load i64, ptr %9, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %142, ptr noundef nonnull %15, i64 noundef %143) #6
  %144 = load i32, ptr %3, align 8, !tbaa !30
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %read_atom.exit42.thread, label %146

read_atom.exit42.thread:                          ; preds = %131, %read_atom.exit42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %146

146:                                              ; preds = %read_atom.exit42.thread, %read_atom.exit42
  %147 = load i32, ptr %15, align 4, !tbaa !31
  %148 = icmp eq i32 %147, 1331053650
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %.val = load i32, ptr %3, align 8, !tbaa !30
  %150 = load ptr, ptr %4, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = load ptr, ptr %152, align 8, !tbaa !59
  %154 = add i32 %.val, -8
  %155 = lshr i32 %154, 2
  store i32 %155, ptr %150, align 4, !tbaa !61
  %.not4.i = icmp eq i32 %155, 0
  br i1 %.not4.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %159
  %.03.i = phi i32 [ %160, %159 ], [ 0, %149 ]
  %156 = load ptr, ptr %6, align 8, !tbaa !27
  %157 = call i32 @avio_rb32(ptr noundef %156) #6
  %.not.i43 = icmp eq i32 %157, 0
  br i1 %.not.i43, label %158, label %159

158:                                              ; preds = %.lr.ph.i
  store i32 %.03.i, ptr %150, align 4, !tbaa !61
  br label %.loopexit.i

159:                                              ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.22, i32 noundef %.03.i, i32 noundef %157) #6
  %160 = add nuw nsw i32 %.03.i, 1
  %161 = load i32, ptr %150, align 4, !tbaa !61
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %159, %158, %149
  %163 = phi i32 [ %.03.i, %158 ], [ 0, %149 ], [ %161, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %165 = load i32, ptr %164, align 8, !tbaa !64
  %.not23.i = icmp eq i32 %165, 0
  br i1 %.not23.i, label %.loopexit._crit_edge.i, label %166

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %153, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %r3d_read_rdvo.exit

166:                                              ; preds = %.loopexit.i
  %167 = zext i32 %163 to i64
  %168 = load i64, ptr %164, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 32)
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @av_rescale_q(i64 noundef %167, i64 %.sroa.01.0.insert.insert.i.i, i64 %170) #7
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i64 %171, ptr %172, align 8, !tbaa !65
  br label %r3d_read_rdvo.exit

r3d_read_rdvo.exit:                               ; preds = %.loopexit._crit_edge.i, %166
  %173 = phi i64 [ %.pre.i, %.loopexit._crit_edge.i ], [ %171, %166 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.23, i64 noundef %173) #6
  br label %174

174:                                              ; preds = %110, %r3d_read_rdvo.exit, %112, %146
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = load i64, ptr %90, align 8, !tbaa !50
  %177 = call i64 @avio_seek(ptr noundef %175, i64 noundef %176, i32 noundef 0) #6
  br label %178

178:                                              ; preds = %87, %174, %69, %select.unfold, %read_atom.exit.thread
  %.0 = phi i32 [ -1, %read_atom.exit.thread ], [ %.0.i38.ph, %select.unfold ], [ 0, %174 ], [ -1, %69 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @r3d_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.Atom, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #6
  store i64 %13, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = tail call i32 @avio_rb32(ptr noundef %14) #6
  store i32 %15, ptr %3, align 8, !tbaa !30
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %read_atom.exit.thread, label %read_atom.exit

read_atom.exit:                                   ; preds = %2, %r3d_read_redv.exit.thread
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 @avio_rl32(ptr noundef %17) #6
  store i32 %18, ptr %8, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 8, !tbaa !30
  %20 = load i64, ptr %7, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %19, ptr noundef nonnull %8, i64 noundef %20) #6
  %21 = load i32, ptr %3, align 8, !tbaa !30
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %read_atom.exit.thread, label %23

23:                                               ; preds = %read_atom.exit
  %24 = load i32, ptr %8, align 4, !tbaa !31
  switch i32 %24, label %r3d_read_redv.exit.thread [
    i32 1447314770, label %25
    i32 1094993234, label %87
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %r3d_read_redv.exit.thread, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = call i64 @avio_seek(ptr noundef %32, i64 noundef 0, i32 noundef 1) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = call i32 @avio_rb32(ptr noundef %34) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = call i32 @avio_rb32(ptr noundef %36) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.24, i32 noundef %37) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = call i32 @avio_r8(ptr noundef %38) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = call i32 @avio_r8(ptr noundef %40) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %39, i32 noundef %41) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call i32 @avio_rb16(ptr noundef %42) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %43) #6
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = call i32 @avio_rb16(ptr noundef %46) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %47) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = call i32 @avio_rb16(ptr noundef %48) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %49) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = call i32 @avio_rb32(ptr noundef %50) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.26, i32 noundef %51) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = call i32 @avio_rb32(ptr noundef %52) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.27, i32 noundef %53) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = call i32 @avio_rb32(ptr noundef %54) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.28, i32 noundef %55) #6
  br label %56

56:                                               ; preds = %45, %31
  %57 = load i32, ptr %3, align 8, !tbaa !30
  %58 = add i32 %57, -8
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = call i64 @avio_seek(ptr noundef %59, i64 noundef 0, i32 noundef 1) #6
  %.neg.i = sub i64 %33, %60
  %61 = trunc i64 %.neg.i to i32
  %62 = add i32 %58, %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %read_atom.exit.thread, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = call i32 @av_get_packet(ptr noundef %65, ptr noundef %1, i32 noundef %62) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #6
  br label %read_atom.exit.thread

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %70, align 4, !tbaa !67
  %71 = zext i32 %35 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !64
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %._crit_edge.i, label %75

._crit_edge.i:                                    ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %r3d_read_redv.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %83 = sext i32 %74 to i64
  %84 = udiv i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %84, ptr %85, align 8, !tbaa !69
  br label %r3d_read_redv.exit

r3d_read_redv.exit:                               ; preds = %._crit_edge.i, %75
  %86 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %84, %75 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.30, i64 noundef %71, i64 noundef %86) #6
  br label %read_atom.exit.thread

87:                                               ; preds = %23
  %88 = load i32, ptr %9, align 4, !tbaa !46
  %.not16 = icmp eq i32 %88, 0
  br i1 %.not16, label %read_atom.exit.thread, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %10, align 4, !tbaa !71
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %r3d_read_redv.exit.thread, label %99

99:                                               ; preds = %92, %89
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = call i64 @avio_seek(ptr noundef %101, i64 noundef 0, i32 noundef 1) #6
  %103 = load i32, ptr %10, align 4, !tbaa !71
  %104 = icmp ult i32 %103, 2
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #6
  %.not.i25 = icmp eq ptr %106, null
  br i1 %.not.i25, label %read_atom.exit.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  store i32 1, ptr %109, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 65545, ptr %110, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 132
  store i32 %112, ptr %113, align 4, !tbaa !72
  %114 = load ptr, ptr %11, align 8, !tbaa !58
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef nonnull %106, i32 noundef 32, i32 noundef 1, i32 noundef %117) #6
  br label %122

118:                                              ; preds = %99
  %119 = load ptr, ptr %11, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  br label %122

122:                                              ; preds = %118, %107
  %.057.i = phi ptr [ %106, %107 ], [ %121, %118 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = call i32 @avio_rb32(ptr noundef %123) #6
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %126 = call i32 @avio_rb32(ptr noundef %125) #6
  %127 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  store i32 %126, ptr %129, align 8, !tbaa !73
  %130 = icmp slt i32 %126, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #6
  br label %read_atom.exit.thread

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = call i32 @avio_rb32(ptr noundef %133) #6
  %135 = load ptr, ptr %6, align 8, !tbaa !27
  %136 = call i32 @avio_rb32(ptr noundef %135) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.32, i32 noundef %136) #6
  %137 = load ptr, ptr %6, align 8, !tbaa !27
  %138 = call i32 @avio_rb16(ptr noundef %137) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %138) #6
  %139 = load ptr, ptr %6, align 8, !tbaa !27
  %140 = call i32 @avio_r8(ptr noundef %139) #6
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  %142 = call i32 @avio_r8(ptr noundef %141) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %140, i32 noundef %142) #6
  %143 = load ptr, ptr %6, align 8, !tbaa !27
  %144 = call i32 @avio_rb32(ptr noundef %143) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.25, i32 noundef %144) #6
  %145 = load i32, ptr %3, align 8, !tbaa !30
  %146 = add i32 %145, -8
  %147 = load ptr, ptr %6, align 8, !tbaa !27
  %148 = call i64 @avio_seek(ptr noundef %147, i64 noundef 0, i32 noundef 1) #6
  %.neg.i20 = sub i64 %102, %148
  %149 = trunc i64 %.neg.i20 to i32
  %150 = add i32 %146, %149
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %read_atom.exit.thread, label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %6, align 8, !tbaa !27
  %154 = call i32 @av_get_packet(ptr noundef %153, ptr noundef %1, i32 noundef %150) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #6
  br label %read_atom.exit.thread

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %158, align 4, !tbaa !67
  %159 = zext i32 %124 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %159, ptr %160, align 8, !tbaa !68
  %161 = load ptr, ptr %127, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %163 = load i32, ptr %162, align 8, !tbaa !73
  %164 = icmp ne i32 %163, 0
  %165 = icmp sgt i32 %134, 0
  %or.cond.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond.i, label %166, label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %157
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !69
  br label %r3d_read_reda.exit

166:                                              ; preds = %157
  %167 = zext nneg i32 %134 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.057.i, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !48
  %170 = sext i32 %169 to i64
  %171 = sext i32 %163 to i64
  %172 = call i64 @av_rescale(i64 noundef %167, i64 noundef %170, i64 noundef %171) #7
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %172, ptr %173, align 8, !tbaa !69
  br label %r3d_read_reda.exit

r3d_read_reda.exit:                               ; preds = %._crit_edge.i21, %166
  %174 = phi i64 [ %.pre.i23, %._crit_edge.i21 ], [ %172, %166 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.34, i64 noundef %159, i64 noundef %174, i32 noundef %134, i32 noundef %163) #6
  br label %read_atom.exit.thread

r3d_read_redv.exit.thread:                        ; preds = %25, %92, %23
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = add nsw i32 %21, -8
  %177 = zext i32 %176 to i64
  %178 = call i64 @avio_skip(ptr noundef %175, i64 noundef %177) #6
  %179 = load ptr, ptr %6, align 8, !tbaa !27
  %180 = call i64 @avio_seek(ptr noundef %179, i64 noundef 0, i32 noundef 1) #6
  store i64 %180, ptr %7, align 8, !tbaa !28
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = call i32 @avio_rb32(ptr noundef %181) #6
  store i32 %182, ptr %3, align 8, !tbaa !30
  %183 = icmp ult i32 %182, 8
  br i1 %183, label %read_atom.exit.thread, label %read_atom.exit, !llvm.loop !74

read_atom.exit.thread:                            ; preds = %87, %read_atom.exit, %r3d_read_redv.exit.thread, %2, %131, %105, %156, %132, %68, %56, %r3d_read_reda.exit, %r3d_read_redv.exit
  %.013 = phi i32 [ 0, %r3d_read_reda.exit ], [ 0, %r3d_read_redv.exit ], [ -1, %132 ], [ -1, %68 ], [ -1, %56 ], [ -1094995529, %131 ], [ -12, %105 ], [ %154, %156 ], [ -1, %2 ], [ -1, %r3d_read_redv.exit.thread ], [ -1, %read_atom.exit ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @r3d_seek(ptr noundef %0, i32 %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %8, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  %15 = load i64, ptr %13, align 8
  %16 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %15, i64 %.sroa.01.0.insert.insert.i) #7
  %17 = trunc i64 %16 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.35, i32 noundef %17, i64 noundef %2) #6
  %18 = load i32, ptr %12, align 4, !tbaa !61
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = zext i32 %18 to i64
  %24 = tail call i64 @avio_seek(ptr noundef %22, i64 noundef %23, i32 noundef 0) #6
  %.lobit = ashr i64 %24, 63
  %. = trunc nsw i64 %.lobit to i32
  br label %26

25:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %17) #6
  br label %26

26:                                               ; preds = %20, %4, %25
  %.0 = phi i32 [ %., %20 ], [ -1, %4 ], [ -1, %25 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !22, i64 8}
!29 = !{!"Atom", !10, i64 0, !10, i64 4, !22, i64 8}
!30 = !{!29, !10, i64 0}
!31 = !{!29, !10, i64 4}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !7, i64 24, !35, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !35, i64 72, !24, i64 80, !35, i64 88, !36, i64 96, !10, i64 200, !35, i64 204, !10, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!35 = !{!"AVRational", !10, i64 0, !10, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !38, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !38, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!41 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!40, !10, i64 4}
!43 = !{!40, !10, i64 72}
!44 = !{!40, !10, i64 76}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !10, i64 8}
!47 = !{!"R3DContext", !10, i64 0, !10, i64 4, !10, i64 8}
!48 = !{!33, !10, i64 36}
!49 = !{!13, !10, i64 40}
!50 = !{!51, !22, i64 496}
!51 = !{!"FFFormatContext", !13, i64 0, !10, i64 472, !52, i64 480, !22, i64 496, !54, i64 504, !54, i64 512, !10, i64 520, !24, i64 528, !10, i64 536}
!52 = !{!"PacketList", !53, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!55 = !{!56, !10, i64 144}
!56 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!57 = !{!47, !10, i64 4}
!58 = !{!13, !18, i64 48}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!61 = !{!47, !10, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!33, !10, i64 88}
!65 = !{!33, !22, i64 48}
!66 = !{!33, !10, i64 68}
!67 = !{!36, !10, i64 36}
!68 = !{!36, !22, i64 16}
!69 = !{!36, !22, i64 64}
!70 = !{!33, !10, i64 92}
!71 = !{!13, !10, i64 44}
!72 = !{!40, !10, i64 132}
!73 = !{!40, !10, i64 152}
!74 = distinct !{!74, !63}
