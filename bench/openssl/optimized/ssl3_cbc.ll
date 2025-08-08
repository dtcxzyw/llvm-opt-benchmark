; ModuleID = 'bench/openssl/original/ssl3_cbc.ll'
source_filename = "bench/openssl/original/ssl3_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double, [208 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_cbc_digest_record(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i8 noundef signext %9) local_unnamed_addr #0 {
  %11 = alloca %union.anon, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = icmp ult i64 %6, 1048576
  br i1 %18, label %19, label %.critedge, !prof !3

19:                                               ; preds = %10
  %20 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str) #8
  %.not.not = icmp eq i32 %20, 0
  br i1 %.not.not, label %24, label %21

21:                                               ; preds = %19
  %22 = call i32 @MD5_Init(ptr noundef nonnull %11) #8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.critedge, label %51

24:                                               ; preds = %19
  %25 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %.not222 = icmp eq i32 %25, 0
  br i1 %.not222, label %29, label %26

26:                                               ; preds = %24
  %27 = call i32 @SHA1_Init(ptr noundef nonnull %11) #8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.critedge, label %51

29:                                               ; preds = %24
  %30 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.2) #8
  %.not223 = icmp eq i32 %30, 0
  br i1 %.not223, label %34, label %31

31:                                               ; preds = %29
  %32 = call i32 @SHA224_Init(ptr noundef nonnull %11) #8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.critedge, label %51

34:                                               ; preds = %29
  %35 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.3) #8
  %.not224 = icmp eq i32 %35, 0
  br i1 %.not224, label %39, label %36

36:                                               ; preds = %34
  %37 = call i32 @SHA256_Init(ptr noundef nonnull %11) #8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.critedge, label %51

39:                                               ; preds = %34
  %40 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %.not225 = icmp eq i32 %40, 0
  br i1 %.not225, label %44, label %41

41:                                               ; preds = %39
  %42 = call i32 @SHA384_Init(ptr noundef nonnull %11) #8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.critedge, label %51

44:                                               ; preds = %39
  %45 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  %.not226 = icmp eq i32 %45, 0
  br i1 %.not226, label %49, label %46

46:                                               ; preds = %44
  %47 = call i32 @SHA512_Init(ptr noundef nonnull %11) #8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.critedge, label %51

49:                                               ; preds = %44
  %.not227 = icmp eq ptr %2, null
  br i1 %.not227, label %.critedge, label %50

50:                                               ; preds = %49
  store i64 0, ptr %2, align 8, !tbaa !4
  br label %.critedge

51:                                               ; preds = %21, %26, %31, %36, %41, %46
  %.0210 = phi i64 [ 48, %21 ], [ 40, %26 ], [ 40, %31 ], [ 40, %36 ], [ 40, %41 ], [ 40, %46 ]
  %.0204 = phi i64 [ 8, %21 ], [ 8, %26 ], [ 8, %31 ], [ 8, %36 ], [ 16, %41 ], [ 16, %46 ]
  %.0200 = phi i64 [ 64, %21 ], [ 64, %26 ], [ 64, %31 ], [ 64, %36 ], [ 128, %41 ], [ 128, %46 ]
  %.0199 = phi i64 [ 16, %21 ], [ 20, %26 ], [ 28, %31 ], [ 32, %36 ], [ 48, %41 ], [ 64, %46 ]
  %.0198 = phi ptr [ @MD5_Transform, %21 ], [ @SHA1_Transform, %26 ], [ @SHA256_Transform, %31 ], [ @SHA256_Transform, %36 ], [ @SHA512_Transform, %41 ], [ @SHA512_Transform, %46 ]
  %.0195 = phi ptr [ @tls1_md5_final_raw, %21 ], [ @tls1_sha1_final_raw, %26 ], [ @tls1_sha256_final_raw, %31 ], [ @tls1_sha256_final_raw, %36 ], [ @tls1_sha512_final_raw, %41 ], [ @tls1_sha512_final_raw, %46 ]
  %.not228 = icmp eq i8 %9, 0
  %52 = add i64 %8, 11
  %53 = add i64 %52, %.0210
  %.0211 = select i1 %.not228, i64 13, i64 %53
  %.not229 = icmp ne i8 %9, 0
  br i1 %.not229, label %._crit_edge256, label %54

._crit_edge256:                                   ; preds = %51
  %.pre = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  br label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %.0200, 255
  %56 = add nuw nsw i64 %55, %.0199
  %57 = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  %58 = lshr i64 %56, %57
  %59 = add nuw nsw i64 %58, 1
  br label %60

60:                                               ; preds = %._crit_edge256, %54
  %.pre-phi = phi i64 [ %.pre, %._crit_edge256 ], [ %57, %54 ]
  %61 = phi i64 [ 2, %._crit_edge256 ], [ %59, %54 ]
  %62 = add i64 %.0211, %6
  %63 = add nsw i64 %.0200, -1
  %64 = add nuw nsw i64 %63, %.0204
  %65 = sub nuw nsw i64 %64, %.0199
  %66 = add i64 %65, %62
  %67 = lshr i64 %66, %.pre-phi
  %68 = add i64 %.0211, %5
  %69 = and i64 %68, %63
  %70 = lshr i64 %68, %.pre-phi
  %71 = add i64 %68, %.0204
  %72 = lshr i64 %71, %.pre-phi
  %73 = zext i1 %.not229 to i64
  %74 = add nuw nsw i64 %61, %73
  %75 = icmp samesign ugt i64 %67, %74
  %76 = sub nsw i64 %67, %61
  %77 = mul i64 %76, %.0200
  %.0213 = select i1 %75, i64 %77, i64 0
  %.0212 = select i1 %75, i64 %76, i64 0
  br i1 %.not228, label %78, label %88

78:                                               ; preds = %60
  %79 = add i64 %68, %.0200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %.0200, i1 false)
  %80 = icmp ult i64 %8, 129
  br i1 %80, label %81, label %.critedge, !prof !3

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %7, i64 %8, i1 false)
  br label %82

82:                                               ; preds = %81, %82
  %.0207235 = phi i64 [ 0, %81 ], [ %86, %82 ]
  %83 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.0207235
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = xor i8 %84, 54
  store i8 %85, ptr %83, align 1, !tbaa !8
  %86 = add nuw nsw i64 %.0207235, 1
  %exitcond.not = icmp eq i64 %86, %.0200
  br i1 %exitcond.not, label %87, label %82, !llvm.loop !9

87:                                               ; preds = %82
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %13) #8, !callees !11
  br label %88

88:                                               ; preds = %87, %60
  %.0209.in = phi i64 [ %68, %60 ], [ %79, %87 ]
  %.0209 = shl i64 %.0209.in, 3
  %89 = lshr i64 %.0209, 16
  %90 = trunc i64 %89 to i8
  %91 = lshr i64 %.0209, 8
  %92 = trunc i64 %91 to i8
  %93 = trunc i64 %.0209 to i8
  br i1 %.not.not, label %94, label %96

94:                                               ; preds = %88
  %95 = add nsw i64 %.0204, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %95, i1 false)
  br label %98

96:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %.0204, i1 false)
  %97 = add nsw i64 %.0204, -5
  br label %98

98:                                               ; preds = %96, %94
  %.sink267 = phi i64 [ %97, %96 ], [ %95, %94 ]
  %.sink264 = phi i64 [ -6, %96 ], [ -3, %94 ]
  %.sink261 = phi i64 [ -7, %96 ], [ -2, %94 ]
  %.sink = phi i64 [ -8, %96 ], [ -1, %94 ]
  %.sink265.in = lshr i64 %.0209, 24
  %.sink265 = trunc i64 %.sink265.in to i8
  %99 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.sink267
  store i8 %.sink265, ptr %99, align 1, !tbaa !8
  %100 = add nsw i64 %.0204, %.sink264
  %101 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %100
  store i8 %90, ptr %101, align 1, !tbaa !8
  %102 = add nsw i64 %.0204, %.sink261
  %103 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %102
  store i8 %92, ptr %103, align 1, !tbaa !8
  %104 = add nsw i64 %.0204, %.sink
  %105 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %104
  store i8 %93, ptr %105, align 1, !tbaa !8
  %.not = icmp eq i64 %.0213, 0
  br i1 %.not, label %.loopexit, label %106

106:                                              ; preds = %98
  br i1 %.not228, label %120, label %107

107:                                              ; preds = %106
  %.not231 = icmp ugt i64 %53, %.0200
  br i1 %.not231, label %108, label %.critedge

108:                                              ; preds = %107
  %109 = sub nuw i64 %53, %.0200
  call void %.0198(ptr noundef nonnull %11, ptr noundef %3) #8, !callees !11
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 %.0200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %110, i64 %109, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 %109
  %112 = sub i64 %.0200, %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %4, i64 %112, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %113 = lshr i64 %.0213, %.pre-phi
  %114 = add nsw i64 %113, -1
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %108
  %116 = sub i64 0, %109
  %invariant.gep = getelementptr i8, ptr %4, i64 %116
  br label %117

117:                                              ; preds = %.lr.ph, %117
  %.1208236 = phi i64 [ 1, %.lr.ph ], [ %119, %117 ]
  %118 = mul i64 %.1208236, %.0200
  %gep = getelementptr i8, ptr %invariant.gep, i64 %118
  call void %.0198(ptr noundef nonnull %11, ptr noundef %gep) #8, !callees !11
  %119 = add nuw i64 %.1208236, 1
  %exitcond251.not = icmp eq i64 %119, %114
  br i1 %exitcond251.not, label %.loopexit, label %117, !llvm.loop !12

120:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %122 = add nsw i64 %.0200, -13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %122, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %123 = lshr i64 %.0213, %.pre-phi
  %124 = icmp samesign ugt i64 %123, 1
  br i1 %124, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %120, %.lr.ph238
  %.2237 = phi i64 [ %128, %.lr.ph238 ], [ 1, %120 ]
  %125 = mul i64 %.2237, %.0200
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -13
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %127) #8, !callees !11
  %128 = add nuw nsw i64 %.2237, 1
  %exitcond252.not = icmp eq i64 %128, %123
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph238, !llvm.loop !13

.loopexit:                                        ; preds = %117, %.lr.ph238, %108, %120, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %129 = add nsw i64 %.0212, %61
  %.not232244 = icmp ugt i64 %.0212, %129
  br i1 %.not232244, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %.loopexit
  %130 = sub nuw nsw i64 %.0200, %.0204
  br label %131

131:                                              ; preds = %.lr.ph247, %.split243.us
  %.3246 = phi i64 [ %.0212, %.lr.ph247 ], [ %189, %.split243.us ]
  %.1214245 = phi i64 [ %.0213, %.lr.ph247 ], [ %151, %.split243.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = icmp eq i64 %.3246, %70
  %133 = icmp eq i64 %.3246, %72
  %.fr = freeze i1 %133
  %134 = sext i1 %.fr to i8
  %135 = xor i8 %134, -1
  %136 = select i1 %132, i8 -1, i8 %135
  %137 = zext i8 %134 to i32
  %138 = xor i32 %137, -1
  br label %139

139:                                              ; preds = %131, %179
  %.0205240 = phi i64 [ 0, %131 ], [ %181, %179 ]
  %.2215239 = phi i64 [ %.1214245, %131 ], [ %151, %179 ]
  %140 = icmp ult i64 %.2215239, %.0211
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 %.2215239
  %143 = load i8, ptr %142, align 1, !tbaa !8
  br label %150

144:                                              ; preds = %139
  %145 = icmp ult i64 %.2215239, %62
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = sub i64 %.2215239, %.0211
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !8
  br label %150

150:                                              ; preds = %144, %146, %141
  %.0196 = phi i8 [ %143, %141 ], [ %149, %146 ], [ 0, %144 ]
  %151 = add i64 %.2215239, 1
  %152 = icmp samesign uge i64 %.0205240, %69
  %153 = and i1 %132, %152
  %154 = icmp ugt i64 %.0205240, %69
  %155 = and i1 %132, %154
  %156 = select i1 %153, i32 255, i32 0
  %157 = zext i8 %.0196 to i32
  %158 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %156) #9, !srcloc !14
  %159 = and i32 %158, 128
  %160 = xor i32 %156, -1
  %161 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %160) #9, !srcloc !14
  %162 = and i32 %161, %157
  %163 = or i32 %162, %159
  %164 = trunc nuw i32 %163 to i8
  %165 = select i1 %155, i8 0, i8 %164
  %166 = and i8 %165, %136
  %.not233 = icmp samesign ult i64 %.0205240, %130
  br i1 %.not233, label %179, label %167

167:                                              ; preds = %150
  %168 = sub nuw nsw i64 %.0205240, %130
  %169 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = zext i8 %166 to i32
  %173 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %137) #9, !srcloc !14
  %174 = and i32 %173, %171
  %175 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %138) #9, !srcloc !14
  %176 = and i32 %175, %172
  %177 = or i32 %176, %174
  %178 = trunc nuw i32 %177 to i8
  br label %179

179:                                              ; preds = %167, %150
  %.1197 = phi i8 [ %178, %167 ], [ %166, %150 ]
  %180 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %.0205240
  store i8 %.1197, ptr %180, align 1, !tbaa !8
  %181 = add nuw nsw i64 %.0205240, 1
  %exitcond253.not = icmp eq i64 %181, %.0200
  br i1 %exitcond253.not, label %182, label %139, !llvm.loop !15

182:                                              ; preds = %179
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !11
  call void %.0195(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !16
  br i1 %.fr, label %.split.us, label %.split243.us

.split.us:                                        ; preds = %182, %.split.us
  %.1206241.us = phi i64 [ %188, %.split.us ], [ 0, %182 ]
  %183 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %.1206241.us
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %.1206241.us
  %186 = load i8, ptr %185, align 1, !tbaa !8
  %187 = or i8 %186, %184
  store i8 %187, ptr %185, align 1, !tbaa !8
  %188 = add nuw nsw i64 %.1206241.us, 1
  %exitcond254.not = icmp eq i64 %188, %.0199
  br i1 %exitcond254.not, label %.split243.us, label %.split.us, !llvm.loop !17

.split243.us:                                     ; preds = %.split.us, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %189 = add i64 %.3246, 1
  %.not232 = icmp ugt i64 %189, %129
  br i1 %.not232, label %._crit_edge, label %131, !llvm.loop !19

._crit_edge:                                      ; preds = %.split243.us, %.loopexit
  %190 = call ptr @EVP_MD_CTX_new() #8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %222, label %192

192:                                              ; preds = %._crit_edge
  %193 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %190, ptr noundef %0, ptr noundef null) #8
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %222, label %195

195:                                              ; preds = %192
  br i1 %.not228, label %.preheader, label %196

196:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 92, i64 %.0210, i1 false)
  %197 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %190, ptr noundef %7, i64 noundef %8) #8
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %222, label %199

199:                                              ; preds = %196
  %200 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %190, ptr noundef nonnull %13, i64 noundef %.0210) #8
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %222, label %202

202:                                              ; preds = %199
  %203 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %190, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %222, label %215

.preheader:                                       ; preds = %195, %.preheader
  %.4248 = phi i64 [ %208, %.preheader ], [ 0, %195 ]
  %205 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.4248
  %206 = load i8, ptr %205, align 1, !tbaa !8
  %207 = xor i8 %206, 106
  store i8 %207, ptr %205, align 1, !tbaa !8
  %208 = add nuw nsw i64 %.4248, 1
  %exitcond255.not = icmp eq i64 %208, %.0200
  br i1 %exitcond255.not, label %209, label %.preheader, !llvm.loop !20

209:                                              ; preds = %.preheader
  %210 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %190, ptr noundef nonnull %13, i64 noundef %.0200) #8
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %190, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %222, label %215

215:                                              ; preds = %212, %202
  %216 = call i32 @EVP_DigestFinal(ptr noundef nonnull %190, ptr noundef %1, ptr noundef nonnull %16) #8
  %217 = icmp ne i32 %216, 0
  %218 = icmp ne ptr %2, null
  %or.cond = and i1 %218, %217
  br i1 %or.cond, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, ptr %16, align 4, !tbaa !21
  %221 = zext i32 %220 to i64
  store i64 %221, ptr %2, align 8, !tbaa !4
  br label %222

222:                                              ; preds = %215, %219, %209, %212, %196, %199, %202, %192, %._crit_edge
  %.0202 = phi i32 [ 0, %._crit_edge ], [ 0, %192 ], [ 0, %196 ], [ 0, %199 ], [ 0, %202 ], [ 0, %209 ], [ 0, %212 ], [ 1, %219 ], [ 1, %215 ]
  call void @EVP_MD_CTX_free(ptr noundef %190) #8
  br label %.critedge

.critedge:                                        ; preds = %107, %78, %49, %50, %46, %41, %36, %31, %26, %21, %10, %222
  %.0 = phi i32 [ %.0202, %222 ], [ 0, %10 ], [ 0, %21 ], [ 0, %26 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ 0, %49 ], [ 0, %78 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_md5_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !23
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %4, ptr %1, align 1, !tbaa !8
  %6 = load i32, ptr %0, align 4, !tbaa !23
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %8, ptr %5, align 1, !tbaa !8
  %10 = load i32, ptr %0, align 4, !tbaa !23
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %12, ptr %9, align 1, !tbaa !8
  %14 = load i32, ptr %0, align 4, !tbaa !23
  %15 = lshr i32 %14, 24
  %16 = trunc nuw i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %13, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %20, ptr %17, align 1, !tbaa !8
  %22 = load i32, ptr %18, align 4, !tbaa !25
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %24, ptr %21, align 1, !tbaa !8
  %26 = load i32, ptr %18, align 4, !tbaa !25
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %28, ptr %25, align 1, !tbaa !8
  %30 = load i32, ptr %18, align 4, !tbaa !25
  %31 = lshr i32 %30, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %32, ptr %29, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %36, ptr %33, align 1, !tbaa !8
  %38 = load i32, ptr %34, align 4, !tbaa !26
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %40, ptr %37, align 1, !tbaa !8
  %42 = load i32, ptr %34, align 4, !tbaa !26
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %44, ptr %41, align 1, !tbaa !8
  %46 = load i32, ptr %34, align 4, !tbaa !26
  %47 = lshr i32 %46, 24
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %48, ptr %45, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %52, ptr %49, align 1, !tbaa !8
  %54 = load i32, ptr %50, align 4, !tbaa !27
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %56, ptr %53, align 1, !tbaa !8
  %58 = load i32, ptr %50, align 4, !tbaa !27
  %59 = lshr i32 %58, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %60, ptr %57, align 1, !tbaa !8
  %62 = load i32, ptr %50, align 4, !tbaa !27
  %63 = lshr i32 %62, 24
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !8
  ret void
}

declare void @MD5_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_sha1_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !28
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %5, ptr %1, align 1, !tbaa !8
  %7 = load i32, ptr %0, align 4, !tbaa !28
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %9, ptr %6, align 1, !tbaa !8
  %11 = load i32, ptr %0, align 4, !tbaa !28
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %13, ptr %10, align 1, !tbaa !8
  %15 = load i32, ptr %0, align 4, !tbaa !28
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %14, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %21, ptr %17, align 1, !tbaa !8
  %23 = load i32, ptr %18, align 4, !tbaa !30
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %25, ptr %22, align 1, !tbaa !8
  %27 = load i32, ptr %18, align 4, !tbaa !30
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %29, ptr %26, align 1, !tbaa !8
  %31 = load i32, ptr %18, align 4, !tbaa !30
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %32, ptr %30, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = lshr i32 %35, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %37, ptr %33, align 1, !tbaa !8
  %39 = load i32, ptr %34, align 4, !tbaa !31
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %41, ptr %38, align 1, !tbaa !8
  %43 = load i32, ptr %34, align 4, !tbaa !31
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %45, ptr %42, align 1, !tbaa !8
  %47 = load i32, ptr %34, align 4, !tbaa !31
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %48, ptr %46, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = lshr i32 %51, 24
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %53, ptr %49, align 1, !tbaa !8
  %55 = load i32, ptr %50, align 4, !tbaa !32
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %57, ptr %54, align 1, !tbaa !8
  %59 = load i32, ptr %50, align 4, !tbaa !32
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %61, ptr %58, align 1, !tbaa !8
  %63 = load i32, ptr %50, align 4, !tbaa !32
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %64, ptr %62, align 1, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = lshr i32 %67, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %69, ptr %65, align 1, !tbaa !8
  %71 = load i32, ptr %66, align 4, !tbaa !33
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %73, ptr %70, align 1, !tbaa !8
  %75 = load i32, ptr %66, align 4, !tbaa !33
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %77, ptr %74, align 1, !tbaa !8
  %79 = load i32, ptr %66, align 4, !tbaa !33
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %78, align 1, !tbaa !8
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA224_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha256_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.01415 = phi ptr [ %1, %2 ], [ %19, %3 ]
  %4 = getelementptr inbounds nuw [8 x i32], ptr %0, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.01415, i64 1
  store i8 %7, ptr %.01415, align 1, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.01415, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01415, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01415, i64 4
  store i8 %18, ptr %16, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %3, !llvm.loop !34

20:                                               ; preds = %3
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha512_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.02627 = phi ptr [ %1, %2 ], [ %35, %3 ]
  %4 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = lshr i64 %5, 56
  %7 = trunc nuw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.02627, i64 1
  store i8 %7, ptr %.02627, align 1, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = lshr i64 %9, 48
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.02627, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = lshr i64 %13, 40
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.02627, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.02627, i64 4
  store i8 %19, ptr %16, align 1, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02627, i64 5
  store i8 %23, ptr %20, align 1, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = lshr i64 %25, 16
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02627, i64 6
  store i8 %27, ptr %24, align 1, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.02627, i64 7
  store i8 %31, ptr %28, align 1, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !35
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.02627, i64 8
  store i8 %34, ptr %32, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %3, !llvm.loop !37

36:                                               ; preds = %3
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{ptr @MD5_Transform, ptr @SHA1_Transform, ptr @SHA256_Transform, ptr @SHA512_Transform}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 1708183}
!15 = distinct !{!15, !10}
!16 = !{ptr @tls1_md5_final_raw, ptr @tls1_sha1_final_raw, ptr @tls1_sha256_final_raw, ptr @tls1_sha512_final_raw}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"MD5state_st", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !6, i64 24, !22, i64 88}
!25 = !{!24, !22, i64 4}
!26 = !{!24, !22, i64 8}
!27 = !{!24, !22, i64 12}
!28 = !{!29, !22, i64 0}
!29 = !{!"SHAstate_st", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !6, i64 28, !22, i64 92}
!30 = !{!29, !22, i64 4}
!31 = !{!29, !22, i64 8}
!32 = !{!29, !22, i64 12}
!33 = !{!29, !22, i64 16}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !6, i64 0}
!37 = distinct !{!37, !10}
