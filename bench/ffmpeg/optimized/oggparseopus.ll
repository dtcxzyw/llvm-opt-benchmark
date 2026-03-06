; ModuleID = 'bench/ffmpeg/original/oggparseopus.ll'
source_filename = "bench/ffmpeg/original/oggparseopus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"OpusHead\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Opus\00", align 1
@ff_opus_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr @.str.1, ptr @opus_header, ptr @opus_packet, ptr null, i32 0, i32 1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"OpusTags\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Channel change is not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unsupported huge granule pos %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Last packet was truncated to %d due to end trimming.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @opus_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noalias ptr @av_mallocz(i64 noundef 16) #6
  store ptr %20, ptr %12, align 8, !tbaa !31
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %43, label %21

21:                                               ; preds = %19, %2
  %.026 = phi ptr [ %13, %2 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = and i32 %23, 2
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = tail call fastcc i32 @parse_opus_header(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %.026, ptr noundef %18, i64 noundef %28)
  br label %43

30:                                               ; preds = %21
  %31 = load i32, ptr %.026, align 8, !tbaa !38
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %43, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not33 = icmp eq i32 %bcmp, 0
  br i1 %.not33, label %37, label %43

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = add i32 %34, -8
  %40 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %38, i32 noundef %39) #6
  %41 = load i32, ptr %.026, align 8, !tbaa !38
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %.026, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %30, %32, %36, %19, %37, %25
  %.0 = phi i32 [ %29, %25 ], [ -12, %19 ], [ 1, %37 ], [ -1094995529, %32 ], [ -1094995529, %36 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @opus_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %opus_duration.exit130.thread, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ugt i64 %23, 4611686018427387904
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i64 noundef %23) #6
  br label %opus_duration.exit130.thread

26:                                               ; preds = %21
  %27 = icmp ugt i32 %20, 8
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not115 = icmp eq i32 %bcmp, 0
  br i1 %.not115, label %29, label %33

29:                                               ; preds = %28
  %30 = zext i32 %20 to i64
  %31 = tail call fastcc i32 @parse_opus_header(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %18, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  %. = select i1 %32, i32 %31, i32 1
  br label %opus_duration.exit130.thread

33:                                               ; preds = %28
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not117 = icmp eq i32 %bcmp116, 0
  br i1 %.not117, label %34, label %35

34:                                               ; preds = %33
  store i32 0, ptr %13, align 8, !tbaa !38
  br label %opus_duration.exit130.thread

35:                                               ; preds = %26, %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !41
  switch i64 %37, label %125 [
    i64 0, label %38
    i64 -9223372036854775808, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = and i32 %40, 4
  %.not119 = icmp eq i32 %41, 0
  br i1 %.not119, label %42, label %125

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = load i8, ptr %18, align 1, !tbaa !43
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 3
  %48 = and i32 %46, 3
  %49 = icmp ult i8 %45, 96
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = and i32 %47, 3
  %52 = mul nuw nsw i32 %51, 960
  %53 = tail call i32 @llvm.umax.i32(i32 %52, i32 480)
  br label %62

54:                                               ; preds = %42
  %55 = icmp sgt i8 %45, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = and i32 %47, 1
  %58 = shl nuw nsw i32 480, %57
  br label %62

59:                                               ; preds = %54
  %60 = and i32 %47, 3
  %61 = shl nuw nsw i32 120, %60
  br label %62

62:                                               ; preds = %59, %56, %50
  %63 = phi i32 [ %53, %50 ], [ %58, %56 ], [ %61, %59 ]
  switch i32 %48, label %71 [
    i32 3, label %64
    i32 0, label %75
  ]

64:                                               ; preds = %62
  %65 = icmp slt i32 %20, 2
  br i1 %65, label %.thread135, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  br label %75

71:                                               ; preds = %62
  br label %75

.thread135:                                       ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 8, !tbaa !44
  br label %opus_duration.exit130.thread

75:                                               ; preds = %62, %66, %71
  %.015.i = phi i32 [ %70, %66 ], [ 2, %71 ], [ 1, %62 ]
  %76 = mul nuw nsw i32 %.015.i, %63
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = icmp slt i32 %44, %78
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %80 = zext i32 %20 to i64
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %83 = sext i32 %44 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %opus_duration.exit127.thread
  %indvars.iv = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next, %opus_duration.exit127.thread ]
  %.095142 = phi ptr [ %81, %.lr.ph ], [ %88, %opus_duration.exit127.thread ]
  %.096141 = phi ptr [ %81, %.lr.ph ], [ %.197, %opus_duration.exit127.thread ]
  %.098140 = phi i32 [ %76, %.lr.ph ], [ %.2, %opus_duration.exit127.thread ]
  %85 = getelementptr inbounds i8, ptr %82, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !43
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.095142, i64 %87
  %.not120 = icmp eq i8 %86, -1
  %.not121 = icmp eq ptr %88, %.096141
  %or.cond = select i1 %.not120, i1 true, i1 %.not121
  br i1 %or.cond, label %opus_duration.exit127.thread, label %89

89:                                               ; preds = %84
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %.096141 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i8, ptr %.096141, align 1, !tbaa !43
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, 3
  %97 = and i32 %95, 3
  %98 = icmp ult i8 %94, 96
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = and i32 %96, 3
  %101 = mul nuw nsw i32 %100, 960
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 480)
  br label %111

103:                                              ; preds = %89
  %104 = icmp sgt i8 %94, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = and i32 %96, 1
  %107 = shl nuw nsw i32 480, %106
  br label %111

108:                                              ; preds = %103
  %109 = and i32 %96, 3
  %110 = shl nuw nsw i32 120, %109
  br label %111

111:                                              ; preds = %108, %105, %99
  %112 = phi i32 [ %102, %99 ], [ %107, %105 ], [ %110, %108 ]
  switch i32 %97, label %120 [
    i32 3, label %113
    i32 0, label %opus_duration.exit127
  ]

113:                                              ; preds = %111
  %114 = icmp slt i32 %93, 2
  br i1 %114, label %opus_duration.exit127.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.096141, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %.fr137 = freeze i8 %117
  %118 = and i8 %.fr137, 63
  %119 = zext nneg i8 %118 to i32
  br label %opus_duration.exit127

120:                                              ; preds = %111
  br label %opus_duration.exit127

opus_duration.exit127:                            ; preds = %111, %115, %120
  %.015.i125 = phi i32 [ %119, %115 ], [ 2, %120 ], [ 1, %111 ]
  %.fr = freeze i32 %112
  %121 = mul nuw nsw i32 %.015.i125, %.fr
  %spec.select = add nuw nsw i32 %121, %.098140
  br label %opus_duration.exit127.thread

opus_duration.exit127.thread:                     ; preds = %opus_duration.exit127, %113, %84
  %.2 = phi i32 [ %.098140, %84 ], [ %.098140, %113 ], [ %spec.select, %opus_duration.exit127 ]
  %.197 = phi ptr [ %.096141, %84 ], [ %88, %113 ], [ %88, %opus_duration.exit127 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !46

._crit_edge:                                      ; preds = %opus_duration.exit127.thread, %75
  %.098.lcssa = phi i32 [ %76, %75 ], [ %.2, %opus_duration.exit127.thread ]
  %122 = zext nneg i32 %.098.lcssa to i64
  %123 = sub nsw i64 %23, %122
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %123, ptr %124, align 8, !tbaa !48
  store i64 %123, ptr %36, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %._crit_edge, %35, %38
  %126 = phi i64 [ %123, %._crit_edge ], [ %37, %35 ], [ %37, %38 ]
  %127 = load i8, ptr %18, align 1, !tbaa !43
  %128 = zext i8 %127 to i32
  %129 = lshr i32 %128, 3
  %130 = and i32 %128, 3
  %131 = icmp ult i8 %127, 96
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = and i32 %129, 3
  %134 = mul nuw nsw i32 %133, 960
  %135 = tail call i32 @llvm.umax.i32(i32 %134, i32 480)
  br label %144

136:                                              ; preds = %125
  %137 = icmp sgt i8 %127, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = and i32 %129, 1
  %140 = shl nuw nsw i32 480, %139
  br label %144

141:                                              ; preds = %136
  %142 = and i32 %129, 3
  %143 = shl nuw nsw i32 120, %142
  br label %144

144:                                              ; preds = %141, %138, %132
  %145 = phi i32 [ %135, %132 ], [ %140, %138 ], [ %143, %141 ]
  switch i32 %130, label %153 [
    i32 3, label %146
    i32 0, label %opus_duration.exit130
  ]

146:                                              ; preds = %144
  %147 = icmp slt i32 %20, 2
  br i1 %147, label %opus_duration.exit130.thread, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !43
  %151 = and i8 %150, 63
  %152 = zext nneg i8 %151 to i32
  br label %opus_duration.exit130

153:                                              ; preds = %144
  br label %opus_duration.exit130

opus_duration.exit130:                            ; preds = %144, %148, %153
  %.015.i128 = phi i32 [ %152, %148 ], [ 2, %153 ], [ 1, %144 ]
  %154 = mul nuw nsw i32 %.015.i128, %145
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %154, ptr %155, align 4, !tbaa !49
  %.not122 = icmp eq i64 %126, -9223372036854775808
  br i1 %.not122, label %opus_duration.exit130._crit_edge, label %156

opus_duration.exit130._crit_edge:                 ; preds = %opus_duration.exit130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %167

156:                                              ; preds = %opus_duration.exit130
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !51
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i64 %126, ptr %157, align 8, !tbaa !51
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 %126, %164
  store i64 %165, ptr %36, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %165, ptr %166, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %opus_duration.exit130._crit_edge, %161
  %168 = phi i64 [ %.pre, %opus_duration.exit130._crit_edge ], [ %165, %161 ]
  %169 = zext nneg i32 %154 to i64
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = add nsw i64 %168, %169
  store i64 %171, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %173 = load i32, ptr %172, align 8, !tbaa !36
  %174 = and i32 %173, 4
  %.not123 = icmp eq i32 %174, 0
  br i1 %.not123, label %opus_duration.exit130.thread, label %175

175:                                              ; preds = %167
  %176 = sub i64 %171, %23
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = zext i32 %178 to i64
  %180 = add i64 %176, %179
  %.124 = tail call i64 @llvm.smin.i64(i64 %180, i64 %169)
  %181 = icmp sgt i64 %.124, 0
  br i1 %181, label %182, label %opus_duration.exit130.thread

182:                                              ; preds = %175
  %183 = icmp slt i64 %180, %169
  %184 = trunc nuw nsw i64 %.124 to i32
  %185 = sub nsw i32 %154, %184
  %186 = select i1 %183, i32 %185, i32 1
  store i32 %186, ptr %155, align 4, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i32 %184, ptr %187, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %186) #6
  br label %opus_duration.exit130.thread

opus_duration.exit130.thread:                     ; preds = %146, %.thread135, %167, %182, %175, %29, %2, %34, %25
  %.0 = phi i32 [ -1094995529, %25 ], [ -1094995529, %2 ], [ 0, %.thread135 ], [ -1094995529, %146 ], [ 1, %34 ], [ %., %29 ], [ 0, %175 ], [ 0, %182 ], [ 0, %167 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @parse_opus_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #0 {
  %7 = icmp samesign ult i64 %5, 19
  br i1 %7, label %43, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %.not = icmp ult i8 %10, 16
  br i1 %.not, label %11, label %43

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store i32 1, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 86076, ptr %14, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %.not31 = icmp eq i32 %19, 0
  %.not32 = icmp eq i32 %19, %17
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %43

21:                                               ; preds = %11
  store i32 %17, ptr %18, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %23 = load i16, ptr %22, align 1, !tbaa !43
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 164
  store i32 %24, ptr %26, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 396
  store i32 %24, ptr %27, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %13, i32 noundef %29) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %12, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %28, align 4, !tbaa !37
  %37 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %4, i64 %37, i1 false)
  %38 = load ptr, ptr %12, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 48000, ptr %39, align 8, !tbaa !69
  %40 = tail call i64 @av_rescale(i64 noundef 80, i64 noundef 48000, i64 noundef 1000) #7
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 %41, ptr %42, align 4, !tbaa !70
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %1, i32 noundef 64, i32 noundef 1, i32 noundef 48000) #6
  store i32 1, ptr %3, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %21, %6, %8, %32, %20
  %.0 = phi i32 [ 1, %32 ], [ -1163346256, %20 ], [ -1094995529, %6 ], [ -1094995529, %8 ], [ %30, %21 ]
  ret i32 %.0
}

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!5, !14, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !7, i64 424}
!32 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !33, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!33 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!34 = !{!32, !18, i64 0}
!35 = !{!32, !13, i64 16}
!36 = !{!32, !13, i64 88}
!37 = !{!32, !13, i64 20}
!38 = !{!39, !13, i64 0}
!39 = !{!"oggopus_private", !13, i64 0, !13, i64 4, !19, i64 8}
!40 = !{!32, !19, i64 40}
!41 = !{!32, !19, i64 56}
!42 = !{!32, !13, i64 112}
!43 = !{!8, !8, i64 0}
!44 = !{!32, !13, i64 24}
!45 = !{!32, !13, i64 108}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!32, !19, i64 64}
!49 = !{!32, !13, i64 28}
!50 = !{!39, !19, i64 8}
!51 = !{!52, !19, i64 40}
!52 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !53, i64 16, !7, i64 24, !54, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !54, i64 72, !21, i64 80, !54, i64 88, !55, i64 96, !13, i64 200, !54, i64 204, !13, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!54 = !{!"AVRational", !13, i64 0, !13, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !57, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!58 = !{!39, !13, i64 4}
!59 = !{!32, !13, i64 400}
!60 = !{!52, !53, i64 16}
!61 = !{!62, !13, i64 0}
!62 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !57, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !54, i64 80, !54, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !63, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!63 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!64 = !{!62, !13, i64 4}
!65 = !{!62, !13, i64 132}
!66 = !{!62, !13, i64 164}
!67 = !{!32, !13, i64 396}
!68 = !{!62, !18, i64 16}
!69 = !{!62, !13, i64 152}
!70 = !{!62, !13, i64 172}
