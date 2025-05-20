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
  br i1 %13, label %538, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 1, !tbaa !45
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %538, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #6
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %538, label %._crit_edge

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
  br label %538

cinepak_predecode_check.exit:                     ; preds = %93, %94
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %114, i32 noundef 0) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %538, label %117

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
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = ptrtoint ptr %127 to i64
  %142 = and i8 %128, 1
  %.not76.i = icmp eq i8 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %145 = tail call i16 @llvm.umax.i16(i16 %139, i16 1)
  %146 = tail call i16 @llvm.umin.i16(i16 %145, i16 32)
  %wide.trip.count.i = zext nneg i16 %146 to i64
  br label %147

147:                                              ; preds = %cinepak_decode_strip.exit.i, %.lr.ph.i
  %148 = phi ptr [ %134, %.lr.ph.i ], [ %527, %cinepak_decode_strip.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %cinepak_decode_strip.exit.i ]
  %.098.i = phi i16 [ 0, %.lr.ph.i ], [ %525, %cinepak_decode_strip.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = icmp ugt ptr %149, %127
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr %148, align 1, !tbaa !45
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds nuw [32 x %struct.cvid_strip], ptr %140, i64 0, i64 %indvars.iv.i
  store i16 %153, ptr %154, align 2, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = load i16, ptr %155, align 1, !tbaa !45
  %157 = tail call i16 @llvm.bswap.i16(i16 %156)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i16 %157, ptr %158, align 2, !tbaa !55
  %.not.i41 = icmp eq i16 %156, 0
  br i1 %.not.i41, label %159, label %164

159:                                              ; preds = %151
  store i16 %.098.i, ptr %158, align 2, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load i16, ptr %160, align 1, !tbaa !45
  %162 = tail call i16 @llvm.bswap.i16(i16 %161)
  %163 = add i16 %162, %.098.i
  br label %168

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load i16, ptr %165, align 1, !tbaa !45
  %167 = tail call i16 @llvm.bswap.i16(i16 %166)
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i16 [ %.098.i, %159 ], [ %157, %164 ]
  %170 = phi i16 [ %163, %159 ], [ %167, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i16 %170, ptr %171, align 2, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 6
  %173 = load i16, ptr %172, align 1, !tbaa !45
  %174 = tail call i16 @llvm.bswap.i16(i16 %173)
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i16 %174, ptr %175, align 2, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 10
  %177 = load i16, ptr %176, align 1, !tbaa !45
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 6
  store i16 %178, ptr %179, align 2, !tbaa !58
  %180 = icmp eq i8 %152, 16
  br i1 %180, label %181, label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %113, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 276
  %184 = load i32, ptr %183, align 4, !tbaa !47
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4, !tbaa !47
  br label %186

186:                                              ; preds = %181, %168
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !45
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 16
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !45
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !45
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = icmp samesign ult i32 %199, 12
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %186
  %202 = add nsw i32 %199, -12
  store ptr %149, ptr %11, align 8, !tbaa !43
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %149, i64 %203
  %205 = icmp ugt ptr %204, %127
  %206 = ptrtoint ptr %149 to i64
  %207 = sub i64 %141, %206
  %208 = trunc i64 %207 to i32
  %209 = select i1 %205, i32 %208, i32 %202
  %.not75.i = icmp ne i64 %indvars.iv.i, 0
  %or.cond.i42 = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i42, label %210, label %217

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 10
  %212 = add nsw i64 %indvars.iv.i, -1
  %213 = getelementptr inbounds nuw [32 x %struct.cvid_strip], ptr %140, i64 0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3072) %211, ptr noundef nonnull align 2 dereferenceable(3072) %214, i64 3072, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 3082
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 3082
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3072) %215, ptr noundef nonnull align 2 dereferenceable(3072) %216, i64 3072, i1 false)
  br label %217

217:                                              ; preds = %210, %201
  %218 = sext i32 %209 to i64
  %219 = getelementptr inbounds i8, ptr %149, i64 %218
  %220 = zext i16 %178 to i32
  %221 = load i32, ptr %143, align 4, !tbaa !32
  %222 = icmp slt i32 %221, %220
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %217
  %224 = zext i16 %170 to i32
  %225 = load i32, ptr %144, align 8, !tbaa !34
  %226 = icmp sge i32 %225, %224
  %.not.i.i = icmp ult i16 %174, %178
  %or.cond139.i = select i1 %226, i1 %.not.i.i, i1 false
  br i1 %or.cond139.i, label %227, label %.loopexit

227:                                              ; preds = %223
  %.not46.i.i = icmp uge i16 %169, %170
  %.not4751.i.i = icmp slt i32 %209, 4
  %or.cond.i.i = or i1 %.not46.i.i, %.not4751.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %229 = ptrtoint ptr %219 to i64
  %230 = getelementptr inbounds nuw i8, ptr %154, i64 3082
  %231 = getelementptr inbounds nuw i8, ptr %154, i64 10
  br label %232

232:                                              ; preds = %cinepak_decode_codebook.exit.i, %.lr.ph.i.i
  %233 = phi ptr [ %228, %.lr.ph.i.i ], [ %524, %cinepak_decode_codebook.exit.i ]
  %.04052.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %523, %cinepak_decode_codebook.exit.i ]
  %234 = load i8, ptr %.04052.i.i, align 1, !tbaa !45
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !45
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 16
  %240 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !45
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = or disjoint i32 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %.04052.i.i, i64 3
  %246 = load i8, ptr %245, align 1, !tbaa !45
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = icmp samesign ult i32 %248, 4
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %232
  %251 = add nsw i32 %248, -4
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 %252
  %254 = icmp ugt ptr %253, %219
  %255 = ptrtoint ptr %233 to i64
  %256 = sub i64 %229, %255
  %257 = trunc i64 %256 to i32
  %258 = select i1 %254, i32 %257, i32 %251
  switch i8 %234, label %.cinepak_decode_codebook.exit_crit_edge.i [
    i8 32, label %.sink.split.i.i
    i8 33, label %.sink.split.i.i
    i8 36, label %.sink.split.i.i
    i8 37, label %.sink.split.i.i
    i8 34, label %259
    i8 35, label %259
    i8 38, label %259
    i8 39, label %259
    i8 48, label %260
    i8 49, label %260
    i8 50, label %260
  ]

.cinepak_decode_codebook.exit_crit_edge.i:        ; preds = %250
  %.pre.i = sext i32 %258 to i64
  br label %cinepak_decode_codebook.exit.i

259:                                              ; preds = %250, %250, %250, %250
  br label %.sink.split.i.i

260:                                              ; preds = %250, %250, %250
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds i8, ptr %233, i64 %261
  %263 = load i16, ptr %158, align 2, !tbaa !55
  %264 = load i16, ptr %171, align 2, !tbaa !56
  %265 = icmp ult i16 %263, %264
  br i1 %265, label %.lr.ph269.i.i, label %cinepak_decode_strip.exit.i

.lr.ph269.i.i:                                    ; preds = %260
  %266 = zext i16 %263 to i32
  %267 = and i32 %235, 1
  %.not217.i.i = icmp eq i32 %267, 0
  %268 = and i32 %235, 2
  %.not220.i.i = icmp eq i32 %268, 0
  %.pre.i.i = load i32, ptr %118, align 4, !tbaa !37
  br label %269

269:                                              ; preds = %._crit_edge.i.i, %.lr.ph269.i.i
  %270 = phi i16 [ %264, %.lr.ph269.i.i ], [ %442, %._crit_edge.i.i ]
  %271 = phi i32 [ %.pre.i.i, %.lr.ph269.i.i ], [ %443, %._crit_edge.i.i ]
  %.0194267.i.i = phi i32 [ %266, %.lr.ph269.i.i ], [ %444, %._crit_edge.i.i ]
  %.0196266.i.i = phi ptr [ %233, %.lr.ph269.i.i ], [ %.1197.lcssa.i.i, %._crit_edge.i.i ]
  %.0201265.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %.1202.lcssa.i.i, %._crit_edge.i.i ]
  %.0206264.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %.1207.lcssa.i.i, %._crit_edge.i.i ]
  %272 = load ptr, ptr %113, align 8, !tbaa !39
  %273 = load ptr, ptr %272, align 8, !tbaa !59
  %.not.i79.i = icmp eq i32 %271, 0
  %274 = load i16, ptr %175, align 2, !tbaa !57
  %275 = zext i16 %274 to i64
  %276 = mul nuw nsw i64 %275, 3
  %277 = select i1 %.not.i79.i, i64 %276, i64 %275
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %280 = load i32, ptr %279, align 8, !tbaa !60
  %281 = mul nsw i32 %280, %.0194267.i.i
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load ptr, ptr %10, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 116
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = sub nsw i32 %286, %.0194267.i.i
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %269
  %290 = sext i32 %280 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %.not216.i.i = icmp eq i32 %287, 2
  br i1 %.not216.i.i, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %291, i64 %290
  %294 = icmp samesign ugt i32 %287, 3
  %295 = getelementptr inbounds i8, ptr %293, i64 %290
  %spec.select.i.i = select i1 %294, ptr %295, ptr %283
  br label %296

296:                                              ; preds = %292, %289, %269
  %.0189.i.i = phi ptr [ %291, %289 ], [ %283, %269 ], [ %291, %292 ]
  %.0186.i.i = phi ptr [ %283, %289 ], [ %283, %269 ], [ %293, %292 ]
  %.0183.i.i = phi ptr [ %283, %289 ], [ %283, %269 ], [ %spec.select.i.i, %292 ]
  %297 = load i16, ptr %179, align 2, !tbaa !58
  %298 = icmp ult i16 %274, %297
  br i1 %298, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %296
  %299 = zext i16 %274 to i32
  br label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.thread248.i.i, %.lr.ph.preheader.i.i
  %300 = phi i32 [ %433, %.thread248.i.i ], [ %271, %.lr.ph.preheader.i.i ]
  %.1184261.i.i = phi ptr [ %437, %.thread248.i.i ], [ %.0183.i.i, %.lr.ph.preheader.i.i ]
  %.1187260.i.i = phi ptr [ %436, %.thread248.i.i ], [ %.0186.i.i, %.lr.ph.preheader.i.i ]
  %.1190259.i.i = phi ptr [ %435, %.thread248.i.i ], [ %.0189.i.i, %.lr.ph.preheader.i.i ]
  %.0192258.i.i = phi ptr [ %434, %.thread248.i.i ], [ %283, %.lr.ph.preheader.i.i ]
  %.0195257.i.i = phi i32 [ %438, %.thread248.i.i ], [ %299, %.lr.ph.preheader.i.i ]
  %.1197256.i.i = phi ptr [ %.3199.i.i, %.thread248.i.i ], [ %.0196266.i.i, %.lr.ph.preheader.i.i ]
  %.1202255.i.i = phi i32 [ %.3204.i.i, %.thread248.i.i ], [ %.0201265.i.i, %.lr.ph.preheader.i.i ]
  %.1207254.i.i = phi i32 [ %.3209.i.i, %.thread248.i.i ], [ %.0206264.i.i, %.lr.ph.preheader.i.i ]
  br i1 %.not217.i.i, label %.thread.i81.i, label %301

301:                                              ; preds = %.lr.ph.i80.i
  %302 = lshr i32 %.1207254.i.i, 1
  %.not218.i.i = icmp ult i32 %.1207254.i.i, 2
  br i1 %.not218.i.i, label %303, label %309

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.1197256.i.i, i64 4
  %305 = icmp ugt ptr %304, %262
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %.1197256.i.i, align 1, !tbaa !45
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  br label %309

309:                                              ; preds = %306, %301
  %.2208.i.i = phi i32 [ %302, %301 ], [ -2147483648, %306 ]
  %.2203.i.i = phi i32 [ %.1202255.i.i, %301 ], [ %308, %306 ]
  %.2198.i.i = phi ptr [ %.1197256.i.i, %301 ], [ %304, %306 ]
  %310 = and i32 %.2203.i.i, %.2208.i.i
  %.not219.i.i = icmp eq i32 %310, 0
  br i1 %.not219.i.i, label %.thread248.i.i, label %.thread.i81.i

.thread.i81.i:                                    ; preds = %309, %.lr.ph.i80.i
  %.2198236.i.i = phi ptr [ %.2198.i.i, %309 ], [ %.1197256.i.i, %.lr.ph.i80.i ]
  %.2203235.i.i = phi i32 [ %.2203.i.i, %309 ], [ %.1202255.i.i, %.lr.ph.i80.i ]
  %.2208234.i.i = phi i32 [ %.2208.i.i, %309 ], [ %.1207254.i.i, %.lr.ph.i80.i ]
  br i1 %.not220.i.i, label %311, label %322

311:                                              ; preds = %.thread.i81.i
  %312 = lshr i32 %.2208234.i.i, 1
  %.not221.i.i = icmp ult i32 %.2208234.i.i, 2
  br i1 %.not221.i.i, label %313, label %319

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.2198236.i.i, i64 4
  %315 = icmp ugt ptr %314, %262
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %.2198236.i.i, align 1, !tbaa !45
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  br label %319

319:                                              ; preds = %316, %311
  %.4210.ph.i.i = phi i32 [ -2147483648, %316 ], [ %312, %311 ]
  %.4205.ph.i.i = phi i32 [ %318, %316 ], [ %.2203235.i.i, %311 ]
  %.4200.ph.i.i = phi ptr [ %314, %316 ], [ %.2198236.i.i, %311 ]
  %320 = xor i32 %.4205.ph.i.i, -1
  %321 = and i32 %.4210.ph.i.i, %320
  %.not222.i.i = icmp eq i32 %321, 0
  br i1 %.not222.i.i, label %363, label %322

322:                                              ; preds = %319, %.thread.i81.i
  %.4200245.i.i = phi ptr [ %.4200.ph.i.i, %319 ], [ %.2198236.i.i, %.thread.i81.i ]
  %.4205244.i.i = phi i32 [ %.4205.ph.i.i, %319 ], [ %.2203235.i.i, %.thread.i81.i ]
  %.4210242.i.i = phi i32 [ %.4210.ph.i.i, %319 ], [ %.2208234.i.i, %.thread.i81.i ]
  %.not225.i.i = icmp ult ptr %.4200245.i.i, %262
  br i1 %.not225.i.i, label %323, label %.loopexit

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.4200245.i.i, i64 1
  %325 = load i8, ptr %.4200245.i.i, align 1, !tbaa !45
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %230, i64 0, i64 %326
  %.not226.i.i = icmp eq i32 %300, 0
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 6
  br i1 %.not226.i.i, label %348, label %329

329:                                              ; preds = %323
  %330 = load i8, ptr %328, align 1, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 1
  store i8 %330, ptr %331, align 1, !tbaa !45
  store i8 %330, ptr %.1187260.i.i, align 1, !tbaa !45
  %332 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 1
  store i8 %330, ptr %332, align 1, !tbaa !45
  store i8 %330, ptr %.1184261.i.i, align 1, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 9
  %334 = load i8, ptr %333, align 1, !tbaa !45
  %335 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  store i8 %334, ptr %335, align 1, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 2
  store i8 %334, ptr %336, align 1, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  store i8 %334, ptr %337, align 1, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 2
  store i8 %334, ptr %338, align 1, !tbaa !45
  %339 = load i8, ptr %327, align 1, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 1
  store i8 %339, ptr %340, align 1, !tbaa !45
  store i8 %339, ptr %.0192258.i.i, align 1, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 1
  store i8 %339, ptr %341, align 1, !tbaa !45
  store i8 %339, ptr %.1190259.i.i, align 1, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 3
  %343 = load i8, ptr %342, align 1, !tbaa !45
  %344 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  store i8 %343, ptr %344, align 1, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 2
  store i8 %343, ptr %345, align 1, !tbaa !45
  %346 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  store i8 %343, ptr %346, align 1, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 2
  store i8 %343, ptr %347, align 1, !tbaa !45
  br label %.thread248.i.i

348:                                              ; preds = %323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1184261.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %328, i64 3, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull readonly align 1 dereferenceable(3) %328, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1187260.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %328, i64 3, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %350, ptr noundef nonnull readonly align 1 dereferenceable(3) %328, i64 3, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %327, i64 9
  %352 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %352, ptr noundef nonnull readonly align 1 dereferenceable(3) %351, i64 3, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %353, ptr noundef nonnull readonly align 1 dereferenceable(3) %351, i64 3, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %354, ptr noundef nonnull readonly align 1 dereferenceable(3) %351, i64 3, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %355, ptr noundef nonnull readonly align 1 dereferenceable(3) %351, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.1190259.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %327, i64 3, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %356, ptr noundef nonnull readonly align 1 dereferenceable(3) %327, i64 3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0192258.i.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %327, i64 3, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %357, ptr noundef nonnull readonly align 1 dereferenceable(3) %327, i64 3, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %327, i64 3
  %359 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %359, ptr noundef nonnull readonly align 1 dereferenceable(3) %358, i64 3, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %360, ptr noundef nonnull readonly align 1 dereferenceable(3) %358, i64 3, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %361, ptr noundef nonnull readonly align 1 dereferenceable(3) %358, i64 3, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %362, ptr noundef nonnull readonly align 1 dereferenceable(3) %358, i64 3, i1 false)
  br label %.thread248.i.i

363:                                              ; preds = %319
  %364 = and i32 %.4205.ph.i.i, %.4210.ph.i.i
  %.not223.i.i = icmp eq i32 %364, 0
  br i1 %.not223.i.i, label %.thread248.i.i, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 4
  %367 = icmp ugt ptr %366, %262
  br i1 %367, label %.loopexit, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 1
  %370 = load i8, ptr %.4200.ph.i.i, align 1, !tbaa !45
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %231, i64 0, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 2
  %374 = load i8, ptr %369, align 1, !tbaa !45
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %231, i64 0, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %.4200.ph.i.i, i64 3
  %378 = load i8, ptr %373, align 1, !tbaa !45
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %231, i64 0, i64 %379
  %381 = load i8, ptr %377, align 1, !tbaa !45
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [256 x [12 x i8]], ptr %231, i64 0, i64 %382
  %.not224.i.i = icmp eq i32 %300, 0
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 6
  br i1 %.not224.i.i, label %425, label %385

385:                                              ; preds = %368
  %386 = load i8, ptr %384, align 1, !tbaa !45
  %387 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 1
  store i8 %386, ptr %.1184261.i.i, align 1, !tbaa !45
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 9
  %389 = load i8, ptr %388, align 1, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 2
  store i8 %389, ptr %387, align 1, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 6
  %392 = load i8, ptr %391, align 1, !tbaa !45
  %393 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 3
  store i8 %392, ptr %390, align 1, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 9
  %395 = load i8, ptr %394, align 1, !tbaa !45
  store i8 %395, ptr %393, align 1, !tbaa !45
  %396 = load i8, ptr %380, align 1, !tbaa !45
  %397 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 1
  store i8 %396, ptr %.1187260.i.i, align 1, !tbaa !45
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 3
  %399 = load i8, ptr %398, align 1, !tbaa !45
  %400 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 2
  store i8 %399, ptr %397, align 1, !tbaa !45
  %401 = load i8, ptr %383, align 1, !tbaa !45
  %402 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 3
  store i8 %401, ptr %400, align 1, !tbaa !45
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !45
  store i8 %404, ptr %402, align 1, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %372, i64 6
  %406 = load i8, ptr %405, align 1, !tbaa !45
  %407 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 1
  store i8 %406, ptr %.1190259.i.i, align 1, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %372, i64 9
  %409 = load i8, ptr %408, align 1, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 2
  store i8 %409, ptr %407, align 1, !tbaa !45
  %411 = getelementptr inbounds nuw i8, ptr %376, i64 6
  %412 = load i8, ptr %411, align 1, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 3
  store i8 %412, ptr %410, align 1, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %376, i64 9
  %415 = load i8, ptr %414, align 1, !tbaa !45
  store i8 %415, ptr %413, align 1, !tbaa !45
  %416 = load i8, ptr %372, align 1, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 1
  store i8 %416, ptr %.0192258.i.i, align 1, !tbaa !45
  %418 = getelementptr inbounds nuw i8, ptr %372, i64 3
  %419 = load i8, ptr %418, align 1, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 2
  store i8 %419, ptr %417, align 1, !tbaa !45
  %421 = load i8, ptr %376, align 1, !tbaa !45
  %422 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 3
  store i8 %421, ptr %420, align 1, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %376, i64 3
  %424 = load i8, ptr %423, align 1, !tbaa !45
  store i8 %424, ptr %422, align 1, !tbaa !45
  br label %.thread248.i.i

425:                                              ; preds = %368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1184261.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %384, i64 6, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 6
  %427 = getelementptr inbounds nuw i8, ptr %383, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %426, ptr noundef nonnull readonly align 1 dereferenceable(6) %427, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1187260.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %380, i64 6, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %428, ptr noundef nonnull readonly align 1 dereferenceable(6) %383, i64 6, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %372, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.1190259.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %429, i64 6, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 6
  %431 = getelementptr inbounds nuw i8, ptr %376, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %430, ptr noundef nonnull readonly align 1 dereferenceable(6) %431, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.0192258.i.i, ptr noundef nonnull readonly align 1 dereferenceable(6) %372, i64 6, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %432, ptr noundef nonnull readonly align 1 dereferenceable(6) %376, i64 6, i1 false)
  br label %.thread248.i.i

.thread248.i.i:                                   ; preds = %425, %385, %363, %348, %329, %309
  %.3209.i.i = phi i32 [ %.4210.ph.i.i, %385 ], [ %.4210.ph.i.i, %425 ], [ %.4210.ph.i.i, %363 ], [ %.2208.i.i, %309 ], [ %.4210242.i.i, %329 ], [ %.4210242.i.i, %348 ]
  %.3204.i.i = phi i32 [ %.4205.ph.i.i, %385 ], [ %.4205.ph.i.i, %425 ], [ %.4205.ph.i.i, %363 ], [ %.2203.i.i, %309 ], [ %.4205244.i.i, %329 ], [ %.4205244.i.i, %348 ]
  %.3199.i.i = phi ptr [ %366, %385 ], [ %366, %425 ], [ %.4200.ph.i.i, %363 ], [ %.2198.i.i, %309 ], [ %324, %329 ], [ %324, %348 ]
  %433 = load i32, ptr %118, align 4, !tbaa !37
  %.not227.i.i = icmp eq i32 %433, 0
  %..i.i = select i1 %.not227.i.i, i64 12, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %.0192258.i.i, i64 %..i.i
  %435 = getelementptr inbounds nuw i8, ptr %.1190259.i.i, i64 %..i.i
  %436 = getelementptr inbounds nuw i8, ptr %.1187260.i.i, i64 %..i.i
  %437 = getelementptr inbounds nuw i8, ptr %.1184261.i.i, i64 %..i.i
  %438 = add nuw nsw i32 %.0195257.i.i, 4
  %439 = load i16, ptr %179, align 2, !tbaa !58
  %440 = zext i16 %439 to i32
  %441 = icmp samesign ult i32 %438, %440
  br i1 %441, label %.lr.ph.i80.i, label %._crit_edge.loopexit.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i:                         ; preds = %.thread248.i.i
  %.pre271.i.i = load i16, ptr %171, align 2, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %296
  %442 = phi i16 [ %270, %296 ], [ %.pre271.i.i, %._crit_edge.loopexit.i.i ]
  %443 = phi i32 [ %271, %296 ], [ %433, %._crit_edge.loopexit.i.i ]
  %.1207.lcssa.i.i = phi i32 [ %.0206264.i.i, %296 ], [ %.3209.i.i, %._crit_edge.loopexit.i.i ]
  %.1202.lcssa.i.i = phi i32 [ %.0201265.i.i, %296 ], [ %.3204.i.i, %._crit_edge.loopexit.i.i ]
  %.1197.lcssa.i.i = phi ptr [ %.0196266.i.i, %296 ], [ %.3199.i.i, %._crit_edge.loopexit.i.i ]
  %444 = add nuw nsw i32 %.0194267.i.i, 4
  %445 = zext i16 %442 to i32
  %446 = icmp samesign ult i32 %444, %445
  br i1 %446, label %269, label %cinepak_decode_strip.exit.i, !llvm.loop !63

.sink.split.i.i:                                  ; preds = %259, %250, %250, %250, %250
  %.sink.i.i = phi ptr [ %230, %259 ], [ %231, %250 ], [ %231, %250 ], [ %231, %250 ], [ %231, %250 ]
  %447 = sext i32 %258 to i64
  %448 = getelementptr inbounds i8, ptr %233, i64 %447
  %449 = and i32 %235, 4
  %.not.i78.i = icmp eq i32 %449, 0
  %450 = select i1 %.not.i78.i, i64 6, i64 4
  %451 = and i32 %235, 1
  %.not63.i.i = icmp eq i32 %451, 0
  br i1 %.not.i78.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %.sink.split.i.i, %.thread83.us.i.i
  %.0100.us.i.i = phi ptr [ %.5.us.i.i, %.thread83.us.i.i ], [ %233, %.sink.split.i.i ]
  %.04699.us.i.i = phi i32 [ %.14780.us.i.i, %.thread83.us.i.i ], [ 0, %.sink.split.i.i ]
  %.04898.us.i.i = phi i32 [ %.14978.us.i.i, %.thread83.us.i.i ], [ 0, %.sink.split.i.i ]
  %.05097.us.i.i = phi i32 [ %476, %.thread83.us.i.i ], [ 0, %.sink.split.i.i ]
  %.05196.us.i.i = phi ptr [ %.6.us.i.i, %.thread83.us.i.i ], [ %.sink.i.i, %.sink.split.i.i ]
  br i1 %.not63.i.i, label %.thread.us.i.i, label %452

452:                                              ; preds = %.split.us.i.i
  %453 = lshr i32 %.04898.us.i.i, 1
  %.not64.us.i.i = icmp ult i32 %.04898.us.i.i, 2
  br i1 %.not64.us.i.i, label %454, label %460

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.0100.us.i.i, i64 4
  %456 = icmp ugt ptr %455, %448
  br i1 %456, label %cinepak_decode_codebook.exit.i, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %.0100.us.i.i, align 1, !tbaa !45
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  br label %460

460:                                              ; preds = %457, %452
  %.149.us.i.i = phi i32 [ %453, %452 ], [ -2147483648, %457 ]
  %.147.us.i.i = phi i32 [ %.04699.us.i.i, %452 ], [ %459, %457 ]
  %.1.us.i.i = phi ptr [ %.0100.us.i.i, %452 ], [ %455, %457 ]
  %461 = and i32 %.147.us.i.i, %.149.us.i.i
  %.not65.us.i.i = icmp eq i32 %461, 0
  br i1 %.not65.us.i.i, label %462, label %.thread.us.i.i

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %.05196.us.i.i, i64 12
  br label %.thread83.us.i.i

.thread.us.i.i:                                   ; preds = %460, %.split.us.i.i
  %.182.us.i.i = phi ptr [ %.1.us.i.i, %460 ], [ %.0100.us.i.i, %.split.us.i.i ]
  %.14781.us.i.i = phi i32 [ %.147.us.i.i, %460 ], [ %.04699.us.i.i, %.split.us.i.i ]
  %.14979.us.i.i = phi i32 [ %.149.us.i.i, %460 ], [ %.04898.us.i.i, %.split.us.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.182.us.i.i, i64 %450
  %465 = icmp ugt ptr %464, %448
  br i1 %465, label %cinepak_decode_codebook.exit.i, label %.preheader.us.i.i

466:                                              ; preds = %.preheader.us.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.393.us.i.i, i64 2
  %468 = load i8, ptr %498, align 1, !tbaa !45
  %469 = sext i8 %468 to i32
  %470 = load i8, ptr %467, align 1, !tbaa !45
  %471 = sext i8 %470 to i32
  %472 = shl nsw i32 %471, 1
  %.neg.us144.i.i = sdiv i8 %468, -2
  %.neg.us.sext.i.i = sext i8 %.neg.us144.i.i to i32
  %473 = sub nsw i32 %.neg.us.sext.i.i, %471
  %474 = shl nsw i32 %469, 1
  br label %477

.thread83.us.loopexit.i.i:                        ; preds = %477
  %475 = getelementptr inbounds nuw i8, ptr %.393.us.i.i, i64 3
  br label %.thread83.us.i.i

.thread83.us.i.i:                                 ; preds = %.thread83.us.loopexit.i.i, %462
  %.14780.us.i.i = phi i32 [ %.147.us.i.i, %462 ], [ %.14781.us.i.i, %.thread83.us.loopexit.i.i ]
  %.14978.us.i.i = phi i32 [ %.149.us.i.i, %462 ], [ %.14979.us.i.i, %.thread83.us.loopexit.i.i ]
  %.6.us.i.i = phi ptr [ %463, %462 ], [ %495, %.thread83.us.loopexit.i.i ]
  %.5.us.i.i = phi ptr [ %.1.us.i.i, %462 ], [ %475, %.thread83.us.loopexit.i.i ]
  %476 = add nuw nsw i32 %.05097.us.i.i, 1
  %exitcond143.not.i.i = icmp eq i32 %476, 256
  br i1 %exitcond143.not.i.i, label %cinepak_decode_codebook.exit.i, label %.split.us.i.i, !llvm.loop !64

477:                                              ; preds = %477, %466
  %.55695.us.i.i = phi ptr [ %.05196.us.i.i, %466 ], [ %495, %477 ]
  %.15894.us.i.i = phi i32 [ 0, %466 ], [ %496, %477 ]
  %478 = getelementptr inbounds nuw i8, ptr %.55695.us.i.i, i64 1
  %479 = load i8, ptr %.55695.us.i.i, align 1, !tbaa !45
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %472, %480
  %482 = getelementptr inbounds nuw i8, ptr %.55695.us.i.i, i64 2
  %483 = load i8, ptr %478, align 1, !tbaa !45
  %484 = zext i8 %483 to i32
  %485 = add nsw i32 %473, %484
  %486 = load i8, ptr %482, align 1, !tbaa !45
  %487 = zext i8 %486 to i32
  %488 = add nsw i32 %474, %487
  %.not.i.us.i.i = icmp ult i32 %481, 256
  %isnotneg.i.us.i.i = icmp sgt i32 %481, -1
  %489 = sext i1 %isnotneg.i.us.i.i to i8
  %490 = trunc nuw i32 %481 to i8
  %.0.i.us.i.i = select i1 %.not.i.us.i.i, i8 %490, i8 %489
  store i8 %.0.i.us.i.i, ptr %.55695.us.i.i, align 1, !tbaa !45
  %.not.i66.us.i.i = icmp ult i32 %485, 256
  %isnotneg.i67.us.i.i = icmp sgt i32 %485, -1
  %491 = sext i1 %isnotneg.i67.us.i.i to i8
  %492 = trunc nuw i32 %485 to i8
  %.0.i68.us.i.i = select i1 %.not.i66.us.i.i, i8 %492, i8 %491
  store i8 %.0.i68.us.i.i, ptr %478, align 1, !tbaa !45
  %.not.i69.us.i.i = icmp ult i32 %488, 256
  %isnotneg.i70.us.i.i = icmp sgt i32 %488, -1
  %493 = sext i1 %isnotneg.i70.us.i.i to i8
  %494 = trunc nuw i32 %488 to i8
  %.0.i71.us.i.i = select i1 %.not.i69.us.i.i, i8 %494, i8 %493
  %495 = getelementptr inbounds nuw i8, ptr %.55695.us.i.i, i64 3
  store i8 %.0.i71.us.i.i, ptr %482, align 1, !tbaa !45
  %496 = add nuw nsw i32 %.15894.us.i.i, 1
  %exitcond142.not.i.i = icmp eq i32 %496, 4
  br i1 %exitcond142.not.i.i, label %.thread83.us.loopexit.i.i, label %477, !llvm.loop !65

.preheader.us.i.i:                                ; preds = %.thread.us.i.i, %.preheader.us.i.i
  %.393.us.i.i = phi ptr [ %498, %.preheader.us.i.i ], [ %.182.us.i.i, %.thread.us.i.i ]
  %.25392.us.i.i = phi ptr [ %scevgep139.i.i, %.preheader.us.i.i ], [ %.05196.us.i.i, %.thread.us.i.i ]
  %.05791.us.i.i = phi i32 [ %499, %.preheader.us.i.i ], [ 0, %.thread.us.i.i ]
  %497 = load i8, ptr %.393.us.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25392.us.i.i, i8 %497, i64 3, i1 false), !tbaa !45
  %498 = getelementptr inbounds nuw i8, ptr %.393.us.i.i, i64 1
  %scevgep139.i.i = getelementptr i8, ptr %.25392.us.i.i, i64 3
  %499 = add nuw nsw i32 %.05791.us.i.i, 1
  %exitcond141.not.i.i = icmp eq i32 %499, 4
  br i1 %exitcond141.not.i.i, label %466, label %.preheader.us.i.i, !llvm.loop !66

.split.i.i:                                       ; preds = %.sink.split.i.i
  br i1 %.not63.i.i, label %.thread.us108.i.i, label %.split.split.i.i

.thread.us108.i.i:                                ; preds = %.split.i.i, %.thread83.us114.i.i
  %.0100.us103.i.i = phi ptr [ %504, %.thread83.us114.i.i ], [ %233, %.split.i.i ]
  %.05097.us106.i.i = phi i32 [ %502, %.thread83.us114.i.i ], [ 0, %.split.i.i ]
  %.05196.us107.i.i = phi ptr [ %scevgep135.i.i, %.thread83.us114.i.i ], [ %.sink.i.i, %.split.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.0100.us103.i.i, i64 %450
  %501 = icmp ugt ptr %500, %448
  br i1 %501, label %cinepak_decode_codebook.exit.i, label %.preheader.us125.i.i

.thread83.us114.i.i:                              ; preds = %.preheader.us125.i.i
  %502 = add nuw nsw i32 %.05097.us106.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %502, 256
  br i1 %exitcond137.not.i.i, label %cinepak_decode_codebook.exit.i, label %.thread.us108.i.i, !llvm.loop !64

.preheader.us125.i.i:                             ; preds = %.thread.us108.i.i, %.preheader.us125.i.i
  %.393.us119.i.i = phi ptr [ %504, %.preheader.us125.i.i ], [ %.0100.us103.i.i, %.thread.us108.i.i ]
  %.25392.us120.i.i = phi ptr [ %scevgep135.i.i, %.preheader.us125.i.i ], [ %.05196.us107.i.i, %.thread.us108.i.i ]
  %.05791.us121.i.i = phi i32 [ %505, %.preheader.us125.i.i ], [ 0, %.thread.us108.i.i ]
  %503 = load i8, ptr %.393.us119.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25392.us120.i.i, i8 %503, i64 3, i1 false), !tbaa !45
  %504 = getelementptr inbounds nuw i8, ptr %.393.us119.i.i, i64 1
  %scevgep135.i.i = getelementptr i8, ptr %.25392.us120.i.i, i64 3
  %505 = add nuw nsw i32 %.05791.us121.i.i, 1
  %exitcond136.not.i.i = icmp eq i32 %505, 4
  br i1 %exitcond136.not.i.i, label %.thread83.us114.i.i, label %.preheader.us125.i.i, !llvm.loop !66

.split.split.i.i:                                 ; preds = %.split.i.i, %.thread83.i.i
  %.0100.i.i = phi ptr [ %.5.i.i, %.thread83.i.i ], [ %233, %.split.i.i ]
  %.04699.i.i = phi i32 [ %.147.i.i, %.thread83.i.i ], [ 0, %.split.i.i ]
  %.04898.i.i = phi i32 [ %.149.i.i, %.thread83.i.i ], [ 0, %.split.i.i ]
  %.05097.i.i = phi i32 [ %522, %.thread83.i.i ], [ 0, %.split.i.i ]
  %.05196.i.i = phi ptr [ %.6.i.i, %.thread83.i.i ], [ %.sink.i.i, %.split.i.i ]
  %506 = lshr i32 %.04898.i.i, 1
  %.not64.i.i = icmp ult i32 %.04898.i.i, 2
  br i1 %.not64.i.i, label %507, label %513

507:                                              ; preds = %.split.split.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.0100.i.i, i64 4
  %509 = icmp ugt ptr %508, %448
  br i1 %509, label %cinepak_decode_codebook.exit.i, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %.0100.i.i, align 1, !tbaa !45
  %512 = tail call i32 @llvm.bswap.i32(i32 %511)
  br label %513

513:                                              ; preds = %510, %.split.split.i.i
  %.149.i.i = phi i32 [ %506, %.split.split.i.i ], [ -2147483648, %510 ]
  %.147.i.i = phi i32 [ %.04699.i.i, %.split.split.i.i ], [ %512, %510 ]
  %.1.i.i = phi ptr [ %.0100.i.i, %.split.split.i.i ], [ %508, %510 ]
  %514 = and i32 %.147.i.i, %.149.i.i
  %.not65.i.i = icmp eq i32 %514, 0
  br i1 %.not65.i.i, label %520, label %.thread.i.i

.thread.i.i:                                      ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %450
  %516 = icmp ugt ptr %515, %448
  br i1 %516, label %cinepak_decode_codebook.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %.preheader.i.i
  %.393.i.i = phi ptr [ %518, %.preheader.i.i ], [ %.1.i.i, %.thread.i.i ]
  %.25392.i.i = phi ptr [ %scevgep.i.i, %.preheader.i.i ], [ %.05196.i.i, %.thread.i.i ]
  %.05791.i.i = phi i32 [ %519, %.preheader.i.i ], [ 0, %.thread.i.i ]
  %517 = load i8, ptr %.393.i.i, align 1, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.25392.i.i, i8 %517, i64 3, i1 false), !tbaa !45
  %518 = getelementptr inbounds nuw i8, ptr %.393.i.i, i64 1
  %scevgep.i.i = getelementptr i8, ptr %.25392.i.i, i64 3
  %519 = add nuw nsw i32 %.05791.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %519, 4
  br i1 %exitcond.not.i.i, label %.thread83.i.i, label %.preheader.i.i, !llvm.loop !66

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw i8, ptr %.05196.i.i, i64 12
  br label %.thread83.i.i

.thread83.i.i:                                    ; preds = %.preheader.i.i, %520
  %.6.i.i = phi ptr [ %521, %520 ], [ %scevgep.i.i, %.preheader.i.i ]
  %.5.i.i = phi ptr [ %.1.i.i, %520 ], [ %518, %.preheader.i.i ]
  %522 = add nuw nsw i32 %.05097.i.i, 1
  %exitcond134.not.i.i = icmp eq i32 %522, 256
  br i1 %exitcond134.not.i.i, label %cinepak_decode_codebook.exit.i, label %.split.split.i.i, !llvm.loop !64

cinepak_decode_codebook.exit.i:                   ; preds = %.thread83.i.i, %.thread.i.i, %507, %.thread83.us114.i.i, %.thread.us108.i.i, %.thread83.us.i.i, %.thread.us.i.i, %454, %.cinepak_decode_codebook.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.cinepak_decode_codebook.exit_crit_edge.i ], [ %447, %454 ], [ %447, %.thread.us.i.i ], [ %447, %.thread83.us.i.i ], [ %447, %.thread.us108.i.i ], [ %447, %.thread83.us114.i.i ], [ %447, %507 ], [ %447, %.thread.i.i ], [ %447, %.thread83.i.i ]
  %523 = getelementptr inbounds i8, ptr %233, i64 %.pre-phi.i
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %.not47.i.i = icmp ugt ptr %524, %219
  br i1 %.not47.i.i, label %.loopexit, label %232, !llvm.loop !67

cinepak_decode_strip.exit.i:                      ; preds = %._crit_edge.i.i, %260
  %525 = phi i16 [ %264, %260 ], [ %442, %._crit_edge.i.i ]
  %526 = load ptr, ptr %11, align 8, !tbaa !43
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %218
  store ptr %527, ptr %11, align 8, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cinepak_decode.exit, label %147, !llvm.loop !68

.loopexit:                                        ; preds = %147, %186, %227, %223, %217, %cinepak_decode_codebook.exit.i, %232, %303, %313, %365, %322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %cinepak_decode.exit

cinepak_decode.exit:                              ; preds = %cinepak_decode_strip.exit.i, %123, %.loopexit
  %528 = load i32, ptr %118, align 4, !tbaa !37
  %.not40 = icmp eq i32 %528, 0
  %.pre77 = load ptr, ptr %113, align 8, !tbaa !39
  br i1 %.not40, label %533, label %529

529:                                              ; preds = %cinepak_decode.exit
  %530 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !59
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 196972
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %531, ptr noundef nonnull align 4 dereferenceable(1024) %532, i64 1024, i1 false)
  %.pre76 = load ptr, ptr %113, align 8, !tbaa !39
  br label %533

533:                                              ; preds = %529, %cinepak_decode.exit
  %534 = phi ptr [ %.pre76, %529 ], [ %.pre77, %cinepak_decode.exit ]
  %535 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %534) #6
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  store i32 1, ptr %2, align 4, !tbaa !60
  br label %538

538:                                              ; preds = %533, %cinepak_predecode_check.exit, %17, %20, %4, %537, %select.unfold
  %.0 = phi i32 [ %.0.i.ph, %select.unfold ], [ %8, %537 ], [ -1094995529, %4 ], [ %8, %20 ], [ %8, %17 ], [ %115, %cinepak_predecode_check.exit ], [ %535, %533 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

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
