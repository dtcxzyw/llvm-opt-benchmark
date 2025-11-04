; ModuleID = 'bench/ffmpeg/original/brstm.ll'
source_filename = "bench/ffmpeg/original/brstm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BRSTMCoeffOffset = type { i8, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.2270 = phi i32 [ %.1269395, %read16.exit316 ], [ %.1269395, %108 ], [ %122, %read32.exit327 ], [ %.1269395, %125 ], [ %.1269395, %104 ], [ %.1269395, %106 ]
  %.1262 = phi i32 [ %.0261396, %read16.exit316 ], [ %.0261396, %108 ], [ %.0261396, %read32.exit327 ], [ %.0261396, %125 ], [ %.0.i321, %104 ], [ %.0.i321, %106 ]
  %130 = add i16 %.0258397, 1
  %131 = load ptr, ptr %12, align 8, !tbaa !41
  %132 = tail call i64 @avio_seek(ptr noundef %131, i64 noundef 0, i32 noundef 1) #10
  %133 = icmp slt i64 %132, %72
  br i1 %133, label %75, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %75, %read32.exit324
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
  switch i32 %192, label %199 [
    i32 0, label %.si.unfold.false
    i32 1, label %193
    i32 2, label %196
  ]

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %.not292 = icmp eq i32 %195, 0
  %spec.select = select i1 %.not292, i32 65566, i32 65554
  br label %.si.unfold.false

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  %198 = load i32, ptr %197, align 8, !tbaa !42
  %.not291 = icmp eq i32 %198, 0
  %spec.select463 = select i1 %.not291, i32 69650, i32 69668
  br label %.si.unfold.false

199:                                              ; preds = %184
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %192) #10
  br label %.critedge303

.si.unfold.false:                                 ; preds = %196, %193, %184
  %.0265 = phi i32 [ 65563, %184 ], [ %spec.select463, %196 ], [ %spec.select, %193 ]
  %200 = load ptr, ptr %12, align 8, !tbaa !41
  %201 = tail call i32 @avio_r8(ptr noundef %200) #10
  %202 = load ptr, ptr %10, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %.0265, ptr %203, align 4, !tbaa !46
  %204 = load ptr, ptr %12, align 8, !tbaa !41
  %205 = tail call i32 @avio_r8(ptr noundef %204) #10
  %206 = load ptr, ptr %10, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 132
  store i32 %205, ptr %207, align 4, !tbaa !47
  %.not293 = icmp eq i32 %205, 0
  br i1 %.not293, label %.critedge303, label %208

208:                                              ; preds = %.si.unfold.false
  %209 = load ptr, ptr %12, align 8, !tbaa !41
  %210 = tail call i64 @avio_skip(ptr noundef %209, i64 noundef 1) #10
  %211 = load ptr, ptr %2, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 10280
  %213 = load i32, ptr %212, align 8, !tbaa !42
  %.not.i337 = icmp eq i32 %213, 0
  %214 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not, label %215, label %220

215:                                              ; preds = %208
  br i1 %.not.i337, label %218, label %216

216:                                              ; preds = %215
  %217 = tail call i32 @avio_rl32(ptr noundef %214) #10
  br label %read32.exit339

218:                                              ; preds = %215
  %219 = tail call i32 @avio_rb32(ptr noundef %214) #10
  br label %read32.exit339

220:                                              ; preds = %208
  br i1 %.not.i337, label %223, label %221

221:                                              ; preds = %220
  %222 = tail call i32 @avio_rl16(ptr noundef %214) #10
  br label %read32.exit339

223:                                              ; preds = %220
  %224 = tail call i32 @avio_rb16(ptr noundef %214) #10
  br label %read32.exit339

read32.exit339:                                   ; preds = %223, %221, %218, %216
  %225 = phi i32 [ %217, %216 ], [ %219, %218 ], [ %222, %221 ], [ %224, %223 ]
  %226 = load ptr, ptr %10, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 152
  store i32 %225, ptr %227, align 8, !tbaa !48
  %228 = icmp slt i32 %225, 1
  br i1 %228, label %.critedge303, label %229

229:                                              ; preds = %read32.exit339
  br i1 %.not, label %233, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %12, align 8, !tbaa !41
  %232 = tail call i64 @avio_skip(ptr noundef %231, i64 noundef 2) #10
  br label %233

233:                                              ; preds = %230, %229
  %.not294 = icmp eq i32 %201, 0
  br i1 %.not294, label %252, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %236 = load ptr, ptr %2, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 10280
  %238 = load i32, ptr %237, align 8, !tbaa !42
  %.not.i340 = icmp eq i32 %238, 0
  %239 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i340, label %242, label %240

240:                                              ; preds = %234
  %241 = tail call i32 @avio_rl32(ptr noundef %239) #10
  br label %read32.exit342

242:                                              ; preds = %234
  %243 = tail call i32 @avio_rb32(ptr noundef %239) #10
  br label %read32.exit342

read32.exit342:                                   ; preds = %240, %242
  %.0.i341 = phi i32 [ %241, %240 ], [ %243, %242 ]
  %244 = zext i32 %.0.i341 to i64
  %245 = load ptr, ptr %10, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %247 = load i32, ptr %246, align 8, !tbaa !48
  %248 = sext i32 %247 to i64
  %249 = tail call i64 @av_rescale(i64 noundef %244, i64 noundef 1000000, i64 noundef %248) #11
  %250 = tail call i32 @av_dict_set_int(ptr noundef nonnull %235, ptr noundef nonnull @.str.7, i64 noundef %249, i32 noundef 0) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.critedge303, label %255

252:                                              ; preds = %233
  %253 = load ptr, ptr %12, align 8, !tbaa !41
  %254 = tail call i64 @avio_skip(ptr noundef %253, i64 noundef 4) #10
  br label %255

255:                                              ; preds = %read32.exit342, %252
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %256, align 8, !tbaa !49
  %257 = load ptr, ptr %2, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 10280
  %259 = load i32, ptr %258, align 8, !tbaa !42
  %.not.i343 = icmp eq i32 %259, 0
  %260 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i343, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call i32 @avio_rl32(ptr noundef %260) #10
  br label %read32.exit345

263:                                              ; preds = %255
  %264 = tail call i32 @avio_rb32(ptr noundef %260) #10
  br label %read32.exit345

read32.exit345:                                   ; preds = %261, %263
  %.0.i344 = phi i32 [ %262, %261 ], [ %264, %263 ]
  %265 = zext i32 %.0.i344 to i64
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %265, ptr %266, align 8, !tbaa !50
  %267 = load ptr, ptr %10, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 152
  %269 = load i32, ptr %268, align 8, !tbaa !48
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef %269) #10
  br i1 %.not, label %read32.exit348, label %270

270:                                              ; preds = %read32.exit345
  %271 = load ptr, ptr %2, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 10280
  %273 = load i32, ptr %272, align 8, !tbaa !42
  %.not.i346 = icmp eq i32 %273, 0
  %274 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i346, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call i32 @avio_rl32(ptr noundef %274) #10
  br label %read32.exit348

277:                                              ; preds = %270
  %278 = tail call i32 @avio_rb32(ptr noundef %274) #10
  br label %read32.exit348

read32.exit348:                                   ; preds = %277, %275, %read32.exit345
  %.3271 = phi i32 [ %.0268, %read32.exit345 ], [ %276, %275 ], [ %278, %277 ]
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !51
  %280 = load ptr, ptr %2, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 10280
  %282 = load i32, ptr %281, align 8, !tbaa !42
  %.not.i349 = icmp eq i32 %282, 0
  %283 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i349, label %286, label %284

284:                                              ; preds = %read32.exit348
  %285 = tail call i32 @avio_rl32(ptr noundef %283) #10
  br label %read32.exit351

286:                                              ; preds = %read32.exit348
  %287 = tail call i32 @avio_rb32(ptr noundef %283) #10
  br label %read32.exit351

read32.exit351:                                   ; preds = %284, %286
  %.0.i350 = phi i32 [ %285, %284 ], [ %287, %286 ]
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.i350, ptr %288, align 4, !tbaa !52
  %289 = icmp ugt i32 %.0.i350, 65535
  br i1 %289, label %290, label %291

290:                                              ; preds = %read32.exit351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %.0.i350) #10
  br label %.critedge303

291:                                              ; preds = %read32.exit351
  %292 = load ptr, ptr %2, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 10280
  %294 = load i32, ptr %293, align 8, !tbaa !42
  %.not.i352 = icmp eq i32 %294, 0
  %295 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i352, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call i32 @avio_rl32(ptr noundef %295) #10
  br label %read32.exit354

298:                                              ; preds = %291
  %299 = tail call i32 @avio_rb32(ptr noundef %295) #10
  br label %read32.exit354

read32.exit354:                                   ; preds = %296, %298
  %.0.i353 = phi i32 [ %297, %296 ], [ %299, %298 ]
  store i32 %.0.i353, ptr %3, align 8, !tbaa !53
  %300 = load ptr, ptr %10, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 132
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %302, i32 %.0.i353)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %.critedge303, label %303

303:                                              ; preds = %read32.exit354
  %304 = load ptr, ptr %2, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 10280
  %306 = load i32, ptr %305, align 8, !tbaa !42
  %.not.i355 = icmp eq i32 %306, 0
  %307 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i355, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call i32 @avio_rl32(ptr noundef %307) #10
  br label %read32.exit357

310:                                              ; preds = %303
  %311 = tail call i32 @avio_rb32(ptr noundef %307) #10
  br label %read32.exit357

read32.exit357:                                   ; preds = %308, %310
  %.0.i356 = phi i32 [ %309, %308 ], [ %311, %310 ]
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.i356, ptr %312, align 4, !tbaa !54
  %313 = load ptr, ptr %2, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 10280
  %315 = load i32, ptr %314, align 8, !tbaa !42
  %.not.i358 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i358, label %319, label %317

317:                                              ; preds = %read32.exit357
  %318 = tail call i32 @avio_rl32(ptr noundef %316) #10
  br label %read32.exit360

319:                                              ; preds = %read32.exit357
  %320 = tail call i32 @avio_rb32(ptr noundef %316) #10
  br label %read32.exit360

read32.exit360:                                   ; preds = %317, %319
  %.0.i359 = phi i32 [ %318, %317 ], [ %320, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.0.i359, ptr %321, align 8, !tbaa !55
  %322 = load ptr, ptr %2, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 10280
  %324 = load i32, ptr %323, align 8, !tbaa !42
  %.not.i361 = icmp eq i32 %324, 0
  %325 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i361, label %328, label %326

326:                                              ; preds = %read32.exit360
  %327 = tail call i32 @avio_rl32(ptr noundef %325) #10
  br label %read32.exit363

328:                                              ; preds = %read32.exit360
  %329 = tail call i32 @avio_rb32(ptr noundef %325) #10
  br label %read32.exit363

read32.exit363:                                   ; preds = %326, %328
  %.0.i362 = phi i32 [ %327, %326 ], [ %329, %328 ]
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.i362, ptr %330, align 8, !tbaa !56
  %331 = load ptr, ptr %2, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 10280
  %333 = load i32, ptr %332, align 8, !tbaa !42
  %.not.i364 = icmp eq i32 %333, 0
  %334 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i364, label %337, label %335

335:                                              ; preds = %read32.exit363
  %336 = tail call i32 @avio_rl32(ptr noundef %334) #10
  br label %read32.exit366

337:                                              ; preds = %read32.exit363
  %338 = tail call i32 @avio_rb32(ptr noundef %334) #10
  br label %read32.exit366

read32.exit366:                                   ; preds = %335, %337
  %.0.i365 = phi i32 [ %336, %335 ], [ %338, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.0.i365, ptr %339, align 4, !tbaa !57
  %340 = load ptr, ptr %10, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 132
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %mul295 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %342, i32 %.0.i365)
  %mul.ov296 = extractvalue { i32, i1 } %mul295, 1
  br i1 %mul.ov296, label %.critedge303, label %343

343:                                              ; preds = %read32.exit366
  %344 = load i32, ptr %321, align 8, !tbaa !55
  %345 = icmp ugt i32 %344, %.0.i365
  br i1 %345, label %.critedge303, label %346

346:                                              ; preds = %343
  switch i32 %.0265, label %.loopexit393 [
    i32 69668, label %347
    i32 69650, label %347
  ]

347:                                              ; preds = %346, %346
  %348 = load ptr, ptr %12, align 8, !tbaa !41
  %349 = add nsw i64 %182, %.0266
  %350 = tail call i64 @avio_seek(ptr noundef %348, i64 noundef 0, i32 noundef 1) #10
  %351 = sub i64 %349, %350
  %352 = tail call i64 @avio_skip(ptr noundef %348, i64 noundef %351) #10
  %353 = load ptr, ptr %2, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 10280
  %355 = load i32, ptr %354, align 8, !tbaa !42
  %.not.i370 = icmp eq i32 %355, 0
  %356 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not, label %362, label %357

357:                                              ; preds = %347
  br i1 %.not.i370, label %360, label %358

358:                                              ; preds = %357
  %359 = tail call i32 @avio_rl32(ptr noundef %356) #10
  br label %.thread

360:                                              ; preds = %357
  %361 = tail call i32 @avio_rb32(ptr noundef %356) #10
  br label %.thread

362:                                              ; preds = %347
  br i1 %.not.i370, label %365, label %363

363:                                              ; preds = %362
  %364 = tail call i32 @avio_rl32(ptr noundef %356) #10
  br label %367

365:                                              ; preds = %362
  %366 = tail call i32 @avio_rb32(ptr noundef %356) #10
  br label %367

367:                                              ; preds = %365, %363
  %.0.i371 = phi i32 [ %364, %363 ], [ %366, %365 ]
  %368 = zext i32 %.0.i371 to i64
  %369 = load ptr, ptr %10, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 132
  %371 = load i32, ptr %370, align 4, !tbaa !47
  %372 = shl nsw i32 %371, 3
  %373 = sext i32 %372 to i64
  %374 = add nuw nsw i64 %181, 8
  %375 = add nuw nsw i64 %374, %368
  %376 = add nsw i64 %375, %373
  %377 = icmp sgt i64 %376, %168
  br i1 %377, label %.critedge303, label %._crit_edge441

._crit_edge441:                                   ; preds = %367
  %.pre = add nsw i64 %376, %.0266
  br label %417

.thread:                                          ; preds = %360, %358
  %.0.i368 = phi i32 [ %359, %358 ], [ %361, %360 ]
  %378 = zext i32 %.0.i368 to i64
  %379 = add nuw nsw i64 %378, 16
  %380 = icmp samesign ugt i64 %379, %168
  br i1 %380, label %.critedge303, label %.thread381

.thread381:                                       ; preds = %.thread
  %381 = load ptr, ptr %12, align 8, !tbaa !41
  %382 = tail call i64 @avio_seek(ptr noundef %381, i64 noundef 0, i32 noundef 1) #10
  %383 = load ptr, ptr %10, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 132
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %.neg389 = add i64 %379, %.0266
  %388 = shl nsw i64 %387, 3
  %389 = add i64 %382, %388
  %390 = sub i64 %.neg389, %389
  %391 = tail call i64 @avio_skip(ptr noundef %381, i64 noundef %390) #10
  %392 = load ptr, ptr %10, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 132
  %394 = load i32, ptr %393, align 4, !tbaa !47
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph406, label %.thread381.._crit_edge_crit_edge

.thread381.._crit_edge_crit_edge:                 ; preds = %.thread381
  %.pre442 = sext i32 %394 to i64
  br label %._crit_edge

.lr.ph406:                                        ; preds = %.thread381
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8232
  br label %397

397:                                              ; preds = %.lr.ph406, %read32.exit375
  %indvars.iv = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next, %read32.exit375 ]
  %398 = load ptr, ptr %12, align 8, !tbaa !41
  %399 = tail call i64 @avio_skip(ptr noundef %398, i64 noundef 4) #10
  %400 = trunc i64 %indvars.iv to i8
  %401 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %396, i64 %indvars.iv
  store i8 %400, ptr %401, align 8, !tbaa !58
  %402 = load ptr, ptr %2, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 10280
  %404 = load i32, ptr %403, align 8, !tbaa !42
  %.not.i373 = icmp eq i32 %404, 0
  %405 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i373, label %408, label %406

406:                                              ; preds = %397
  %407 = tail call i32 @avio_rl32(ptr noundef %405) #10
  br label %read32.exit375

408:                                              ; preds = %397
  %409 = tail call i32 @avio_rb32(ptr noundef %405) #10
  br label %read32.exit375

read32.exit375:                                   ; preds = %406, %408
  %.0.i374 = phi i32 [ %407, %406 ], [ %409, %408 ]
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %.0.i374, ptr %410, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %411 = load ptr, ptr %10, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 132
  %413 = load i32, ptr %412, align 4, !tbaa !47
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next, %414
  br i1 %415, label %397, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %read32.exit375, %.thread381.._crit_edge_crit_edge
  %.pre-phi443 = phi i64 [ %.pre442, %.thread381.._crit_edge_crit_edge ], [ %414, %read32.exit375 ]
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8232
  tail call void @qsort(ptr noundef nonnull %416, i64 noundef %.pre-phi443, i64 noundef 8, ptr noundef nonnull @sort_offsets) #10
  br label %417

417:                                              ; preds = %._crit_edge441, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge441 ], [ %.neg389, %._crit_edge ]
  %418 = load ptr, ptr %12, align 8, !tbaa !41
  %419 = tail call i64 @avio_seek(ptr noundef %418, i64 noundef 0, i32 noundef 1) #10
  %420 = sub i64 %.pre-phi, %419
  %421 = tail call i64 @avio_skip(ptr noundef %418, i64 noundef %420) #10
  %422 = load ptr, ptr %10, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 132
  %424 = load i32, ptr %423, align 4, !tbaa !47
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph410, label %.loopexit393

.lr.ph410:                                        ; preds = %417
  %426 = add nsw i64 %.0266, 16
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not, label %.lr.ph410.split.us, label %.lr.ph410.split

.lr.ph410.split.us:                               ; preds = %.lr.ph410, %432
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %432 ], [ 0, %.lr.ph410 ]
  %428 = load ptr, ptr %12, align 8, !tbaa !41
  %429 = shl nsw i64 %indvars.iv435, 5
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  %431 = tail call i32 @avio_read(ptr noundef %428, ptr noundef nonnull %430, i32 noundef 32) #10
  %.not297.us = icmp eq i32 %431, 32
  br i1 %.not297.us, label %432, label %.critedge303

432:                                              ; preds = %.lr.ph410.split.us
  %433 = load ptr, ptr %12, align 8, !tbaa !41
  %434 = tail call i64 @avio_skip(ptr noundef %433, i64 noundef 14) #10
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %435 = load ptr, ptr %10, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 132
  %437 = load i32, ptr %436, align 4, !tbaa !47
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next436, %438
  br i1 %439, label %.lr.ph410.split.us, label %.loopexit393, !llvm.loop !62

.lr.ph410.split:                                  ; preds = %.lr.ph410, %453
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %453 ], [ 0, %.lr.ph410 ]
  %440 = load ptr, ptr %12, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw %struct.BRSTMCoeffOffset, ptr %3, i64 %indvars.iv432
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8236
  %443 = load i32, ptr %442, align 4, !tbaa !60
  %444 = zext i32 %443 to i64
  %445 = add nsw i64 %426, %444
  %446 = tail call i64 @avio_seek(ptr noundef %440, i64 noundef 0, i32 noundef 1) #10
  %447 = sub i64 %445, %446
  %448 = tail call i64 @avio_skip(ptr noundef %440, i64 noundef %447) #10
  %449 = load ptr, ptr %12, align 8, !tbaa !41
  %450 = shl nsw i64 %indvars.iv432, 5
  %451 = getelementptr inbounds nuw i8, ptr %427, i64 %450
  %452 = tail call i32 @avio_read(ptr noundef %449, ptr noundef nonnull %451, i32 noundef 32) #10
  %.not297 = icmp eq i32 %452, 32
  br i1 %.not297, label %453, label %.critedge303

453:                                              ; preds = %.lr.ph410.split
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %454 = load ptr, ptr %10, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 132
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next433, %457
  br i1 %458, label %.lr.ph410.split, label %.loopexit393, !llvm.loop !62

.loopexit393:                                     ; preds = %453, %432, %417, %346
  %459 = load ptr, ptr %12, align 8, !tbaa !41
  %460 = tail call i64 @avio_seek(ptr noundef %459, i64 noundef 0, i32 noundef 1) #10
  %461 = sub nsw i64 %460, %.0266
  %462 = icmp sgt i64 %461, %168
  br i1 %462, label %.critedge303, label %463

463:                                              ; preds = %.loopexit393
  %464 = load ptr, ptr %12, align 8, !tbaa !41
  %465 = tail call i64 @avio_seek(ptr noundef %464, i64 noundef 0, i32 noundef 1) #10
  %.neg = add i64 %.0266, %168
  %466 = sub i64 %.neg, %465
  %467 = tail call i64 @avio_skip(ptr noundef %464, i64 noundef %466) #10
  %468 = load ptr, ptr %12, align 8, !tbaa !41
  %469 = tail call i32 @avio_feof(ptr noundef %468) #10
  %.not298413 = icmp eq i32 %469, 0
  br i1 %.not298413, label %.lr.ph415, label %.critedge303

.lr.ph415:                                        ; preds = %463
  %470 = icmp ne i32 %.0265, 69668
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 8224
  %or.cond12 = and i1 %.not, %470
  br label %472

472:                                              ; preds = %.lr.ph415, %549
  %473 = load ptr, ptr %12, align 8, !tbaa !41
  %474 = tail call i32 @avio_rl32(ptr noundef %473) #10
  %475 = load ptr, ptr %2, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 10280
  %477 = load i32, ptr %476, align 8, !tbaa !42
  %.not.i376 = icmp eq i32 %477, 0
  %478 = load ptr, ptr %12, align 8, !tbaa !41
  br i1 %.not.i376, label %481, label %479

479:                                              ; preds = %472
  %480 = tail call i32 @avio_rl32(ptr noundef %478) #10
  br label %read32.exit378

481:                                              ; preds = %472
  %482 = tail call i32 @avio_rb32(ptr noundef %478) #10
  br label %read32.exit378

read32.exit378:                                   ; preds = %479, %481
  %.0.i377 = phi i32 [ %480, %479 ], [ %482, %481 ]
  %483 = icmp ult i32 %.0.i377, 8
  br i1 %483, label %.critedge303, label %484

484:                                              ; preds = %read32.exit378
  %485 = add i32 %.0.i377, -8
  switch i32 %474, label %548 [
    i32 1262830931, label %486
    i32 1129333825, label %486
    i32 1096040772, label %518
  ]

486:                                              ; preds = %484, %484
  switch i32 %.0265, label %549 [
    i32 69668, label %487
    i32 69650, label %487
  ]

487:                                              ; preds = %486, %486
  %488 = load i32, ptr %288, align 4, !tbaa !52
  %489 = load ptr, ptr %10, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 132
  %491 = load i32, ptr %490, align 4, !tbaa !47
  %492 = shl i32 %488, 2
  %493 = mul i32 %492, %491
  %494 = icmp ult i32 %485, %493
  br i1 %494, label %.critedge303, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %471, align 8, !tbaa !63
  %.not300 = icmp eq ptr %496, null
  br i1 %.not300, label %498, label %497

497:                                              ; preds = %495
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #10
  br label %549

498:                                              ; preds = %495
  %499 = zext i32 %493 to i64
  %500 = tail call noalias ptr @av_mallocz(i64 noundef %499) #10
  store ptr %500, ptr %471, align 8, !tbaa !63
  %.not301 = icmp eq ptr %500, null
  br i1 %.not301, label %.critedge303, label %501

501:                                              ; preds = %498
  br i1 %or.cond12, label %.preheader, label %514

.preheader:                                       ; preds = %501
  %.not426 = icmp eq i32 %493, 0
  br i1 %.not426, label %.loopexit, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader, %.lr.ph412
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %.lr.ph412 ], [ 0, %.preheader ]
  %502 = load ptr, ptr %12, align 8, !tbaa !41
  %503 = tail call i32 @avio_r8(ptr noundef %502) #10
  %504 = trunc i32 %503 to i8
  %505 = load ptr, ptr %471, align 8, !tbaa !63
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %indvars.iv438
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store i8 %504, ptr %507, align 1, !tbaa !11
  %508 = load ptr, ptr %12, align 8, !tbaa !41
  %509 = tail call i32 @avio_r8(ptr noundef %508) #10
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %471, align 8, !tbaa !63
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %indvars.iv438
  store i8 %510, ptr %512, align 1, !tbaa !11
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 2
  %513 = icmp samesign ult i64 %indvars.iv.next439, %499
  br i1 %513, label %.lr.ph412, label %.loopexit, !llvm.loop !64

514:                                              ; preds = %501
  %515 = load ptr, ptr %12, align 8, !tbaa !41
  %516 = tail call i32 @avio_read(ptr noundef %515, ptr noundef nonnull %500, i32 noundef %493) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph412, %.preheader, %514
  %517 = sub i32 %485, %493
  br label %549

518:                                              ; preds = %484
  %519 = zext i32 %.3271 to i64
  %520 = load ptr, ptr %12, align 8, !tbaa !41
  %521 = tail call i64 @avio_seek(ptr noundef %520, i64 noundef 0, i32 noundef 1) #10
  %522 = icmp sgt i64 %521, %519
  br i1 %522, label %.critedge303, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %471, align 8, !tbaa !63
  %.not299 = icmp eq ptr %524, null
  br i1 %.not299, label %525, label %526

525:                                              ; preds = %523
  switch i32 %.0265, label %526 [
    i32 69668, label %.critedge303
    i32 69650, label %.critedge303
  ]

526:                                              ; preds = %525, %523
  %527 = load ptr, ptr %12, align 8, !tbaa !41
  %528 = tail call i64 @avio_seek(ptr noundef %527, i64 noundef 0, i32 noundef 1) #10
  %529 = sub nsw i64 %519, %528
  %530 = tail call i64 @avio_skip(ptr noundef %527, i64 noundef %529) #10
  br i1 %.not, label %531, label %540

531:                                              ; preds = %526
  switch i32 %.0265, label %535 [
    i32 69668, label %532
    i32 69650, label %532
  ]

532:                                              ; preds = %531, %531
  %533 = load ptr, ptr %12, align 8, !tbaa !41
  %534 = tail call i64 @avio_skip(ptr noundef %533, i64 noundef 24) #10
  br label %535

535:                                              ; preds = %531, %532
  %536 = load ptr, ptr %12, align 8, !tbaa !41
  %537 = tail call i64 @avio_seek(ptr noundef %536, i64 noundef 0, i32 noundef 1) #10
  %538 = trunc i64 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %538, ptr %539, align 4, !tbaa !65
  br label %.critedge303

540:                                              ; preds = %526
  %541 = load ptr, ptr %12, align 8, !tbaa !41
  %542 = tail call i64 @avio_seek(ptr noundef %541, i64 noundef 0, i32 noundef 1) #10
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %543, ptr %544, align 4, !tbaa !65
  %545 = icmp ne i32 %.0259, 1
  %546 = icmp ne i32 %.0260, 0
  %or.cond18 = select i1 %545, i1 true, i1 %546
  br i1 %or.cond18, label %547, label %.critedge303

547:                                              ; preds = %540
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %.0259, i32 noundef %.0260) #10
  br label %.critedge303

548:                                              ; preds = %484
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %474) #10
  br label %549

549:                                              ; preds = %497, %548, %486, %.loopexit
  %.sink465 = phi i32 [ %517, %.loopexit ], [ %485, %486 ], [ %485, %548 ], [ %485, %497 ]
  %.sink = load ptr, ptr %12, align 8, !tbaa !41
  %550 = zext i32 %.sink465 to i64
  %551 = tail call i64 @avio_skip(ptr noundef %.sink, i64 noundef %550) #10
  %552 = load ptr, ptr %12, align 8, !tbaa !41
  %553 = tail call i32 @avio_feof(ptr noundef %552) #10
  %.not298 = icmp eq i32 %553, 0
  br i1 %.not298, label %472, label %.critedge303, !llvm.loop !66

.critedge303:                                     ; preds = %.lr.ph410.split, %.lr.ph410.split.us, %read32.exit378, %487, %498, %549, %read16.exit313, %463, %535, %.thread, %367, %.critedge, %547, %540, %518, %525, %525, %.loopexit393, %343, %read32.exit366, %read32.exit354, %read32.exit342, %read32.exit339, %.si.unfold.false, %read32.exit336, %read32.exit333, %read32.exit330, %37, %read16.exit, %1, %136, %290, %199, %17
  %.0256 = phi i32 [ -1094995529, %17 ], [ -1163346256, %199 ], [ -1094995529, %290 ], [ -1094995529, %136 ], [ -12, %1 ], [ -1094995529, %read16.exit ], [ -1094995529, %37 ], [ -1094995529, %read32.exit330 ], [ -1094995529, %read32.exit333 ], [ -1094995529, %read32.exit336 ], [ -1094995529, %.si.unfold.false ], [ -1094995529, %read32.exit339 ], [ -12, %read32.exit342 ], [ -1094995529, %read32.exit354 ], [ -1094995529, %read32.exit366 ], [ -1094995529, %343 ], [ -1094995529, %.loopexit393 ], [ -1094995529, %525 ], [ -1094995529, %525 ], [ -1094995529, %518 ], [ 0, %540 ], [ 0, %547 ], [ 0, %535 ], [ -1094995529, %.critedge ], [ -1094995529, %367 ], [ -1094995529, %.thread ], [ -541478725, %463 ], [ -1094995529, %read16.exit313 ], [ -1094995529, %read32.exit378 ], [ -1094995529, %487 ], [ -12, %498 ], [ -541478725, %549 ], [ -1094995529, %.lr.ph410.split.us ], [ -1094995529, %.lr.ph410.split ]
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

.thread:                                          ; preds = %93, %64, %55, %57, %61, %54, %42, %2, %107
  %.077 = phi i32 [ %spec.store.select, %107 ], [ -541478725, %2 ], [ -541478725, %42 ], [ %66, %64 ], [ -1094995529, %55 ], [ -1094995529, %57 ], [ -1094995529, %61 ], [ -1094995529, %54 ], [ -5, %93 ]
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
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
