; ModuleID = 'bench/ffmpeg/original/brstm.ll'
source_filename = "bench/ffmpeg/original/brstm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"brstm\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"BRSTM (Binary Revolution Stream)\00", align 1
@ff_brstm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 10288, i32 1, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"bfstm\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"BFSTM (Binary Cafe Stream)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bfstm,bcstm\00", align 1
@ff_bfstm_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr null, ptr null }, i32 0, i32 10288, i32 1, [4 x i8] zeroinitializer, ptr @probe_bfstm, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid byte order: %X\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"loop_start\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"too many blocks: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"skipping additional ADPC chunk\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Version %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %X\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"adpcm_thp requires ADPC chunk, but none was found.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 67) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1297371986
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 1, !tbaa !11
  %switch.selectcmp.case1 = icmp eq i16 %8, -2
  %switch.selectcmp.case2 = icmp eq i16 %8, -257
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = select i1 %switch.selectcmp, i32 66, i32 0
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %6) #9
  %.not = icmp eq i32 %7, 0
  %8 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not288 = icmp eq ptr %8, null
  br i1 %.not288, label %.critedge303, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 4) #10
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %16 = tail call i32 @avio_rb16(ptr noundef %15) #10
  switch i32 %16, label %17 [
    i32 65534, label %18
    i32 65279, label %20
  ]

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %16) #10
  br label %.critedge303

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  store i32 1, ptr %19, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %9, %18
  br i1 %.not, label %46, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8, !tbaa !41
  %23 = tail call i32 @avio_r8(ptr noundef %22) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !41
  %25 = tail call i32 @avio_r8(ptr noundef %24) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !41
  %27 = tail call i64 @avio_skip(ptr noundef %26, i64 noundef 4) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10280
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %.not.i = icmp eq i32 %30, 0
  %31 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %21
  %33 = tail call i32 @avio_rl16(ptr noundef %31) #10
  br label %read16.exit

34:                                               ; preds = %21
  %35 = tail call i32 @avio_rb16(ptr noundef %31) #10
  br label %read16.exit

read16.exit:                                      ; preds = %32, %34
  %.0.i = phi i32 [ %33, %32 ], [ %35, %34 ]
  %36 = icmp ult i32 %.0.i, 14
  br i1 %36, label %.critedge303, label %37

37:                                               ; preds = %read16.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = add i32 %.0.i, -14
  %40 = zext i32 %39 to i64
  %41 = tail call i64 @avio_skip(ptr noundef %38, i64 noundef %40) #10
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = tail call i64 @avio_seek(ptr noundef %42, i64 noundef 0, i32 noundef 1) #10
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = tail call i32 @avio_rl32(ptr noundef %44) #10
  %.not289 = icmp eq i32 %45, 1145128264
  br i1 %.not289, label %146, label %.critedge303

46:                                               ; preds = %20
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10280
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %.not.i308 = icmp eq i32 %49, 0
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i308, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @avio_rl16(ptr noundef %50) #10
  br label %read16.exit310

53:                                               ; preds = %46
  %54 = tail call i32 @avio_rb16(ptr noundef %50) #10
  br label %read16.exit310

read16.exit310:                                   ; preds = %51, %53
  %.0.i309 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !41
  %56 = tail call i64 @avio_skip(ptr noundef %55, i64 noundef 4) #10
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = tail call i64 @avio_skip(ptr noundef %57, i64 noundef 4) #10
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 10280
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %.not.i311 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i311, label %65, label %63

63:                                               ; preds = %read16.exit310
  %64 = tail call i32 @avio_rl16(ptr noundef %62) #10
  br label %read16.exit313

65:                                               ; preds = %read16.exit310
  %66 = tail call i32 @avio_rb16(ptr noundef %62) #10
  br label %read16.exit313

read16.exit313:                                   ; preds = %63, %65
  %.0.i312 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  %68 = tail call i64 @avio_skip(ptr noundef %67, i64 noundef 2) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !41
  %70 = tail call i64 @avio_seek(ptr noundef %69, i64 noundef 0, i32 noundef 1) #10
  %71 = and i32 %.0.i309, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %.lr.ph, label %.critedge303

.lr.ph:                                           ; preds = %read16.exit313
  %74 = and i32 %.0.i312, 65535
  br label %75

75:                                               ; preds = %.lr.ph, %read32.exit324
  %.0258397 = phi i16 [ 0, %.lr.ph ], [ %130, %read32.exit324 ]
  %.0261396 = phi i32 [ 0, %.lr.ph ], [ %.1262, %read32.exit324 ]
  %.1269395 = phi i32 [ 0, %.lr.ph ], [ %.2270, %read32.exit324 ]
  %76 = icmp eq i32 %.1269395, 0
  %77 = icmp eq i32 %.0261396, 0
  %or.cond4.not425 = select i1 %76, i1 true, i1 %77
  %78 = zext i16 %.0258397 to i32
  %79 = icmp samesign ugt i32 %74, %78
  %or.cond = select i1 %or.cond4.not425, i1 %79, i1 false
  br i1 %or.cond, label %80, label %.critedge

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 10280
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %.not.i314 = icmp eq i32 %83, 0
  %84 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i314, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @avio_rl16(ptr noundef %84) #10
  br label %read16.exit316

87:                                               ; preds = %80
  %88 = tail call i32 @avio_rb16(ptr noundef %84) #10
  br label %read16.exit316

read16.exit316:                                   ; preds = %85, %87
  %.0.i315 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !41
  %90 = tail call i64 @avio_skip(ptr noundef %89, i64 noundef 2) #10
  %trunc = trunc i32 %.0.i315 to i16
  switch i16 %trunc, label %read32.exit324 [
    i16 16384, label %91
    i16 16385, label %108
    i16 16386, label %113
    i16 16387, label %125
  ]

91:                                               ; preds = %read16.exit316
  %92 = load ptr, ptr %2, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 10280
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %.not.i320 = icmp eq i32 %94, 0
  %95 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i320, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @avio_rl32(ptr noundef %95) #10
  br label %read32.exit

98:                                               ; preds = %91
  %99 = tail call i32 @avio_rb32(ptr noundef %95) #10
  br label %read32.exit

read32.exit:                                      ; preds = %96, %98
  %.0.i321 = phi i32 [ %97, %96 ], [ %99, %98 ]
  %100 = load ptr, ptr %2, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 10280
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %.not.i322 = icmp eq i32 %102, 0
  %103 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i322, label %106, label %104

104:                                              ; preds = %read32.exit
  %105 = tail call i32 @avio_rl32(ptr noundef %103) #10
  br label %read32.exit324

106:                                              ; preds = %read32.exit
  %107 = tail call i32 @avio_rb32(ptr noundef %103) #10
  br label %read32.exit324

108:                                              ; preds = %read16.exit316
  %109 = load ptr, ptr %12, align 8, !tbaa !41
  %110 = tail call i64 @avio_skip(ptr noundef %109, i64 noundef 4) #10
  %111 = load ptr, ptr %12, align 8, !tbaa !41
  %112 = tail call i64 @avio_skip(ptr noundef %111, i64 noundef 4) #10
  br label %read32.exit324

113:                                              ; preds = %read16.exit316
  %114 = load ptr, ptr %2, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10280
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %.not.i325 = icmp eq i32 %116, 0
  %117 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i325, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call i32 @avio_rl32(ptr noundef %117) #10
  br label %read32.exit327

120:                                              ; preds = %113
  %121 = tail call i32 @avio_rb32(ptr noundef %117) #10
  br label %read32.exit327

read32.exit327:                                   ; preds = %118, %120
  %.0.i326 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %122 = add i32 %.0.i326, 8
  %123 = load ptr, ptr %12, align 8, !tbaa !41
  %124 = tail call i64 @avio_skip(ptr noundef %123, i64 noundef 4) #10
  br label %read32.exit324

125:                                              ; preds = %read16.exit316
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = tail call i64 @avio_skip(ptr noundef %126, i64 noundef 4) #10
  %128 = load ptr, ptr %12, align 8, !tbaa !41
  %129 = tail call i64 @avio_skip(ptr noundef %128, i64 noundef 4) #10
  br label %read32.exit324

read32.exit324:                                   ; preds = %106, %104, %125, %read32.exit327, %108, %read16.exit316
  %.2270 = phi i32 [ %.1269395, %read16.exit316 ], [ %.1269395, %125 ], [ %.1269395, %108 ], [ %122, %read32.exit327 ], [ %.1269395, %104 ], [ %.1269395, %106 ]
  %.1262 = phi i32 [ %.0261396, %read16.exit316 ], [ %.0261396, %125 ], [ %.0261396, %108 ], [ %.0261396, %read32.exit327 ], [ %.0.i321, %104 ], [ %.0.i321, %106 ]
  %130 = add i16 %.0258397, 1
  %131 = load ptr, ptr %12, align 8, !tbaa !41
  %132 = tail call i64 @avio_seek(ptr noundef %131, i64 noundef 0, i32 noundef 1) #10
  %133 = icmp slt i64 %132, %72
  br i1 %133, label %75, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %read32.exit324, %75
  %.1269.lcssa = phi i32 [ %.1269395, %75 ], [ %.2270, %read32.exit324 ]
  %.0261.lcssa = phi i32 [ %.0261396, %75 ], [ %.1262, %read32.exit324 ]
  %134 = icmp ne i32 %.0261.lcssa, 0
  %135 = icmp ne i32 %.1269.lcssa, 0
  %or.cond6 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond6, label %136, label %.critedge303

136:                                              ; preds = %.critedge
  %137 = load ptr, ptr %12, align 8, !tbaa !41
  %138 = zext i32 %.0261.lcssa to i64
  %139 = tail call i64 @avio_seek(ptr noundef %137, i64 noundef 0, i32 noundef 1) #10
  %140 = sub nsw i64 %138, %139
  %141 = tail call i64 @avio_skip(ptr noundef %137, i64 noundef %140) #10
  %142 = load ptr, ptr %12, align 8, !tbaa !41
  %143 = tail call i64 @avio_seek(ptr noundef %142, i64 noundef 0, i32 noundef 1) #10
  %144 = load ptr, ptr %12, align 8, !tbaa !41
  %145 = tail call i32 @avio_rl32(ptr noundef %144) #10
  %.not290 = icmp eq i32 %145, 1330007625
  br i1 %.not290, label %146, label %.critedge303

146:                                              ; preds = %136, %37
  %.0268 = phi i32 [ %.1269.lcssa, %136 ], [ 0, %37 ]
  %.0266 = phi i64 [ %143, %136 ], [ %43, %37 ]
  %.0260 = phi i32 [ undef, %136 ], [ %25, %37 ]
  %.0259 = phi i32 [ undef, %136 ], [ %23, %37 ]
  %147 = load ptr, ptr %2, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10280
  %149 = load i32, ptr %148, align 8, !tbaa !42
  %.not.i328 = icmp eq i32 %149, 0
  %150 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i328, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call i32 @avio_rl32(ptr noundef %150) #10
  br label %read32.exit330

153:                                              ; preds = %146
  %154 = tail call i32 @avio_rb32(ptr noundef %150) #10
  br label %read32.exit330

read32.exit330:                                   ; preds = %151, %153
  %.0.i329 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %155 = icmp ult i32 %.0.i329, 40
  br i1 %155, label %.critedge303, label %156

156:                                              ; preds = %read32.exit330
  %157 = load ptr, ptr %12, align 8, !tbaa !41
  %158 = tail call i64 @avio_skip(ptr noundef %157, i64 noundef 4) #10
  %159 = load ptr, ptr %2, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 10280
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %.not.i331 = icmp eq i32 %161, 0
  %162 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i331, label %165, label %163

163:                                              ; preds = %156
  %164 = tail call i32 @avio_rl32(ptr noundef %162) #10
  br label %read32.exit333

165:                                              ; preds = %156
  %166 = tail call i32 @avio_rb32(ptr noundef %162) #10
  br label %read32.exit333

read32.exit333:                                   ; preds = %163, %165
  %.0.i332 = phi i32 [ %164, %163 ], [ %166, %165 ]
  %167 = zext i32 %.0.i332 to i64
  %168 = zext i32 %.0.i329 to i64
  %169 = icmp ugt i32 %.0.i332, %.0.i329
  br i1 %169, label %.critedge303, label %170

170:                                              ; preds = %read32.exit333
  %171 = load ptr, ptr %12, align 8, !tbaa !41
  %172 = tail call i64 @avio_skip(ptr noundef %171, i64 noundef 12) #10
  %173 = load ptr, ptr %2, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 10280
  %175 = load i32, ptr %174, align 8, !tbaa !42
  %.not.i334 = icmp eq i32 %175, 0
  %176 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i334, label %179, label %177

177:                                              ; preds = %170
  %178 = tail call i32 @avio_rl32(ptr noundef %176) #10
  br label %read32.exit336

179:                                              ; preds = %170
  %180 = tail call i32 @avio_rb32(ptr noundef %176) #10
  br label %read32.exit336

read32.exit336:                                   ; preds = %177, %179
  %.0.i335 = phi i32 [ %178, %177 ], [ %180, %179 ]
  %181 = zext i32 %.0.i335 to i64
  %182 = add nuw nsw i64 %181, 16
  %183 = icmp samesign ugt i64 %182, %168
  br i1 %183, label %.critedge303, label %184

184:                                              ; preds = %read32.exit336
  %185 = load ptr, ptr %12, align 8, !tbaa !41
  %186 = tail call i64 @avio_seek(ptr noundef %185, i64 noundef 0, i32 noundef 1) #10
  %187 = add i64 %.0266, 8
  %188 = add i64 %187, %167
  %189 = sub i64 %188, %186
  %190 = tail call i64 @avio_skip(ptr noundef %185, i64 noundef %189) #10
  %191 = load ptr, ptr %12, align 8, !tbaa !41
  %192 = tail call i32 @avio_r8(ptr noundef %191) #10
  switch i32 %192, label %201 [
    i32 0, label %202
    i32 1, label %193
    i32 2, label %197
  ]

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %.not292 = icmp eq i32 %195, 0
  %196 = select i1 %.not292, i32 65566, i32 65554
  br label %202

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %.not291 = icmp eq i32 %199, 0
  %200 = select i1 %.not291, i32 69650, i32 69668
  br label %202

201:                                              ; preds = %184
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %192) #10
  br label %.critedge303

202:                                              ; preds = %184, %197, %193
  %.0265 = phi i32 [ %200, %197 ], [ %196, %193 ], [ 65563, %184 ]
  %203 = load ptr, ptr %12, align 8, !tbaa !41
  %204 = tail call i32 @avio_r8(ptr noundef %203) #10
  %205 = load ptr, ptr %10, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %.0265, ptr %206, align 4, !tbaa !46
  %207 = load ptr, ptr %12, align 8, !tbaa !41
  %208 = tail call i32 @avio_r8(ptr noundef %207) #10
  %209 = load ptr, ptr %10, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 132
  store i32 %208, ptr %210, align 4, !tbaa !47
  %.not293 = icmp eq i32 %208, 0
  br i1 %.not293, label %.critedge303, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %12, align 8, !tbaa !41
  %213 = tail call i64 @avio_skip(ptr noundef %212, i64 noundef 1) #10
  %214 = load ptr, ptr %2, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 10280
  %216 = load i32, ptr %215, align 8, !tbaa !42
  %.not.i337 = icmp eq i32 %216, 0
  %217 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not, label %218, label %223

218:                                              ; preds = %211
  br i1 %.not.i337, label %221, label %219

219:                                              ; preds = %218
  %220 = tail call i32 @avio_rl32(ptr noundef %217) #10
  br label %read32.exit339

221:                                              ; preds = %218
  %222 = tail call i32 @avio_rb32(ptr noundef %217) #10
  br label %read32.exit339

223:                                              ; preds = %211
  br i1 %.not.i337, label %226, label %224

224:                                              ; preds = %223
  %225 = tail call i32 @avio_rl16(ptr noundef %217) #10
  br label %read32.exit339

226:                                              ; preds = %223
  %227 = tail call i32 @avio_rb16(ptr noundef %217) #10
  br label %read32.exit339

read32.exit339:                                   ; preds = %226, %224, %221, %219
  %228 = phi i32 [ %222, %221 ], [ %220, %219 ], [ %225, %224 ], [ %227, %226 ]
  %229 = load ptr, ptr %10, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  store i32 %228, ptr %230, align 8, !tbaa !48
  %231 = icmp slt i32 %228, 1
  br i1 %231, label %.critedge303, label %232

232:                                              ; preds = %read32.exit339
  br i1 %.not, label %236, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !41
  %235 = tail call i64 @avio_skip(ptr noundef %234, i64 noundef 2) #10
  br label %236

236:                                              ; preds = %233, %232
  %.not294 = icmp eq i32 %204, 0
  br i1 %.not294, label %255, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %239 = load ptr, ptr %2, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 10280
  %241 = load i32, ptr %240, align 8, !tbaa !42
  %.not.i340 = icmp eq i32 %241, 0
  %242 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i340, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call i32 @avio_rl32(ptr noundef %242) #10
  br label %read32.exit342

245:                                              ; preds = %237
  %246 = tail call i32 @avio_rb32(ptr noundef %242) #10
  br label %read32.exit342

read32.exit342:                                   ; preds = %243, %245
  %.0.i341 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %247 = zext i32 %.0.i341 to i64
  %248 = load ptr, ptr %10, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 152
  %250 = load i32, ptr %249, align 8, !tbaa !48
  %251 = sext i32 %250 to i64
  %252 = tail call i64 @av_rescale(i64 noundef %247, i64 noundef 1000000, i64 noundef %251) #11
  %253 = tail call i32 @av_dict_set_int(ptr noundef nonnull %238, ptr noundef nonnull @.str.7, i64 noundef %252, i32 noundef 0) #10
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.critedge303, label %258

255:                                              ; preds = %236
  %256 = load ptr, ptr %12, align 8, !tbaa !41
  %257 = tail call i64 @avio_skip(ptr noundef %256, i64 noundef 4) #10
  br label %258

258:                                              ; preds = %read32.exit342, %255
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %259, align 8, !tbaa !49
  %260 = load ptr, ptr %2, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 10280
  %262 = load i32, ptr %261, align 8, !tbaa !42
  %.not.i343 = icmp eq i32 %262, 0
  %263 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i343, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call i32 @avio_rl32(ptr noundef %263) #10
  br label %read32.exit345

266:                                              ; preds = %258
  %267 = tail call i32 @avio_rb32(ptr noundef %263) #10
  br label %read32.exit345

read32.exit345:                                   ; preds = %264, %266
  %.0.i344 = phi i32 [ %265, %264 ], [ %267, %266 ]
  %268 = zext i32 %.0.i344 to i64
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %268, ptr %269, align 8, !tbaa !50
  %270 = load ptr, ptr %10, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 152
  %272 = load i32, ptr %271, align 8, !tbaa !48
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef %272) #10
  br i1 %.not, label %read32.exit348, label %273

273:                                              ; preds = %read32.exit345
  %274 = load ptr, ptr %2, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 10280
  %276 = load i32, ptr %275, align 8, !tbaa !42
  %.not.i346 = icmp eq i32 %276, 0
  %277 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i346, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call i32 @avio_rl32(ptr noundef %277) #10
  br label %read32.exit348

280:                                              ; preds = %273
  %281 = tail call i32 @avio_rb32(ptr noundef %277) #10
  br label %read32.exit348

read32.exit348:                                   ; preds = %280, %278, %read32.exit345
  %.3271 = phi i32 [ %.0268, %read32.exit345 ], [ %279, %278 ], [ %281, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %282, align 8, !tbaa !51
  %283 = load ptr, ptr %2, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 10280
  %285 = load i32, ptr %284, align 8, !tbaa !42
  %.not.i349 = icmp eq i32 %285, 0
  %286 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i349, label %289, label %287

287:                                              ; preds = %read32.exit348
  %288 = tail call i32 @avio_rl32(ptr noundef %286) #10
  br label %read32.exit351

289:                                              ; preds = %read32.exit348
  %290 = tail call i32 @avio_rb32(ptr noundef %286) #10
  br label %read32.exit351

read32.exit351:                                   ; preds = %287, %289
  %.0.i350 = phi i32 [ %288, %287 ], [ %290, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i350, ptr %291, align 4, !tbaa !52
  %292 = icmp ugt i32 %.0.i350, 65535
  br i1 %292, label %293, label %294

293:                                              ; preds = %read32.exit351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %.0.i350) #10
  br label %.critedge303

294:                                              ; preds = %read32.exit351
  %295 = load ptr, ptr %2, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 10280
  %297 = load i32, ptr %296, align 8, !tbaa !42
  %.not.i352 = icmp eq i32 %297, 0
  %298 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i352, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call i32 @avio_rl32(ptr noundef %298) #10
  br label %read32.exit354

301:                                              ; preds = %294
  %302 = tail call i32 @avio_rb32(ptr noundef %298) #10
  br label %read32.exit354

read32.exit354:                                   ; preds = %299, %301
  %.0.i353 = phi i32 [ %300, %299 ], [ %302, %301 ]
  store i32 %.0.i353, ptr %3, align 8, !tbaa !53
  %303 = load ptr, ptr %10, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 132
  %305 = load i32, ptr %304, align 4, !tbaa !47
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %305, i32 %.0.i353)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %.critedge303, label %306

306:                                              ; preds = %read32.exit354
  %307 = load ptr, ptr %2, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 10280
  %309 = load i32, ptr %308, align 8, !tbaa !42
  %.not.i355 = icmp eq i32 %309, 0
  %310 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i355, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call i32 @avio_rl32(ptr noundef %310) #10
  br label %read32.exit357

313:                                              ; preds = %306
  %314 = tail call i32 @avio_rb32(ptr noundef %310) #10
  br label %read32.exit357

read32.exit357:                                   ; preds = %311, %313
  %.0.i356 = phi i32 [ %312, %311 ], [ %314, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i356, ptr %315, align 4, !tbaa !54
  %316 = load ptr, ptr %2, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 10280
  %318 = load i32, ptr %317, align 8, !tbaa !42
  %.not.i358 = icmp eq i32 %318, 0
  %319 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i358, label %322, label %320

320:                                              ; preds = %read32.exit357
  %321 = tail call i32 @avio_rl32(ptr noundef %319) #10
  br label %read32.exit360

322:                                              ; preds = %read32.exit357
  %323 = tail call i32 @avio_rb32(ptr noundef %319) #10
  br label %read32.exit360

read32.exit360:                                   ; preds = %320, %322
  %.0.i359 = phi i32 [ %321, %320 ], [ %323, %322 ]
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.0.i359, ptr %324, align 8, !tbaa !55
  %325 = load ptr, ptr %2, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 10280
  %327 = load i32, ptr %326, align 8, !tbaa !42
  %.not.i361 = icmp eq i32 %327, 0
  %328 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i361, label %331, label %329

329:                                              ; preds = %read32.exit360
  %330 = tail call i32 @avio_rl32(ptr noundef %328) #10
  br label %read32.exit363

331:                                              ; preds = %read32.exit360
  %332 = tail call i32 @avio_rb32(ptr noundef %328) #10
  br label %read32.exit363

read32.exit363:                                   ; preds = %329, %331
  %.0.i362 = phi i32 [ %330, %329 ], [ %332, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i362, ptr %333, align 8, !tbaa !56
  %334 = load ptr, ptr %2, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 10280
  %336 = load i32, ptr %335, align 8, !tbaa !42
  %.not.i364 = icmp eq i32 %336, 0
  %337 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i364, label %340, label %338

338:                                              ; preds = %read32.exit363
  %339 = tail call i32 @avio_rl32(ptr noundef %337) #10
  br label %read32.exit366

340:                                              ; preds = %read32.exit363
  %341 = tail call i32 @avio_rb32(ptr noundef %337) #10
  br label %read32.exit366

read32.exit366:                                   ; preds = %338, %340
  %.0.i365 = phi i32 [ %339, %338 ], [ %341, %340 ]
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.0.i365, ptr %342, align 4, !tbaa !57
  %343 = load ptr, ptr %10, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 132
  %345 = load i32, ptr %344, align 4, !tbaa !47
  %mul295 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %345, i32 %.0.i365)
  %mul.ov296 = extractvalue { i32, i1 } %mul295, 1
  br i1 %mul.ov296, label %.critedge303, label %346

346:                                              ; preds = %read32.exit366
  %347 = load i32, ptr %324, align 8, !tbaa !55
  %348 = icmp ugt i32 %347, %.0.i365
  br i1 %348, label %.critedge303, label %349

349:                                              ; preds = %346
  switch i32 %.0265, label %.loopexit393 [
    i32 69668, label %350
    i32 69650, label %350
  ]

350:                                              ; preds = %349, %349
  %351 = load ptr, ptr %12, align 8, !tbaa !41
  %352 = add nsw i64 %182, %.0266
  %353 = tail call i64 @avio_seek(ptr noundef %351, i64 noundef 0, i32 noundef 1) #10
  %354 = sub i64 %352, %353
  %355 = tail call i64 @avio_skip(ptr noundef %351, i64 noundef %354) #10
  %356 = load ptr, ptr %2, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 10280
  %358 = load i32, ptr %357, align 8, !tbaa !42
  %.not.i370 = icmp eq i32 %358, 0
  %359 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not, label %365, label %360

360:                                              ; preds = %350
  br i1 %.not.i370, label %363, label %361

361:                                              ; preds = %360
  %362 = tail call i32 @avio_rl32(ptr noundef %359) #10
  br label %.thread

363:                                              ; preds = %360
  %364 = tail call i32 @avio_rb32(ptr noundef %359) #10
  br label %.thread

365:                                              ; preds = %350
  br i1 %.not.i370, label %368, label %366

366:                                              ; preds = %365
  %367 = tail call i32 @avio_rl32(ptr noundef %359) #10
  br label %370

368:                                              ; preds = %365
  %369 = tail call i32 @avio_rb32(ptr noundef %359) #10
  br label %370

370:                                              ; preds = %368, %366
  %.0.i371 = phi i32 [ %367, %366 ], [ %369, %368 ]
  %371 = zext i32 %.0.i371 to i64
  %372 = load ptr, ptr %10, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 132
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = shl nsw i32 %374, 3
  %376 = sext i32 %375 to i64
  %377 = add nuw nsw i64 %181, 8
  %378 = add nuw nsw i64 %377, %371
  %379 = add nsw i64 %378, %376
  %380 = icmp sgt i64 %379, %168
  br i1 %380, label %.critedge303, label %._crit_edge441

._crit_edge441:                                   ; preds = %370
  %.pre = add nsw i64 %379, %.0266
  br label %420

.thread:                                          ; preds = %363, %361
  %.0.i368 = phi i32 [ %362, %361 ], [ %364, %363 ]
  %381 = zext i32 %.0.i368 to i64
  %382 = add nuw nsw i64 %381, 16
  %383 = icmp samesign ugt i64 %382, %168
  br i1 %383, label %.critedge303, label %.thread381

.thread381:                                       ; preds = %.thread
  %384 = load ptr, ptr %12, align 8, !tbaa !41
  %385 = tail call i64 @avio_seek(ptr noundef %384, i64 noundef 0, i32 noundef 1) #10
  %386 = load ptr, ptr %10, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 132
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %.neg389 = add i64 %382, %.0266
  %391 = shl nsw i64 %390, 3
  %392 = add i64 %385, %391
  %393 = sub i64 %.neg389, %392
  %394 = tail call i64 @avio_skip(ptr noundef %384, i64 noundef %393) #10
  %395 = load ptr, ptr %10, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 132
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph406, label %.thread381.._crit_edge_crit_edge

.thread381.._crit_edge_crit_edge:                 ; preds = %.thread381
  %.pre442 = sext i32 %397 to i64
  br label %._crit_edge

.lr.ph406:                                        ; preds = %.thread381
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8232
  br label %400

400:                                              ; preds = %.lr.ph406, %read32.exit375
  %indvars.iv = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next, %read32.exit375 ]
  %401 = load ptr, ptr %12, align 8, !tbaa !41
  %402 = tail call i64 @avio_skip(ptr noundef %401, i64 noundef 4) #10
  %403 = trunc i64 %indvars.iv to i8
  %404 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv
  store i8 %403, ptr %404, align 8, !tbaa !58
  %405 = load ptr, ptr %2, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 10280
  %407 = load i32, ptr %406, align 8, !tbaa !42
  %.not.i373 = icmp eq i32 %407, 0
  %408 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i373, label %411, label %409

409:                                              ; preds = %400
  %410 = tail call i32 @avio_rl32(ptr noundef %408) #10
  br label %read32.exit375

411:                                              ; preds = %400
  %412 = tail call i32 @avio_rb32(ptr noundef %408) #10
  br label %read32.exit375

read32.exit375:                                   ; preds = %409, %411
  %.0.i374 = phi i32 [ %410, %409 ], [ %412, %411 ]
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %.0.i374, ptr %413, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = load ptr, ptr %10, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 132
  %416 = load i32, ptr %415, align 4, !tbaa !47
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next, %417
  br i1 %418, label %400, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %read32.exit375, %.thread381.._crit_edge_crit_edge
  %.pre-phi443 = phi i64 [ %.pre442, %.thread381.._crit_edge_crit_edge ], [ %417, %read32.exit375 ]
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 8232
  tail call void @qsort(ptr noundef nonnull %419, i64 noundef %.pre-phi443, i64 noundef 8, ptr noundef nonnull @sort_offsets) #10
  br label %420

420:                                              ; preds = %._crit_edge441, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge441 ], [ %.neg389, %._crit_edge ]
  %421 = load ptr, ptr %12, align 8, !tbaa !41
  %422 = tail call i64 @avio_seek(ptr noundef %421, i64 noundef 0, i32 noundef 1) #10
  %423 = sub i64 %.pre-phi, %422
  %424 = tail call i64 @avio_skip(ptr noundef %421, i64 noundef %423) #10
  %425 = load ptr, ptr %10, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 132
  %427 = load i32, ptr %426, align 4, !tbaa !47
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph410, label %.loopexit393

.lr.ph410:                                        ; preds = %420
  %429 = add nsw i64 %.0266, 16
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.lr.ph410.split.us, label %.lr.ph410.split

.lr.ph410.split.us:                               ; preds = %.lr.ph410, %435
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %435 ], [ 0, %.lr.ph410 ]
  %431 = load ptr, ptr %12, align 8, !tbaa !41
  %432 = shl nsw i64 %indvars.iv435, 5
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %432
  %434 = tail call i32 @avio_read(ptr noundef %431, ptr noundef nonnull %433, i32 noundef 32) #10
  %.not297.us = icmp eq i32 %434, 32
  br i1 %.not297.us, label %435, label %.critedge303

435:                                              ; preds = %.lr.ph410.split.us
  %436 = load ptr, ptr %12, align 8, !tbaa !41
  %437 = tail call i64 @avio_skip(ptr noundef %436, i64 noundef 14) #10
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %438 = load ptr, ptr %10, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 132
  %440 = load i32, ptr %439, align 4, !tbaa !47
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next436, %441
  br i1 %442, label %.lr.ph410.split.us, label %.loopexit393, !llvm.loop !62

.lr.ph410.split:                                  ; preds = %.lr.ph410, %456
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %456 ], [ 0, %.lr.ph410 ]
  %443 = load ptr, ptr %12, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv432
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8236
  %446 = load i32, ptr %445, align 4, !tbaa !60
  %447 = zext i32 %446 to i64
  %448 = add nsw i64 %429, %447
  %449 = tail call i64 @avio_seek(ptr noundef %443, i64 noundef 0, i32 noundef 1) #10
  %450 = sub i64 %448, %449
  %451 = tail call i64 @avio_skip(ptr noundef %443, i64 noundef %450) #10
  %452 = load ptr, ptr %12, align 8, !tbaa !41
  %453 = shl nsw i64 %indvars.iv432, 5
  %454 = getelementptr inbounds nuw i8, ptr %430, i64 %453
  %455 = tail call i32 @avio_read(ptr noundef %452, ptr noundef nonnull %454, i32 noundef 32) #10
  %.not297 = icmp eq i32 %455, 32
  br i1 %.not297, label %456, label %.critedge303

456:                                              ; preds = %.lr.ph410.split
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %457 = load ptr, ptr %10, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 132
  %459 = load i32, ptr %458, align 4, !tbaa !47
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next433, %460
  br i1 %461, label %.lr.ph410.split, label %.loopexit393, !llvm.loop !62

.loopexit393:                                     ; preds = %456, %435, %420, %349
  %462 = load ptr, ptr %12, align 8, !tbaa !41
  %463 = tail call i64 @avio_seek(ptr noundef %462, i64 noundef 0, i32 noundef 1) #10
  %464 = sub nsw i64 %463, %.0266
  %465 = icmp sgt i64 %464, %168
  br i1 %465, label %.critedge303, label %466

466:                                              ; preds = %.loopexit393
  %467 = load ptr, ptr %12, align 8, !tbaa !41
  %468 = tail call i64 @avio_seek(ptr noundef %467, i64 noundef 0, i32 noundef 1) #10
  %.neg = add i64 %.0266, %168
  %469 = sub i64 %.neg, %468
  %470 = tail call i64 @avio_skip(ptr noundef %467, i64 noundef %469) #10
  %471 = load ptr, ptr %12, align 8, !tbaa !41
  %472 = tail call i32 @avio_feof(ptr noundef %471) #10
  %.not298413 = icmp eq i32 %472, 0
  br i1 %.not298413, label %.lr.ph415, label %.critedge303

.lr.ph415:                                        ; preds = %466
  %473 = icmp ne i32 %.0265, 69668
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 8224
  %or.cond12 = and i1 %.not, %473
  br label %475

475:                                              ; preds = %.lr.ph415, %552
  %476 = load ptr, ptr %12, align 8, !tbaa !41
  %477 = tail call i32 @avio_rl32(ptr noundef %476) #10
  %478 = load ptr, ptr %2, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 10280
  %480 = load i32, ptr %479, align 8, !tbaa !42
  %.not.i376 = icmp eq i32 %480, 0
  %481 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i376, label %484, label %482

482:                                              ; preds = %475
  %483 = tail call i32 @avio_rl32(ptr noundef %481) #10
  br label %read32.exit378

484:                                              ; preds = %475
  %485 = tail call i32 @avio_rb32(ptr noundef %481) #10
  br label %read32.exit378

read32.exit378:                                   ; preds = %482, %484
  %.0.i377 = phi i32 [ %483, %482 ], [ %485, %484 ]
  %486 = icmp ult i32 %.0.i377, 8
  br i1 %486, label %.critedge303, label %487

487:                                              ; preds = %read32.exit378
  %488 = add i32 %.0.i377, -8
  switch i32 %477, label %551 [
    i32 1262830931, label %489
    i32 1129333825, label %489
    i32 1096040772, label %521
  ]

489:                                              ; preds = %487, %487
  switch i32 %.0265, label %552 [
    i32 69668, label %490
    i32 69650, label %490
  ]

490:                                              ; preds = %489, %489
  %491 = load i32, ptr %291, align 4, !tbaa !52
  %492 = load ptr, ptr %10, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 132
  %494 = load i32, ptr %493, align 4, !tbaa !47
  %495 = shl i32 %491, 2
  %496 = mul i32 %495, %494
  %497 = icmp ult i32 %488, %496
  br i1 %497, label %.critedge303, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %474, align 8, !tbaa !63
  %.not300 = icmp eq ptr %499, null
  br i1 %.not300, label %501, label %500

500:                                              ; preds = %498
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #10
  br label %552

501:                                              ; preds = %498
  %502 = zext i32 %496 to i64
  %503 = tail call noalias ptr @av_mallocz(i64 noundef %502) #10
  store ptr %503, ptr %474, align 8, !tbaa !63
  %.not301 = icmp eq ptr %503, null
  br i1 %.not301, label %.critedge303, label %504

504:                                              ; preds = %501
  br i1 %or.cond12, label %.preheader, label %517

.preheader:                                       ; preds = %504
  %.not426 = icmp eq i32 %496, 0
  br i1 %.not426, label %.loopexit, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader, %.lr.ph412
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.lr.ph412 ], [ 0, %.preheader ]
  %505 = load ptr, ptr %12, align 8, !tbaa !41
  %506 = tail call i32 @avio_r8(ptr noundef %505) #10
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %474, align 8, !tbaa !63
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %indvars.iv438
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store i8 %507, ptr %510, align 1, !tbaa !11
  %511 = load ptr, ptr %12, align 8, !tbaa !41
  %512 = tail call i32 @avio_r8(ptr noundef %511) #10
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %474, align 8, !tbaa !63
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %indvars.iv438
  store i8 %513, ptr %515, align 1, !tbaa !11
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 2
  %516 = icmp samesign ult i64 %indvars.iv.next439, %502
  br i1 %516, label %.lr.ph412, label %.loopexit, !llvm.loop !64

517:                                              ; preds = %504
  %518 = load ptr, ptr %12, align 8, !tbaa !41
  %519 = tail call i32 @avio_read(ptr noundef %518, ptr noundef nonnull %503, i32 noundef %496) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph412, %.preheader, %517
  %520 = sub i32 %488, %496
  br label %552

521:                                              ; preds = %487
  %522 = zext i32 %.3271 to i64
  %523 = load ptr, ptr %12, align 8, !tbaa !41
  %524 = tail call i64 @avio_seek(ptr noundef %523, i64 noundef 0, i32 noundef 1) #10
  %525 = icmp sgt i64 %524, %522
  br i1 %525, label %.critedge303, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %474, align 8, !tbaa !63
  %.not299 = icmp eq ptr %527, null
  br i1 %.not299, label %528, label %529

528:                                              ; preds = %526
  switch i32 %.0265, label %529 [
    i32 69668, label %.critedge303
    i32 69650, label %.critedge303
  ]

529:                                              ; preds = %528, %526
  %530 = load ptr, ptr %12, align 8, !tbaa !41
  %531 = tail call i64 @avio_seek(ptr noundef %530, i64 noundef 0, i32 noundef 1) #10
  %532 = sub nsw i64 %522, %531
  %533 = tail call i64 @avio_skip(ptr noundef %530, i64 noundef %532) #10
  br i1 %.not, label %534, label %543

534:                                              ; preds = %529
  switch i32 %.0265, label %538 [
    i32 69668, label %535
    i32 69650, label %535
  ]

535:                                              ; preds = %534, %534
  %536 = load ptr, ptr %12, align 8, !tbaa !41
  %537 = tail call i64 @avio_skip(ptr noundef %536, i64 noundef 24) #10
  br label %538

538:                                              ; preds = %534, %535
  %539 = load ptr, ptr %12, align 8, !tbaa !41
  %540 = tail call i64 @avio_seek(ptr noundef %539, i64 noundef 0, i32 noundef 1) #10
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %541, ptr %542, align 4, !tbaa !65
  br label %.critedge303

543:                                              ; preds = %529
  %544 = load ptr, ptr %12, align 8, !tbaa !41
  %545 = tail call i64 @avio_seek(ptr noundef %544, i64 noundef 0, i32 noundef 1) #10
  %546 = trunc i64 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %546, ptr %547, align 4, !tbaa !65
  %548 = icmp ne i32 %.0259, 1
  %549 = icmp ne i32 %.0260, 0
  %or.cond18 = select i1 %548, i1 true, i1 %549
  br i1 %or.cond18, label %550, label %.critedge303

550:                                              ; preds = %543
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %.0259, i32 noundef %.0260) #10
  br label %.critedge303

551:                                              ; preds = %487
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %477) #10
  br label %552

552:                                              ; preds = %500, %551, %489, %.loopexit
  %.sink462 = phi i32 [ %520, %.loopexit ], [ %488, %489 ], [ %488, %551 ], [ %488, %500 ]
  %.sink = load ptr, ptr %12, align 8, !tbaa !41
  %553 = zext i32 %.sink462 to i64
  %554 = tail call i64 @avio_skip(ptr noundef %.sink, i64 noundef %553) #10
  %555 = load ptr, ptr %12, align 8, !tbaa !41
  %556 = tail call i32 @avio_feof(ptr noundef %555) #10
  %.not298 = icmp eq i32 %556, 0
  br i1 %.not298, label %475, label %.critedge303, !llvm.loop !66

.critedge303:                                     ; preds = %.lr.ph410.split, %.lr.ph410.split.us, %read32.exit378, %490, %501, %552, %read16.exit313, %466, %538, %.thread, %370, %.critedge, %550, %543, %521, %528, %528, %.loopexit393, %346, %read32.exit366, %read32.exit354, %read32.exit342, %read32.exit339, %202, %read32.exit336, %read32.exit333, %read32.exit330, %37, %read16.exit, %1, %136, %293, %201, %17
  %.0256 = phi i32 [ -1094995529, %17 ], [ 0, %550 ], [ -1094995529, %read32.exit330 ], [ -1094995529, %read32.exit333 ], [ -1163346256, %201 ], [ -1094995529, %202 ], [ -1094995529, %read32.exit339 ], [ -1094995529, %293 ], [ -12, %read32.exit342 ], [ -1094995529, %read32.exit354 ], [ -1094995529, %read32.exit366 ], [ -1094995529, %346 ], [ -1094995529, %.loopexit393 ], [ -1094995529, %370 ], [ -541478725, %466 ], [ -1094995529, %.thread ], [ -1094995529, %521 ], [ 0, %538 ], [ -1094995529, %.critedge ], [ -1094995529, %read32.exit336 ], [ -1094995529, %136 ], [ -12, %1 ], [ -1094995529, %read16.exit ], [ -1094995529, %37 ], [ -1094995529, %528 ], [ -1094995529, %528 ], [ 0, %543 ], [ -541478725, %552 ], [ -1094995529, %read16.exit313 ], [ -1094995529, %.lr.ph410.split.us ], [ -1094995529, %490 ], [ -1094995529, %read32.exit378 ], [ -12, %501 ], [ -1094995529, %.lr.ph410.split ]
  ret i32 %.0256
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @avio_feof(ptr noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = sub i32 %28, %24
  %30 = mul i32 %24, 14
  %31 = lshr i32 %30, 3
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %22
  %34 = udiv i32 %26, 14
  %35 = shl nuw nsw i32 %34, 3
  %36 = urem i32 %26, 14
  %.not95 = icmp eq i32 %36, 0
  %37 = add nuw nsw i32 %36, 1
  %38 = lshr i32 %37, 1
  %39 = add nuw nsw i32 %38, 1
  %40 = select i1 %.not95, i32 0, i32 %39
  %.0 = add nuw nsw i32 %40, %35
  %41 = sub i32 %28, %.0
  br label %48

42:                                               ; preds = %15
  %43 = icmp ult i32 %18, %20
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = load i32, ptr %9, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !54
  br label %48

48:                                               ; preds = %22, %33, %44
  %.082 = phi i32 [ %26, %33 ], [ %26, %22 ], [ %47, %44 ]
  %.080 = phi i32 [ %.0, %33 ], [ %24, %22 ], [ %45, %44 ]
  %.079 = phi i32 [ %41, %33 ], [ %29, %22 ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !46
  switch i32 %50, label %103 [
    i32 69650, label %51
    i32 69668, label %51
  ]

51:                                               ; preds = %48, %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8224
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %.not96 = icmp eq ptr %53, null
  br i1 %.not96, label %54, label %55

54:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %.thread

55:                                               ; preds = %51
  %56 = icmp ugt i32 %.080, 2147483611
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.080, 36
  %59 = sdiv i32 2147483647, %11
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = mul i32 %58, %11
  %63 = icmp ugt i32 %62, 2147483639
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %62, 8
  %66 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %65) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load i32, ptr %49, align 4, !tbaa !46
  %72 = icmp eq i32 %71, 69668
  %73 = mul i32 %.080, %11
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = tail call i32 @llvm.bswap.i32(i32 %.082)
  %.sink121 = select i1 %72, i32 %73, i32 %74
  %.sink = select i1 %72, i32 %.082, i32 %75
  store i32 %.sink121, ptr %70, align 1, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %.sink, ptr %76, align 1, !tbaa !11
  %.0112 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %78 = shl nsw i32 %11, 5
  %79 = zext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0112, ptr nonnull align 1 %77, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0112, i64 %79
  %81 = load ptr, ptr %52, align 8, !tbaa !63
  %82 = shl nsw i32 %11, 2
  %83 = load i32, ptr %16, align 8, !tbaa !51
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %82
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = zext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %87, i64 %88, i1 false)
  %89 = icmp sgt i32 %11, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  %91 = zext i32 %.079 to i64
  %92 = zext nneg i32 %.080 to i64
  br label %93

93:                                               ; preds = %.lr.ph, %98
  %.075119 = phi i32 [ 0, %.lr.ph ], [ %100, %98 ]
  %.1113118 = phi ptr [ %90, %.lr.ph ], [ %99, %98 ]
  %94 = load ptr, ptr %12, align 8, !tbaa !41
  %95 = tail call i32 @avio_read(ptr noundef %94, ptr noundef %.1113118, i32 noundef %.080) #10
  %96 = load ptr, ptr %12, align 8, !tbaa !41
  %97 = tail call i64 @avio_skip(ptr noundef %96, i64 noundef %91) #10
  %.not97 = icmp eq i32 %95, %.080
  br i1 %.not97, label %98, label %.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.1113118, i64 %92
  %100 = add nuw nsw i32 %.075119, 1
  %exitcond.not = icmp eq i32 %100, %11
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !71

._crit_edge:                                      ; preds = %98, %68
  %.1.lcssa = phi i32 [ %66, %68 ], [ %.080, %98 ]
  %101 = zext i32 %.082 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %101, ptr %102, align 8, !tbaa !72
  br label %107

103:                                              ; preds = %48
  %104 = mul i32 %.080, %11
  %105 = load ptr, ptr %12, align 8, !tbaa !41
  %106 = tail call i32 @av_get_packet(ptr noundef %105, ptr noundef %1, i32 noundef %104) #10
  br label %107

107:                                              ; preds = %._crit_edge, %103
  %.181 = phi i32 [ %.080, %._crit_edge ], [ %104, %103 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %106, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %108, align 4, !tbaa !73
  %.not98 = icmp eq i32 %.2, %.181
  %spec.store.select = select i1 %.not98, i32 %.2, i32 -5
  br label %.thread

.thread:                                          ; preds = %93, %57, %61, %64, %55, %54, %42, %2, %107
  %.077 = phi i32 [ -541478725, %2 ], [ %spec.store.select, %107 ], [ -541478725, %42 ], [ -1094995529, %54 ], [ -1094995529, %57 ], [ -1094995529, %61 ], [ %66, %64 ], [ -1094995529, %55 ], [ -5, %93 ]
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8224
  tail call void @av_freep(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %spec.store.select, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = zext i32 %17 to i64
  %.not = icmp samesign ult i64 %15, %18
  %19 = add i32 %17, -1
  %20 = zext i32 %19 to i64
  %.022 = select i1 %.not, i64 %15, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %11, align 8, !tbaa !53
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %.022, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = add nsw i64 %34, %25
  %36 = tail call i64 @avio_seek(ptr noundef %22, i64 noundef %35, i32 noundef 0) #10
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = trunc i64 %36 to i32
  br label %46

40:                                               ; preds = %4
  %41 = trunc i64 %.022 to i32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !51
  %43 = load i32, ptr %12, align 4, !tbaa !54
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %.022, %44
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %45) #10
  br label %46

46:                                               ; preds = %40, %38
  %.0 = phi i32 [ %39, %38 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 67) i32 @probe_bfstm(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  switch i32 %4, label %9 [
    i32 1297371974, label %5
    i32 1297371971, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 1, !tbaa !11
  %switch.selectcmp.case1 = icmp eq i16 %7, -2
  %switch.selectcmp.case2 = icmp eq i16 %7, -257
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %8 = select i1 %switch.selectcmp, i32 66, i32 0
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_offsets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!27 = !{!13, !15, i64 8}
!28 = !{!29, !6, i64 0}
!29 = !{!"AVInputFormat", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !30, i64 32, !14, i64 40, !6, i64 48}
!30 = !{!"p2 _ZTS10AVCodecTag", !19, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !34, i64 72, !24, i64 80, !34, i64 88, !35, i64 96, !10, i64 200, !34, i64 204, !10, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !10, i64 0, !10, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !37, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!13, !17, i64 32}
!42 = !{!43, !10, i64 10280}
!43 = !{!"BRSTMDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !6, i64 8224, !8, i64 8232, !10, i64 10280}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!39, !10, i64 4}
!47 = !{!39, !10, i64 132}
!48 = !{!39, !10, i64 152}
!49 = !{!32, !22, i64 40}
!50 = !{!32, !22, i64 48}
!51 = !{!43, !10, i64 8}
!52 = !{!43, !10, i64 4}
!53 = !{!43, !10, i64 0}
!54 = !{!43, !10, i64 12}
!55 = !{!43, !10, i64 16}
!56 = !{!43, !10, i64 24}
!57 = !{!43, !10, i64 20}
!58 = !{!59, !8, i64 0}
!59 = !{!"BRSTMCoeffOffset", !8, i64 0, !10, i64 4}
!60 = !{!59, !10, i64 4}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!43, !6, i64 8224}
!64 = distinct !{!64, !45}
!65 = !{!43, !10, i64 28}
!66 = distinct !{!66, !45}
!67 = !{!13, !18, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!70 = !{!35, !6, i64 24}
!71 = distinct !{!71, !45}
!72 = !{!35, !22, i64 64}
!73 = !{!35, !10, i64 36}
