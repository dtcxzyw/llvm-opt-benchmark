; ModuleID = 'bench/openssl/original/libdefault-lib-ssl3_cbc.ll'
source_filename = "bench/openssl/original/libdefault-lib-ssl3_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_cbc_digest_record(ptr noundef %md, ptr noundef %md_out, ptr noundef writeonly %md_out_size, ptr noundef %header, ptr noundef %data, i64 noundef %data_size, i64 noundef %data_plus_mac_plus_padding_size, ptr noundef %mac_secret, i64 noundef %mac_secret_length, i8 noundef signext %is_sslv3) local_unnamed_addr #0 {
entry:
  %md_state = alloca %union.anon, align 8
  %length_bytes = alloca [16 x i8], align 16
  %hmac_pad = alloca [128 x i8], align 16
  %first_block = alloca [128 x i8], align 16
  %mac_out = alloca [64 x i8], align 16
  %md_out_size_u = alloca i32, align 4
  %block = alloca [128 x i8], align 16
  %cmp = icmp ult i64 %data_plus_mac_plus_padding_size, 1048576
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str) #6
  %tobool5.not.not = icmp eq i32 %call, 0
  br i1 %tobool5.not.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @MD5_Init(ptr noundef nonnull %md_state) #6
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %return, label %if.end104

if.else:                                          ; preds = %if.end
  %call12 = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.1) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else21, label %if.then14

if.then14:                                        ; preds = %if.else
  %call16 = call i32 @SHA1_Init(ptr noundef nonnull %md_state) #6
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end104

if.else21:                                        ; preds = %if.else
  %call22 = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.2) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else31, label %if.then24

if.then24:                                        ; preds = %if.else21
  %call26 = call i32 @SHA224_Init(ptr noundef nonnull %md_state) #6
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %return, label %if.end104

if.else31:                                        ; preds = %if.else21
  %call32 = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.3) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else41, label %if.then34

if.then34:                                        ; preds = %if.else31
  %call36 = call i32 @SHA256_Init(ptr noundef nonnull %md_state) #6
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %return, label %if.end104

if.else41:                                        ; preds = %if.else31
  %call42 = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.4) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.else51, label %if.then44

if.then44:                                        ; preds = %if.else41
  %call46 = call i32 @SHA384_Init(ptr noundef nonnull %md_state) #6
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %return, label %if.end104

if.else51:                                        ; preds = %if.else41
  %call52 = tail call i32 @EVP_MD_is_a(ptr noundef %md, ptr noundef nonnull @.str.5) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.else61, label %if.then54

if.then54:                                        ; preds = %if.else51
  %call56 = call i32 @SHA512_Init(ptr noundef nonnull %md_state) #6
  %cmp57 = icmp slt i32 %call56, 1
  br i1 %cmp57, label %return, label %if.end104

if.else61:                                        ; preds = %if.else51
  %cmp62.not = icmp eq ptr %md_out_size, null
  br i1 %cmp62.not, label %return, label %if.then64

if.then64:                                        ; preds = %if.else61
  store i64 0, ptr %md_out_size, align 8
  br label %return

if.end104:                                        ; preds = %if.then6, %if.then14, %if.then24, %if.then34, %if.then44, %if.then54
  %sslv3_pad_length.0 = phi i64 [ 48, %if.then6 ], [ 40, %if.then14 ], [ 40, %if.then24 ], [ 40, %if.then34 ], [ 40, %if.then44 ], [ 40, %if.then54 ]
  %md_length_size.0 = phi i64 [ 8, %if.then6 ], [ 8, %if.then14 ], [ 8, %if.then24 ], [ 8, %if.then34 ], [ 16, %if.then44 ], [ 16, %if.then54 ]
  %md_block_size.0 = phi i64 [ 64, %if.then6 ], [ 64, %if.then14 ], [ 64, %if.then24 ], [ 64, %if.then34 ], [ 128, %if.then44 ], [ 128, %if.then54 ]
  %md_size.0 = phi i64 [ 16, %if.then6 ], [ 20, %if.then14 ], [ 28, %if.then24 ], [ 32, %if.then34 ], [ 48, %if.then44 ], [ 64, %if.then54 ]
  %md_transform.0 = phi ptr [ @MD5_Transform, %if.then6 ], [ @SHA1_Transform, %if.then14 ], [ @SHA256_Transform, %if.then24 ], [ @SHA256_Transform, %if.then34 ], [ @SHA512_Transform, %if.then44 ], [ @SHA512_Transform, %if.then54 ]
  %md_final_raw.0 = phi ptr [ @tls1_md5_final_raw, %if.then6 ], [ @tls1_sha1_final_raw, %if.then14 ], [ @tls1_sha256_final_raw, %if.then24 ], [ @tls1_sha256_final_raw, %if.then34 ], [ @tls1_sha512_final_raw, %if.then44 ], [ @tls1_sha512_final_raw, %if.then54 ]
  %tobool105.not = icmp eq i8 %is_sslv3, 0
  %add = add i64 %mac_secret_length, 11
  %add109 = add i64 %add, %sslv3_pad_length.0
  %header_length.0 = select i1 %tobool105.not, i64 13, i64 %add109
  %tobool112.not = icmp ne i8 %is_sslv3, 0
  br i1 %tobool112.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end104
  %add113 = or disjoint i64 %md_block_size.0, 256
  %add114 = add nuw nsw i64 %add113, %md_size.0
  %0 = trunc i64 %add114 to i16
  %div.lhs.trunc = add nsw i16 %0, -1
  %div.rhs.trunc = trunc i64 %md_block_size.0 to i16
  %div183 = udiv i16 %div.lhs.trunc, %div.rhs.trunc
  %div.zext = zext nneg i16 %div183 to i64
  %add115 = add nuw nsw i64 %div.zext, 1
  br label %cond.end

cond.end:                                         ; preds = %if.end104, %cond.false
  %cond = phi i64 [ %add115, %cond.false ], [ 2, %if.end104 ]
  %add116 = add i64 %header_length.0, %data_plus_mac_plus_padding_size
  %sub117 = add nsw i64 %md_length_size.0, -1
  %add120 = add nuw nsw i64 %sub117, %md_block_size.0
  %add121 = sub nuw nsw i64 %add120, %md_size.0
  %sub122 = add i64 %add121, %add116
  %div123 = udiv i64 %sub122, %md_block_size.0
  %add124 = add i64 %header_length.0, %data_size
  %1 = add nsw i64 %md_block_size.0, -1
  %rem = and i64 %add124, %1
  %div125 = udiv i64 %add124, %md_block_size.0
  %add126 = add i64 %add124, %md_length_size.0
  %div127 = udiv i64 %add126, %md_block_size.0
  %conv131 = zext i1 %tobool112.not to i64
  %add132 = add nuw nsw i64 %cond, %conv131
  %cmp133 = icmp ugt i64 %div123, %add132
  %sub136 = sub nsw i64 %div123, %cond
  %mul = mul i64 %sub136, %md_block_size.0
  %k.0 = select i1 %cmp133, i64 %mul, i64 0
  %num_starting_blocks.0 = select i1 %cmp133, i64 %sub136, i64 0
  br i1 %tobool105.not, label %if.then140, label %if.end163

if.then140:                                       ; preds = %cond.end
  %mul138155 = add i64 %add124, %md_block_size.0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %hmac_pad, i8 0, i64 %md_block_size.0, i1 false)
  %cmp144 = icmp ult i64 %mac_secret_length, 129
  br i1 %cmp144, label %if.end155, label %return

if.end155:                                        ; preds = %if.then140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_pad, ptr align 1 %mac_secret, i64 %mac_secret_length, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end155, %for.body
  %i.0185 = phi i64 [ 0, %if.end155 ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 %i.0185
  %2 = load i8, ptr %arrayidx, align 1
  %3 = xor i8 %2, 54
  store i8 %3, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.0185, 1
  %exitcond.not = icmp eq i64 %inc, %md_block_size.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %hmac_pad) #6, !callees !6
  br label %if.end163

if.end163:                                        ; preds = %for.end, %cond.end
  %bits.0.in = phi i64 [ %add124, %cond.end ], [ %mul138155, %for.end ]
  %bits.0 = shl i64 %bits.0.in, 3
  %shr171 = lshr i64 %bits.0, 16
  %conv172 = trunc i64 %shr171 to i8
  %shr175 = lshr i64 %bits.0, 8
  %conv176 = trunc i64 %shr175 to i8
  %conv179 = trunc i64 %bits.0 to i8
  br i1 %tobool5.not.not, label %if.then165, label %if.else182

if.then165:                                       ; preds = %if.end163
  %sub167 = add nsw i64 %md_length_size.0, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %length_bytes, i8 0, i64 %sub167, i1 false)
  %shr = lshr i64 %bits.0, 24
  %conv168 = trunc i64 %shr to i8
  %arrayidx170 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub167
  store i8 %conv168, ptr %arrayidx170, align 4
  %sub173 = add nsw i64 %md_length_size.0, -3
  %arrayidx174 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub173
  store i8 %conv172, ptr %arrayidx174, align 1
  %sub177 = add nsw i64 %md_length_size.0, -2
  %arrayidx178 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub177
  store i8 %conv176, ptr %arrayidx178, align 2
  br label %if.end199

if.else182:                                       ; preds = %if.end163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %length_bytes, i8 0, i64 %md_length_size.0, i1 false)
  %shr184 = lshr i64 %bits.0, 24
  %conv185 = trunc i64 %shr184 to i8
  %sub186 = add nsw i64 %md_length_size.0, -5
  %arrayidx187 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub186
  store i8 %conv185, ptr %arrayidx187, align 1
  %sub190 = add nsw i64 %md_length_size.0, -6
  %arrayidx191 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub190
  store i8 %conv172, ptr %arrayidx191, align 2
  %sub194 = add nsw i64 %md_length_size.0, -7
  %arrayidx195 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub194
  store i8 %conv176, ptr %arrayidx195, align 1
  %sub197 = add nsw i64 %md_length_size.0, -8
  br label %if.end199

if.end199:                                        ; preds = %if.else182, %if.then165
  %sub197.sink = phi i64 [ %sub197, %if.else182 ], [ %sub117, %if.then165 ]
  %arrayidx198 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub197.sink
  store i8 %conv179, ptr %arrayidx198, align 1
  %cmp200.not = icmp eq i64 %k.0, 0
  br i1 %cmp200.not, label %if.end250, label %if.then202

if.then202:                                       ; preds = %if.end199
  br i1 %tobool105.not, label %if.else230, label %if.then204

if.then204:                                       ; preds = %if.then202
  %cmp205.not = icmp ugt i64 %add109, %md_block_size.0
  br i1 %cmp205.not, label %if.end208, label %return

if.end208:                                        ; preds = %if.then204
  %sub209 = sub i64 %add109, %md_block_size.0
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef %header) #6, !callees !6
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 %md_block_size.0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %first_block, ptr nonnull align 1 %add.ptr, i64 %sub209, i1 false)
  %add.ptr213 = getelementptr inbounds i8, ptr %first_block, i64 %sub209
  %sub214 = sub i64 %md_block_size.0, %sub209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr213, ptr align 1 %data, i64 %sub214, i1 false)
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %first_block) #6, !callees !6
  %div218 = udiv i64 %k.0, %md_block_size.0
  %sub219 = add nsw i64 %div218, -1
  %cmp220186 = icmp ugt i64 %sub219, 1
  br i1 %cmp220186, label %for.body222.lr.ph, label %if.end250

for.body222.lr.ph:                                ; preds = %if.end208
  %idx.neg = sub i64 0, %sub209
  %invariant.gep = getelementptr i8, ptr %data, i64 %idx.neg
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.body222
  %i.1187 = phi i64 [ 1, %for.body222.lr.ph ], [ %inc228, %for.body222 ]
  %mul224 = mul i64 %i.1187, %md_block_size.0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %mul224
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef %gep) #6, !callees !6
  %inc228 = add nuw i64 %i.1187, 1
  %exitcond200.not = icmp eq i64 %inc228, %sub219
  br i1 %exitcond200.not, label %if.end250, label %for.body222, !llvm.loop !7

if.else230:                                       ; preds = %if.then202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %first_block, ptr noundef nonnull align 1 dereferenceable(13) %header, i64 13, i1 false)
  %add.ptr233 = getelementptr inbounds i8, ptr %first_block, i64 13
  %sub234 = add nsw i64 %md_block_size.0, -13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr233, ptr noundef nonnull align 1 dereferenceable(1) %data, i64 %sub234, i1 false)
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %first_block) #6, !callees !6
  %div238 = udiv i64 %k.0, %md_block_size.0
  %invariant.gep188 = getelementptr i8, ptr %data, i64 -13
  %cmp239190 = icmp ugt i64 %div238, 1
  br i1 %cmp239190, label %for.body241, label %if.end250

for.body241:                                      ; preds = %if.else230, %for.body241
  %i.2191 = phi i64 [ %inc247, %for.body241 ], [ 1, %if.else230 ]
  %mul243 = mul i64 %i.2191, %md_block_size.0
  %gep189 = getelementptr i8, ptr %invariant.gep188, i64 %mul243
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %gep189) #6, !callees !6
  %inc247 = add nuw nsw i64 %i.2191, 1
  %exitcond201.not = icmp eq i64 %inc247, %div238
  br i1 %exitcond201.not, label %if.end250, label %for.body241, !llvm.loop !8

if.end250:                                        ; preds = %for.body222, %for.body241, %if.end208, %if.else230, %if.end199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mac_out, i8 0, i64 64, i1 false)
  %add253 = add nsw i64 %num_starting_blocks.0, %cond
  %cmp254.not195 = icmp ugt i64 %num_starting_blocks.0, %add253
  br i1 %cmp254.not195, label %for.end332, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %if.end250
  %add282 = add nuw nsw i64 %rem, 1
  %sub298 = sub nuw nsw i64 %md_block_size.0, %md_length_size.0
  br label %for.body256

for.body256:                                      ; preds = %for.body256.lr.ph, %for.inc330
  %i.3197 = phi i64 [ %num_starting_blocks.0, %for.body256.lr.ph ], [ %inc331, %for.inc330 ]
  %k.1196 = phi i64 [ %k.0, %for.body256.lr.ph ], [ %inc276, %for.inc330 ]
  %xor.i.i = xor i64 %i.3197, %div125
  %not.i.i.i = xor i64 %xor.i.i, -1
  %sub.i.i.i = add i64 %xor.i.i, -1
  %and.i.i.i = and i64 %sub.i.i.i, %not.i.i.i
  %shr.neg.i.i.i.i = ashr i64 %and.i.i.i, 63
  %conv.i = trunc i64 %shr.neg.i.i.i.i to i8
  %xor.i.i160 = xor i64 %i.3197, %div127
  %not.i.i.i161 = xor i64 %xor.i.i160, -1
  %sub.i.i.i162 = add i64 %xor.i.i160, -1
  %and.i.i.i163 = and i64 %sub.i.i.i162, %not.i.i.i161
  %shr.neg.i.i.i.i164 = ashr i64 %and.i.i.i163, 63
  %conv.i165 = trunc i64 %shr.neg.i.i.i.i164 to i8
  %4 = trunc i64 %shr.neg.i.i.i.i to i32
  %5 = and i32 %4, 255
  %6 = xor i8 %conv.i, -1
  %not293 = xor i8 %conv.i165, -1
  %or = or i8 %conv.i, %not293
  %7 = trunc i64 %shr.neg.i.i.i.i164 to i32
  %conv.i176 = and i32 %7, 255
  %not.i.i179 = xor i32 %conv.i176, -1
  br label %for.body262

for.body262:                                      ; preds = %for.body256, %if.end306
  %j.0193 = phi i64 [ 0, %for.body256 ], [ %inc309, %if.end306 ]
  %k.2192 = phi i64 [ %k.1196, %for.body256 ], [ %inc276, %if.end306 ]
  %cmp263 = icmp ult i64 %k.2192, %header_length.0
  br i1 %cmp263, label %if.then265, label %if.else267

if.then265:                                       ; preds = %for.body262
  %arrayidx266 = getelementptr inbounds i8, ptr %header, i64 %k.2192
  br label %if.end275.sink.split

if.else267:                                       ; preds = %for.body262
  %cmp269 = icmp ult i64 %k.2192, %add116
  br i1 %cmp269, label %if.then271, label %if.end275

if.then271:                                       ; preds = %if.else267
  %sub272 = sub i64 %k.2192, %header_length.0
  %arrayidx273 = getelementptr inbounds i8, ptr %data, i64 %sub272
  br label %if.end275.sink.split

if.end275.sink.split:                             ; preds = %if.then265, %if.then271
  %arrayidx273.sink = phi ptr [ %arrayidx273, %if.then271 ], [ %arrayidx266, %if.then265 ]
  %8 = load i8, ptr %arrayidx273.sink, align 1
  br label %if.end275

if.end275:                                        ; preds = %if.end275.sink.split, %if.else267
  %b.0 = phi i8 [ 0, %if.else267 ], [ %8, %if.end275.sink.split ]
  %inc276 = add i64 %k.2192, 1
  %sub.i.i.i166 = sub nsw i64 %j.0193, %rem
  %or.i.i.i = or i64 %sub.i.i.i166, %rem
  %isnotneg.i.i = icmp sgt i64 %or.i.i.i, -1
  %sub.i.i.i169 = sub nsw i64 %j.0193, %add282
  %or.i.i.i171 = or i64 %sub.i.i.i169, %add282
  %isnotneg.i.i173 = icmp sgt i64 %or.i.i.i171, -1
  %conv.i175 = select i1 %isnotneg.i.i, i32 %5, i32 0
  %conv2.i = zext i8 %b.0 to i32
  %9 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i175) #7, !srcloc !9
  %and.i.i = and i32 %9, 128
  %not.i.i = xor i32 %conv.i175, -1
  %10 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #7, !srcloc !9
  %and2.i.i = and i32 %10, %conv2.i
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %conv3.i = trunc i32 %or.i.i to i8
  %not = select i1 %isnotneg.i.i173, i8 %6, i8 -1
  %and290 = and i8 %not, %or
  %and296 = and i8 %and290, %conv3.i
  %cmp299.not = icmp ult i64 %j.0193, %sub298
  br i1 %cmp299.not, label %if.end306, label %if.then301

if.then301:                                       ; preds = %if.end275
  %sub303 = sub nsw i64 %j.0193, %sub298
  %arrayidx304 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub303
  %11 = load i8, ptr %arrayidx304, align 1
  %conv1.i = zext i8 %11 to i32
  %conv2.i177 = zext i8 %and296 to i32
  %12 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i176) #7, !srcloc !9
  %and.i.i178 = and i32 %12, %conv1.i
  %13 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i179) #7, !srcloc !9
  %and2.i.i180 = and i32 %13, %conv2.i177
  %or.i.i181 = or i32 %and2.i.i180, %and.i.i178
  %conv3.i182 = trunc i32 %or.i.i181 to i8
  br label %if.end306

if.end306:                                        ; preds = %if.then301, %if.end275
  %b.1 = phi i8 [ %conv3.i182, %if.then301 ], [ %and296, %if.end275 ]
  %arrayidx307 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 %j.0193
  store i8 %b.1, ptr %arrayidx307, align 1
  %inc309 = add nuw nsw i64 %j.0193, 1
  %exitcond202.not = icmp eq i64 %inc309, %md_block_size.0
  br i1 %exitcond202.not, label %for.end310, label %for.body262, !llvm.loop !10

for.end310:                                       ; preds = %if.end306
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %block) #6, !callees !6
  call void %md_final_raw.0(ptr noundef nonnull %md_state, ptr noundef nonnull %block) #6, !callees !11
  br label %for.body318

for.body318:                                      ; preds = %for.end310, %for.body318
  %j.1194 = phi i64 [ 0, %for.end310 ], [ %inc328, %for.body318 ]
  %arrayidx319 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 %j.1194
  %14 = load i8, ptr %arrayidx319, align 1
  %and322156 = and i8 %14, %conv.i165
  %arrayidx323 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 %j.1194
  %15 = load i8, ptr %arrayidx323, align 1
  %or325157 = or i8 %15, %and322156
  store i8 %or325157, ptr %arrayidx323, align 1
  %inc328 = add nuw nsw i64 %j.1194, 1
  %exitcond203.not = icmp eq i64 %inc328, %md_size.0
  br i1 %exitcond203.not, label %for.inc330, label %for.body318, !llvm.loop !12

for.inc330:                                       ; preds = %for.body318
  %inc331 = add i64 %i.3197, 1
  %cmp254.not = icmp ugt i64 %inc331, %add253
  br i1 %cmp254.not, label %for.end332, label %for.body256, !llvm.loop !13

for.end332:                                       ; preds = %for.inc330, %if.end250
  %call333 = call ptr @EVP_MD_CTX_new() #6
  %cmp334 = icmp eq ptr %call333, null
  br i1 %cmp334, label %err, label %if.end337

if.end337:                                        ; preds = %for.end332
  %call338 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call333, ptr noundef %md, ptr noundef null) #6
  %cmp339 = icmp slt i32 %call338, 1
  br i1 %cmp339, label %err, label %if.end342

if.end342:                                        ; preds = %if.end337
  br i1 %tobool105.not, label %for.body365, label %if.then344

if.then344:                                       ; preds = %if.end342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %hmac_pad, i8 92, i64 %sslv3_pad_length.0, i1 false)
  %call346 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call333, ptr noundef %mac_secret, i64 noundef %mac_secret_length) #6
  %cmp347 = icmp slt i32 %call346, 1
  br i1 %cmp347, label %err, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %if.then344
  %call351 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call333, ptr noundef nonnull %hmac_pad, i64 noundef %sslv3_pad_length.0) #6
  %cmp352 = icmp slt i32 %call351, 1
  br i1 %cmp352, label %err, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %lor.lhs.false349
  %call356 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call333, ptr noundef nonnull %mac_out, i64 noundef %md_size.0) #6
  %cmp357 = icmp slt i32 %call356, 1
  br i1 %cmp357, label %err, label %if.end384

for.body365:                                      ; preds = %if.end342, %for.body365
  %i.4198 = phi i64 [ %inc371, %for.body365 ], [ 0, %if.end342 ]
  %arrayidx366 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 %i.4198
  %16 = load i8, ptr %arrayidx366, align 1
  %17 = xor i8 %16, 106
  store i8 %17, ptr %arrayidx366, align 1
  %inc371 = add nuw nsw i64 %i.4198, 1
  %exitcond204.not = icmp eq i64 %inc371, %md_block_size.0
  br i1 %exitcond204.not, label %for.end372, label %for.body365, !llvm.loop !14

for.end372:                                       ; preds = %for.body365
  %call374 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call333, ptr noundef nonnull %hmac_pad, i64 noundef %md_block_size.0) #6
  %cmp375 = icmp slt i32 %call374, 1
  br i1 %cmp375, label %err, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %for.end372
  %call379 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call333, ptr noundef nonnull %mac_out, i64 noundef %md_size.0) #6
  %cmp380 = icmp slt i32 %call379, 1
  br i1 %cmp380, label %err, label %if.end384

if.end384:                                        ; preds = %lor.lhs.false377, %lor.lhs.false354
  %call385 = call i32 @EVP_DigestFinal(ptr noundef nonnull %call333, ptr noundef %md_out, ptr noundef nonnull %md_out_size_u) #6
  %tobool386 = icmp ne i32 %call385, 0
  %tobool387 = icmp ne ptr %md_out_size, null
  %or.cond = and i1 %tobool387, %tobool386
  br i1 %or.cond, label %if.then388, label %err

if.then388:                                       ; preds = %if.end384
  %18 = load i32, ptr %md_out_size_u, align 4
  %conv389 = zext i32 %18 to i64
  store i64 %conv389, ptr %md_out_size, align 8
  br label %err

err:                                              ; preds = %if.end384, %if.then388, %for.end372, %lor.lhs.false377, %if.then344, %lor.lhs.false349, %lor.lhs.false354, %if.end337, %for.end332
  %ret.0 = phi i32 [ 0, %for.end332 ], [ 0, %if.end337 ], [ 0, %if.then344 ], [ 0, %lor.lhs.false349 ], [ 0, %lor.lhs.false354 ], [ 0, %for.end372 ], [ 0, %lor.lhs.false377 ], [ 1, %if.then388 ], [ 1, %if.end384 ]
  call void @EVP_MD_CTX_free(ptr noundef %call333) #6
  br label %return

return:                                           ; preds = %if.then204, %if.then140, %if.else61, %if.then64, %if.then54, %if.then44, %if.then34, %if.then24, %if.then14, %if.then6, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.then14 ], [ 0, %if.then24 ], [ 0, %if.then34 ], [ 0, %if.then44 ], [ 0, %if.then54 ], [ 0, %if.then64 ], [ 0, %if.else61 ], [ 0, %if.then140 ], [ 0, %if.then204 ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_md5_final_raw(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %md_out) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %conv = trunc i32 %0 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %md_out, i64 1
  store i8 %conv, ptr %md_out, align 1
  %1 = load i32, ptr %ctx, align 4
  %shr = lshr i32 %1, 8
  %conv2 = trunc i32 %shr to i8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %md_out, i64 2
  store i8 %conv2, ptr %incdec.ptr, align 1
  %2 = load i32, ptr %ctx, align 4
  %shr5 = lshr i32 %2, 16
  %conv6 = trunc i32 %shr5 to i8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %md_out, i64 3
  store i8 %conv6, ptr %incdec.ptr3, align 1
  %3 = load i32, ptr %ctx, align 4
  %shr9 = lshr i32 %3, 24
  %conv10 = trunc i32 %shr9 to i8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %md_out, i64 4
  store i8 %conv10, ptr %incdec.ptr7, align 1
  %B = getelementptr inbounds %struct.MD5state_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %B, align 4
  %conv12 = trunc i32 %4 to i8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %md_out, i64 5
  store i8 %conv12, ptr %incdec.ptr11, align 1
  %5 = load i32, ptr %B, align 4
  %shr15 = lshr i32 %5, 8
  %conv16 = trunc i32 %shr15 to i8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %md_out, i64 6
  store i8 %conv16, ptr %incdec.ptr13, align 1
  %6 = load i32, ptr %B, align 4
  %shr19 = lshr i32 %6, 16
  %conv20 = trunc i32 %shr19 to i8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %md_out, i64 7
  store i8 %conv20, ptr %incdec.ptr17, align 1
  %7 = load i32, ptr %B, align 4
  %shr23 = lshr i32 %7, 24
  %conv24 = trunc i32 %shr23 to i8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %md_out, i64 8
  store i8 %conv24, ptr %incdec.ptr21, align 1
  %C = getelementptr inbounds %struct.MD5state_st, ptr %ctx, i64 0, i32 2
  %8 = load i32, ptr %C, align 4
  %conv26 = trunc i32 %8 to i8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %md_out, i64 9
  store i8 %conv26, ptr %incdec.ptr25, align 1
  %9 = load i32, ptr %C, align 4
  %shr29 = lshr i32 %9, 8
  %conv30 = trunc i32 %shr29 to i8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %md_out, i64 10
  store i8 %conv30, ptr %incdec.ptr27, align 1
  %10 = load i32, ptr %C, align 4
  %shr33 = lshr i32 %10, 16
  %conv34 = trunc i32 %shr33 to i8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %md_out, i64 11
  store i8 %conv34, ptr %incdec.ptr31, align 1
  %11 = load i32, ptr %C, align 4
  %shr37 = lshr i32 %11, 24
  %conv38 = trunc i32 %shr37 to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %md_out, i64 12
  store i8 %conv38, ptr %incdec.ptr35, align 1
  %D = getelementptr inbounds %struct.MD5state_st, ptr %ctx, i64 0, i32 3
  %12 = load i32, ptr %D, align 4
  %conv40 = trunc i32 %12 to i8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %md_out, i64 13
  store i8 %conv40, ptr %incdec.ptr39, align 1
  %13 = load i32, ptr %D, align 4
  %shr43 = lshr i32 %13, 8
  %conv44 = trunc i32 %shr43 to i8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %md_out, i64 14
  store i8 %conv44, ptr %incdec.ptr41, align 1
  %14 = load i32, ptr %D, align 4
  %shr47 = lshr i32 %14, 16
  %conv48 = trunc i32 %shr47 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %md_out, i64 15
  store i8 %conv48, ptr %incdec.ptr45, align 1
  %15 = load i32, ptr %D, align 4
  %shr51 = lshr i32 %15, 24
  %conv52 = trunc i32 %shr51 to i8
  store i8 %conv52, ptr %incdec.ptr49, align 1
  ret void
}

declare void @MD5_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_sha1_final_raw(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %md_out) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %md_out, i64 1
  store i8 %conv, ptr %md_out, align 1
  %1 = load i32, ptr %ctx, align 4
  %shr2 = lshr i32 %1, 16
  %conv4 = trunc i32 %shr2 to i8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %md_out, i64 2
  store i8 %conv4, ptr %incdec.ptr, align 1
  %2 = load i32, ptr %ctx, align 4
  %shr7 = lshr i32 %2, 8
  %conv9 = trunc i32 %shr7 to i8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %md_out, i64 3
  store i8 %conv9, ptr %incdec.ptr5, align 1
  %3 = load i32, ptr %ctx, align 4
  %conv13 = trunc i32 %3 to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %md_out, i64 4
  store i8 %conv13, ptr %incdec.ptr10, align 1
  %h1 = getelementptr inbounds %struct.SHAstate_st, ptr %ctx, i64 0, i32 1
  %4 = load i32, ptr %h1, align 4
  %shr15 = lshr i32 %4, 24
  %conv17 = trunc i32 %shr15 to i8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %md_out, i64 5
  store i8 %conv17, ptr %incdec.ptr14, align 1
  %5 = load i32, ptr %h1, align 4
  %shr20 = lshr i32 %5, 16
  %conv22 = trunc i32 %shr20 to i8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %md_out, i64 6
  store i8 %conv22, ptr %incdec.ptr18, align 1
  %6 = load i32, ptr %h1, align 4
  %shr25 = lshr i32 %6, 8
  %conv27 = trunc i32 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %md_out, i64 7
  store i8 %conv27, ptr %incdec.ptr23, align 1
  %7 = load i32, ptr %h1, align 4
  %conv31 = trunc i32 %7 to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %md_out, i64 8
  store i8 %conv31, ptr %incdec.ptr28, align 1
  %h2 = getelementptr inbounds %struct.SHAstate_st, ptr %ctx, i64 0, i32 2
  %8 = load i32, ptr %h2, align 4
  %shr33 = lshr i32 %8, 24
  %conv35 = trunc i32 %shr33 to i8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %md_out, i64 9
  store i8 %conv35, ptr %incdec.ptr32, align 1
  %9 = load i32, ptr %h2, align 4
  %shr38 = lshr i32 %9, 16
  %conv40 = trunc i32 %shr38 to i8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %md_out, i64 10
  store i8 %conv40, ptr %incdec.ptr36, align 1
  %10 = load i32, ptr %h2, align 4
  %shr43 = lshr i32 %10, 8
  %conv45 = trunc i32 %shr43 to i8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %md_out, i64 11
  store i8 %conv45, ptr %incdec.ptr41, align 1
  %11 = load i32, ptr %h2, align 4
  %conv49 = trunc i32 %11 to i8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %md_out, i64 12
  store i8 %conv49, ptr %incdec.ptr46, align 1
  %h3 = getelementptr inbounds %struct.SHAstate_st, ptr %ctx, i64 0, i32 3
  %12 = load i32, ptr %h3, align 4
  %shr51 = lshr i32 %12, 24
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %md_out, i64 13
  store i8 %conv53, ptr %incdec.ptr50, align 1
  %13 = load i32, ptr %h3, align 4
  %shr56 = lshr i32 %13, 16
  %conv58 = trunc i32 %shr56 to i8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %md_out, i64 14
  store i8 %conv58, ptr %incdec.ptr54, align 1
  %14 = load i32, ptr %h3, align 4
  %shr61 = lshr i32 %14, 8
  %conv63 = trunc i32 %shr61 to i8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %md_out, i64 15
  store i8 %conv63, ptr %incdec.ptr59, align 1
  %15 = load i32, ptr %h3, align 4
  %conv67 = trunc i32 %15 to i8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %md_out, i64 16
  store i8 %conv67, ptr %incdec.ptr64, align 1
  %h4 = getelementptr inbounds %struct.SHAstate_st, ptr %ctx, i64 0, i32 4
  %16 = load i32, ptr %h4, align 4
  %shr69 = lshr i32 %16, 24
  %conv71 = trunc i32 %shr69 to i8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %md_out, i64 17
  store i8 %conv71, ptr %incdec.ptr68, align 1
  %17 = load i32, ptr %h4, align 4
  %shr74 = lshr i32 %17, 16
  %conv76 = trunc i32 %shr74 to i8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %md_out, i64 18
  store i8 %conv76, ptr %incdec.ptr72, align 1
  %18 = load i32, ptr %h4, align 4
  %shr79 = lshr i32 %18, 8
  %conv81 = trunc i32 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %md_out, i64 19
  store i8 %conv81, ptr %incdec.ptr77, align 1
  %19 = load i32, ptr %h4, align 4
  %conv85 = trunc i32 %19 to i8
  store i8 %conv85, ptr %incdec.ptr82, align 1
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA224_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @tls1_sha256_final_raw(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %md_out) unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %md_out.addr.012 = phi ptr [ %md_out, %entry ], [ %incdec.ptr20, %for.body ]
  %arrayidx = getelementptr inbounds [8 x i32], ptr %ctx, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %md_out.addr.012, i64 1
  store i8 %conv, ptr %md_out.addr.012, align 1
  %1 = load i32, ptr %arrayidx, align 4
  %shr4 = lshr i32 %1, 16
  %conv6 = trunc i32 %shr4 to i8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %md_out.addr.012, i64 2
  store i8 %conv6, ptr %incdec.ptr, align 1
  %2 = load i32, ptr %arrayidx, align 4
  %shr11 = lshr i32 %2, 8
  %conv13 = trunc i32 %shr11 to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %md_out.addr.012, i64 3
  store i8 %conv13, ptr %incdec.ptr7, align 1
  %3 = load i32, ptr %arrayidx, align 4
  %conv19 = trunc i32 %3 to i8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %md_out.addr.012, i64 4
  store i8 %conv19, ptr %incdec.ptr14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @tls1_sha512_final_raw(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %md_out) unnamed_addr #3 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %md_out.addr.024 = phi ptr [ %md_out, %entry ], [ %incdec.ptr48, %for.body ]
  %arrayidx = getelementptr inbounds [8 x i64], ptr %ctx, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %0, 56
  %conv = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %md_out.addr.024, i64 1
  store i8 %conv, ptr %md_out.addr.024, align 1
  %1 = load i64, ptr %arrayidx, align 8
  %shr4 = lshr i64 %1, 48
  %conv6 = trunc i64 %shr4 to i8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 2
  store i8 %conv6, ptr %incdec.ptr, align 1
  %2 = load i64, ptr %arrayidx, align 8
  %shr11 = lshr i64 %2, 40
  %conv13 = trunc i64 %shr11 to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 3
  store i8 %conv13, ptr %incdec.ptr7, align 1
  %3 = load i64, ptr %arrayidx, align 8
  %shr18 = lshr i64 %3, 32
  %conv20 = trunc i64 %shr18 to i8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 4
  store i8 %conv20, ptr %incdec.ptr14, align 1
  %4 = load i64, ptr %arrayidx, align 8
  %shr25 = lshr i64 %4, 24
  %conv27 = trunc i64 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 5
  store i8 %conv27, ptr %incdec.ptr21, align 1
  %5 = load i64, ptr %arrayidx, align 8
  %shr32 = lshr i64 %5, 16
  %conv34 = trunc i64 %shr32 to i8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 6
  store i8 %conv34, ptr %incdec.ptr28, align 1
  %6 = load i64, ptr %arrayidx, align 8
  %shr39 = lshr i64 %6, 8
  %conv41 = trunc i64 %shr39 to i8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 7
  store i8 %conv41, ptr %incdec.ptr35, align 1
  %7 = load i64, ptr %arrayidx, align 8
  %conv47 = trunc i64 %7 to i8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %md_out.addr.024, i64 8
  store i8 %conv47, ptr %incdec.ptr42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @MD5_Transform, ptr @SHA1_Transform, ptr @SHA256_Transform, ptr @SHA512_Transform}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 1583872}
!10 = distinct !{!10, !5}
!11 = !{ptr @tls1_md5_final_raw, ptr @tls1_sha1_final_raw, ptr @tls1_sha256_final_raw, ptr @tls1_sha512_final_raw}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
