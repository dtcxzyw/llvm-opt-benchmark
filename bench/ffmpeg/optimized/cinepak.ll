; ModuleID = 'bench/ffmpeg/original/cinepak.ll'
source_filename = "bench/ffmpeg/original/cinepak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.cvid_strip = type { i16, i16, i16, i16, i16, [256 x [12 x i8]], [256 x [12 x i8]] }

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
  br i1 %13, label %535, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 1, !tbaa !45
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %535, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %535, label %._crit_edge

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
  %.sink.i = phi i32 [ 2, %86 ], [ 6, %82 ], [ 0, %58 ], [ 0, %57 ]
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
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !45
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !45
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !45
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  %111 = icmp samesign ult i32 %110, 12
  %112 = icmp samesign ugt i32 %110, %40
  %or.cond.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond.i, label %select.unfold, label %cinepak_predecode_check.exit

select.unfold:                                    ; preds = %94, %56, %22, %87
  %.0.i.ph = phi i32 [ -1094995529, %87 ], [ -1094995529, %22 ], [ -1163346256, %56 ], [ -1094995529, %94 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %535

cinepak_predecode_check.exit:                     ; preds = %93, %94
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %114, i32 noundef 0) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %535, label %117

117:                                              ; preds = %cinepak_predecode_check.exit
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %.not39 = icmp eq i32 %119, 0
  br i1 %.not39, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 196972
  %122 = tail call i32 @ff_copy_palette(ptr noundef nonnull %121, ptr noundef nonnull %3, ptr noundef nonnull %0) #6
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %11, align 8, !tbaa !43
  %125 = load i32, ptr %12, align 8, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %124, align 1, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i16, ptr %129, align 1, !tbaa !45
  %131 = load i32, ptr %52, align 8, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %124, i64 %132
  %134 = getelementptr i8, ptr %133, i64 10
  store ptr %134, ptr %11, align 8, !tbaa !43
  %135 = load ptr, ptr %113, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 276
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %138 = and i32 %137, -3
  store i32 %138, ptr %136, align 4, !tbaa !47
  %.not111.i = icmp eq i16 %130, 0
  br i1 %.not111.i, label %cinepak_decode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %139 = tail call i16 @llvm.bswap.i16(i16 %130)
  %140 = tail call i16 @llvm.umin.i16(i16 %139, i16 32)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %142 = ptrtoint ptr %127 to i64
  %143 = and i8 %128, 1
  %.not76.i = icmp eq i8 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %wide.trip.count.i = zext nneg i16 %140 to i64
  br label %146

146:                                              ; preds = %cinepak_decode_strip.exit.i, %.lr.ph.i
  %147 = phi ptr [ %134, %.lr.ph.i ], [ %524, %cinepak_decode_strip.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cinepak_decode_strip.exit.i ]
  %.098.i = phi i16 [ 0, %.lr.ph.i ], [ %522, %cinepak_decode_strip.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = icmp ugt ptr %148, %127
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %147, align 1, !tbaa !45
  %152 = zext i8 %151 to i16
  %153 = getelementptr inbounds nuw %struct.cvid_strip, ptr %141, i64 %indvars.iv.i
  store i16 %152, ptr %153, align 2, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %155 = load i16, ptr %154, align 1, !tbaa !45
  %156 = tail call i16 @llvm.bswap.i16(i16 %155)
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i16 %156, ptr %157, align 2, !tbaa !55
  %.not.i41 = icmp eq i16 %155, 0
  br i1 %.not.i41, label %158, label %163

158:                                              ; preds = %150
  store i16 %.098.i, ptr %157, align 2, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %160 = load i16, ptr %159, align 1, !tbaa !45
  %161 = tail call i16 @llvm.bswap.i16(i16 %160)
  %162 = add i16 %161, %.098.i
  br label %167

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load i16, ptr %164, align 1, !tbaa !45
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i16 [ %.098.i, %158 ], [ %156, %163 ]
  %169 = phi i16 [ %162, %158 ], [ %166, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i16 %169, ptr %170, align 2, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %172 = load i16, ptr %171, align 1, !tbaa !45
  %173 = tail call i16 @llvm.bswap.i16(i16 %172)
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 %173, ptr %174, align 2, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 10
  %176 = load i16, ptr %175, align 1, !tbaa !45
  %177 = tail call i16 @llvm.bswap.i16(i16 %176)
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 6
  store i16 %177, ptr %178, align 2, !tbaa !58
  %179 = icmp eq i8 %151, 16
  br i1 %179, label %180, label %185

180:                                              ; preds = %167
  %181 = load ptr, ptr %113, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 276
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4, !tbaa !47
  br label %185

185:                                              ; preds = %180, %167
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !45
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !45
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = or disjoint i32 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %147, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !45
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %194, %197
  %199 = icmp samesign ult i32 %198, 12
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %185
  %201 = add nsw i32 %198, -12
  store ptr %148, ptr %11, align 8, !tbaa !43
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 %202
  %204 = icmp ugt ptr %203, %127
  %205 = ptrtoint ptr %148 to i64
  %206 = sub i64 %142, %205
  %207 = trunc i64 %206 to i32
  %208 = select i1 %204, i32 %207, i32 %201
  %.not75.i = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i42 = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i42, label %209, label %214

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %153, i64 10
  %211 = getelementptr i8, ptr %153, i64 -6144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3072) %210, ptr noundef nonnull align 2 dereferenceable(3072) %211, i64 3072, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %153, i64 3082
  %213 = getelementptr i8, ptr %153, i64 -3072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3072) %212, ptr noundef nonnull align 2 dereferenceable(3072) %213, i64 3072, i1 false)
  br label %214

214:                                              ; preds = %209, %200
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds i8, ptr %148, i64 %215
  %217 = zext i16 %177 to i32
  %218 = load i32, ptr %144, align 4, !tbaa !32
  %219 = icmp slt i32 %218, %217
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %214
  %221 = zext i16 %169 to i32
  %222 = load i32, ptr %145, align 8, !tbaa !34
  %223 = icmp sge i32 %222, %221
  %.not.i.i = icmp ult i16 %173, %177
  %or.cond157.i = select i1 %223, i1 %.not.i.i, i1 false
  br i1 %or.cond157.i, label %224, label %.loopexit

224:                                              ; preds = %220
  %.not46.i.i = icmp uge i16 %168, %169
  %.not4751.i.i = icmp slt i32 %208, 4
  %or.cond.i.i = or i1 %.not46.i.i, %.not4751.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %226 = ptrtoint ptr %216 to i64
  %227 = getelementptr inbounds nuw i8, ptr %153, i64 3082
  %228 = getelementptr inbounds nuw i8, ptr %153, i64 10
  br label %229

229:                                              ; preds = %cinepak_decode_codebook.exit.i, %.lr.ph.i.i
  %230 = phi ptr [ %225, %.lr.ph.i.i ], [ %521, %cinepak_decode_codebook.exit.i ]
  %.04052.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %520, %cinepak_decode_codebook.exit.i ]
  %231 = load i8, ptr %.04052.i.i, align 1, !tbaa !45
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !45
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !45
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = or disjoint i32 %240, %236
  %242 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !45
  %244 = zext i8 %243 to i32
  %245 = or disjoint i32 %241, %244
  %246 = icmp samesign ult i32 %245, 4
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %229
  %248 = add nsw i32 %245, -4
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 %249
  %251 = icmp ugt ptr %250, %216
  %252 = ptrtoint ptr %230 to i64
  %253 = sub i64 %226, %252
  %254 = trunc i64 %253 to i32
  %255 = select i1 %251, i32 %254, i32 %248
  switch i8 %231, label %.cinepak_decode_codebook.exit_crit_edge.i [
    i8 32, label %.sink.split.i.i
    i8 33, label %.sink.split.i.i
    i8 36, label %.sink.split.i.i
    i8 37, label %.sink.split.i.i
    i8 34, label %256
    i8 35, label %256
    i8 38, label %256
    i8 39, label %256
    i8 48, label %257
    i8 49, label %257
    i8 50, label %257
  ]

.cinepak_decode_codebook.exit_crit_edge.i:        ; preds = %247
  %.pre.i = sext i32 %255 to i64
  br label %cinepak_decode_codebook.exit.i

256:                                              ; preds = %247, %247, %247, %247
  br label %.sink.split.i.i

257:                                              ; preds = %247, %247, %247
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds i8, ptr %230, i64 %258
  %260 = load i16, ptr %157, align 2, !tbaa !55
  %261 = load i16, ptr %170, align 2, !tbaa !56
  %262 = icmp ult i16 %260, %261
  br i1 %262, label %.lr.ph269.i.i, label %cinepak_decode_strip.exit.i

.lr.ph269.i.i:                                    ; preds = %257
  %263 = zext i16 %260 to i32
  %264 = and i32 %232, 1
  %.not217.i.i = icmp eq i32 %264, 0
  %265 = and i32 %232, 2
  %.not220.i.i = icmp eq i32 %265, 0
  %.pre.i.i = load i32, ptr %118, align 4, !tbaa !37
  br label %266

266:                                              ; preds = %._crit_edge.i.i, %.lr.ph269.i.i
  %267 = phi i16 [ %261, %.lr.ph269.i.i ], [ %439, %._crit_edge.i.i ]
  %268 = phi i32 [ %.pre.i.i, %.lr.ph269.i.i ], [ %440, %._crit_edge.i.i ]
  %.0194267.i.i = phi i32 [ %263, %.lr.ph269.i.i ], [ %441, %._crit_edge.i.i ]
  %.0196266.i.i = phi ptr [ %230, %.lr.ph269.i.i ], [ %.1197.lcssa.i.i, %._crit_edge.i.i ]
  %.0201265.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %.1202.lcssa.i.i, %._crit_edge.i.i ]
  %.0206264.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %.1207.lcssa.i.i, %._crit_edge.i.i ]
  %269 = load ptr, ptr %113, align 8, !tbaa !39
  %270 = load ptr, ptr %269, align 8, !tbaa !59
  %.not.i79.i = icmp eq i32 %268, 0
  %271 = load i16, ptr %174, align 2, !tbaa !57
  %272 = zext i16 %271 to i64
  %273 = mul nuw nsw i64 %272, 3
  %274 = select i1 %.not.i79.i, i64 %273, i64 %272
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %277 = load i32, ptr %276, align 8, !tbaa !60
  %278 = mul nsw i32 %277, %.0194267.i.i
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = load ptr, ptr %10, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 116
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = sub nsw i32 %283, %.0194267.i.i
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %266
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds i8, ptr %280, i64 %287
  %.not216.i.i = icmp eq i32 %284, 2
  br i1 %.not216.i.i, label %293, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %288, i64 %287
  %291 = icmp samesign ugt i32 %284, 3
  %292 = getelementptr inbounds i8, ptr %290, i64 %287
  %spec.select.i.i = select i1 %291, ptr %292, ptr %280
  br label %293

293:                                              ; preds = %289, %286, %266
  %.0189.i.i = phi ptr [ %288, %286 ], [ %280, %266 ], [ %288, %289 ]
  %.0186.i.i = phi ptr [ %280, %286 ], [ %280, %266 ], [ %290, %289 ]
  %.0183.i.i = phi ptr [ %280, %286 ], [ %280, %266 ], [ %spec.select.i.i, %289 ]
  %294 = load i16, ptr %178, align 2, !tbaa !58
  %295 = icmp ult i16 %271, %294
  br i1 %295, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %293
  %296 = zext i16 %271 to i32
  br label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.thread248.i.i, %.lr.ph.preheader.i.i
  %297 = phi i32 [ %430, %.thread248.i.i ], [ %268, %.lr.ph.preheader.i.i ]
  %.1184261.i.i = phi ptr [ %434, %.thread248.i.i ], [ %.0183.i.i, %.lr.ph.preheader.i.i ]
  %.1187260.i.i = phi ptr [ %433, %.thread248.i.i ], [ %.0186.i.i, %.lr.ph.preheader.i.i ]
  %.1190259.i.i = phi ptr [ %432, %.thread248.i.i ], [ %.0189.i.i, %.lr.ph.preheader.i.i ]
  %.0192258.i.i = phi ptr [ %431, %.thread248.i.i ], [ %280, %.lr.ph.preheader.i.i ]
  %.0195257.i.i = phi i32 [ %435, %.thread248.i.i ], [ %296, %.lr.ph.preheader.i.i ]
  %.1197256.i.i = phi ptr [ %.3199.i.i, %.thread248.i.i ], [ %.0196266.i.i, %.lr.ph.preheader.i.i ]
  %.1202255.i.i = phi i32 [ %.3204.i.i, %.thread248.i.i ], [ %.0201265.i.i, %.lr.ph.preheader.i.i ]
  %.1207254.i.i = phi i32 [ %.3209.i.i, %.thread248.i.i ], [ %.0206264.i.i, %.lr.ph.preheader.i.i ]
  br i1 %.not217.i.i, label %.thread.i81.i, label %298

298:                                              ; preds = %.lr.ph.i80.i
  %299 = lshr i32 %.1207254.i.i, 1
  %.not218.i.i = icmp ult i32 %.1207254.i.i, 2
  br i1 %.not218.i.i, label %300, label %306

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.1197256.i.i, i64 4
  %302 = icmp ugt ptr %301, %259
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %.1197256.i.i, align 1, !tbaa !45
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  br label %306

306:                                              ; preds = %303, %298
  %.2208.i.i = phi i32 [ %299, %298 ], [ -2147483648, %303 ]
  %.2203.i.i = phi i32 [ %.1202255.i.i, %298 ], [ %305, %303 ]
  %.2198.i.i = phi ptr [ %.1197256.i.i, %298 ], [ %301, %303 ]
  %307 = and i32 %.2203.i.i, %.2208.i.i
  %.not219.i.i = icmp eq i32 %307, 0
  br i1 %.not219.i.i, label %.thread248.i.i, label %.thread.i81.i

.thread.i81.i:                                    ; preds = %306, %.lr.ph.i80.i
  %.2198236.i.i = phi ptr [ %.2198.i.i, %306 ], [ %.1197256.i.i, %.lr.ph.i80.i ]
  %.2203235.i.i = phi i32 [ %.2203.i.i, %306 ], [ %.1202255.i.i, %.lr.ph.i80.i ]
  %.2208234.i.i = phi i32 [ %.2208.i.i, %306 ], [ %.1207254.i.i, %.lr.ph.i80.i ]
  br i1 %.not220.i.i, label %308, label %319

308:                                              ; preds = %.thread.i81.i
  %309 = lshr i32 %.2208234.i.i, 1
  %.not221.i.i = icmp ult i32 %.2208234.i.i, 2
  br i1 %.not221.i.i, label %310, label %316

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.2198236.i.i, i64 4
  %312 = icmp ugt ptr %311, %259
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %.2198236.i.i, align 1, !tbaa !45
  %315 = tail call i32 @llvm.bswap.i32(i32 %314)
  br label %316

316:                                              ; preds = %313, %308
  %.4210.ph.i.i = phi i32 [ -2147483648, %313 ], [ %309, %308 ]
  %.4205.ph.i.i = phi i32 [ %315, %313 ], [ %.2203235.i.i, %308 ]
  %.4200.ph.i.i = phi ptr [ %311, %313 ], [ %.2198236.i.i, %308 ]
  %317 = xor i32 %.4205.ph.i.i, -1
  %318 = and i32 %.4210.ph.i.i, %317
  %.not222.i.i = icmp eq i32 %318, 0
  br i1 %.not222.i.i, label %360, label %319

319:                                              ; preds = %316, %.thread.i81.i
  %.4200245.i.i = phi ptr [ %.4200.ph.i.i, %316 ], [ %.2198236.i.i, %.thread.i81.i ]
  %.4205244.i.i = phi i32 [ %.4205.ph.i.i, %316 ], [ %.2203235.i.i, %.thread.i81.i ]
  %.4210242.i.i = phi i32 [ %.4210.ph.i.i, %316 ], [ %.2208234.i.i, %.thread.i81.i ]
  %.not225.i.i = icmp ult ptr %.4200245.i.i, %259
  br i1 %.not225.i.i, label %320, label %.loopexit

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.4200245.i.i, i64 1
  %322 = load i8, ptr %.4200245.i.i, align 1, !tbaa !45
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %323
  %.not226.i.i = icmp eq i32 %297, 0
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 6
  br i1 %.not226.i.i, label %345, label %326

326:                                              ; preds = %320
  %327 = load i8, ptr %325, align 1, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 1
  store i8 %327, ptr %328, align 1, !tbaa !45
  store i8 %327, ptr %.1187260.i.i, align 1, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 1
  store i8 %327, ptr %329, align 1, !tbaa !45
  store i8 %327, ptr %.1184261.i.i, align 1, !tbaa !45
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  store i8 %331, ptr %332, align 1, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 2
  store i8 %331, ptr %333, align 1, !tbaa !45
  %334 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  store i8 %331, ptr %334, align 1, !tbaa !45
  %335 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 2
  store i8 %331, ptr %335, align 1, !tbaa !45
  %336 = load i8, ptr %324, align 1, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 1
  store i8 %336, ptr %337, align 1, !tbaa !45
  store i8 %336, ptr %.0192258.i.i, align 1, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 1
  store i8 %336, ptr %338, align 1, !tbaa !45
  store i8 %336, ptr %.1190259.i.i, align 1, !tbaa !45
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  store i8 %340, ptr %341, align 1, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 2
  store i8 %340, ptr %342, align 1, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  store i8 %340, ptr %343, align 1, !tbaa !45
  %344 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 2
  store i8 %340, ptr %344, align 1, !tbaa !45
  br label %.thread248.i.i

345:                                              ; preds = %320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1184261.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %325, i64 3, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %346, ptr noundef nonnull readonly align 1 dereferenceable(3) %325, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1187260.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %325, i64 3, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %347, ptr noundef nonnull readonly align 1 dereferenceable(3) %325, i64 3, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 9
  %349 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull readonly align 1 dereferenceable(3) %348, i64 3, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %350, ptr noundef nonnull readonly align 1 dereferenceable(3) %348, i64 3, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %351, ptr noundef nonnull readonly align 1 dereferenceable(3) %348, i64 3, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %352, ptr noundef nonnull readonly align 1 dereferenceable(3) %348, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1190259.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %353, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0192258.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %354, ptr noundef nonnull readonly align 1 dereferenceable(3) %324, i64 3, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %324, i64 3
  %356 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %356, ptr noundef nonnull readonly align 1 dereferenceable(3) %355, i64 3, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %357, ptr noundef nonnull readonly align 1 dereferenceable(3) %355, i64 3, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %358, ptr noundef nonnull readonly align 1 dereferenceable(3) %355, i64 3, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %359, ptr noundef nonnull readonly align 1 dereferenceable(3) %355, i64 3, i1 false)
  br label %.thread248.i.i

360:                                              ; preds = %316
  %361 = and i32 %.4205.ph.i.i, %.4210.ph.i.i
  %.not223.i.i = icmp eq i32 %361, 0
  br i1 %.not223.i.i, label %.thread248.i.i, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 4
  %364 = icmp ugt ptr %363, %259
  br i1 %364, label %.loopexit, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 1
  %367 = load i8, ptr %.4200.ph.i.i, align 1, !tbaa !45
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [12 x i8], ptr %228, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 2
  %371 = load i8, ptr %366, align 1, !tbaa !45
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [12 x i8], ptr %228, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 3
  %375 = load i8, ptr %370, align 1, !tbaa !45
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw [12 x i8], ptr %228, i64 %376
  %378 = load i8, ptr %374, align 1, !tbaa !45
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [12 x i8], ptr %228, i64 %379
  %.not224.i.i = icmp eq i32 %297, 0
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 6
  br i1 %.not224.i.i, label %422, label %382

382:                                              ; preds = %365
  %383 = load i8, ptr %381, align 1, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 1
  store i8 %383, ptr %.1184261.i.i, align 1, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 9
  %386 = load i8, ptr %385, align 1, !tbaa !45
  %387 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 2
  store i8 %386, ptr %384, align 1, !tbaa !45
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 6
  %389 = load i8, ptr %388, align 1, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  store i8 %389, ptr %387, align 1, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 9
  %392 = load i8, ptr %391, align 1, !tbaa !45
  store i8 %392, ptr %390, align 1, !tbaa !45
  %393 = load i8, ptr %377, align 1, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 1
  store i8 %393, ptr %.1187260.i.i, align 1, !tbaa !45
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 3
  %396 = load i8, ptr %395, align 1, !tbaa !45
  %397 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 2
  store i8 %396, ptr %394, align 1, !tbaa !45
  %398 = load i8, ptr %380, align 1, !tbaa !45
  %399 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  store i8 %398, ptr %397, align 1, !tbaa !45
  %400 = getelementptr inbounds nuw i8, ptr %380, i64 3
  %401 = load i8, ptr %400, align 1, !tbaa !45
  store i8 %401, ptr %399, align 1, !tbaa !45
  %402 = getelementptr inbounds nuw i8, ptr %369, i64 6
  %403 = load i8, ptr %402, align 1, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 1
  store i8 %403, ptr %.1190259.i.i, align 1, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %369, i64 9
  %406 = load i8, ptr %405, align 1, !tbaa !45
  %407 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 2
  store i8 %406, ptr %404, align 1, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %373, i64 6
  %409 = load i8, ptr %408, align 1, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  store i8 %409, ptr %407, align 1, !tbaa !45
  %411 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %412 = load i8, ptr %411, align 1, !tbaa !45
  store i8 %412, ptr %410, align 1, !tbaa !45
  %413 = load i8, ptr %369, align 1, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 1
  store i8 %413, ptr %.0192258.i.i, align 1, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %369, i64 3
  %416 = load i8, ptr %415, align 1, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 2
  store i8 %416, ptr %414, align 1, !tbaa !45
  %418 = load i8, ptr %373, align 1, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  store i8 %418, ptr %417, align 1, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !45
  store i8 %421, ptr %419, align 1, !tbaa !45
  br label %.thread248.i.i

422:                                              ; preds = %365
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1184261.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %381, i64 6, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 6
  %424 = getelementptr inbounds nuw i8, ptr %380, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %423, ptr noundef nonnull readonly align 1 dereferenceable(6) %424, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1187260.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %377, i64 6, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %425, ptr noundef nonnull readonly align 1 dereferenceable(6) %380, i64 6, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %369, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1190259.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %426, i64 6, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 6
  %428 = getelementptr inbounds nuw i8, ptr %373, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %427, ptr noundef nonnull readonly align 1 dereferenceable(6) %428, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.0192258.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %369, i64 6, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %429, ptr noundef nonnull readonly align 1 dereferenceable(6) %373, i64 6, i1 false)
  br label %.thread248.i.i

.thread248.i.i:                                   ; preds = %422, %382, %360, %345, %326, %306
  %.3209.i.i = phi i32 [ %.4210.ph.i.i, %382 ], [ %.4210.ph.i.i, %422 ], [ %.4210.ph.i.i, %360 ], [ %.2208.i.i, %306 ], [ %.4210242.i.i, %326 ], [ %.4210242.i.i, %345 ]
  %.3204.i.i = phi i32 [ %.4205.ph.i.i, %382 ], [ %.4205.ph.i.i, %422 ], [ %.4205.ph.i.i, %360 ], [ %.2203.i.i, %306 ], [ %.4205244.i.i, %326 ], [ %.4205244.i.i, %345 ]
  %.3199.i.i = phi ptr [ %363, %382 ], [ %363, %422 ], [ %.4200.ph.i.i, %360 ], [ %.2198.i.i, %306 ], [ %321, %326 ], [ %321, %345 ]
  %430 = load i32, ptr %118, align 4, !tbaa !37
  %.not227.i.i = icmp eq i32 %430, 0
  %..i.i = select i1 %.not227.i.i, i64 12, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 %..i.i
  %432 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 %..i.i
  %433 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 %..i.i
  %434 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 %..i.i
  %435 = add nuw nsw i32 %.0195257.i.i, 4
  %436 = load i16, ptr %178, align 2, !tbaa !58
  %437 = zext i16 %436 to i32
  %438 = icmp samesign ult i32 %435, %437
  br i1 %438, label %.lr.ph.i80.i, label %._crit_edge.loopexit.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i:                         ; preds = %.thread248.i.i
  %.pre271.i.i = load i16, ptr %170, align 2, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %293
  %439 = phi i16 [ %267, %293 ], [ %.pre271.i.i, %._crit_edge.loopexit.i.i ]
  %440 = phi i32 [ %268, %293 ], [ %430, %._crit_edge.loopexit.i.i ]
  %.1207.lcssa.i.i = phi i32 [ %.0206264.i.i, %293 ], [ %.3209.i.i, %._crit_edge.loopexit.i.i ]
  %.1202.lcssa.i.i = phi i32 [ %.0201265.i.i, %293 ], [ %.3204.i.i, %._crit_edge.loopexit.i.i ]
  %.1197.lcssa.i.i = phi ptr [ %.0196266.i.i, %293 ], [ %.3199.i.i, %._crit_edge.loopexit.i.i ]
  %441 = add nuw nsw i32 %.0194267.i.i, 4
  %442 = zext i16 %439 to i32
  %443 = icmp samesign ult i32 %441, %442
  br i1 %443, label %266, label %cinepak_decode_strip.exit.i, !llvm.loop !63

.sink.split.i.i:                                  ; preds = %256, %247, %247, %247, %247
  %.sink.i.i = phi ptr [ %227, %256 ], [ %228, %247 ], [ %228, %247 ], [ %228, %247 ], [ %228, %247 ]
  %444 = sext i32 %255 to i64
  %445 = getelementptr inbounds i8, ptr %230, i64 %444
  %446 = and i32 %232, 4
  %.not.i78.i = icmp eq i32 %446, 0
  %447 = select i1 %.not.i78.i, i64 6, i64 4
  %448 = and i32 %232, 1
  %.not63.i.i = icmp eq i32 %448, 0
  br i1 %.not.i78.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %.sink.split.i.i, %.thread83.us.i.i
  %.0100.us.i.i = phi ptr [ %.5.us.i.i, %.thread83.us.i.i ], [ %230, %.sink.split.i.i ]
  %.04699.us.i.i = phi i32 [ %.14780.us.i.i, %.thread83.us.i.i ], [ 0, %.sink.split.i.i ]
  %.04898.us.i.i = phi i32 [ %.14978.us.i.i, %.thread83.us.i.i ], [ 0, %.sink.split.i.i ]
  %.05097.us.i.i = phi i32 [ %473, %.thread83.us.i.i ], [ 0, %.sink.split.i.i ]
  %.05196.us.i.i = phi ptr [ %.6.us.i.i, %.thread83.us.i.i ], [ %.sink.i.i, %.sink.split.i.i ]
  br i1 %.not63.i.i, label %.thread.us.i.i, label %449

449:                                              ; preds = %.split.us.i.i
  %450 = lshr i32 %.04898.us.i.i, 1
  %.not64.us.i.i = icmp ult i32 %.04898.us.i.i, 2
  br i1 %.not64.us.i.i, label %451, label %457

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.0100.us.i.i, i64 4
  %453 = icmp ugt ptr %452, %445
  br i1 %453, label %cinepak_decode_codebook.exit.i, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %.0100.us.i.i, align 1, !tbaa !45
  %456 = tail call i32 @llvm.bswap.i32(i32 %455)
  br label %457

457:                                              ; preds = %454, %449
  %.149.us.i.i = phi i32 [ %450, %449 ], [ -2147483648, %454 ]
  %.147.us.i.i = phi i32 [ %.04699.us.i.i, %449 ], [ %456, %454 ]
  %.1.us.i.i = phi ptr [ %.0100.us.i.i, %449 ], [ %452, %454 ]
  %458 = and i32 %.147.us.i.i, %.149.us.i.i
  %.not65.us.i.i = icmp eq i32 %458, 0
  br i1 %.not65.us.i.i, label %459, label %.thread.us.i.i

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %.05196.us.i.i, i64 12
  br label %.thread83.us.i.i

.thread.us.i.i:                                   ; preds = %457, %.split.us.i.i
  %.182.us.i.i = phi ptr [ %.1.us.i.i, %457 ], [ %.0100.us.i.i, %.split.us.i.i ]
  %.14781.us.i.i = phi i32 [ %.147.us.i.i, %457 ], [ %.04699.us.i.i, %.split.us.i.i ]
  %.14979.us.i.i = phi i32 [ %.149.us.i.i, %457 ], [ %.04898.us.i.i, %.split.us.i.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.182.us.i.i, i64 %447
  %462 = icmp ugt ptr %461, %445
  br i1 %462, label %cinepak_decode_codebook.exit.i, label %.preheader.us.i.i

463:                                              ; preds = %.preheader.us.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.393.us.i.i, i64 2
  %465 = load i8, ptr %495, align 1, !tbaa !45
  %466 = sext i8 %465 to i32
  %467 = load i8, ptr %464, align 1, !tbaa !45
  %468 = sext i8 %467 to i32
  %469 = shl nsw i32 %468, 1
  %.neg.us148.i.i = sdiv i8 %465, -2
  %.neg.us.sext.i.i = sext i8 %.neg.us148.i.i to i32
  %470 = sub nsw i32 %.neg.us.sext.i.i, %468
  %471 = shl nsw i32 %466, 1
  br label %474

.thread83.us.loopexit.i.i:                        ; preds = %474
  %472 = getelementptr inbounds nuw i8, ptr %.393.us.i.i, i64 3
  br label %.thread83.us.i.i

.thread83.us.i.i:                                 ; preds = %.thread83.us.loopexit.i.i, %459
  %.14780.us.i.i = phi i32 [ %.147.us.i.i, %459 ], [ %.14781.us.i.i, %.thread83.us.loopexit.i.i ]
  %.14978.us.i.i = phi i32 [ %.149.us.i.i, %459 ], [ %.14979.us.i.i, %.thread83.us.loopexit.i.i ]
  %.6.us.i.i = phi ptr [ %460, %459 ], [ %492, %.thread83.us.loopexit.i.i ]
  %.5.us.i.i = phi ptr [ %.1.us.i.i, %459 ], [ %472, %.thread83.us.loopexit.i.i ]
  %473 = add nuw nsw i32 %.05097.us.i.i, 1
  %exitcond143.not.i.i = icmp eq i32 %473, 256
  br i1 %exitcond143.not.i.i, label %cinepak_decode_codebook.exit.i, label %.split.us.i.i, !llvm.loop !64

474:                                              ; preds = %474, %463
  %.55695.us.i.i = phi ptr [ %.05196.us.i.i, %463 ], [ %492, %474 ]
  %.15894.us.i.i = phi i32 [ 0, %463 ], [ %493, %474 ]
  %475 = getelementptr inbounds nuw i8, ptr %.55695.us.i.i, i64 1
  %476 = load i8, ptr %.55695.us.i.i, align 1, !tbaa !45
  %477 = zext i8 %476 to i32
  %478 = add nsw i32 %469, %477
  %479 = getelementptr inbounds nuw i8, ptr %.55695.us.i.i, i64 2
  %480 = load i8, ptr %475, align 1, !tbaa !45
  %481 = zext i8 %480 to i32
  %482 = add nsw i32 %470, %481
  %483 = load i8, ptr %479, align 1, !tbaa !45
  %484 = zext i8 %483 to i32
  %485 = add nsw i32 %471, %484
  %.not.i.us.i.i = icmp ult i32 %478, 256
  %isnotneg.i.us.i.i = icmp sgt i32 %478, -1
  %486 = sext i1 %isnotneg.i.us.i.i to i8
  %487 = trunc nuw i32 %478 to i8
  %.0.i.us.i.i = select i1 %.not.i.us.i.i, i8 %487, i8 %486
  store i8 %.0.i.us.i.i, ptr %.55695.us.i.i, align 1, !tbaa !45
  %.not.i66.us.i.i = icmp ult i32 %482, 256
  %isnotneg.i67.us.i.i = icmp sgt i32 %482, -1
  %488 = sext i1 %isnotneg.i67.us.i.i to i8
  %489 = trunc nuw i32 %482 to i8
  %.0.i68.us.i.i = select i1 %.not.i66.us.i.i, i8 %489, i8 %488
  store i8 %.0.i68.us.i.i, ptr %475, align 1, !tbaa !45
  %.not.i69.us.i.i = icmp ult i32 %485, 256
  %isnotneg.i70.us.i.i = icmp sgt i32 %485, -1
  %490 = sext i1 %isnotneg.i70.us.i.i to i8
  %491 = trunc nuw i32 %485 to i8
  %.0.i71.us.i.i = select i1 %.not.i69.us.i.i, i8 %491, i8 %490
  %492 = getelementptr inbounds nuw i8, ptr %.55695.us.i.i, i64 3
  store i8 %.0.i71.us.i.i, ptr %479, align 1, !tbaa !45
  %493 = add nuw nsw i32 %.15894.us.i.i, 1
  %exitcond142.not.i.i = icmp eq i32 %493, 4
  br i1 %exitcond142.not.i.i, label %.thread83.us.loopexit.i.i, label %474, !llvm.loop !65

.preheader.us.i.i:                                ; preds = %.thread.us.i.i, %.preheader.us.i.i
  %.393.us.i.i = phi ptr [ %495, %.preheader.us.i.i ], [ %.182.us.i.i, %.thread.us.i.i ]
  %.25392.us.i.i = phi ptr [ %scevgep139.i.i, %.preheader.us.i.i ], [ %.05196.us.i.i, %.thread.us.i.i ]
  %.05791.us.i.i = phi i32 [ %496, %.preheader.us.i.i ], [ 0, %.thread.us.i.i ]
  %494 = load i8, ptr %.393.us.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25392.us.i.i, i8 %494, i64 3, i1 false), !tbaa !45
  %495 = getelementptr inbounds nuw i8, ptr %.393.us.i.i, i64 1
  %scevgep139.i.i = getelementptr i8, ptr %.25392.us.i.i, i64 3
  %496 = add nuw nsw i32 %.05791.us.i.i, 1
  %exitcond141.not.i.i = icmp eq i32 %496, 4
  br i1 %exitcond141.not.i.i, label %463, label %.preheader.us.i.i, !llvm.loop !66

.split.i.i:                                       ; preds = %.sink.split.i.i
  br i1 %.not63.i.i, label %.thread.us108.i.i, label %.split.split.i.i

.thread.us108.i.i:                                ; preds = %.split.i.i, %.thread83.us114.i.i
  %.0100.us103.i.i = phi ptr [ %501, %.thread83.us114.i.i ], [ %230, %.split.i.i ]
  %.05097.us106.i.i = phi i32 [ %499, %.thread83.us114.i.i ], [ 0, %.split.i.i ]
  %.05196.us107.i.i = phi ptr [ %scevgep135.i.i, %.thread83.us114.i.i ], [ %.sink.i.i, %.split.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.0100.us103.i.i, i64 %447
  %498 = icmp ugt ptr %497, %445
  br i1 %498, label %cinepak_decode_codebook.exit.i, label %.preheader.us125.i.i

.thread83.us114.i.i:                              ; preds = %.preheader.us125.i.i
  %499 = add nuw nsw i32 %.05097.us106.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %499, 256
  br i1 %exitcond137.not.i.i, label %cinepak_decode_codebook.exit.i, label %.thread.us108.i.i, !llvm.loop !64

.preheader.us125.i.i:                             ; preds = %.thread.us108.i.i, %.preheader.us125.i.i
  %.393.us119.i.i = phi ptr [ %501, %.preheader.us125.i.i ], [ %.0100.us103.i.i, %.thread.us108.i.i ]
  %.25392.us120.i.i = phi ptr [ %scevgep135.i.i, %.preheader.us125.i.i ], [ %.05196.us107.i.i, %.thread.us108.i.i ]
  %.05791.us121.i.i = phi i32 [ %502, %.preheader.us125.i.i ], [ 0, %.thread.us108.i.i ]
  %500 = load i8, ptr %.393.us119.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25392.us120.i.i, i8 %500, i64 3, i1 false), !tbaa !45
  %501 = getelementptr inbounds nuw i8, ptr %.393.us119.i.i, i64 1
  %scevgep135.i.i = getelementptr i8, ptr %.25392.us120.i.i, i64 3
  %502 = add nuw nsw i32 %.05791.us121.i.i, 1
  %exitcond136.not.i.i = icmp eq i32 %502, 4
  br i1 %exitcond136.not.i.i, label %.thread83.us114.i.i, label %.preheader.us125.i.i, !llvm.loop !66

.split.split.i.i:                                 ; preds = %.split.i.i, %.thread83.i.i
  %.0100.i.i = phi ptr [ %.5.i.i, %.thread83.i.i ], [ %230, %.split.i.i ]
  %.04699.i.i = phi i32 [ %.147.i.i, %.thread83.i.i ], [ 0, %.split.i.i ]
  %.04898.i.i = phi i32 [ %.149.i.i, %.thread83.i.i ], [ 0, %.split.i.i ]
  %.05097.i.i = phi i32 [ %519, %.thread83.i.i ], [ 0, %.split.i.i ]
  %.05196.i.i = phi ptr [ %.6.i.i, %.thread83.i.i ], [ %.sink.i.i, %.split.i.i ]
  %503 = lshr i32 %.04898.i.i, 1
  %.not64.i.i = icmp ult i32 %.04898.i.i, 2
  br i1 %.not64.i.i, label %504, label %510

504:                                              ; preds = %.split.split.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.0100.i.i, i64 4
  %506 = icmp ugt ptr %505, %445
  br i1 %506, label %cinepak_decode_codebook.exit.i, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %.0100.i.i, align 1, !tbaa !45
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  br label %510

510:                                              ; preds = %507, %.split.split.i.i
  %.149.i.i = phi i32 [ %503, %.split.split.i.i ], [ -2147483648, %507 ]
  %.147.i.i = phi i32 [ %.04699.i.i, %.split.split.i.i ], [ %509, %507 ]
  %.1.i.i = phi ptr [ %.0100.i.i, %.split.split.i.i ], [ %505, %507 ]
  %511 = and i32 %.147.i.i, %.149.i.i
  %.not65.i.i = icmp eq i32 %511, 0
  br i1 %.not65.i.i, label %517, label %.thread.i.i

.thread.i.i:                                      ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %447
  %513 = icmp ugt ptr %512, %445
  br i1 %513, label %cinepak_decode_codebook.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %.preheader.i.i
  %.393.i.i = phi ptr [ %515, %.preheader.i.i ], [ %.1.i.i, %.thread.i.i ]
  %.25392.i.i = phi ptr [ %scevgep.i.i, %.preheader.i.i ], [ %.05196.i.i, %.thread.i.i ]
  %.05791.i.i = phi i32 [ %516, %.preheader.i.i ], [ 0, %.thread.i.i ]
  %514 = load i8, ptr %.393.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25392.i.i, i8 %514, i64 3, i1 false), !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %.393.i.i, i64 1
  %scevgep.i.i = getelementptr i8, ptr %.25392.i.i, i64 3
  %516 = add nuw nsw i32 %.05791.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %516, 4
  br i1 %exitcond.not.i.i, label %.thread83.i.i, label %.preheader.i.i, !llvm.loop !66

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %.05196.i.i, i64 12
  br label %.thread83.i.i

.thread83.i.i:                                    ; preds = %.preheader.i.i, %517
  %.6.i.i = phi ptr [ %518, %517 ], [ %scevgep.i.i, %.preheader.i.i ]
  %.5.i.i = phi ptr [ %.1.i.i, %517 ], [ %515, %.preheader.i.i ]
  %519 = add nuw nsw i32 %.05097.i.i, 1
  %exitcond134.not.i.i = icmp eq i32 %519, 256
  br i1 %exitcond134.not.i.i, label %cinepak_decode_codebook.exit.i, label %.split.split.i.i, !llvm.loop !64

cinepak_decode_codebook.exit.i:                   ; preds = %.thread83.i.i, %.thread.i.i, %504, %.thread83.us114.i.i, %.thread.us108.i.i, %.thread83.us.i.i, %.thread.us.i.i, %451, %.cinepak_decode_codebook.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.cinepak_decode_codebook.exit_crit_edge.i ], [ %444, %451 ], [ %444, %.thread.us.i.i ], [ %444, %.thread83.us.i.i ], [ %444, %.thread.us108.i.i ], [ %444, %.thread83.us114.i.i ], [ %444, %504 ], [ %444, %.thread.i.i ], [ %444, %.thread83.i.i ]
  %520 = getelementptr inbounds i8, ptr %230, i64 %.pre-phi.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %.not47.i.i = icmp ugt ptr %521, %216
  br i1 %.not47.i.i, label %.loopexit, label %229, !llvm.loop !67

cinepak_decode_strip.exit.i:                      ; preds = %._crit_edge.i.i, %257
  %522 = phi i16 [ %261, %257 ], [ %439, %._crit_edge.i.i ]
  %523 = load ptr, ptr %11, align 8, !tbaa !43
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %215
  store ptr %524, ptr %11, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cinepak_decode.exit, label %146, !llvm.loop !68

.loopexit:                                        ; preds = %146, %185, %224, %220, %214, %cinepak_decode_codebook.exit.i, %229, %300, %310, %362, %319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %cinepak_decode.exit

cinepak_decode.exit:                              ; preds = %cinepak_decode_strip.exit.i, %123, %.loopexit
  %525 = load i32, ptr %118, align 4, !tbaa !37
  %.not40 = icmp eq i32 %525, 0
  %.pre77 = load ptr, ptr %113, align 8, !tbaa !39
  br i1 %.not40, label %530, label %526

526:                                              ; preds = %cinepak_decode.exit
  %527 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !59
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 196972
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %528, ptr noundef nonnull align 4 dereferenceable(1024) %529, i64 1024, i1 false)
  %.pre76 = load ptr, ptr %113, align 8, !tbaa !39
  br label %530

530:                                              ; preds = %526, %cinepak_decode.exit
  %531 = phi ptr [ %.pre76, %526 ], [ %.pre77, %cinepak_decode.exit ]
  %532 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %531) #6
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  store i32 1, ptr %2, align 4, !tbaa !60
  br label %535

535:                                              ; preds = %530, %cinepak_predecode_check.exit, %17, %20, %4, %534, %select.unfold
  %.0 = phi i32 [ %.0.i.ph, %select.unfold ], [ %8, %534 ], [ -1094995529, %4 ], [ %8, %20 ], [ %8, %17 ], [ %115, %cinepak_predecode_check.exit ], [ %532, %530 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
