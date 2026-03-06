; ModuleID = 'bench/ffmpeg/original/cinepak.ll'
source_filename = "bench/ffmpeg/original/cinepak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"cinepak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Cinepak\00", align 1
@ff_cinepak_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 43, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 198000, ptr null, ptr null, ptr null, ptr @cinepak_decode_init, %union.anon { ptr @cinepak_decode_frame }, ptr @cinepak_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cinepak_predecode_check failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cinepak_decode failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"encoded_buf_size 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @cinepak_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = add nsw i32 %5, 3
  %7 = and i32 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add nsw i32 %10, 3
  %12 = and i32 %11, -4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 196968
  store i32 -1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %.not = icmp eq i32 %16, 8
  %spec.select = zext i1 %.not to i32
  %spec.select17 = select i1 %.not, i32 11, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %spec.select, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select17, ptr %18, align 8, !tbaa !38
  %19 = tail call ptr @av_frame_alloc() #6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !39
  %.not15 = icmp eq ptr %19, null
  %. = select i1 %.not15, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 10, 0) i32 @cinepak_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %8, ptr %12, align 8, !tbaa !44
  %13 = icmp slt i32 %8, 10
  br i1 %13, label %537, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 1, !tbaa !45
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %537, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %537, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %11, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre74 = load i16, ptr %.phi.trans.insert, align 1, !tbaa !45
  %.pre75 = load i32, ptr %12, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %._crit_edge, %14
  %23 = phi i32 [ %.pre75, %._crit_edge ], [ %8, %14 ]
  %24 = phi i16 [ %.pre74, %._crit_edge ], [ %16, %14 ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %6, %14 ]
  %26 = tail call i16 @llvm.bswap.i16(i16 %24)
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = sext i32 %23 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 804
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = sub nsw i32 100, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %42
  %49 = sdiv i64 %48, 100
  %50 = icmp sgt i64 %49, %41
  br i1 %50, label %select.unfold, label %51

51:                                               ; preds = %22
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 196968
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %43, ptr noundef nonnull @.str.4) #6
  br label %select.unfold

57:                                               ; preds = %55
  %.not41.i = icmp eq i32 %40, %23
  br i1 %.not41.i, label %.sink.split.i, label %58

58:                                               ; preds = %57
  %59 = srem i32 %23, %40
  %.not42.i = icmp eq i32 %59, 0
  br i1 %.not42.i, label %.sink.split.i, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %23, 15
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = icmp eq i8 %64, -2
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !45
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %80 = load i8, ptr %79, align 1, !tbaa !45
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %84 = load i8, ptr %83, align 1, !tbaa !45
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.sink.split.i, label %86

86:                                               ; preds = %82, %78, %74, %70, %66, %62, %60
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %86, %82, %58, %57
  %.sink.i = phi i32 [ 6, %82 ], [ 2, %86 ], [ 0, %58 ], [ 0, %57 ]
  store i32 %.sink.i, ptr %52, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %.sink.split.i, %51
  %88 = phi i32 [ %53, %51 ], [ %.sink.i, %.sink.split.i ]
  %89 = mul nuw nsw i32 %27, 12
  %90 = add nuw nsw i32 %89, 10
  %91 = add i32 %90, %88
  %92 = icmp slt i32 %23, %91
  br i1 %92, label %select.unfold, label %93

93:                                               ; preds = %87
  %.not43.i = icmp eq i16 %24, 0
  br i1 %.not43.i, label %cinepak_predecode_check.exit, label %94

94:                                               ; preds = %93
  %95 = sext i32 %88 to i64
  %96 = getelementptr i8, ptr %25, i64 %95
  %97 = getelementptr i8, ptr %96, i64 11
  %98 = load i8, ptr %97, align 1, !tbaa !45
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = getelementptr i8, ptr %96, i64 12
  %102 = load i8, ptr %101, align 1, !tbaa !45
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr i8, ptr %96, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !45
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = icmp samesign ult i32 %109, 12
  %111 = icmp samesign ugt i32 %109, %40
  %or.cond.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i, label %select.unfold, label %cinepak_predecode_check.exit

select.unfold:                                    ; preds = %94, %56, %22, %87
  %.0.i.ph = phi i32 [ -1163346256, %56 ], [ -1094995529, %87 ], [ -1094995529, %22 ], [ -1094995529, %94 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %537

cinepak_predecode_check.exit:                     ; preds = %93, %94
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %113, i32 noundef 0) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %537, label %116

116:                                              ; preds = %cinepak_predecode_check.exit
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %.not39 = icmp eq i32 %118, 0
  br i1 %.not39, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 196972
  %121 = tail call i32 @ff_copy_palette(ptr noundef nonnull %120, ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %11, align 8, !tbaa !43
  %124 = load i32, ptr %12, align 8, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %123, align 1, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i16, ptr %128, align 1, !tbaa !45
  %130 = load i32, ptr %52, align 8, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %123, i64 %131
  %133 = getelementptr i8, ptr %132, i64 10
  store ptr %133, ptr %11, align 8, !tbaa !43
  %134 = load ptr, ptr %112, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 276
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = and i32 %136, -3
  store i32 %137, ptr %135, align 4, !tbaa !47
  %.not111.i = icmp eq i16 %129, 0
  br i1 %.not111.i, label %cinepak_decode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %138 = tail call i16 @llvm.bswap.i16(i16 %129)
  %139 = tail call i16 @llvm.umin.i16(i16 %138, i16 32)
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = ptrtoint ptr %126 to i64
  %142 = and i8 %127, 1
  %.not76.i = icmp eq i8 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count.i = zext nneg i16 %139 to i64
  br label %145

145:                                              ; preds = %cinepak_decode_strip.exit.i, %.lr.ph.i
  %146 = phi ptr [ %133, %.lr.ph.i ], [ %526, %cinepak_decode_strip.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cinepak_decode_strip.exit.i ]
  %.098.i = phi i16 [ 0, %.lr.ph.i ], [ %524, %cinepak_decode_strip.exit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = icmp ugt ptr %147, %126
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %146, align 1, !tbaa !45
  %151 = zext i8 %150 to i16
  %152 = getelementptr inbounds nuw [6154 x i8], ptr %140, i64 %indvars.iv.i
  store i16 %151, ptr %152, align 2, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %154 = load i16, ptr %153, align 1, !tbaa !45
  %155 = tail call i16 @llvm.bswap.i16(i16 %154)
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i16 %155, ptr %156, align 2, !tbaa !55
  %.not.i41 = icmp eq i16 %154, 0
  br i1 %.not.i41, label %157, label %162

157:                                              ; preds = %149
  store i16 %.098.i, ptr %156, align 2, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = load i16, ptr %158, align 1, !tbaa !45
  %160 = tail call i16 @llvm.bswap.i16(i16 %159)
  %161 = add i16 %160, %.098.i
  br label %166

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %164 = load i16, ptr %163, align 1, !tbaa !45
  %165 = tail call i16 @llvm.bswap.i16(i16 %164)
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i16 [ %.098.i, %157 ], [ %155, %162 ]
  %168 = phi i16 [ %161, %157 ], [ %165, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i16 %168, ptr %169, align 2, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 6
  %171 = load i16, ptr %170, align 1, !tbaa !45
  %172 = tail call i16 @llvm.bswap.i16(i16 %171)
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i16 %172, ptr %173, align 2, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %175 = load i16, ptr %174, align 1, !tbaa !45
  %176 = tail call i16 @llvm.bswap.i16(i16 %175)
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store i16 %176, ptr %177, align 2, !tbaa !58
  %178 = icmp eq i8 %150, 16
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = load ptr, ptr %112, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 276
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4, !tbaa !47
  br label %184

184:                                              ; preds = %179, %166
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !45
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 16
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !45
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !45
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = icmp samesign ult i32 %197, 12
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %184
  %200 = add nsw i32 %197, -12
  store ptr %147, ptr %11, align 8, !tbaa !43
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %147, i64 %201
  %203 = icmp ugt ptr %202, %126
  %204 = ptrtoint ptr %147 to i64
  %205 = sub i64 %141, %204
  %206 = trunc i64 %205 to i32
  %207 = select i1 %203, i32 %206, i32 %200
  %.not75.i = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i42 = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i42, label %208, label %213

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %210 = getelementptr i8, ptr %152, i64 -6144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3072) %209, ptr noundef nonnull align 2 dereferenceable(3072) %210, i64 3072, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %152, i64 3082
  %212 = getelementptr i8, ptr %152, i64 -3072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3072) %211, ptr noundef nonnull align 2 dereferenceable(3072) %212, i64 3072, i1 false)
  br label %213

213:                                              ; preds = %208, %199
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds i8, ptr %147, i64 %214
  %216 = zext i16 %176 to i32
  %217 = load i32, ptr %143, align 4, !tbaa !32
  %218 = icmp slt i32 %217, %216
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %213
  %220 = zext i16 %168 to i32
  %221 = load i32, ptr %144, align 8, !tbaa !34
  %222 = icmp sge i32 %221, %220
  %.not.i.i = icmp ult i16 %172, %176
  %or.cond161.i = select i1 %222, i1 %.not.i.i, i1 false
  br i1 %or.cond161.i, label %223, label %.loopexit

223:                                              ; preds = %219
  %.not46.i.i = icmp uge i16 %167, %168
  %.not4751.i.i = icmp slt i32 %207, 4
  %or.cond.i.i = or i1 %.not46.i.i, %.not4751.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %225 = ptrtoint ptr %215 to i64
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 3082
  %227 = getelementptr inbounds nuw i8, ptr %152, i64 10
  br label %228

228:                                              ; preds = %cinepak_decode_codebook.exit.i, %.lr.ph.i.i
  %229 = phi ptr [ %224, %.lr.ph.i.i ], [ %523, %cinepak_decode_codebook.exit.i ]
  %.04052.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %522, %cinepak_decode_codebook.exit.i ]
  %230 = load i8, ptr %.04052.i.i, align 1, !tbaa !45
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !45
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !45
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %239, %235
  %241 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !45
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = icmp samesign ult i32 %244, 4
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %228
  %247 = add nsw i32 %244, -4
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 %248
  %250 = icmp ugt ptr %249, %215
  %251 = ptrtoint ptr %229 to i64
  %252 = sub i64 %225, %251
  %253 = trunc i64 %252 to i32
  %254 = select i1 %250, i32 %253, i32 %247
  switch i8 %230, label %.cinepak_decode_codebook.exit_crit_edge.i [
    i8 32, label %.sink.split.i.i
    i8 33, label %.sink.split.i.i
    i8 36, label %.sink.split.i.i
    i8 37, label %.sink.split.i.i
    i8 34, label %255
    i8 35, label %255
    i8 38, label %255
    i8 39, label %255
    i8 48, label %256
    i8 49, label %256
    i8 50, label %256
  ]

.cinepak_decode_codebook.exit_crit_edge.i:        ; preds = %246
  %.pre.i = sext i32 %254 to i64
  br label %cinepak_decode_codebook.exit.i

255:                                              ; preds = %246, %246, %246, %246
  br label %.sink.split.i.i

256:                                              ; preds = %246, %246, %246
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds i8, ptr %229, i64 %257
  %259 = load i16, ptr %156, align 2, !tbaa !55
  %260 = load i16, ptr %169, align 2, !tbaa !56
  %261 = icmp ult i16 %259, %260
  br i1 %261, label %.lr.ph269.i.i, label %cinepak_decode_strip.exit.i

.lr.ph269.i.i:                                    ; preds = %256
  %262 = zext i16 %259 to i32
  %263 = and i32 %231, 1
  %.not217.i.i = icmp eq i32 %263, 0
  %264 = and i32 %231, 2
  %.not220.i.i = icmp eq i32 %264, 0
  %.pre.i.i = load i32, ptr %117, align 4, !tbaa !37
  br label %265

265:                                              ; preds = %._crit_edge.i.i, %.lr.ph269.i.i
  %266 = phi i16 [ %260, %.lr.ph269.i.i ], [ %438, %._crit_edge.i.i ]
  %267 = phi i32 [ %.pre.i.i, %.lr.ph269.i.i ], [ %439, %._crit_edge.i.i ]
  %.0194267.i.i = phi i32 [ %262, %.lr.ph269.i.i ], [ %440, %._crit_edge.i.i ]
  %.0196266.i.i = phi ptr [ %229, %.lr.ph269.i.i ], [ %.1197.lcssa.i.i, %._crit_edge.i.i ]
  %.0201265.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %.1202.lcssa.i.i, %._crit_edge.i.i ]
  %.0206264.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %.1207.lcssa.i.i, %._crit_edge.i.i ]
  %268 = load ptr, ptr %112, align 8, !tbaa !39
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %.not.i79.i = icmp eq i32 %267, 0
  %270 = load i16, ptr %173, align 2, !tbaa !57
  %271 = zext i16 %270 to i64
  %272 = mul nuw nsw i64 %271, 3
  %273 = select i1 %.not.i79.i, i64 %272, i64 %271
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %276 = load i32, ptr %275, align 8, !tbaa !60
  %277 = mul nsw i32 %276, %.0194267.i.i
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load ptr, ptr %10, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 116
  %282 = load i32, ptr %281, align 4, !tbaa !33
  %283 = sub nsw i32 %282, %.0194267.i.i
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %292

285:                                              ; preds = %265
  %286 = sext i32 %276 to i64
  %287 = getelementptr inbounds i8, ptr %279, i64 %286
  %.not216.i.i = icmp eq i32 %283, 2
  br i1 %.not216.i.i, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 %286
  %290 = icmp samesign ugt i32 %283, 3
  %291 = getelementptr inbounds i8, ptr %289, i64 %286
  %spec.select.i.i = select i1 %290, ptr %291, ptr %279
  br label %292

292:                                              ; preds = %288, %285, %265
  %.0189.i.i = phi ptr [ %279, %265 ], [ %287, %288 ], [ %287, %285 ]
  %.0186.i.i = phi ptr [ %279, %265 ], [ %289, %288 ], [ %279, %285 ]
  %.0183.i.i = phi ptr [ %279, %265 ], [ %spec.select.i.i, %288 ], [ %279, %285 ]
  %293 = load i16, ptr %177, align 2, !tbaa !58
  %294 = icmp ult i16 %270, %293
  br i1 %294, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %292
  %295 = zext i16 %270 to i32
  br label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.thread248.i.i, %.lr.ph.preheader.i.i
  %296 = phi i32 [ %429, %.thread248.i.i ], [ %267, %.lr.ph.preheader.i.i ]
  %.1184261.i.i = phi ptr [ %433, %.thread248.i.i ], [ %.0183.i.i, %.lr.ph.preheader.i.i ]
  %.1187260.i.i = phi ptr [ %432, %.thread248.i.i ], [ %.0186.i.i, %.lr.ph.preheader.i.i ]
  %.1190259.i.i = phi ptr [ %431, %.thread248.i.i ], [ %.0189.i.i, %.lr.ph.preheader.i.i ]
  %.0192258.i.i = phi ptr [ %430, %.thread248.i.i ], [ %279, %.lr.ph.preheader.i.i ]
  %.0195257.i.i = phi i32 [ %434, %.thread248.i.i ], [ %295, %.lr.ph.preheader.i.i ]
  %.1197256.i.i = phi ptr [ %.3199.i.i, %.thread248.i.i ], [ %.0196266.i.i, %.lr.ph.preheader.i.i ]
  %.1202255.i.i = phi i32 [ %.3204.i.i, %.thread248.i.i ], [ %.0201265.i.i, %.lr.ph.preheader.i.i ]
  %.1207254.i.i = phi i32 [ %.3209.i.i, %.thread248.i.i ], [ %.0206264.i.i, %.lr.ph.preheader.i.i ]
  br i1 %.not217.i.i, label %.thread.i81.i, label %297

297:                                              ; preds = %.lr.ph.i80.i
  %298 = lshr i32 %.1207254.i.i, 1
  %.not218.i.i = icmp eq i32 %298, 0
  br i1 %.not218.i.i, label %299, label %305

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.1197256.i.i, i64 4
  %301 = icmp ugt ptr %300, %258
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %.1197256.i.i, align 1, !tbaa !45
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  br label %305

305:                                              ; preds = %302, %297
  %.2208.i.i = phi i32 [ %298, %297 ], [ -2147483648, %302 ]
  %.2203.i.i = phi i32 [ %.1202255.i.i, %297 ], [ %304, %302 ]
  %.2198.i.i = phi ptr [ %.1197256.i.i, %297 ], [ %300, %302 ]
  %306 = and i32 %.2203.i.i, %.2208.i.i
  %.not219.i.i = icmp eq i32 %306, 0
  br i1 %.not219.i.i, label %.thread248.i.i, label %.thread.i81.i

.thread.i81.i:                                    ; preds = %305, %.lr.ph.i80.i
  %.2198236.i.i = phi ptr [ %.2198.i.i, %305 ], [ %.1197256.i.i, %.lr.ph.i80.i ]
  %.2203235.i.i = phi i32 [ %.2203.i.i, %305 ], [ %.1202255.i.i, %.lr.ph.i80.i ]
  %.2208234.i.i = phi i32 [ %.2208.i.i, %305 ], [ %.1207254.i.i, %.lr.ph.i80.i ]
  br i1 %.not220.i.i, label %307, label %318

307:                                              ; preds = %.thread.i81.i
  %308 = lshr i32 %.2208234.i.i, 1
  %.not221.i.i = icmp eq i32 %308, 0
  br i1 %.not221.i.i, label %309, label %315

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.2198236.i.i, i64 4
  %311 = icmp ugt ptr %310, %258
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %.2198236.i.i, align 1, !tbaa !45
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  br label %315

315:                                              ; preds = %312, %307
  %.4210.ph.i.i = phi i32 [ -2147483648, %312 ], [ %308, %307 ]
  %.4205.ph.i.i = phi i32 [ %314, %312 ], [ %.2203235.i.i, %307 ]
  %.4200.ph.i.i = phi ptr [ %310, %312 ], [ %.2198236.i.i, %307 ]
  %316 = xor i32 %.4205.ph.i.i, -1
  %317 = and i32 %.4210.ph.i.i, %316
  %.not222.i.i = icmp eq i32 %317, 0
  br i1 %.not222.i.i, label %359, label %318

318:                                              ; preds = %315, %.thread.i81.i
  %.4200245.i.i = phi ptr [ %.4200.ph.i.i, %315 ], [ %.2198236.i.i, %.thread.i81.i ]
  %.4205244.i.i = phi i32 [ %.4205.ph.i.i, %315 ], [ %.2203235.i.i, %.thread.i81.i ]
  %.4210242.i.i = phi i32 [ %.4210.ph.i.i, %315 ], [ %.2208234.i.i, %.thread.i81.i ]
  %.not225.i.i = icmp ult ptr %.4200245.i.i, %258
  br i1 %.not225.i.i, label %319, label %.loopexit

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.4200245.i.i, i64 1
  %321 = load i8, ptr %.4200245.i.i, align 1, !tbaa !45
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [12 x i8], ptr %226, i64 %322
  %.not226.i.i = icmp eq i32 %296, 0
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 6
  br i1 %.not226.i.i, label %344, label %325

325:                                              ; preds = %319
  %326 = load i8, ptr %324, align 1, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 1
  store i8 %326, ptr %327, align 1, !tbaa !45
  store i8 %326, ptr %.1187260.i.i, align 1, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 1
  store i8 %326, ptr %328, align 1, !tbaa !45
  store i8 %326, ptr %.1184261.i.i, align 1, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 9
  %330 = load i8, ptr %329, align 1, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  store i8 %330, ptr %331, align 1, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 2
  store i8 %330, ptr %332, align 1, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  store i8 %330, ptr %333, align 1, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 2
  store i8 %330, ptr %334, align 1, !tbaa !45
  %335 = load i8, ptr %323, align 1, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 1
  store i8 %335, ptr %336, align 1, !tbaa !45
  store i8 %335, ptr %.0192258.i.i, align 1, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 1
  store i8 %335, ptr %337, align 1, !tbaa !45
  store i8 %335, ptr %.1190259.i.i, align 1, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  store i8 %339, ptr %340, align 1, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 2
  store i8 %339, ptr %341, align 1, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  store i8 %339, ptr %342, align 1, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 2
  store i8 %339, ptr %343, align 1, !tbaa !45
  br label %.thread248.i.i

344:                                              ; preds = %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1184261.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %345, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1187260.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %346, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 9
  %348 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %348, ptr noundef nonnull readonly align 1 dereferenceable(3) %347, i64 3, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull readonly align 1 dereferenceable(3) %347, i64 3, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %350, ptr noundef nonnull readonly align 1 dereferenceable(3) %347, i64 3, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %351, ptr noundef nonnull readonly align 1 dereferenceable(3) %347, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1190259.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %323, i64 3, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %352, ptr noundef nonnull readonly align 1 dereferenceable(3) %323, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0192258.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %323, i64 3, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %353, ptr noundef nonnull readonly align 1 dereferenceable(3) %323, i64 3, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %355 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %355, ptr noundef nonnull readonly align 1 dereferenceable(3) %354, i64 3, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %356, ptr noundef nonnull readonly align 1 dereferenceable(3) %354, i64 3, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %357, ptr noundef nonnull readonly align 1 dereferenceable(3) %354, i64 3, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %358, ptr noundef nonnull readonly align 1 dereferenceable(3) %354, i64 3, i1 false)
  br label %.thread248.i.i

359:                                              ; preds = %315
  %360 = and i32 %.4205.ph.i.i, %.4210.ph.i.i
  %.not223.i.i = icmp eq i32 %360, 0
  br i1 %.not223.i.i, label %.thread248.i.i, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 4
  %363 = icmp ugt ptr %362, %258
  br i1 %363, label %.loopexit, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 1
  %366 = load i8, ptr %.4200.ph.i.i, align 1, !tbaa !45
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 2
  %370 = load i8, ptr %365, align 1, !tbaa !45
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 3
  %374 = load i8, ptr %369, align 1, !tbaa !45
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %375
  %377 = load i8, ptr %373, align 1, !tbaa !45
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %378
  %.not224.i.i = icmp eq i32 %296, 0
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 6
  br i1 %.not224.i.i, label %421, label %381

381:                                              ; preds = %364
  %382 = load i8, ptr %380, align 1, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 1
  store i8 %382, ptr %.1184261.i.i, align 1, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 9
  %385 = load i8, ptr %384, align 1, !tbaa !45
  %386 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 2
  store i8 %385, ptr %383, align 1, !tbaa !45
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 6
  %388 = load i8, ptr %387, align 1, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  store i8 %388, ptr %386, align 1, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 9
  %391 = load i8, ptr %390, align 1, !tbaa !45
  store i8 %391, ptr %389, align 1, !tbaa !45
  %392 = load i8, ptr %376, align 1, !tbaa !45
  %393 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 1
  store i8 %392, ptr %.1187260.i.i, align 1, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %395 = load i8, ptr %394, align 1, !tbaa !45
  %396 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 2
  store i8 %395, ptr %393, align 1, !tbaa !45
  %397 = load i8, ptr %379, align 1, !tbaa !45
  %398 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  store i8 %397, ptr %396, align 1, !tbaa !45
  %399 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %400 = load i8, ptr %399, align 1, !tbaa !45
  store i8 %400, ptr %398, align 1, !tbaa !45
  %401 = getelementptr inbounds nuw i8, ptr %368, i64 6
  %402 = load i8, ptr %401, align 1, !tbaa !45
  %403 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 1
  store i8 %402, ptr %.1190259.i.i, align 1, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %368, i64 9
  %405 = load i8, ptr %404, align 1, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 2
  store i8 %405, ptr %403, align 1, !tbaa !45
  %407 = getelementptr inbounds nuw i8, ptr %372, i64 6
  %408 = load i8, ptr %407, align 1, !tbaa !45
  %409 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  store i8 %408, ptr %406, align 1, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %372, i64 9
  %411 = load i8, ptr %410, align 1, !tbaa !45
  store i8 %411, ptr %409, align 1, !tbaa !45
  %412 = load i8, ptr %368, align 1, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 1
  store i8 %412, ptr %.0192258.i.i, align 1, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %368, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 2
  store i8 %415, ptr %413, align 1, !tbaa !45
  %417 = load i8, ptr %372, align 1, !tbaa !45
  %418 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  store i8 %417, ptr %416, align 1, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %420 = load i8, ptr %419, align 1, !tbaa !45
  store i8 %420, ptr %418, align 1, !tbaa !45
  br label %.thread248.i.i

421:                                              ; preds = %364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1184261.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %380, i64 6, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 6
  %423 = getelementptr inbounds nuw i8, ptr %379, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %422, ptr noundef nonnull readonly align 1 dereferenceable(6) %423, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1187260.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %376, i64 6, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %424, ptr noundef nonnull readonly align 1 dereferenceable(6) %379, i64 6, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %368, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1190259.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %425, i64 6, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 6
  %427 = getelementptr inbounds nuw i8, ptr %372, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %426, ptr noundef nonnull readonly align 1 dereferenceable(6) %427, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.0192258.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %368, i64 6, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %428, ptr noundef nonnull readonly align 1 dereferenceable(6) %372, i64 6, i1 false)
  br label %.thread248.i.i

.thread248.i.i:                                   ; preds = %421, %381, %359, %344, %325, %305
  %.3209.i.i = phi i32 [ %.2208.i.i, %305 ], [ %.4210.ph.i.i, %381 ], [ %.4210.ph.i.i, %421 ], [ %.4210.ph.i.i, %359 ], [ %.4210242.i.i, %325 ], [ %.4210242.i.i, %344 ]
  %.3204.i.i = phi i32 [ %.2203.i.i, %305 ], [ %.4205.ph.i.i, %381 ], [ %.4205.ph.i.i, %421 ], [ %.4205.ph.i.i, %359 ], [ %.4205244.i.i, %325 ], [ %.4205244.i.i, %344 ]
  %.3199.i.i = phi ptr [ %.2198.i.i, %305 ], [ %362, %381 ], [ %362, %421 ], [ %.4200.ph.i.i, %359 ], [ %320, %325 ], [ %320, %344 ]
  %429 = load i32, ptr %117, align 4, !tbaa !37
  %.not227.i.i = icmp eq i32 %429, 0
  %..i.i = select i1 %.not227.i.i, i64 12, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 %..i.i
  %431 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 %..i.i
  %432 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 %..i.i
  %433 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 %..i.i
  %434 = add nuw nsw i32 %.0195257.i.i, 4
  %435 = load i16, ptr %177, align 2, !tbaa !58
  %436 = zext i16 %435 to i32
  %437 = icmp samesign ult i32 %434, %436
  br i1 %437, label %.lr.ph.i80.i, label %._crit_edge.loopexit.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i:                         ; preds = %.thread248.i.i
  %.pre271.i.i = load i16, ptr %169, align 2, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %292
  %438 = phi i16 [ %266, %292 ], [ %.pre271.i.i, %._crit_edge.loopexit.i.i ]
  %439 = phi i32 [ %267, %292 ], [ %429, %._crit_edge.loopexit.i.i ]
  %.1207.lcssa.i.i = phi i32 [ %.0206264.i.i, %292 ], [ %.3209.i.i, %._crit_edge.loopexit.i.i ]
  %.1202.lcssa.i.i = phi i32 [ %.0201265.i.i, %292 ], [ %.3204.i.i, %._crit_edge.loopexit.i.i ]
  %.1197.lcssa.i.i = phi ptr [ %.0196266.i.i, %292 ], [ %.3199.i.i, %._crit_edge.loopexit.i.i ]
  %440 = add nuw nsw i32 %.0194267.i.i, 4
  %441 = zext i16 %438 to i32
  %442 = icmp samesign ult i32 %440, %441
  br i1 %442, label %265, label %cinepak_decode_strip.exit.i, !llvm.loop !63

.sink.split.i.i:                                  ; preds = %255, %246, %246, %246, %246
  %.sink.i.i = phi ptr [ %226, %255 ], [ %227, %246 ], [ %227, %246 ], [ %227, %246 ], [ %227, %246 ]
  %443 = sext i32 %254 to i64
  %444 = getelementptr inbounds i8, ptr %229, i64 %443
  %445 = and i32 %231, 4
  %.not.i78.i = icmp eq i32 %445, 0
  %446 = select i1 %.not.i78.i, i64 6, i64 4
  %447 = and i32 %231, 1
  %.not63.i.i = icmp eq i32 %447, 0
  br i1 %.not.i78.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %.sink.split.i.i, %.thread81.us.i.i
  %.097.us.i.i = phi ptr [ %.5.us.i.i, %.thread81.us.i.i ], [ %229, %.sink.split.i.i ]
  %.04696.us.i.i = phi i32 [ %.14778.us.i.i, %.thread81.us.i.i ], [ 0, %.sink.split.i.i ]
  %.04895.us.i.i = phi i32 [ %.14976.us.i.i, %.thread81.us.i.i ], [ 0, %.sink.split.i.i ]
  %.05094.us.i.i = phi i32 [ %472, %.thread81.us.i.i ], [ 0, %.sink.split.i.i ]
  %.05193.us.i.i = phi ptr [ %.6.us.i.i, %.thread81.us.i.i ], [ %.sink.i.i, %.sink.split.i.i ]
  br i1 %.not63.i.i, label %.thread.us.i.i, label %448

448:                                              ; preds = %.split.us.i.i
  %449 = lshr i32 %.04895.us.i.i, 1
  %.not64.us.i.i = icmp eq i32 %449, 0
  br i1 %.not64.us.i.i, label %450, label %456

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.097.us.i.i, i64 4
  %452 = icmp ugt ptr %451, %444
  br i1 %452, label %cinepak_decode_codebook.exit.i, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %.097.us.i.i, align 1, !tbaa !45
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  br label %456

456:                                              ; preds = %453, %448
  %.149.us.i.i = phi i32 [ %449, %448 ], [ -2147483648, %453 ]
  %.147.us.i.i = phi i32 [ %.04696.us.i.i, %448 ], [ %455, %453 ]
  %.1.us.i.i = phi ptr [ %.097.us.i.i, %448 ], [ %451, %453 ]
  %457 = and i32 %.147.us.i.i, %.149.us.i.i
  %.not65.us.i.i = icmp eq i32 %457, 0
  br i1 %.not65.us.i.i, label %458, label %.thread.us.i.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.05193.us.i.i, i64 12
  br label %.thread81.us.i.i

.thread.us.i.i:                                   ; preds = %456, %.split.us.i.i
  %.180.us.i.i = phi ptr [ %.1.us.i.i, %456 ], [ %.097.us.i.i, %.split.us.i.i ]
  %.14779.us.i.i = phi i32 [ %.147.us.i.i, %456 ], [ %.04696.us.i.i, %.split.us.i.i ]
  %.14977.us.i.i = phi i32 [ %.149.us.i.i, %456 ], [ %.04895.us.i.i, %.split.us.i.i ]
  %460 = getelementptr inbounds nuw i8, ptr %.180.us.i.i, i64 %446
  %461 = icmp ugt ptr %460, %444
  br i1 %461, label %cinepak_decode_codebook.exit.i, label %.preheader.us.i.i

462:                                              ; preds = %.preheader.us.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.390.us.i.i, i64 2
  %464 = load i8, ptr %497, align 1, !tbaa !45
  %465 = sext i8 %464 to i32
  %466 = load i8, ptr %463, align 1, !tbaa !45
  %467 = sext i8 %466 to i32
  %468 = shl nsw i32 %467, 1
  %.neg.us147.i.i = sdiv i8 %464, -2
  %.neg.us.sext.i.i = sext i8 %.neg.us147.i.i to i32
  %469 = sub nsw i32 %.neg.us.sext.i.i, %467
  %470 = shl nsw i32 %465, 1
  br label %473

.thread81.us.loopexit.i.i:                        ; preds = %473
  %471 = getelementptr inbounds nuw i8, ptr %.390.us.i.i, i64 3
  br label %.thread81.us.i.i

.thread81.us.i.i:                                 ; preds = %.thread81.us.loopexit.i.i, %458
  %.14778.us.i.i = phi i32 [ %.147.us.i.i, %458 ], [ %.14779.us.i.i, %.thread81.us.loopexit.i.i ]
  %.14976.us.i.i = phi i32 [ %.149.us.i.i, %458 ], [ %.14977.us.i.i, %.thread81.us.loopexit.i.i ]
  %.6.us.i.i = phi ptr [ %459, %458 ], [ %494, %.thread81.us.loopexit.i.i ]
  %.5.us.i.i = phi ptr [ %.1.us.i.i, %458 ], [ %471, %.thread81.us.loopexit.i.i ]
  %472 = add nuw nsw i32 %.05094.us.i.i, 1
  %exitcond140.not.i.i = icmp eq i32 %472, 256
  br i1 %exitcond140.not.i.i, label %cinepak_decode_codebook.exit.i, label %.split.us.i.i, !llvm.loop !64

473:                                              ; preds = %473, %462
  %.55692.us.i.i = phi ptr [ %.05193.us.i.i, %462 ], [ %494, %473 ]
  %.15891.us.i.i = phi i32 [ 0, %462 ], [ %495, %473 ]
  %474 = getelementptr inbounds nuw i8, ptr %.55692.us.i.i, i64 1
  %475 = load i8, ptr %.55692.us.i.i, align 1, !tbaa !45
  %476 = zext i8 %475 to i32
  %477 = add nsw i32 %468, %476
  %478 = getelementptr inbounds nuw i8, ptr %.55692.us.i.i, i64 2
  %479 = load i8, ptr %474, align 1, !tbaa !45
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %469, %480
  %482 = load i8, ptr %478, align 1, !tbaa !45
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %470, %483
  %485 = icmp ugt i32 %477, 255
  %isnotneg.i.us.i.i = icmp sgt i32 %477, -1
  %486 = sext i1 %isnotneg.i.us.i.i to i8
  %487 = trunc nuw i32 %477 to i8
  %.0.i.us.i.i = select i1 %485, i8 %486, i8 %487
  store i8 %.0.i.us.i.i, ptr %.55692.us.i.i, align 1, !tbaa !45
  %488 = icmp ugt i32 %481, 255
  %isnotneg.i66.us.i.i = icmp sgt i32 %481, -1
  %489 = sext i1 %isnotneg.i66.us.i.i to i8
  %490 = trunc nuw i32 %481 to i8
  %.0.i67.us.i.i = select i1 %488, i8 %489, i8 %490
  store i8 %.0.i67.us.i.i, ptr %474, align 1, !tbaa !45
  %491 = icmp ugt i32 %484, 255
  %isnotneg.i68.us.i.i = icmp sgt i32 %484, -1
  %492 = sext i1 %isnotneg.i68.us.i.i to i8
  %493 = trunc nuw i32 %484 to i8
  %.0.i69.us.i.i = select i1 %491, i8 %492, i8 %493
  %494 = getelementptr inbounds nuw i8, ptr %.55692.us.i.i, i64 3
  store i8 %.0.i69.us.i.i, ptr %478, align 1, !tbaa !45
  %495 = add nuw nsw i32 %.15891.us.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %495, 4
  br i1 %exitcond139.not.i.i, label %.thread81.us.loopexit.i.i, label %473, !llvm.loop !65

.preheader.us.i.i:                                ; preds = %.thread.us.i.i, %.preheader.us.i.i
  %.390.us.i.i = phi ptr [ %497, %.preheader.us.i.i ], [ %.180.us.i.i, %.thread.us.i.i ]
  %.25389.us.i.i = phi ptr [ %scevgep136.i.i, %.preheader.us.i.i ], [ %.05193.us.i.i, %.thread.us.i.i ]
  %.05788.us.i.i = phi i32 [ %498, %.preheader.us.i.i ], [ 0, %.thread.us.i.i ]
  %496 = load i8, ptr %.390.us.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25389.us.i.i, i8 %496, i64 3, i1 false), !tbaa !45
  %497 = getelementptr inbounds nuw i8, ptr %.390.us.i.i, i64 1
  %scevgep136.i.i = getelementptr i8, ptr %.25389.us.i.i, i64 3
  %498 = add nuw nsw i32 %.05788.us.i.i, 1
  %exitcond138.not.i.i = icmp eq i32 %498, 4
  br i1 %exitcond138.not.i.i, label %462, label %.preheader.us.i.i, !llvm.loop !66

.split.i.i:                                       ; preds = %.sink.split.i.i
  br i1 %.not63.i.i, label %.thread.us105.i.i, label %.split.split.i.i

.thread.us105.i.i:                                ; preds = %.split.i.i, %.thread81.us111.i.i
  %.097.us100.i.i = phi ptr [ %503, %.thread81.us111.i.i ], [ %229, %.split.i.i ]
  %.05094.us103.i.i = phi i32 [ %501, %.thread81.us111.i.i ], [ 0, %.split.i.i ]
  %.05193.us104.i.i = phi ptr [ %scevgep132.i.i, %.thread81.us111.i.i ], [ %.sink.i.i, %.split.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.097.us100.i.i, i64 %446
  %500 = icmp ugt ptr %499, %444
  br i1 %500, label %cinepak_decode_codebook.exit.i, label %.preheader.us122.i.i

.thread81.us111.i.i:                              ; preds = %.preheader.us122.i.i
  %501 = add nuw nsw i32 %.05094.us103.i.i, 1
  %exitcond134.not.i.i = icmp eq i32 %501, 256
  br i1 %exitcond134.not.i.i, label %cinepak_decode_codebook.exit.i, label %.thread.us105.i.i, !llvm.loop !64

.preheader.us122.i.i:                             ; preds = %.thread.us105.i.i, %.preheader.us122.i.i
  %.390.us116.i.i = phi ptr [ %503, %.preheader.us122.i.i ], [ %.097.us100.i.i, %.thread.us105.i.i ]
  %.25389.us117.i.i = phi ptr [ %scevgep132.i.i, %.preheader.us122.i.i ], [ %.05193.us104.i.i, %.thread.us105.i.i ]
  %.05788.us118.i.i = phi i32 [ %504, %.preheader.us122.i.i ], [ 0, %.thread.us105.i.i ]
  %502 = load i8, ptr %.390.us116.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25389.us117.i.i, i8 %502, i64 3, i1 false), !tbaa !45
  %503 = getelementptr inbounds nuw i8, ptr %.390.us116.i.i, i64 1
  %scevgep132.i.i = getelementptr i8, ptr %.25389.us117.i.i, i64 3
  %504 = add nuw nsw i32 %.05788.us118.i.i, 1
  %exitcond133.not.i.i = icmp eq i32 %504, 4
  br i1 %exitcond133.not.i.i, label %.thread81.us111.i.i, label %.preheader.us122.i.i, !llvm.loop !66

.split.split.i.i:                                 ; preds = %.split.i.i, %.thread81.i.i
  %.097.i.i = phi ptr [ %.5.i.i, %.thread81.i.i ], [ %229, %.split.i.i ]
  %.04696.i.i = phi i32 [ %.147.i.i, %.thread81.i.i ], [ 0, %.split.i.i ]
  %.04895.i.i = phi i32 [ %.149.i.i, %.thread81.i.i ], [ 0, %.split.i.i ]
  %.05094.i.i = phi i32 [ %521, %.thread81.i.i ], [ 0, %.split.i.i ]
  %.05193.i.i = phi ptr [ %.6.i.i, %.thread81.i.i ], [ %.sink.i.i, %.split.i.i ]
  %505 = lshr i32 %.04895.i.i, 1
  %.not64.i.i = icmp eq i32 %505, 0
  br i1 %.not64.i.i, label %506, label %512

506:                                              ; preds = %.split.split.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.097.i.i, i64 4
  %508 = icmp ugt ptr %507, %444
  br i1 %508, label %cinepak_decode_codebook.exit.i, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %.097.i.i, align 1, !tbaa !45
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  br label %512

512:                                              ; preds = %509, %.split.split.i.i
  %.149.i.i = phi i32 [ %505, %.split.split.i.i ], [ -2147483648, %509 ]
  %.147.i.i = phi i32 [ %.04696.i.i, %.split.split.i.i ], [ %511, %509 ]
  %.1.i.i = phi ptr [ %.097.i.i, %.split.split.i.i ], [ %507, %509 ]
  %513 = and i32 %.147.i.i, %.149.i.i
  %.not65.i.i = icmp eq i32 %513, 0
  br i1 %.not65.i.i, label %519, label %.thread.i.i

.thread.i.i:                                      ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %446
  %515 = icmp ugt ptr %514, %444
  br i1 %515, label %cinepak_decode_codebook.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %.preheader.i.i
  %.390.i.i = phi ptr [ %517, %.preheader.i.i ], [ %.1.i.i, %.thread.i.i ]
  %.25389.i.i = phi ptr [ %scevgep.i.i, %.preheader.i.i ], [ %.05193.i.i, %.thread.i.i ]
  %.05788.i.i = phi i32 [ %518, %.preheader.i.i ], [ 0, %.thread.i.i ]
  %516 = load i8, ptr %.390.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25389.i.i, i8 %516, i64 3, i1 false), !tbaa !45
  %517 = getelementptr inbounds nuw i8, ptr %.390.i.i, i64 1
  %scevgep.i.i = getelementptr i8, ptr %.25389.i.i, i64 3
  %518 = add nuw nsw i32 %.05788.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %518, 4
  br i1 %exitcond.not.i.i, label %.thread81.i.i, label %.preheader.i.i, !llvm.loop !66

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw i8, ptr %.05193.i.i, i64 12
  br label %.thread81.i.i

.thread81.i.i:                                    ; preds = %.preheader.i.i, %519
  %.6.i.i = phi ptr [ %520, %519 ], [ %scevgep.i.i, %.preheader.i.i ]
  %.5.i.i = phi ptr [ %.1.i.i, %519 ], [ %517, %.preheader.i.i ]
  %521 = add nuw nsw i32 %.05094.i.i, 1
  %exitcond131.not.i.i = icmp eq i32 %521, 256
  br i1 %exitcond131.not.i.i, label %cinepak_decode_codebook.exit.i, label %.split.split.i.i, !llvm.loop !64

cinepak_decode_codebook.exit.i:                   ; preds = %.thread81.i.i, %.thread.i.i, %506, %.thread81.us111.i.i, %.thread.us105.i.i, %.thread81.us.i.i, %.thread.us.i.i, %450, %.cinepak_decode_codebook.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.cinepak_decode_codebook.exit_crit_edge.i ], [ %443, %.thread81.us111.i.i ], [ %443, %.thread81.us.i.i ], [ %443, %450 ], [ %443, %.thread.us.i.i ], [ %443, %.thread.us105.i.i ], [ %443, %506 ], [ %443, %.thread.i.i ], [ %443, %.thread81.i.i ]
  %522 = getelementptr inbounds i8, ptr %229, i64 %.pre-phi.i
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not47.i.i = icmp ugt ptr %523, %215
  br i1 %.not47.i.i, label %.loopexit, label %228, !llvm.loop !67

cinepak_decode_strip.exit.i:                      ; preds = %._crit_edge.i.i, %256
  %524 = phi i16 [ %260, %256 ], [ %438, %._crit_edge.i.i ]
  %525 = load ptr, ptr %11, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %214
  store ptr %526, ptr %11, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cinepak_decode.exit, label %145, !llvm.loop !68

.loopexit:                                        ; preds = %213, %219, %145, %184, %223, %cinepak_decode_codebook.exit.i, %228, %361, %318, %299, %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %cinepak_decode.exit

cinepak_decode.exit:                              ; preds = %cinepak_decode_strip.exit.i, %122, %.loopexit
  %527 = load i32, ptr %117, align 4, !tbaa !37
  %.not40 = icmp eq i32 %527, 0
  %.pre77 = load ptr, ptr %112, align 8, !tbaa !39
  br i1 %.not40, label %532, label %528

528:                                              ; preds = %cinepak_decode.exit
  %529 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !59
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 196972
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %530, ptr noundef nonnull align 4 dereferenceable(1024) %531, i64 1024, i1 false)
  %.pre76 = load ptr, ptr %112, align 8, !tbaa !39
  br label %532

532:                                              ; preds = %528, %cinepak_decode.exit
  %533 = phi ptr [ %.pre76, %528 ], [ %.pre77, %cinepak_decode.exit ]
  %534 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %533) #6
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  store i32 1, ptr %2, align 4, !tbaa !60
  br label %537

537:                                              ; preds = %532, %cinepak_predecode_check.exit, %17, %20, %4, %536, %select.unfold
  %.0 = phi i32 [ -1094995529, %4 ], [ %.0.i.ph, %select.unfold ], [ %8, %17 ], [ %114, %cinepak_predecode_check.exit ], [ %8, %536 ], [ %8, %20 ], [ %534, %532 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cinepak_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"CinepakContext", !29, i64 0, !30, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 196968, !8, i64 196972}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 112}
!32 = !{!28, !10, i64 28}
!33 = !{!5, !10, i64 116}
!34 = !{!28, !10, i64 32}
!35 = !{!28, !10, i64 196968}
!36 = !{!5, !10, i64 648}
!37 = !{!28, !10, i64 36}
!38 = !{!5, !10, i64 136}
!39 = !{!28, !30, i64 8}
!40 = !{!41, !14, i64 24}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!41, !10, i64 32}
!43 = !{!28, !14, i64 16}
!44 = !{!28, !10, i64 24}
!45 = !{!8, !8, i64 0}
!46 = !{!5, !10, i64 804}
!47 = !{!48, !10, i64 276}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !50, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !51, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!49 = !{!"p2 omnipotent char", !26, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"cvid_strip", !54, i64 0, !54, i64 2, !54, i64 4, !54, i64 6, !54, i64 8, !8, i64 10, !8, i64 3082}
!54 = !{!"short", !8, i64 0}
!55 = !{!53, !54, i64 4}
!56 = !{!53, !54, i64 8}
!57 = !{!53, !54, i64 2}
!58 = !{!53, !54, i64 6}
!59 = !{!14, !14, i64 0}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
