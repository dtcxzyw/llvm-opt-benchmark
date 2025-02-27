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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
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
  br i1 %.not229, label %._crit_edge258, label %54

._crit_edge258:                                   ; preds = %51
  %.pre = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  br label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %.0200, 255
  %56 = add nuw nsw i64 %55, %.0199
  %57 = call range(i64 6, 65) i64 @llvm.cttz.i64(i64 %.0200, i1 true)
  %58 = lshr i64 %56, %57
  %59 = add nuw nsw i64 %58, 1
  br label %60

60:                                               ; preds = %._crit_edge258, %54
  %.pre-phi = phi i64 [ %.pre, %._crit_edge258 ], [ %57, %54 ]
  %61 = phi i64 [ 2, %._crit_edge258 ], [ %59, %54 ]
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
  %.sink269 = phi i64 [ %97, %96 ], [ %95, %94 ]
  %.sink266 = phi i64 [ -6, %96 ], [ -3, %94 ]
  %.sink263 = phi i64 [ -7, %96 ], [ -2, %94 ]
  %.sink = phi i64 [ -8, %96 ], [ -1, %94 ]
  %.sink267.in = lshr i64 %.0209, 24
  %.sink267 = trunc i64 %.sink267.in to i8
  %99 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.sink269
  store i8 %.sink267, ptr %99, align 1, !tbaa !8
  %100 = add nsw i64 %.0204, %.sink266
  %101 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %100
  store i8 %90, ptr %101, align 1, !tbaa !8
  %102 = add nsw i64 %.0204, %.sink263
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
  %exitcond253.not = icmp eq i64 %119, %114
  br i1 %exitcond253.not, label %.loopexit, label %117, !llvm.loop !12

120:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %122 = add nsw i64 %.0200, -13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %122, i1 false)
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %14) #8, !callees !11
  %123 = lshr i64 %.0213, %.pre-phi
  %invariant.gep237 = getelementptr i8, ptr %4, i64 -13
  %124 = icmp samesign ugt i64 %123, 1
  br i1 %124, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %120, %.lr.ph240
  %.2239 = phi i64 [ %126, %.lr.ph240 ], [ 1, %120 ]
  %125 = mul i64 %.2239, %.0200
  %gep238 = getelementptr i8, ptr %invariant.gep237, i64 %125
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %gep238) #8, !callees !11
  %126 = add nuw nsw i64 %.2239, 1
  %exitcond254.not = icmp eq i64 %126, %123
  br i1 %exitcond254.not, label %.loopexit, label %.lr.ph240, !llvm.loop !13

.loopexit:                                        ; preds = %117, %.lr.ph240, %108, %120, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %127 = add nsw i64 %.0212, %61
  %.not232246 = icmp ugt i64 %.0212, %127
  br i1 %.not232246, label %._crit_edge, label %.lr.ph249

.lr.ph249:                                        ; preds = %.loopexit
  %128 = sub nuw nsw i64 %.0200, %.0204
  br label %129

129:                                              ; preds = %.lr.ph249, %.split245.us
  %.3248 = phi i64 [ %.0212, %.lr.ph249 ], [ %187, %.split245.us ]
  %.1214247 = phi i64 [ %.0213, %.lr.ph249 ], [ %149, %.split245.us ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #8
  %130 = icmp eq i64 %.3248, %70
  %131 = icmp eq i64 %.3248, %72
  %.fr = freeze i1 %131
  %132 = sext i1 %.fr to i8
  %133 = xor i8 %132, -1
  %134 = select i1 %130, i8 -1, i8 %133
  %135 = zext i8 %132 to i32
  %136 = xor i32 %135, -1
  br label %137

137:                                              ; preds = %129, %177
  %.0205242 = phi i64 [ 0, %129 ], [ %179, %177 ]
  %.2215241 = phi i64 [ %.1214247, %129 ], [ %149, %177 ]
  %138 = icmp ult i64 %.2215241, %.0211
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %.2215241
  %141 = load i8, ptr %140, align 1, !tbaa !8
  br label %148

142:                                              ; preds = %137
  %143 = icmp ult i64 %.2215241, %62
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = sub i64 %.2215241, %.0211
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !8
  br label %148

148:                                              ; preds = %142, %144, %139
  %.0196 = phi i8 [ %141, %139 ], [ %147, %144 ], [ 0, %142 ]
  %149 = add i64 %.2215241, 1
  %150 = icmp samesign uge i64 %.0205242, %69
  %151 = and i1 %130, %150
  %152 = icmp ugt i64 %.0205242, %69
  %153 = and i1 %130, %152
  %154 = select i1 %151, i32 255, i32 0
  %155 = zext i8 %.0196 to i32
  %156 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %154) #9, !srcloc !14
  %157 = and i32 %156, 128
  %158 = xor i32 %154, -1
  %159 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %158) #9, !srcloc !14
  %160 = and i32 %159, %155
  %161 = or i32 %160, %157
  %162 = trunc nuw i32 %161 to i8
  %163 = select i1 %153, i8 0, i8 %162
  %164 = and i8 %163, %134
  %.not233 = icmp samesign ult i64 %.0205242, %128
  br i1 %.not233, label %177, label %165

165:                                              ; preds = %148
  %166 = sub nuw nsw i64 %.0205242, %128
  %167 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = zext i8 %164 to i32
  %171 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %135) #9, !srcloc !14
  %172 = and i32 %171, %169
  %173 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %136) #9, !srcloc !14
  %174 = and i32 %173, %170
  %175 = or i32 %174, %172
  %176 = trunc nuw i32 %175 to i8
  br label %177

177:                                              ; preds = %165, %148
  %.1197 = phi i8 [ %176, %165 ], [ %164, %148 ]
  %178 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %.0205242
  store i8 %.1197, ptr %178, align 1, !tbaa !8
  %179 = add nuw nsw i64 %.0205242, 1
  %exitcond255.not = icmp eq i64 %179, %.0200
  br i1 %exitcond255.not, label %180, label %137, !llvm.loop !15

180:                                              ; preds = %177
  call void %.0198(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !11
  call void %.0195(ptr noundef nonnull %11, ptr noundef nonnull %17) #8, !callees !16
  br i1 %.fr, label %.split.us, label %.split245.us

.split.us:                                        ; preds = %180, %.split.us
  %.1206243.us = phi i64 [ %186, %.split.us ], [ 0, %180 ]
  %181 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 0, i64 %.1206243.us
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %.1206243.us
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = or i8 %184, %182
  store i8 %185, ptr %183, align 1, !tbaa !8
  %186 = add nuw nsw i64 %.1206243.us, 1
  %exitcond256.not = icmp eq i64 %186, %.0199
  br i1 %exitcond256.not, label %.split245.us, label %.split.us, !llvm.loop !17

.split245.us:                                     ; preds = %.split.us, %180
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #8
  %187 = add i64 %.3248, 1
  %.not232 = icmp ugt i64 %187, %127
  br i1 %.not232, label %._crit_edge, label %129, !llvm.loop !18

._crit_edge:                                      ; preds = %.split245.us, %.loopexit
  %188 = call ptr @EVP_MD_CTX_new() #8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %220, label %190

190:                                              ; preds = %._crit_edge
  %191 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %188, ptr noundef %0, ptr noundef null) #8
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %220, label %193

193:                                              ; preds = %190
  br i1 %.not228, label %.preheader, label %194

194:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, i8 92, i64 %.0210, i1 false)
  %195 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %188, ptr noundef %7, i64 noundef %8) #8
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %220, label %197

197:                                              ; preds = %194
  %198 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %188, ptr noundef nonnull %13, i64 noundef %.0210) #8
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %220, label %200

200:                                              ; preds = %197
  %201 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %188, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %220, label %213

.preheader:                                       ; preds = %193, %.preheader
  %.4250 = phi i64 [ %206, %.preheader ], [ 0, %193 ]
  %203 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %.4250
  %204 = load i8, ptr %203, align 1, !tbaa !8
  %205 = xor i8 %204, 106
  store i8 %205, ptr %203, align 1, !tbaa !8
  %206 = add nuw nsw i64 %.4250, 1
  %exitcond257.not = icmp eq i64 %206, %.0200
  br i1 %exitcond257.not, label %207, label %.preheader, !llvm.loop !19

207:                                              ; preds = %.preheader
  %208 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %188, ptr noundef nonnull %13, i64 noundef %.0200) #8
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %188, ptr noundef nonnull %15, i64 noundef %.0199) #8
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %220, label %213

213:                                              ; preds = %210, %200
  %214 = call i32 @EVP_DigestFinal(ptr noundef nonnull %188, ptr noundef %1, ptr noundef nonnull %16) #8
  %215 = icmp ne i32 %214, 0
  %216 = icmp ne ptr %2, null
  %or.cond = and i1 %216, %215
  br i1 %or.cond, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, ptr %16, align 4, !tbaa !20
  %219 = zext i32 %218 to i64
  store i64 %219, ptr %2, align 8, !tbaa !4
  br label %220

220:                                              ; preds = %213, %217, %207, %210, %194, %197, %200, %190, %._crit_edge
  %.0202 = phi i32 [ 0, %._crit_edge ], [ 0, %190 ], [ 0, %194 ], [ 0, %197 ], [ 0, %200 ], [ 0, %207 ], [ 0, %210 ], [ 1, %217 ], [ 1, %213 ]
  call void @EVP_MD_CTX_free(ptr noundef %188) #8
  br label %.critedge

.critedge:                                        ; preds = %107, %78, %49, %50, %46, %41, %36, %31, %26, %21, %10, %220
  %.0 = phi i32 [ %.0202, %220 ], [ 0, %10 ], [ 0, %21 ], [ 0, %26 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ 0, %49 ], [ 0, %78 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_md5_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) unnamed_addr #3 {
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

declare void @MD5_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_sha1_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) unnamed_addr #3 {
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

declare void @SHA1_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA224_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha256_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 {
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

declare void @SHA256_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #2

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha512_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 {
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

declare void @SHA512_Transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
