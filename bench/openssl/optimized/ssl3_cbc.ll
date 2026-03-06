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
  %.0204.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.0204.sroa.gep234 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.0210 = phi i64 [ 40, %41 ], [ 48, %21 ], [ 40, %26 ], [ 40, %31 ], [ 40, %36 ], [ 40, %46 ]
  %.0204.sroa.phi = phi ptr [ %.0204.sroa.gep, %41 ], [ %.0204.sroa.gep234, %21 ], [ %.0204.sroa.gep234, %26 ], [ %.0204.sroa.gep234, %31 ], [ %.0204.sroa.gep234, %36 ], [ %.0204.sroa.gep, %46 ]
  %.0204 = phi i64 [ 16, %41 ], [ 8, %21 ], [ 8, %26 ], [ 8, %31 ], [ 8, %36 ], [ 16, %46 ]
  %.0200 = phi i64 [ 128, %41 ], [ 64, %21 ], [ 64, %26 ], [ 64, %31 ], [ 64, %36 ], [ 128, %46 ]
  %.0199 = phi i64 [ 48, %41 ], [ 16, %21 ], [ 20, %26 ], [ 28, %31 ], [ 32, %36 ], [ 64, %46 ]
  %.0198 = phi ptr [ @SHA512_Transform, %41 ], [ @MD5_Transform, %21 ], [ @SHA1_Transform, %26 ], [ @SHA256_Transform, %31 ], [ @SHA256_Transform, %36 ], [ @SHA512_Transform, %46 ]
  %.0195 = phi ptr [ @tls1_sha512_final_raw, %41 ], [ @tls1_md5_final_raw, %21 ], [ @tls1_sha1_final_raw, %26 ], [ @tls1_sha256_final_raw, %31 ], [ @tls1_sha256_final_raw, %36 ], [ @tls1_sha512_final_raw, %46 ]
  %.not228 = icmp eq i8 %9, 0
  %52 = add i64 %8, 11
  %53 = add i64 %52, %.0210
  %.0211 = select i1 %.not228, i64 13, i64 %53
  %.not229 = icmp ne i8 %9, 0
  br i1 %.not229, label %._crit_edge303, label %54

._crit_edge303:                                   ; preds = %51
  %.pre = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  br label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %.0200, 255
  %56 = add nuw nsw i64 %55, %.0199
  %57 = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  %58 = lshr i64 %56, %57
  %59 = add nuw nsw i64 %58, 1
  br label %60

60:                                               ; preds = %._crit_edge303, %54
  %.pre-phi = phi i64 [ %.pre, %._crit_edge303 ], [ %57, %54 ]
  %61 = phi i64 [ 2, %._crit_edge303 ], [ %59, %54 ]
  %62 = add i64 %.0211, %6
  %63 = add nsw i64 %.0204, -1
  %64 = add i64 %63, %62
  %65 = add i64 %64, %.0200
  %66 = sub i64 %65, %.0199
  %67 = lshr i64 %66, %.pre-phi
  %68 = add i64 %.0211, %5
  %69 = add nsw i64 %.0200, -1
  %70 = and i64 %69, %68
  %71 = lshr i64 %68, %.pre-phi
  %72 = add i64 %68, %.0204
  %73 = lshr i64 %72, %.pre-phi
  %74 = zext i1 %.not229 to i64
  %75 = add nuw nsw i64 %61, %74
  %76 = icmp samesign ugt i64 %67, %75
  %77 = sub nsw i64 %67, %61
  %78 = mul i64 %77, %.0200
  %.0213 = select i1 %76, i64 %78, i64 0
  %.0212 = select i1 %76, i64 %77, i64 0
  br i1 %.not228, label %79, label %89

79:                                               ; preds = %60
  %80 = add i64 %68, %.0200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 0, i64 %.0200, i1 false)
  %81 = icmp ult i64 %8, 129
  br i1 %81, label %82, label %.critedge, !prof !3

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %7, i64 %8, i1 false)
  br label %83

83:                                               ; preds = %82, %83
  %.0207282 = phi i64 [ 0, %82 ], [ %87, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 %.0207282
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = xor i8 %85, 54
  store i8 %86, ptr %84, align 1, !tbaa !8
  %87 = add nuw nsw i64 %.0207282, 1
  %exitcond.not = icmp eq i64 %87, %.0200
  br i1 %exitcond.not, label %88, label %83, !llvm.loop !9

88:                                               ; preds = %83
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %13) #8, !callees !11
  br label %89

89:                                               ; preds = %88, %60
  %.0209.in = phi i64 [ %68, %60 ], [ %80, %88 ]
  %.0209 = shl i64 %.0209.in, 3
  br i1 %.not.not, label %90, label %103

90:                                               ; preds = %89
  %91 = add nsw i64 %.0204, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %91, i1 false)
  %92 = lshr i64 %.0209, 24
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 %91
  store i8 %93, ptr %94, align 4, !tbaa !8
  %95 = lshr i64 %.0209, 16
  %96 = trunc i64 %95 to i8
  %97 = getelementptr i8, ptr %.0204.sroa.phi, i64 -3
  store i8 %96, ptr %97, align 1, !tbaa !8
  %98 = lshr i64 %.0209, 8
  %99 = trunc i64 %98 to i8
  %100 = getelementptr i8, ptr %.0204.sroa.phi, i64 -2
  store i8 %99, ptr %100, align 1, !tbaa !8
  %101 = trunc i64 %.0209 to i8
  %102 = getelementptr i8, ptr %.0204.sroa.phi, i64 -1
  store i8 %101, ptr %102, align 1, !tbaa !8
  br label %106

103:                                              ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %.0204, i1 false)
  %104 = getelementptr i8, ptr %.0204.sroa.phi, i64 -8
  %105 = trunc i64 %.0209 to i32
  store i32 %105, ptr %104, align 1
  br label %106

106:                                              ; preds = %103, %90
  %.not = icmp eq i64 %.0213, 0
  br i1 %.not, label %.loopexit, label %107

107:                                              ; preds = %106
  br i1 %.not228, label %121, label %108

108:                                              ; preds = %107
  %.not231 = icmp ugt i64 %53, %.0200
  br i1 %.not231, label %109, label %.critedge

109:                                              ; preds = %108
  %110 = sub nuw i64 %53, %.0200
  call void %.0198(ptr noundef nonnull %11, ptr noundef %3) #8, !callees !11
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %.0200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %111, i64 %110, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 %110
  %113 = sub i64 %.0200, %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %4, i64 %113, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %114 = lshr i64 %.0213, %.pre-phi
  %115 = add nsw i64 %114, -1
  %116 = icmp ugt i64 %115, 1
  br i1 %116, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %109
  %117 = sub i64 0, %110
  %invariant.gep = getelementptr i8, ptr %4, i64 %117
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %.1208283 = phi i64 [ 1, %.lr.ph ], [ %120, %118 ]
  %119 = mul i64 %.1208283, %.0200
  %gep = getelementptr i8, ptr %invariant.gep, i64 %119
  call void %.0198(ptr noundef nonnull %11, ptr noundef %gep) #8, !callees !11
  %120 = add nuw i64 %.1208283, 1
  %exitcond298.not = icmp eq i64 %120, %115
  br i1 %exitcond298.not, label %.loopexit, label %118, !llvm.loop !12

121:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %123 = add nsw i64 %.0200, -13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %123, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %124 = lshr i64 %.0213, %.pre-phi
  %125 = icmp samesign ugt i64 %124, 1
  br i1 %125, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %121, %.lr.ph285
  %.2284 = phi i64 [ %129, %.lr.ph285 ], [ 1, %121 ]
  %126 = mul i64 %.2284, %.0200
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -13
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %128) #8, !callees !11
  %129 = add nuw nsw i64 %.2284, 1
  %exitcond299.not = icmp eq i64 %129, %124
  br i1 %exitcond299.not, label %.loopexit, label %.lr.ph285, !llvm.loop !13

.loopexit:                                        ; preds = %118, %.lr.ph285, %109, %121, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %130 = add nsw i64 %.0212, %61
  %.not232291 = icmp ugt i64 %.0212, %130
  br i1 %.not232291, label %._crit_edge, label %.lr.ph294

.lr.ph294:                                        ; preds = %.loopexit
  %131 = sub nuw nsw i64 %.0200, %.0204
  br label %132

132:                                              ; preds = %.lr.ph294, %.split290.us
  %.3293 = phi i64 [ %.0212, %.lr.ph294 ], [ %190, %.split290.us ]
  %.1214292 = phi i64 [ %.0213, %.lr.ph294 ], [ %152, %.split290.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = icmp eq i64 %.3293, %71
  %134 = icmp eq i64 %.3293, %73
  %.fr = freeze i1 %134
  %135 = sext i1 %.fr to i8
  %136 = xor i8 %135, -1
  %137 = select i1 %133, i8 -1, i8 %136
  %138 = zext i8 %135 to i32
  %139 = xor i32 %138, -1
  br label %140

140:                                              ; preds = %132, %180
  %.0205287 = phi i64 [ 0, %132 ], [ %182, %180 ]
  %.2215286 = phi i64 [ %.1214292, %132 ], [ %152, %180 ]
  %141 = icmp ult i64 %.2215286, %.0211
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 %.2215286
  %144 = load i8, ptr %143, align 1, !tbaa !8
  br label %151

145:                                              ; preds = %140
  %146 = icmp ult i64 %.2215286, %62
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = sub i64 %.2215286, %.0211
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !8
  br label %151

151:                                              ; preds = %145, %147, %142
  %.0196 = phi i8 [ %144, %142 ], [ %150, %147 ], [ 0, %145 ]
  %152 = add i64 %.2215286, 1
  %153 = icmp samesign uge i64 %.0205287, %70
  %154 = and i1 %133, %153
  %155 = icmp ugt i64 %.0205287, %70
  %156 = and i1 %133, %155
  %157 = select i1 %154, i32 255, i32 0
  %158 = zext i8 %.0196 to i32
  %159 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %157) #9, !srcloc !14
  %160 = and i32 %159, 128
  %161 = xor i32 %157, -1
  %162 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %161) #9, !srcloc !14
  %163 = and i32 %162, %158
  %164 = or i32 %163, %160
  %165 = trunc nuw i32 %164 to i8
  %166 = select i1 %156, i8 0, i8 %165
  %167 = and i8 %166, %137
  %.not233 = icmp samesign ult i64 %.0205287, %131
  br i1 %.not233, label %180, label %168

168:                                              ; preds = %151
  %169 = sub nuw nsw i64 %.0205287, %131
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !8
  %172 = zext i8 %171 to i32
  %173 = zext i8 %167 to i32
  %174 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %138) #9, !srcloc !14
  %175 = and i32 %174, %172
  %176 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %139) #9, !srcloc !14
  %177 = and i32 %176, %173
  %178 = or i32 %177, %175
  %179 = trunc nuw i32 %178 to i8
  br label %180

180:                                              ; preds = %168, %151
  %.1197 = phi i8 [ %179, %168 ], [ %167, %151 ]
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 %.0205287
  store i8 %.1197, ptr %181, align 1, !tbaa !8
  %182 = add nuw nsw i64 %.0205287, 1
  %exitcond300.not = icmp eq i64 %182, %.0200
  br i1 %exitcond300.not, label %183, label %140, !llvm.loop !15

183:                                              ; preds = %180
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !11
  call void %.0195(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !16
  br i1 %.fr, label %.split.us, label %.split290.us

.split.us:                                        ; preds = %183, %.split.us
  %.1206288.us = phi i64 [ %189, %.split.us ], [ 0, %183 ]
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 %.1206288.us
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 %.1206288.us
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = or i8 %187, %185
  store i8 %188, ptr %186, align 1, !tbaa !8
  %189 = add nuw nsw i64 %.1206288.us, 1
  %exitcond301.not = icmp eq i64 %189, %.0199
  br i1 %exitcond301.not, label %.split290.us, label %.split.us, !llvm.loop !17

.split290.us:                                     ; preds = %.split.us, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = add i64 %.3293, 1
  %.not232 = icmp ugt i64 %190, %130
  br i1 %.not232, label %._crit_edge, label %132, !llvm.loop !18

._crit_edge:                                      ; preds = %.split290.us, %.loopexit
  %191 = call ptr @EVP_MD_CTX_new() #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %223, label %193

193:                                              ; preds = %._crit_edge
  %194 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %191, ptr noundef %0, ptr noundef null) #8
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %223, label %196

196:                                              ; preds = %193
  br i1 %.not228, label %.preheader, label %197

197:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 92, i64 %.0210, i1 false)
  %198 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %191, ptr noundef %7, i64 noundef %8) #8
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %223, label %200

200:                                              ; preds = %197
  %201 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %191, ptr noundef nonnull %13, i64 noundef %.0210) #8
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %223, label %203

203:                                              ; preds = %200
  %204 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %191, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %223, label %216

.preheader:                                       ; preds = %196, %.preheader
  %.4295 = phi i64 [ %209, %.preheader ], [ 0, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 %.4295
  %207 = load i8, ptr %206, align 1, !tbaa !8
  %208 = xor i8 %207, 106
  store i8 %208, ptr %206, align 1, !tbaa !8
  %209 = add nuw nsw i64 %.4295, 1
  %exitcond302.not = icmp eq i64 %209, %.0200
  br i1 %exitcond302.not, label %210, label %.preheader, !llvm.loop !19

210:                                              ; preds = %.preheader
  %211 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %191, ptr noundef nonnull %13, i64 noundef %.0200) #8
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %223, label %213

213:                                              ; preds = %210
  %214 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %191, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %223, label %216

216:                                              ; preds = %213, %203
  %217 = call i32 @EVP_DigestFinal(ptr noundef nonnull %191, ptr noundef %1, ptr noundef nonnull %16) #8
  %218 = icmp ne i32 %217, 0
  %219 = icmp ne ptr %2, null
  %or.cond = and i1 %219, %218
  br i1 %or.cond, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %16, align 4, !tbaa !20
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %2, align 8, !tbaa !4
  br label %223

223:                                              ; preds = %216, %220, %210, %213, %197, %200, %203, %193, %._crit_edge
  %.0202 = phi i32 [ 0, %._crit_edge ], [ 0, %193 ], [ 0, %197 ], [ 0, %200 ], [ 0, %203 ], [ 0, %213 ], [ 0, %210 ], [ 1, %220 ], [ 1, %216 ]
  call void @EVP_MD_CTX_free(ptr noundef %191) #8
  br label %.critedge

.critedge:                                        ; preds = %108, %79, %49, %50, %46, %41, %36, %31, %26, %21, %10, %223
  %.0 = phi i32 [ 0, %10 ], [ %.0202, %223 ], [ 0, %108 ], [ 0, %49 ], [ 0, %46 ], [ 0, %21 ], [ 0, %26 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %50 ], [ 0, %79 ]
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
