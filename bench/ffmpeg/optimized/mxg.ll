; ModuleID = 'bench/ffmpeg/original/mxg.ll'
source_filename = "bench/ffmpeg/original/mxg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"mxg\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"MxPEG clip\00", align 1
@ff_mxg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mxg_read_header, ptr @mxg_read_packet, ptr @mxg_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Found EOI before SOI, skipping\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @mxg_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 145, ptr %8, align 4, !tbaa !34
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #5
  %9 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 65543, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 1, ptr %14, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %15 = load ptr, ptr %11, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 8000, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 8, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 156
  store i32 1, ptr %18, align 4, !tbaa !40
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %5, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -12, %1 ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mxg_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not182 = icmp eq i32 %7, 0
  br i1 %.not182, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %.not128 = icmp eq i32 %15, 0
  br i1 %.not128, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8, !tbaa !43
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  br label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %23, align 8, !tbaa !48
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %30, -1028
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %38 = add i64 %29, 1091
  %39 = and i64 %38, 4294967295
  %40 = tail call ptr @av_fast_realloc(ptr noundef %26, ptr noundef nonnull %37, i64 noundef %39) #5
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.critedge, label %41

41:                                               ; preds = %32
  store ptr %40, ptr %23, align 8, !tbaa !48
  %42 = and i64 %29, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %24, align 8, !tbaa !47
  %44 = load ptr, ptr %33, align 8, !tbaa !49
  %.not36.i = icmp eq ptr %44, null
  br i1 %.not36.i, label %48, label %45

45:                                               ; preds = %41
  %46 = and i64 %36, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store ptr %47, ptr %33, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %54 = sub i32 1027, %51
  %55 = tail call i32 @avio_read(ptr noundef %49, ptr noundef nonnull %53, i32 noundef %54) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %50, align 8, !tbaa !43
  %59 = add i32 %58, %55
  store i32 %59, ptr %50, align 8, !tbaa !43
  %.pr = load i32, ptr %8, align 8, !tbaa !43
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = zext i32 %.pr to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = icmp ugt i32 %.pr, 3
  br i1 %63, label %64, label %.preheader.i138

64:                                               ; preds = %.thread, %57
  %65 = phi ptr [ %21, %.thread ], [ %62, %57 ]
  %66 = phi ptr [ %19, %.thread ], [ %60, %57 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 -3
  %68 = getelementptr inbounds i8, ptr %65, i64 -6
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %86, %64
  %.022.lcssa.i = phi ptr [ %66, %64 ], [ %87, %86 ]
  %70 = icmp ult ptr %.022.lcssa.i, %67
  br i1 %70, label %.lr.ph42.i, label %mxg_find_startmarker.exit.thread

.lr.ph.i:                                         ; preds = %64, %86
  %.02240.i = phi ptr [ %87, %86 ], [ %66, %64 ]
  %71 = load i32, ptr %.02240.i, align 1
  %72 = sub i32 -16843010, %71
  %73 = and i32 %71, -2139062144
  %74 = and i32 %73, %72
  %.not.i137 = icmp eq i32 %74, 0
  br i1 %.not.i137, label %86, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = and i32 %71, 255
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %mxg_find_startmarker.exit, label %78

78:                                               ; preds = %75
  %79 = and i32 %71, 65280
  %80 = icmp eq i32 %79, 65280
  br i1 %80, label %.thread.loopexit28.split.loop.exit31.i, label %81

81:                                               ; preds = %78
  %82 = and i32 %71, 16711680
  %83 = icmp eq i32 %82, 16711680
  br i1 %83, label %.thread.loopexit28.split.loop.exit33.i, label %84

84:                                               ; preds = %81
  %85 = icmp ugt i32 %71, -16777217
  br i1 %85, label %.thread.loopexit28.split.loop.exit35.i, label %86

86:                                               ; preds = %84, %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 4
  %88 = icmp ult ptr %87, %68
  br i1 %88, label %.lr.ph.i, label %.preheader.i, !llvm.loop !50

.lr.ph42.i:                                       ; preds = %.preheader.i, %91
  %.12341.i = phi ptr [ %92, %91 ], [ %.022.lcssa.i, %.preheader.i ]
  %89 = load i8, ptr %.12341.i, align 1, !tbaa !36
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %mxg_find_startmarker.exit, label %91

91:                                               ; preds = %.lr.ph42.i
  %92 = getelementptr inbounds nuw i8, ptr %.12341.i, i64 1
  %exitcond.not.i = icmp eq ptr %92, %67
  br i1 %exitcond.not.i, label %mxg_find_startmarker.exit.thread, label %.lr.ph42.i, !llvm.loop !52

.thread.loopexit28.split.loop.exit31.i:           ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 1
  br label %mxg_find_startmarker.exit

.thread.loopexit28.split.loop.exit33.i:           ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 2
  br label %mxg_find_startmarker.exit

.thread.loopexit28.split.loop.exit35.i:           ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 3
  br label %mxg_find_startmarker.exit

.preheader.i138:                                  ; preds = %57
  %.not163 = icmp eq i32 %.pr, 0
  br i1 %.not163, label %.critedge, label %.lr.ph42.i141

.lr.ph42.i141:                                    ; preds = %.preheader.i138, %98
  %.12341.i142 = phi ptr [ %99, %98 ], [ %60, %.preheader.i138 ]
  %96 = load i8, ptr %.12341.i142, align 1, !tbaa !36
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %mxg_find_startmarker.exit150, label %98

98:                                               ; preds = %.lr.ph42.i141
  %99 = getelementptr inbounds nuw i8, ptr %.12341.i142, i64 1
  %exitcond.not.i143 = icmp eq ptr %99, %62
  br i1 %exitcond.not.i143, label %.critedge, label %.lr.ph42.i141, !llvm.loop !52

mxg_find_startmarker.exit150:                     ; preds = %.lr.ph42.i141
  %100 = getelementptr inbounds i8, ptr %62, i64 -1
  %.not129 = icmp ult ptr %.12341.i142, %100
  br i1 %.not129, label %101, label %.critedge

101:                                              ; preds = %mxg_find_startmarker.exit150
  %102 = getelementptr inbounds nuw i8, ptr %.12341.i142, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %.not130 = icmp eq i8 %103, -39
  br i1 %.not130, label %mxg_find_startmarker.exit, label %.critedge

mxg_find_startmarker.exit:                        ; preds = %75, %.lr.ph42.i, %.thread.loopexit28.split.loop.exit35.i, %.thread.loopexit28.split.loop.exit33.i, %.thread.loopexit28.split.loop.exit31.i, %101
  %104 = phi ptr [ %62, %101 ], [ %65, %.thread.loopexit28.split.loop.exit31.i ], [ %65, %.thread.loopexit28.split.loop.exit33.i ], [ %65, %.thread.loopexit28.split.loop.exit35.i ], [ %65, %.lr.ph42.i ], [ %65, %75 ]
  %.0116 = phi ptr [ %.12341.i142, %101 ], [ %93, %.thread.loopexit28.split.loop.exit31.i ], [ %94, %.thread.loopexit28.split.loop.exit33.i ], [ %95, %.thread.loopexit28.split.loop.exit35.i ], [ %.12341.i, %.lr.ph42.i ], [ %.02240.i, %75 ]
  %.0115 = phi ptr [ %62, %101 ], [ %67, %.thread.loopexit28.split.loop.exit31.i ], [ %67, %.thread.loopexit28.split.loop.exit33.i ], [ %67, %.thread.loopexit28.split.loop.exit35.i ], [ %67, %.lr.ph42.i ], [ %67, %75 ]
  %.not131 = icmp eq ptr %.0116, %.0115
  br i1 %.not131, label %mxg_find_startmarker.exit.thread, label %105

105:                                              ; preds = %mxg_find_startmarker.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0116, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %.0116, i64 2
  store ptr %108, ptr %9, align 8, !tbaa !47
  %109 = ptrtoint ptr %104 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %8, align 8, !tbaa !43
  switch i8 %107, label %148 [
    i8 -40, label %113
    i8 -39, label %114
  ]

113:                                              ; preds = %105
  store ptr %.0116, ptr %10, align 8, !tbaa !49
  br label %.backedge

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %.not134 = icmp eq ptr %115, null
  br i1 %.not134, label %116, label %119

116:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.2) #5
  br label %.backedge

.backedge:                                        ; preds = %sub_1, %sub_0, %mxg_find_startmarker.exit.thread, %243, %.tail, %233, %113, %148, %116
  %117 = load ptr, ptr %5, align 8, !tbaa !44
  %118 = tail call i32 @avio_feof(ptr noundef %117) #5
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %12, label %.critedge, !llvm.loop !53

119:                                              ; preds = %114
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %110, %120
  %122 = trunc i64 %121 to i32
  %123 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %122) #5
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = load ptr, ptr %10, align 8, !tbaa !49
  %129 = and i64 %121, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %11, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %130, ptr %131, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %130, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %133, align 4, !tbaa !57
  %134 = load ptr, ptr %10, align 8, !tbaa !49
  %135 = load ptr, ptr %4, align 8, !tbaa !48
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = load i32, ptr %8, align 8, !tbaa !43
  %140 = zext i32 %139 to i64
  %141 = icmp sgt i64 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %125
  %.not135 = icmp eq i32 %139, 0
  br i1 %.not135, label %145, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %135, ptr align 1 %144, i64 %140, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !48
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi ptr [ %.pre, %143 ], [ %135, %142 ]
  store ptr %146, ptr %9, align 8, !tbaa !47
  br label %147

147:                                              ; preds = %145, %125
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %.critedge.sink.split

148:                                              ; preds = %105
  %149 = and i8 %107, -16
  %or.cond = icmp eq i8 %149, -64
  %150 = add i8 %107, 38
  %or.cond5 = icmp ult i8 %150, 37
  %or.cond136 = or i1 %or.cond, %or.cond5
  br i1 %or.cond136, label %151, label %.backedge

151:                                              ; preds = %148
  %152 = load i16, ptr %108, align 1, !tbaa !36
  %153 = tail call i16 @llvm.bswap.i16(i16 %152)
  %154 = zext i16 %153 to i32
  %155 = icmp ult i16 %153, 2
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %151
  %157 = icmp ult i32 %112, %154
  br i1 %157, label %158, label %199

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = load ptr, ptr %159, align 8, !tbaa !48
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, %154
  %168 = icmp ult i32 %167, %166
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %164
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %175 = add i32 %167, 64
  %176 = zext i32 %175 to i64
  %177 = tail call ptr @av_fast_realloc(ptr noundef %162, ptr noundef nonnull %174, i64 noundef %176) #5
  %.not.i151 = icmp eq ptr %177, null
  br i1 %.not.i151, label %.critedge, label %178

178:                                              ; preds = %169
  store ptr %177, ptr %159, align 8, !tbaa !48
  %179 = and i64 %165, 4294967295
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  store ptr %180, ptr %160, align 8, !tbaa !47
  %181 = load ptr, ptr %170, align 8, !tbaa !49
  %.not36.i152 = icmp eq ptr %181, null
  br i1 %.not36.i152, label %185, label %182

182:                                              ; preds = %178
  %183 = and i64 %173, 4294967295
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 %183
  store ptr %184, ptr %170, align 8, !tbaa !49
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %5, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %188 = load i32, ptr %187, align 8, !tbaa !43
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 %189
  %191 = sub i32 %154, %188
  %192 = tail call i32 @avio_read(ptr noundef %186, ptr noundef nonnull %190, i32 noundef %191) #5
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.critedge, label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %187, align 8, !tbaa !43
  %196 = add i32 %195, %192
  store i32 %196, ptr %187, align 8, !tbaa !43
  %197 = load ptr, ptr %9, align 8, !tbaa !47
  %198 = getelementptr inbounds i8, ptr %197, i64 -2
  br label %201

199:                                              ; preds = %156
  %200 = sub nuw i32 %112, %154
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi ptr [ %108, %199 ], [ %197, %194 ]
  %storemerge = phi i32 [ %200, %199 ], [ 0, %194 ]
  %.1 = phi ptr [ %.0116, %199 ], [ %198, %194 ]
  store i32 %storemerge, ptr %8, align 8, !tbaa !43
  %203 = zext i16 %153 to i64
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store ptr %204, ptr %9, align 8, !tbaa !47
  %205 = icmp eq i8 %107, -19
  %206 = icmp ugt i16 %153, 15
  %or.cond7 = and i1 %205, %206
  br i1 %or.cond7, label %207, label %233

207:                                              ; preds = %201
  %208 = add nsw i32 %154, -14
  %209 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %208) #5
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.critedge, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %215 = zext i32 %208 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %214, i64 %215, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %217 = load i64, ptr %216, align 1, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %217, ptr %218, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %217, ptr %219, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %220, align 4, !tbaa !57
  %221 = load ptr, ptr %4, align 8, !tbaa !48
  %222 = ptrtoint ptr %.1 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = load i32, ptr %8, align 8, !tbaa !43
  %226 = zext i32 %225 to i64
  %227 = icmp sgt i64 %224, %226
  br i1 %227, label %228, label %.critedge.sink.split

228:                                              ; preds = %211
  %.not133 = icmp eq i32 %225, 0
  br i1 %.not133, label %231, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %230, i64 %226, i1 false)
  %.pre219 = load ptr, ptr %4, align 8, !tbaa !48
  br label %231

231:                                              ; preds = %229, %228
  %232 = phi ptr [ %.pre219, %229 ], [ %221, %228 ]
  store ptr %232, ptr %9, align 8, !tbaa !47
  br label %.critedge.sink.split

233:                                              ; preds = %201
  %234 = icmp eq i8 %107, -2
  %235 = icmp ugt i16 %153, 17
  %or.cond9 = and i1 %234, %235
  br i1 %or.cond9, label %sub_0, label %.backedge

sub_0:                                            ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %237 = load i8, ptr %236, align 1
  %.not203 = icmp eq i8 %237, 77
  br i1 %.not203, label %sub_1, label %.backedge

sub_1:                                            ; preds = %sub_0
  %238 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  %239 = load i8, ptr %238, align 1
  %.not204 = icmp eq i8 %239, 88
  br i1 %.not204, label %.tail, label %.backedge

.tail:                                            ; preds = %sub_1
  %240 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 70
  br i1 %242, label %243, label %.backedge

243:                                              ; preds = %.tail
  %244 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %245 = load i64, ptr %244, align 1, !tbaa !36
  store i64 %245, ptr %11, align 8, !tbaa !41
  br label %.backedge

mxg_find_startmarker.exit.thread:                 ; preds = %91, %.preheader.i, %mxg_find_startmarker.exit
  %.0115161 = phi ptr [ %.0115, %mxg_find_startmarker.exit ], [ %67, %.preheader.i ], [ %67, %91 ]
  store ptr %.0115161, ptr %9, align 8, !tbaa !47
  store i32 3, ptr %8, align 8, !tbaa !43
  br label %.backedge

.critedge.sink.split:                             ; preds = %211, %231, %147
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %151, %.backedge, %mxg_find_startmarker.exit150, %101, %12, %22, %32, %48, %.preheader.i138, %158, %169, %185, %98, %.critedge.sink.split, %2, %207, %119
  %.0 = phi i32 [ %123, %119 ], [ %209, %207 ], [ -541478725, %2 ], [ %247, %.critedge.sink.split ], [ -541478725, %98 ], [ -22, %151 ], [ -541478725, %.backedge ], [ -541478725, %mxg_find_startmarker.exit150 ], [ -541478725, %101 ], [ -541478725, %12 ], [ -12, %22 ], [ -12, %32 ], [ %55, %48 ], [ -541478725, %.preheader.i138 ], [ -12, %158 ], [ -12, %169 ], [ %192, %185 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mxg_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #5
  ret i32 0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!24 = !{!25, !26, i64 16}
!25 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !28, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!26 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !30, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !27, i64 96}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!33 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!32, !13, i64 4}
!35 = !{!13, !13, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!32, !13, i64 152}
!39 = !{!32, !13, i64 56}
!40 = !{!32, !13, i64 156}
!41 = !{!42, !19, i64 32}
!42 = !{!"MXGContext", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24, !19, i64 32, !13, i64 40}
!43 = !{!42, !13, i64 40}
!44 = !{!5, !12, i64 32}
!45 = !{!46, !13, i64 84}
!46 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!47 = !{!42, !18, i64 8}
!48 = !{!42, !18, i64 0}
!49 = !{!42, !18, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!28, !18, i64 24}
!55 = !{!28, !19, i64 16}
!56 = !{!28, !19, i64 8}
!57 = !{!28, !13, i64 36}
!58 = !{!28, !13, i64 32}
