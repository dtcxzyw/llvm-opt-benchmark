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
  br i1 %.not229, label %._crit_edge261, label %54

._crit_edge261:                                   ; preds = %51
  %.pre = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  br label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %.0200, 255
  %56 = add nuw nsw i64 %55, %.0199
  %57 = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  %58 = lshr i64 %56, %57
  %.fr253 = freeze i64 %58
  %59 = add i64 %.fr253, 1
  br label %60

60:                                               ; preds = %._crit_edge261, %54
  %.pre-phi = phi i64 [ %.pre, %._crit_edge261 ], [ %57, %54 ]
  %.fr250 = phi i64 [ 2, %._crit_edge261 ], [ %59, %54 ]
  %61 = add i64 %.0211, %6
  %62 = add nsw i64 %.0200, -1
  %63 = add nuw nsw i64 %62, %.0204
  %64 = sub nuw nsw i64 %63, %.0199
  %65 = add i64 %64, %61
  %66 = lshr i64 %65, %.pre-phi
  %.fr = freeze i64 %66
  %67 = add i64 %.0211, %5
  %68 = and i64 %67, %62
  %69 = lshr i64 %67, %.pre-phi
  %70 = add i64 %67, %.0204
  %71 = lshr i64 %70, %.pre-phi
  %72 = zext i1 %.not229 to i64
  %73 = add i64 %.fr250, %72
  %74 = icmp ugt i64 %.fr, %73
  %75 = sub i64 %.fr, %.fr250
  %76 = mul i64 %75, %.0200
  %.0213 = select i1 %74, i64 %76, i64 0
  %.0212 = select i1 %74, i64 %75, i64 0
  br i1 %.not228, label %77, label %87

77:                                               ; preds = %60
  %78 = add i64 %67, %.0200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %.0200, i1 false)
  %79 = icmp ult i64 %8, 129
  br i1 %79, label %80, label %.critedge, !prof !3

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %7, i64 %8, i1 false)
  br label %81

81:                                               ; preds = %80, %81
  %.0207235 = phi i64 [ 0, %80 ], [ %85, %81 ]
  %82 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.0207235
  %83 = load i8, ptr %82, align 1, !tbaa !8
  %84 = xor i8 %83, 54
  store i8 %84, ptr %82, align 1, !tbaa !8
  %85 = add nuw nsw i64 %.0207235, 1
  %exitcond.not = icmp eq i64 %85, %.0200
  br i1 %exitcond.not, label %86, label %81, !llvm.loop !9

86:                                               ; preds = %81
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %13) #8, !callees !11
  br label %87

87:                                               ; preds = %86, %60
  %.0209.in = phi i64 [ %67, %60 ], [ %78, %86 ]
  %.0209 = shl i64 %.0209.in, 3
  %88 = lshr i64 %.0209, 16
  %89 = trunc i64 %88 to i8
  %90 = lshr i64 %.0209, 8
  %91 = trunc i64 %90 to i8
  %92 = trunc i64 %.0209 to i8
  br i1 %.not.not, label %93, label %95

93:                                               ; preds = %87
  %94 = add nsw i64 %.0204, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %94, i1 false)
  br label %97

95:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %.0204, i1 false)
  %96 = add nsw i64 %.0204, -5
  br label %97

97:                                               ; preds = %95, %93
  %.sink283 = phi i64 [ %96, %95 ], [ %94, %93 ]
  %.sink280 = phi i64 [ -6, %95 ], [ -3, %93 ]
  %.sink277 = phi i64 [ -7, %95 ], [ -2, %93 ]
  %.sink = phi i64 [ -8, %95 ], [ -1, %93 ]
  %.sink281.in = lshr i64 %.0209, 24
  %.sink281 = trunc i64 %.sink281.in to i8
  %98 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.sink283
  store i8 %.sink281, ptr %98, align 1, !tbaa !8
  %99 = add nsw i64 %.0204, %.sink280
  %100 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %99
  store i8 %89, ptr %100, align 1, !tbaa !8
  %101 = add nsw i64 %.0204, %.sink277
  %102 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %101
  store i8 %91, ptr %102, align 1, !tbaa !8
  %103 = add nsw i64 %.0204, %.sink
  %104 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %103
  store i8 %92, ptr %104, align 1, !tbaa !8
  %.not = icmp eq i64 %.0213, 0
  br i1 %.not, label %.loopexit, label %105

105:                                              ; preds = %97
  br i1 %.not228, label %119, label %106

106:                                              ; preds = %105
  %.not231 = icmp ugt i64 %53, %.0200
  br i1 %.not231, label %107, label %.critedge

107:                                              ; preds = %106
  %108 = sub nuw i64 %53, %.0200
  call void %.0198(ptr noundef nonnull %11, ptr noundef %3) #8, !callees !11
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %.0200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %109, i64 %108, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 %108
  %111 = sub i64 %.0200, %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %4, i64 %111, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %112 = lshr i64 %.0213, %.pre-phi
  %113 = add nsw i64 %112, -1
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %115 = sub i64 0, %108
  %invariant.gep = getelementptr i8, ptr %4, i64 %115
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %.1208236 = phi i64 [ 1, %.lr.ph ], [ %118, %116 ]
  %117 = mul i64 %.1208236, %.0200
  %gep = getelementptr i8, ptr %invariant.gep, i64 %117
  call void %.0198(ptr noundef nonnull %11, ptr noundef %gep) #8, !callees !11
  %118 = add nuw i64 %.1208236, 1
  %exitcond256.not = icmp eq i64 %118, %113
  br i1 %exitcond256.not, label %.loopexit, label %116, !llvm.loop !12

119:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %121 = add nsw i64 %.0200, -13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %121, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %122 = lshr i64 %.0213, %.pre-phi
  %123 = icmp samesign ugt i64 %122, 1
  br i1 %123, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %119, %.lr.ph238
  %.2237 = phi i64 [ %127, %.lr.ph238 ], [ 1, %119 ]
  %124 = mul i64 %.2237, %.0200
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -13
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %126) #8, !callees !11
  %127 = add nuw nsw i64 %.2237, 1
  %exitcond257.not = icmp eq i64 %127, %122
  br i1 %exitcond257.not, label %.loopexit, label %.lr.ph238, !llvm.loop !13

.loopexit:                                        ; preds = %116, %.lr.ph238, %107, %119, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %128 = add nsw i64 %.0212, %.fr250
  %.not232244 = icmp ugt i64 %.0212, %128
  br i1 %.not232244, label %._crit_edge, label %.lr.ph247

.lr.ph247:                                        ; preds = %.loopexit
  %129 = sub nuw nsw i64 %.0200, %.0204
  %.fr249 = freeze i64 %71
  br label %130

130:                                              ; preds = %.lr.ph247, %.split243.us
  %.3246 = phi i64 [ %.0212, %.lr.ph247 ], [ %188, %.split243.us ]
  %.1214245 = phi i64 [ %.0213, %.lr.ph247 ], [ %150, %.split243.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = icmp eq i64 %.3246, %69
  %132 = icmp eq i64 %.3246, %.fr249
  %133 = sext i1 %132 to i8
  %134 = xor i8 %133, -1
  %135 = select i1 %131, i8 -1, i8 %134
  %136 = zext i8 %133 to i32
  %137 = xor i32 %136, -1
  br label %138

138:                                              ; preds = %130, %178
  %.0205240 = phi i64 [ 0, %130 ], [ %180, %178 ]
  %.2215239 = phi i64 [ %.1214245, %130 ], [ %150, %178 ]
  %139 = icmp ult i64 %.2215239, %.0211
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %.2215239
  %142 = load i8, ptr %141, align 1, !tbaa !8
  br label %149

143:                                              ; preds = %138
  %144 = icmp ult i64 %.2215239, %61
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = sub i64 %.2215239, %.0211
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !8
  br label %149

149:                                              ; preds = %143, %145, %140
  %.0196 = phi i8 [ %142, %140 ], [ %148, %145 ], [ 0, %143 ]
  %150 = add i64 %.2215239, 1
  %151 = icmp samesign uge i64 %.0205240, %68
  %152 = and i1 %131, %151
  %153 = icmp ugt i64 %.0205240, %68
  %154 = and i1 %131, %153
  %155 = select i1 %152, i32 255, i32 0
  %156 = zext i8 %.0196 to i32
  %157 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %155) #9, !srcloc !14
  %158 = and i32 %157, 128
  %159 = xor i32 %155, -1
  %160 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %159) #9, !srcloc !14
  %161 = and i32 %160, %156
  %162 = or i32 %161, %158
  %163 = trunc nuw i32 %162 to i8
  %164 = select i1 %154, i8 0, i8 %163
  %165 = and i8 %164, %135
  %.not233 = icmp samesign ult i64 %.0205240, %129
  br i1 %.not233, label %178, label %166

166:                                              ; preds = %149
  %167 = sub nuw nsw i64 %.0205240, %129
  %168 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = zext i8 %169 to i32
  %171 = zext i8 %165 to i32
  %172 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %136) #9, !srcloc !14
  %173 = and i32 %172, %170
  %174 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %137) #9, !srcloc !14
  %175 = and i32 %174, %171
  %176 = or i32 %175, %173
  %177 = trunc nuw i32 %176 to i8
  br label %178

178:                                              ; preds = %166, %149
  %.1197 = phi i8 [ %177, %166 ], [ %165, %149 ]
  %179 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %.0205240
  store i8 %.1197, ptr %179, align 1, !tbaa !8
  %180 = add nuw nsw i64 %.0205240, 1
  %exitcond258.not = icmp eq i64 %180, %.0200
  br i1 %exitcond258.not, label %181, label %138, !llvm.loop !15

181:                                              ; preds = %178
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !11
  call void %.0195(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !16
  br i1 %132, label %.split.us, label %.split243.us

.split.us:                                        ; preds = %181, %.split.us
  %.1206241.us = phi i64 [ %187, %.split.us ], [ 0, %181 ]
  %182 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %.1206241.us
  %183 = load i8, ptr %182, align 1, !tbaa !8
  %184 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %.1206241.us
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = or i8 %185, %183
  store i8 %186, ptr %184, align 1, !tbaa !8
  %187 = add nuw nsw i64 %.1206241.us, 1
  %exitcond259.not = icmp eq i64 %187, %.0199
  br i1 %exitcond259.not, label %.split243.us, label %.split.us, !llvm.loop !17

.split243.us:                                     ; preds = %.split.us, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = add i64 %.3246, 1
  %.not232 = icmp ugt i64 %188, %128
  br i1 %.not232, label %._crit_edge, label %130, !llvm.loop !18

._crit_edge:                                      ; preds = %.split243.us, %.loopexit
  %189 = call ptr @EVP_MD_CTX_new() #8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %221, label %191

191:                                              ; preds = %._crit_edge
  %192 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %189, ptr noundef %0, ptr noundef null) #8
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %221, label %194

194:                                              ; preds = %191
  br i1 %.not228, label %.preheader, label %195

195:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 92, i64 %.0210, i1 false)
  %196 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %189, ptr noundef %7, i64 noundef %8) #8
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %221, label %198

198:                                              ; preds = %195
  %199 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %189, ptr noundef nonnull %13, i64 noundef %.0210) #8
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %221, label %201

201:                                              ; preds = %198
  %202 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %189, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %221, label %214

.preheader:                                       ; preds = %194, %.preheader
  %.4248 = phi i64 [ %207, %.preheader ], [ 0, %194 ]
  %204 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.4248
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = xor i8 %205, 106
  store i8 %206, ptr %204, align 1, !tbaa !8
  %207 = add nuw nsw i64 %.4248, 1
  %exitcond260.not = icmp eq i64 %207, %.0200
  br i1 %exitcond260.not, label %208, label %.preheader, !llvm.loop !19

208:                                              ; preds = %.preheader
  %209 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %189, ptr noundef nonnull %13, i64 noundef %.0200) #8
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %189, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %221, label %214

214:                                              ; preds = %211, %201
  %215 = call i32 @EVP_DigestFinal(ptr noundef nonnull %189, ptr noundef %1, ptr noundef nonnull %16) #8
  %216 = icmp ne i32 %215, 0
  %217 = icmp ne ptr %2, null
  %or.cond = and i1 %217, %216
  br i1 %or.cond, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %16, align 4, !tbaa !20
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %2, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %214, %218, %208, %211, %195, %198, %201, %191, %._crit_edge
  %.0202 = phi i32 [ 0, %._crit_edge ], [ 0, %191 ], [ 0, %195 ], [ 0, %198 ], [ 0, %201 ], [ 0, %208 ], [ 0, %211 ], [ 1, %218 ], [ 1, %214 ]
  call void @EVP_MD_CTX_free(ptr noundef %189) #8
  br label %.critedge

.critedge:                                        ; preds = %106, %77, %49, %50, %46, %41, %36, %31, %26, %21, %10, %221
  %.0 = phi i32 [ %.0202, %221 ], [ 0, %10 ], [ 0, %21 ], [ 0, %26 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ 0, %49 ], [ 0, %77 ], [ 0, %106 ]
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
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %4, ptr %1, align 1, !tbaa !8
  %6 = load i32, ptr %0, align 4, !tbaa !22
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %8, ptr %5, align 1, !tbaa !8
  %10 = load i32, ptr %0, align 4, !tbaa !22
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %12, ptr %9, align 1, !tbaa !8
  %14 = load i32, ptr %0, align 4, !tbaa !22
  %15 = lshr i32 %14, 24
  %16 = trunc nuw i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %13, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %20, ptr %17, align 1, !tbaa !8
  %22 = load i32, ptr %18, align 4, !tbaa !24
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %24, ptr %21, align 1, !tbaa !8
  %26 = load i32, ptr %18, align 4, !tbaa !24
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %28, ptr %25, align 1, !tbaa !8
  %30 = load i32, ptr %18, align 4, !tbaa !24
  %31 = lshr i32 %30, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %32, ptr %29, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %36, ptr %33, align 1, !tbaa !8
  %38 = load i32, ptr %34, align 4, !tbaa !25
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %40, ptr %37, align 1, !tbaa !8
  %42 = load i32, ptr %34, align 4, !tbaa !25
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %44, ptr %41, align 1, !tbaa !8
  %46 = load i32, ptr %34, align 4, !tbaa !25
  %47 = lshr i32 %46, 24
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %48, ptr %45, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %52, ptr %49, align 1, !tbaa !8
  %54 = load i32, ptr %50, align 4, !tbaa !26
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %56, ptr %53, align 1, !tbaa !8
  %58 = load i32, ptr %50, align 4, !tbaa !26
  %59 = lshr i32 %58, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %60, ptr %57, align 1, !tbaa !8
  %62 = load i32, ptr %50, align 4, !tbaa !26
  %63 = lshr i32 %62, 24
  %64 = trunc nuw i32 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !8
  ret void
}

declare void @MD5_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_sha1_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !27
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %5, ptr %1, align 1, !tbaa !8
  %7 = load i32, ptr %0, align 4, !tbaa !27
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %9, ptr %6, align 1, !tbaa !8
  %11 = load i32, ptr %0, align 4, !tbaa !27
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %13, ptr %10, align 1, !tbaa !8
  %15 = load i32, ptr %0, align 4, !tbaa !27
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %14, align 1, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %21, ptr %17, align 1, !tbaa !8
  %23 = load i32, ptr %18, align 4, !tbaa !29
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %25, ptr %22, align 1, !tbaa !8
  %27 = load i32, ptr %18, align 4, !tbaa !29
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %29, ptr %26, align 1, !tbaa !8
  %31 = load i32, ptr %18, align 4, !tbaa !29
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %32, ptr %30, align 1, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = lshr i32 %35, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %37, ptr %33, align 1, !tbaa !8
  %39 = load i32, ptr %34, align 4, !tbaa !30
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %41, ptr %38, align 1, !tbaa !8
  %43 = load i32, ptr %34, align 4, !tbaa !30
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %45, ptr %42, align 1, !tbaa !8
  %47 = load i32, ptr %34, align 4, !tbaa !30
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %48, ptr %46, align 1, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = lshr i32 %51, 24
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %53, ptr %49, align 1, !tbaa !8
  %55 = load i32, ptr %50, align 4, !tbaa !31
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %57, ptr %54, align 1, !tbaa !8
  %59 = load i32, ptr %50, align 4, !tbaa !31
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %61, ptr %58, align 1, !tbaa !8
  %63 = load i32, ptr %50, align 4, !tbaa !31
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %64, ptr %62, align 1, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = lshr i32 %67, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %69, ptr %65, align 1, !tbaa !8
  %71 = load i32, ptr %66, align 4, !tbaa !32
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %73, ptr %70, align 1, !tbaa !8
  %75 = load i32, ptr %66, align 4, !tbaa !32
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %77, ptr %74, align 1, !tbaa !8
  %79 = load i32, ptr %66, align 4, !tbaa !32
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
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.01415, i64 1
  store i8 %7, ptr %.01415, align 1, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.01415, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01415, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01415, i64 4
  store i8 %18, ptr %16, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %3, !llvm.loop !33

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
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = lshr i64 %5, 56
  %7 = trunc nuw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.02627, i64 1
  store i8 %7, ptr %.02627, align 1, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = lshr i64 %9, 48
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.02627, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !34
  %14 = lshr i64 %13, 40
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.02627, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.02627, i64 4
  store i8 %19, ptr %16, align 1, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02627, i64 5
  store i8 %23, ptr %20, align 1, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !34
  %26 = lshr i64 %25, 16
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02627, i64 6
  store i8 %27, ptr %24, align 1, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !34
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.02627, i64 7
  store i8 %31, ptr %28, align 1, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !34
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.02627, i64 8
  store i8 %34, ptr %32, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %3, !llvm.loop !36

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"MD5state_st", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !6, i64 24, !21, i64 88}
!24 = !{!23, !21, i64 4}
!25 = !{!23, !21, i64 8}
!26 = !{!23, !21, i64 12}
!27 = !{!28, !21, i64 0}
!28 = !{!"SHAstate_st", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !6, i64 28, !21, i64 92}
!29 = !{!28, !21, i64 4}
!30 = !{!28, !21, i64 8}
!31 = !{!28, !21, i64 12}
!32 = !{!28, !21, i64 16}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !6, i64 0}
!36 = distinct !{!36, !10}
