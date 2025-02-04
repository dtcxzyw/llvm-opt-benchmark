; ModuleID = 'bench/wolfssl/original/hmac.c.ll'
source_filename = "bench/wolfssl/original/hmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@switch.table.wc_HmacSizeByType = private unnamed_addr constant [11 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64, i32 -173, i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.wc_HKDF_Expand_ex = private unnamed_addr constant [11 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64, i32 poison, i32 28, i32 32, i32 48, i32 64], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -173, 65) i32 @wc_HmacSizeByType(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %type, -3
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table.wc_HmacSizeByType, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @_InitHmac(ptr noundef %hmac, i32 noundef %type, ptr noundef %heap) local_unnamed_addr #1 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb4
    i32 6, label %sw.bb7
    i32 7, label %sw.bb10
    i32 8, label %sw.bb13
    i32 10, label %sw.bb16
    i32 11, label %sw.bb19
    i32 12, label %sw.bb22
    i32 13, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @wc_InitMd5_ex(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call3 = tail call i32 @wc_InitSha_ex(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call6 = tail call i32 @wc_InitSha224_ex(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call9 = tail call i32 @wc_InitSha256_ex(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call12 = tail call i32 @wc_InitSha384_ex(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call15 = tail call i32 @wc_InitSha512_ex(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call18 = tail call i32 @wc_InitSha3_224(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call21 = tail call i32 @wc_InitSha3_256(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %call24 = tail call i32 @wc_InitSha3_384(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call27 = tail call i32 @wc_InitSha3_512(ptr noundef %hmac, ptr noundef %heap, i32 noundef -2) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %ret.0 = phi i32 [ %call27, %sw.bb25 ], [ %call24, %sw.bb22 ], [ %call21, %sw.bb19 ], [ %call18, %sw.bb16 ], [ %call15, %sw.bb13 ], [ %call12, %sw.bb10 ], [ %call9, %sw.bb7 ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ], [ -173, %entry ]
  %heap28 = getelementptr inbounds nuw i8, ptr %hmac, i64 768
  store ptr %heap, ptr %heap28, align 16
  ret i32 %ret.0
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef %type, ptr noundef %key, i32 noundef %length) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %hmac, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %key, null
  %cmp2 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  switch i32 %type, label %return [
    i32 13, label %if.end
    i32 12, label %if.end
    i32 11, label %if.end
    i32 10, label %if.end
    i32 8, label %if.end
    i32 7, label %if.end
    i32 6, label %if.end
    i32 5, label %if.end
    i32 4, label %if.end
    i32 3, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3
  %macType = getelementptr inbounds nuw i8, ptr %hmac, i64 776
  %0 = load i8, ptr %macType, align 8
  %cmp23.not = icmp eq i8 %0, 0
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end
  tail call void @wc_HmacFree(ptr noundef nonnull %hmac)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %innerHashKeyed = getelementptr inbounds nuw i8, ptr %hmac, i64 777
  store i8 0, ptr %innerHashKeyed, align 1
  %conv27 = trunc nuw i32 %type to i8
  store i8 %conv27, ptr %macType, align 8
  %call = tail call i32 @_InitHmac(ptr noundef nonnull %hmac, i32 noundef %type, ptr noundef null)
  %cmp29.not = icmp eq i32 %call, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end26
  %ipad = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %opad = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %1 = load i8, ptr %macType, align 8
  switch i8 %1, label %return [
    i8 3, label %sw.bb
    i8 4, label %sw.bb56
    i8 5, label %sw.bb79
    i8 6, label %sw.bb102
    i8 7, label %sw.bb125
    i8 8, label %sw.bb148
    i8 10, label %sw.bb171
    i8 11, label %sw.bb194
    i8 12, label %sw.bb217
    i8 13, label %sw.bb240
  ]

sw.bb:                                            ; preds = %if.end32
  %cmp36 = icmp ult i32 %length, 65
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %sw.bb
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else:                                          ; preds = %sw.bb
  %call44 = tail call i32 @wc_Md5Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.else
  %call50 = tail call i32 @wc_Md5Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end32
  %cmp57 = icmp ult i32 %length, 65
  br i1 %cmp57, label %if.then59, label %if.else65

if.then59:                                        ; preds = %sw.bb56
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else65:                                        ; preds = %sw.bb56
  %call67 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %if.end71, label %return

if.end71:                                         ; preds = %if.else65
  %call73 = tail call i32 @wc_ShaFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end32
  %cmp80 = icmp ult i32 %length, 65
  br i1 %cmp80, label %if.then82, label %if.else88

if.then82:                                        ; preds = %sw.bb79
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else88:                                        ; preds = %sw.bb79
  %call90 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end94, label %return

if.end94:                                         ; preds = %if.else88
  %call96 = tail call i32 @wc_Sha224Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end32
  %cmp103 = icmp ult i32 %length, 65
  br i1 %cmp103, label %if.then105, label %if.else111

if.then105:                                       ; preds = %sw.bb102
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else111:                                       ; preds = %sw.bb102
  %call113 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end117, label %return

if.end117:                                        ; preds = %if.else111
  %call119 = tail call i32 @wc_Sha256Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end32
  %cmp126 = icmp ult i32 %length, 129
  br i1 %cmp126, label %if.then128, label %if.else134

if.then128:                                       ; preds = %sw.bb125
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else134:                                       ; preds = %sw.bb125
  %call136 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp137.not = icmp eq i32 %call136, 0
  br i1 %cmp137.not, label %if.end140, label %return

if.end140:                                        ; preds = %if.else134
  %call142 = tail call i32 @wc_Sha384Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end32
  %cmp149 = icmp ult i32 %length, 129
  br i1 %cmp149, label %if.then151, label %if.else157

if.then151:                                       ; preds = %sw.bb148
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else157:                                       ; preds = %sw.bb148
  %call159 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp160.not = icmp eq i32 %call159, 0
  br i1 %cmp160.not, label %if.end163, label %return

if.end163:                                        ; preds = %if.else157
  %call165 = tail call i32 @wc_Sha512Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end32
  %cmp172 = icmp ult i32 %length, 145
  br i1 %cmp172, label %if.then174, label %if.else180

if.then174:                                       ; preds = %sw.bb171
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else180:                                       ; preds = %sw.bb171
  %call182 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp183.not = icmp eq i32 %call182, 0
  br i1 %cmp183.not, label %if.end186, label %return

if.end186:                                        ; preds = %if.else180
  %call188 = tail call i32 @wc_Sha3_224_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end32
  %cmp195 = icmp ult i32 %length, 137
  br i1 %cmp195, label %if.then197, label %if.else203

if.then197:                                       ; preds = %sw.bb194
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else203:                                       ; preds = %sw.bb194
  %call205 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp206.not = icmp eq i32 %call205, 0
  br i1 %cmp206.not, label %if.end209, label %return

if.end209:                                        ; preds = %if.else203
  %call211 = tail call i32 @wc_Sha3_256_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb217:                                         ; preds = %if.end32
  %cmp218 = icmp ult i32 %length, 105
  br i1 %cmp218, label %if.then220, label %if.else226

if.then220:                                       ; preds = %sw.bb217
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else226:                                       ; preds = %sw.bb217
  %call228 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp229.not = icmp eq i32 %call228, 0
  br i1 %cmp229.not, label %if.end232, label %return

if.end232:                                        ; preds = %if.else226
  %call234 = tail call i32 @wc_Sha3_384_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.bb240:                                         ; preds = %if.end32
  %cmp241 = icmp ult i32 %length, 73
  br i1 %cmp241, label %if.then243, label %if.else249

if.then243:                                       ; preds = %sw.bb240
  br i1 %cmp1, label %if.then265, label %if.then265.sink.split

if.else249:                                       ; preds = %sw.bb240
  %call251 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hmac, ptr noundef %key, i32 noundef %length) #8
  %cmp252.not = icmp eq i32 %call251, 0
  br i1 %cmp252.not, label %if.end255, label %return

if.end255:                                        ; preds = %if.else249
  %call257 = tail call i32 @wc_Sha3_512_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end255, %if.end232, %if.end209, %if.end186, %if.end163, %if.end140, %if.end117, %if.end94, %if.end71, %if.end48
  %call257.sink = phi i32 [ %call257, %if.end255 ], [ %call234, %if.end232 ], [ %call211, %if.end209 ], [ %call188, %if.end186 ], [ %call165, %if.end163 ], [ %call142, %if.end140 ], [ %call119, %if.end117 ], [ %call96, %if.end94 ], [ %call73, %if.end71 ], [ %call50, %if.end48 ]
  %.sink = phi i32 [ 64, %if.end255 ], [ 48, %if.end232 ], [ 32, %if.end209 ], [ 28, %if.end186 ], [ 64, %if.end163 ], [ 48, %if.end140 ], [ 32, %if.end117 ], [ 28, %if.end94 ], [ 20, %if.end71 ], [ 16, %if.end48 ]
  %hmac_block_size.0 = phi i32 [ 72, %if.end255 ], [ 104, %if.end232 ], [ 136, %if.end209 ], [ 144, %if.end186 ], [ 128, %if.end163 ], [ 128, %if.end140 ], [ 64, %if.end117 ], [ 64, %if.end94 ], [ 64, %if.end71 ], [ 64, %if.end48 ]
  %cmp258.not = icmp eq i32 %call257.sink, 0
  %spec.select180 = select i1 %cmp258.not, i32 %.sink, i32 %length
  %cmp263 = icmp eq i32 %call257.sink, 0
  br i1 %cmp263, label %if.then265, label %return

if.then265.sink.split:                            ; preds = %if.then243, %if.then220, %if.then197, %if.then174, %if.then151, %if.then128, %if.then105, %if.then82, %if.then59, %if.then38
  %hmac_block_size.0187.ph = phi i32 [ 64, %if.then38 ], [ 64, %if.then59 ], [ 64, %if.then82 ], [ 64, %if.then105 ], [ 128, %if.then128 ], [ 128, %if.then151 ], [ 144, %if.then174 ], [ 136, %if.then197 ], [ 104, %if.then220 ], [ 72, %if.then243 ]
  %conv42 = zext nneg i32 %length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ipad, ptr nonnull align 1 %key, i64 %conv42, i1 false)
  br label %if.then265

if.then265:                                       ; preds = %if.then265.sink.split, %if.then38, %if.then59, %if.then82, %if.then105, %if.then128, %if.then151, %if.then174, %if.then197, %if.then220, %if.then243, %sw.epilog
  %hmac_block_size.0187 = phi i32 [ %hmac_block_size.0, %sw.epilog ], [ 64, %if.then38 ], [ 64, %if.then59 ], [ 64, %if.then82 ], [ 64, %if.then105 ], [ 128, %if.then128 ], [ 128, %if.then151 ], [ 144, %if.then174 ], [ 136, %if.then197 ], [ 104, %if.then220 ], [ 72, %if.then243 ], [ %hmac_block_size.0187.ph, %if.then265.sink.split ]
  %length.addr.0186 = phi i32 [ %spec.select180, %sw.epilog ], [ %length, %if.then38 ], [ %length, %if.then59 ], [ %length, %if.then82 ], [ %length, %if.then105 ], [ %length, %if.then128 ], [ %length, %if.then151 ], [ %length, %if.then174 ], [ %length, %if.then197 ], [ %length, %if.then220 ], [ %length, %if.then243 ], [ %length, %if.then265.sink.split ]
  %cmp266 = icmp ult i32 %length.addr.0186, %hmac_block_size.0187
  br i1 %cmp266, label %if.then268, label %if.end270

if.then268:                                       ; preds = %if.then265
  %idx.ext = zext nneg i32 %length.addr.0186 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %ipad, i64 %idx.ext
  %sub = sub nuw nsw i32 %hmac_block_size.0187, %length.addr.0186
  %conv269 = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv269, i1 false)
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %if.then265
  %wide.trip.count = zext nneg i32 %hmac_block_size.0187 to i64
  br label %for.body

for.body:                                         ; preds = %if.end270, %for.body
  %indvars.iv = phi i64 [ 0, %if.end270 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %ipad, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %3 = xor i8 %2, 92
  %arrayidx276 = getelementptr inbounds nuw i8, ptr %opad, i64 %indvars.iv
  store i8 %3, ptr %arrayidx276, align 1
  %4 = xor i8 %2, 54
  store i8 %4, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %if.else, %if.else65, %if.else88, %if.else111, %if.else134, %if.else157, %if.else180, %if.else203, %if.else226, %if.else249, %sw.epilog, %if.end32, %if.end26, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ -173, %lor.lhs.false3 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ %call, %if.end26 ], [ -173, %if.end32 ], [ %call257.sink, %sw.epilog ], [ %call44, %if.else ], [ %call67, %if.else65 ], [ %call90, %if.else88 ], [ %call113, %if.else111 ], [ %call136, %if.else134 ], [ %call159, %if.else157 ], [ %call182, %if.else180 ], [ %call205, %if.else203 ], [ %call228, %if.else226 ], [ %call251, %if.else249 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @wc_HmacFree(ptr noundef %hmac) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %hmac, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %macType = getelementptr inbounds nuw i8, ptr %hmac, i64 776
  %0 = load i8, ptr %macType, align 8
  switch i8 %0, label %sw.epilog [
    i8 3, label %sw.bb
    i8 4, label %sw.bb1
    i8 5, label %sw.bb3
    i8 6, label %sw.bb5
    i8 7, label %sw.bb7
    i8 8, label %sw.bb9
    i8 10, label %sw.bb11
    i8 11, label %sw.bb13
    i8 12, label %sw.bb15
    i8 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @wc_Md5Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  tail call void @wc_ShaFree(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  tail call void @wc_Sha224Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  tail call void @wc_Sha256Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  tail call void @wc_Sha384Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  tail call void @wc_Sha512Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  tail call void @wc_Sha3_224_Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  tail call void @wc_Sha3_256_Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  tail call void @wc_Sha3_384_Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  tail call void @wc_Sha3_512_Free(ptr noundef nonnull %hmac) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %1 = ptrtoint ptr %hmac to i64
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %conv.i = and i32 %3, 7
  %sub3.i = sub nuw nsw i32 784, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %sw.epilog
  %w.017.i.ph = phi ptr [ %hmac, %sw.epilog ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %sw.epilog, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %sw.epilog ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %hmac, %sw.epilog ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !6

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !7

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !8

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %msg, i32 noundef %length) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %hmac, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %msg, null
  %cmp2 = icmp ne i32 %length, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %innerHashKeyed = getelementptr inbounds nuw i8, ptr %hmac, i64 777
  %0 = load i8, ptr %innerHashKeyed, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call = tail call fastcc i32 @HmacKeyInnerHash(ptr noundef %hmac)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then3, %if.end
  %macType = getelementptr inbounds nuw i8, ptr %hmac, i64 776
  %1 = load i8, ptr %macType, align 8
  switch i8 %1, label %return [
    i8 3, label %sw.bb
    i8 4, label %sw.bb9
    i8 5, label %sw.bb12
    i8 6, label %sw.bb15
    i8 7, label %sw.bb18
    i8 8, label %sw.bb21
    i8 10, label %sw.bb24
    i8 11, label %sw.bb27
    i8 12, label %sw.bb30
    i8 13, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end7
  %call8 = tail call i32 @wc_Md5Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb9:                                           ; preds = %if.end7
  %call11 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb12:                                          ; preds = %if.end7
  %call14 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb15:                                          ; preds = %if.end7
  %call17 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb18:                                          ; preds = %if.end7
  %call20 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb21:                                          ; preds = %if.end7
  %call23 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb24:                                          ; preds = %if.end7
  %call26 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb27:                                          ; preds = %if.end7
  %call29 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb30:                                          ; preds = %if.end7
  %call32 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

sw.bb33:                                          ; preds = %if.end7
  %call35 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hmac, ptr noundef %msg, i32 noundef %length) #8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb9, %sw.bb12, %sw.bb15, %sw.bb18, %sw.bb21, %sw.bb24, %sw.bb27, %sw.bb30, %sw.bb33, %if.end7, %if.then3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ %call, %if.then3 ], [ 0, %if.end7 ], [ %call35, %sw.bb33 ], [ %call32, %sw.bb30 ], [ %call29, %sw.bb27 ], [ %call26, %sw.bb24 ], [ %call23, %sw.bb21 ], [ %call20, %sw.bb18 ], [ %call17, %sw.bb15 ], [ %call14, %sw.bb12 ], [ %call11, %sw.bb9 ], [ %call8, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HmacKeyInnerHash(ptr noundef nonnull %hmac) unnamed_addr #1 {
entry:
  %macType = getelementptr inbounds nuw i8, ptr %hmac, i64 776
  %0 = load i8, ptr %macType, align 8
  switch i8 %0, label %if.then [
    i8 3, label %sw.bb
    i8 4, label %sw.bb1
    i8 5, label %sw.bb6
    i8 6, label %sw.bb11
    i8 7, label %sw.bb16
    i8 8, label %sw.bb21
    i8 10, label %sw.bb26
    i8 11, label %sw.bb31
    i8 12, label %sw.bb36
    i8 13, label %sw.bb41
  ]

sw.bb:                                            ; preds = %entry
  %ipad = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call = tail call i32 @wc_Md5Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad, i32 noundef 64) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %ipad3 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call5 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad3, i32 noundef 64) #8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %ipad8 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call10 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad8, i32 noundef 64) #8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %ipad13 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call15 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad13, i32 noundef 64) #8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %ipad18 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call20 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad18, i32 noundef 128) #8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %ipad23 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call25 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad23, i32 noundef 128) #8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %ipad28 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call30 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad28, i32 noundef 144) #8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %ipad33 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call35 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad33, i32 noundef 136) #8
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %ipad38 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call40 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad38, i32 noundef 104) #8
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %ipad43 = getelementptr inbounds nuw i8, ptr %hmac, i64 416
  %call45 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ipad43, i32 noundef 72) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb
  %ret.0 = phi i32 [ %call45, %sw.bb41 ], [ %call40, %sw.bb36 ], [ %call35, %sw.bb31 ], [ %call30, %sw.bb26 ], [ %call25, %sw.bb21 ], [ %call20, %sw.bb16 ], [ %call15, %sw.bb11 ], [ %call10, %sw.bb6 ], [ %call5, %sw.bb1 ], [ %call, %sw.bb ]
  %cmp = icmp eq i32 %ret.0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %sw.epilog
  %innerHashKeyed = getelementptr inbounds nuw i8, ptr %hmac, i64 777
  store i8 1, ptr %innerHashKeyed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %ret.025 = phi i32 [ 0, %if.then ], [ %ret.0, %sw.epilog ]
  ret i32 %ret.025
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %hash) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %hmac, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %innerHashKeyed = getelementptr inbounds nuw i8, ptr %hmac, i64 777
  %0 = load i8, ptr %innerHashKeyed, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @HmacKeyInnerHash(ptr noundef %hmac)
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %macType = getelementptr inbounds nuw i8, ptr %hmac, i64 776
  %1 = load i8, ptr %macType, align 8
  switch i8 %1, label %return [
    i8 3, label %sw.bb
    i8 4, label %sw.bb30
    i8 5, label %sw.bb57
    i8 6, label %sw.bb88
    i8 7, label %sw.bb115
    i8 8, label %sw.bb142
    i8 10, label %sw.bb169
    i8 11, label %sw.bb196
    i8 12, label %sw.bb223
    i8 13, label %sw.bb250
  ]

sw.bb:                                            ; preds = %if.end6
  %innerHash = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call8 = tail call i32 @wc_Md5Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash) #8
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %sw.bb
  %opad = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call15 = tail call i32 @wc_Md5Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad, i32 noundef 64) #8
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end12
  %call23 = tail call i32 @wc_Md5Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash, i32 noundef 16) #8
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end19
  %call29 = tail call i32 @wc_Md5Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end6
  %innerHash32 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call34 = tail call i32 @wc_ShaFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash32) #8
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end38, label %return

if.end38:                                         ; preds = %sw.bb30
  %opad40 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call42 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %opad40, i32 noundef 64) #8
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end46, label %return

if.end46:                                         ; preds = %if.end38
  %call50 = tail call i32 @wc_ShaUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash32, i32 noundef 20) #8
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end54, label %return

if.end54:                                         ; preds = %if.end46
  %call56 = tail call i32 @wc_ShaFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end6
  %innerHash59 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call61 = tail call i32 @wc_Sha224Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash59) #8
  %cmp62.not = icmp eq i32 %call61, 0
  br i1 %cmp62.not, label %if.end65, label %return

if.end65:                                         ; preds = %sw.bb57
  %opad67 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call69 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad67, i32 noundef 64) #8
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %if.end73, label %return

if.end73:                                         ; preds = %if.end65
  %call77 = tail call i32 @wc_Sha224Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash59, i32 noundef 28) #8
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %if.end81, label %return

if.end81:                                         ; preds = %if.end73
  %call83 = tail call i32 @wc_Sha224Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end6
  %innerHash90 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call92 = tail call i32 @wc_Sha256Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash90) #8
  %cmp93.not = icmp eq i32 %call92, 0
  br i1 %cmp93.not, label %if.end96, label %return

if.end96:                                         ; preds = %sw.bb88
  %opad98 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call100 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad98, i32 noundef 64) #8
  %cmp101.not = icmp eq i32 %call100, 0
  br i1 %cmp101.not, label %if.end104, label %return

if.end104:                                        ; preds = %if.end96
  %call108 = tail call i32 @wc_Sha256Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash90, i32 noundef 32) #8
  %cmp109.not = icmp eq i32 %call108, 0
  br i1 %cmp109.not, label %if.end112, label %return

if.end112:                                        ; preds = %if.end104
  %call114 = tail call i32 @wc_Sha256Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end6
  %innerHash117 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call119 = tail call i32 @wc_Sha384Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash117) #8
  %cmp120.not = icmp eq i32 %call119, 0
  br i1 %cmp120.not, label %if.end123, label %return

if.end123:                                        ; preds = %sw.bb115
  %opad125 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call127 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad125, i32 noundef 128) #8
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %if.end131, label %return

if.end131:                                        ; preds = %if.end123
  %call135 = tail call i32 @wc_Sha384Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash117, i32 noundef 48) #8
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.end139, label %return

if.end139:                                        ; preds = %if.end131
  %call141 = tail call i32 @wc_Sha384Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end6
  %innerHash144 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call146 = tail call i32 @wc_Sha512Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash144) #8
  %cmp147.not = icmp eq i32 %call146, 0
  br i1 %cmp147.not, label %if.end150, label %return

if.end150:                                        ; preds = %sw.bb142
  %opad152 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call154 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad152, i32 noundef 128) #8
  %cmp155.not = icmp eq i32 %call154, 0
  br i1 %cmp155.not, label %if.end158, label %return

if.end158:                                        ; preds = %if.end150
  %call162 = tail call i32 @wc_Sha512Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash144, i32 noundef 64) #8
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %if.end166, label %return

if.end166:                                        ; preds = %if.end158
  %call168 = tail call i32 @wc_Sha512Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end6
  %innerHash171 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call173 = tail call i32 @wc_Sha3_224_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash171) #8
  %cmp174.not = icmp eq i32 %call173, 0
  br i1 %cmp174.not, label %if.end177, label %return

if.end177:                                        ; preds = %sw.bb169
  %opad179 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call181 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad179, i32 noundef 144) #8
  %cmp182.not = icmp eq i32 %call181, 0
  br i1 %cmp182.not, label %if.end185, label %return

if.end185:                                        ; preds = %if.end177
  %call189 = tail call i32 @wc_Sha3_224_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash171, i32 noundef 28) #8
  %cmp190.not = icmp eq i32 %call189, 0
  br i1 %cmp190.not, label %if.end193, label %return

if.end193:                                        ; preds = %if.end185
  %call195 = tail call i32 @wc_Sha3_224_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end6
  %innerHash198 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call200 = tail call i32 @wc_Sha3_256_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash198) #8
  %cmp201.not = icmp eq i32 %call200, 0
  br i1 %cmp201.not, label %if.end204, label %return

if.end204:                                        ; preds = %sw.bb196
  %opad206 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call208 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad206, i32 noundef 136) #8
  %cmp209.not = icmp eq i32 %call208, 0
  br i1 %cmp209.not, label %if.end212, label %return

if.end212:                                        ; preds = %if.end204
  %call216 = tail call i32 @wc_Sha3_256_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash198, i32 noundef 32) #8
  %cmp217.not = icmp eq i32 %call216, 0
  br i1 %cmp217.not, label %if.end220, label %return

if.end220:                                        ; preds = %if.end212
  %call222 = tail call i32 @wc_Sha3_256_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb223:                                         ; preds = %if.end6
  %innerHash225 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call227 = tail call i32 @wc_Sha3_384_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash225) #8
  %cmp228.not = icmp eq i32 %call227, 0
  br i1 %cmp228.not, label %if.end231, label %return

if.end231:                                        ; preds = %sw.bb223
  %opad233 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call235 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad233, i32 noundef 104) #8
  %cmp236.not = icmp eq i32 %call235, 0
  br i1 %cmp236.not, label %if.end239, label %return

if.end239:                                        ; preds = %if.end231
  %call243 = tail call i32 @wc_Sha3_384_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash225, i32 noundef 48) #8
  %cmp244.not = icmp eq i32 %call243, 0
  br i1 %cmp244.not, label %if.end247, label %return

if.end247:                                        ; preds = %if.end239
  %call249 = tail call i32 @wc_Sha3_384_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.bb250:                                         ; preds = %if.end6
  %innerHash252 = getelementptr inbounds nuw i8, ptr %hmac, i64 704
  %call254 = tail call i32 @wc_Sha3_512_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash252) #8
  %cmp255.not = icmp eq i32 %call254, 0
  br i1 %cmp255.not, label %if.end258, label %return

if.end258:                                        ; preds = %sw.bb250
  %opad260 = getelementptr inbounds nuw i8, ptr %hmac, i64 560
  %call262 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %opad260, i32 noundef 72) #8
  %cmp263.not = icmp eq i32 %call262, 0
  br i1 %cmp263.not, label %if.end266, label %return

if.end266:                                        ; preds = %if.end258
  %call270 = tail call i32 @wc_Sha3_512_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %innerHash252, i32 noundef 64) #8
  %cmp271.not = icmp eq i32 %call270, 0
  br i1 %cmp271.not, label %if.end274, label %return

if.end274:                                        ; preds = %if.end266
  %call276 = tail call i32 @wc_Sha3_512_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %hash) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end81, %if.end274, %if.end247, %if.end220, %if.end193, %if.end166, %if.end139, %if.end112, %if.end54, %if.end27
  %ret.0 = phi i32 [ %call276, %if.end274 ], [ %call249, %if.end247 ], [ %call222, %if.end220 ], [ %call195, %if.end193 ], [ %call168, %if.end166 ], [ %call141, %if.end139 ], [ %call114, %if.end112 ], [ %call83, %if.end81 ], [ %call56, %if.end54 ], [ %call29, %if.end27 ]
  %cmp277 = icmp eq i32 %ret.0, 0
  br i1 %cmp277, label %if.then279, label %return

if.then279:                                       ; preds = %sw.epilog
  store i8 0, ptr %innerHashKeyed, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end19, %if.end12, %sw.bb, %if.end46, %if.end38, %sw.bb30, %if.end73, %if.end65, %sw.bb57, %if.end104, %if.end96, %sw.bb88, %if.end131, %if.end123, %sw.bb115, %if.end158, %if.end150, %sw.bb142, %if.end185, %if.end177, %sw.bb169, %if.end212, %if.end204, %sw.bb196, %if.end239, %if.end231, %sw.bb223, %if.end266, %if.end258, %sw.bb250, %sw.epilog, %if.then279, %if.then2, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call, %if.then2 ], [ 0, %if.then279 ], [ %ret.0, %sw.epilog ], [ -173, %if.end6 ], [ %call23, %if.end19 ], [ %call15, %if.end12 ], [ %call8, %sw.bb ], [ %call50, %if.end46 ], [ %call42, %if.end38 ], [ %call34, %sw.bb30 ], [ %call77, %if.end73 ], [ %call69, %if.end65 ], [ %call61, %sw.bb57 ], [ %call108, %if.end104 ], [ %call100, %if.end96 ], [ %call92, %sw.bb88 ], [ %call135, %if.end131 ], [ %call127, %if.end123 ], [ %call119, %sw.bb115 ], [ %call162, %if.end158 ], [ %call154, %if.end150 ], [ %call146, %sw.bb142 ], [ %call189, %if.end185 ], [ %call181, %if.end177 ], [ %call173, %sw.bb169 ], [ %call216, %if.end212 ], [ %call208, %if.end204 ], [ %call200, %sw.bb196 ], [ %call243, %if.end239 ], [ %call235, %if.end231 ], [ %call227, %sw.bb223 ], [ %call270, %if.end266 ], [ %call262, %if.end258 ], [ %call254, %sw.bb250 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_HmacInit(ptr noundef writeonly %hmac, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %hmac, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap1 = getelementptr inbounds nuw i8, ptr %hmac, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %hmac, i8 0, i64 784, i1 false)
  store ptr %heap, ptr %heap1, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare void @wc_Md5Free(ptr noundef) local_unnamed_addr #2

declare void @wc_ShaFree(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha224Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha384Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha512Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_224_Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_256_Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_384_Free(ptr noundef) local_unnamed_addr #2

declare void @wc_Sha3_512_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_GetHmacMaxSize() local_unnamed_addr #0 {
entry:
  ret i32 64
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract_ex(i32 noundef %type, ptr noundef %salt, i32 noundef %saltSz, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %out, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #1 {
entry:
  %tmp = alloca [64 x i8], align 16
  %myHmac = alloca [1 x %struct.Hmac], align 16
  %switch.tableidx = add i32 %type, -3
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1983, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %switch.hole_check
  %cmp1 = icmp eq ptr %salt, null
  br i1 %cmp1, label %if.then2, label %if.then9

if.then2:                                         ; preds = %switch.lookup
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table.wc_HKDF_Expand_ex, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %conv = zext nneg i32 %switch.load to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %tmp, i8 0, i64 %conv, i1 false)
  br label %if.then9

if.then9:                                         ; preds = %switch.lookup, %if.then2
  %saltSz.addr.0 = phi i32 [ %switch.load, %if.then2 ], [ %saltSz, %switch.lookup ]
  %localSalt.0 = phi ptr [ %tmp, %if.then2 ], [ %salt, %switch.lookup ]
  %heap1.i = getelementptr inbounds nuw i8, ptr %myHmac, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %myHmac, i8 0, i64 784, i1 false)
  store ptr %heap, ptr %heap1.i, align 16
  %call11 = call i32 @wc_HmacSetKey(ptr noundef nonnull %myHmac, i32 noundef %type, ptr noundef nonnull %localSalt.0, i32 noundef %saltSz.addr.0)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end17, label %if.end23

if.end17:                                         ; preds = %if.then9
  %call16 = call i32 @wc_HmacUpdate(ptr noundef nonnull %myHmac, ptr noundef %inKey, i32 noundef %inKeySz)
  %cmp18 = icmp eq i32 %call16, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %call22 = call i32 @wc_HmacFinal(ptr noundef nonnull %myHmac, ptr noundef %out)
  br label %if.end23

if.end23:                                         ; preds = %if.then9, %if.then20, %if.end17
  %ret.2 = phi i32 [ %call22, %if.then20 ], [ %call16, %if.end17 ], [ %call11, %if.then9 ]
  call void @wc_HmacFree(ptr noundef nonnull %myHmac)
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %if.end23
  %retval.0 = phi i32 [ %ret.2, %if.end23 ], [ -173, %entry ], [ -173, %switch.hole_check ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract(i32 noundef %type, ptr noundef %salt, i32 noundef %saltSz, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca [64 x i8], align 16
  %myHmac.i = alloca [1 x %struct.Hmac], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %myHmac.i)
  %switch.tableidx = add i32 %type, -3
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.hole_check, label %wc_HKDF_Extract_ex.exit

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1983, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %wc_HKDF_Extract_ex.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %cmp1.i = icmp eq ptr %salt, null
  br i1 %cmp1.i, label %if.then2.i, label %if.then9.i

if.then2.i:                                       ; preds = %switch.lookup
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table.wc_HKDF_Expand_ex, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %conv.i = zext nneg i32 %switch.load to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %tmp.i, i8 0, i64 %conv.i, i1 false)
  br label %if.then9.i

if.then9.i:                                       ; preds = %if.then2.i, %switch.lookup
  %saltSz.addr.0.i = phi i32 [ %switch.load, %if.then2.i ], [ %saltSz, %switch.lookup ]
  %localSalt.0.i = phi ptr [ %tmp.i, %if.then2.i ], [ %salt, %switch.lookup ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %myHmac.i, i8 0, i64 784, i1 false)
  %call11.i = call i32 @wc_HmacSetKey(ptr noundef nonnull %myHmac.i, i32 noundef %type, ptr noundef nonnull %localSalt.0.i, i32 noundef %saltSz.addr.0.i)
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.end17.i, label %if.end23.i

if.end17.i:                                       ; preds = %if.then9.i
  %call16.i = call i32 @wc_HmacUpdate(ptr noundef nonnull %myHmac.i, ptr noundef %inKey, i32 noundef %inKeySz)
  %cmp18.i = icmp eq i32 %call16.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end17.i
  %call22.i = call i32 @wc_HmacFinal(ptr noundef nonnull %myHmac.i, ptr noundef %out)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end17.i, %if.then9.i
  %ret.2.i = phi i32 [ %call22.i, %if.then20.i ], [ %call16.i, %if.end17.i ], [ %call11.i, %if.then9.i ]
  call void @wc_HmacFree(ptr noundef nonnull %myHmac.i)
  br label %wc_HKDF_Extract_ex.exit

wc_HKDF_Extract_ex.exit:                          ; preds = %switch.hole_check, %entry, %if.end23.i
  %retval.0.i = phi i32 [ %ret.2.i, %if.end23.i ], [ -173, %entry ], [ -173, %switch.hole_check ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %myHmac.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand_ex(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %info, i32 noundef %infoSz, ptr noundef writeonly %out, i32 noundef %outSz, ptr noundef %heap, i32 %devId) local_unnamed_addr #1 {
entry:
  %tmp = alloca [64 x i8], align 16
  %myHmac = alloca [1 x %struct.Hmac], align 16
  %n = alloca i8, align 1
  store i8 1, ptr %n, align 1
  %switch.tableidx = add i32 %type, -3
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1983, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %switch.hole_check
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table.wc_HKDF_Expand_ex, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %cmp1 = icmp eq ptr %out, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %switch.lookup
  %div = udiv i32 %outSz, %switch.load
  %rem = urem i32 %outSz, %switch.load
  %cmp2 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp2 to i32
  %add = add nuw nsw i32 %div, %conv
  %cmp3 = icmp samesign ugt i32 %add, 255
  br i1 %cmp3, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %heap1.i = getelementptr inbounds nuw i8, ptr %myHmac, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %myHmac, i8 0, i64 784, i1 false)
  store ptr %heap, ptr %heap1.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp, i8 0, i64 64, i1 false)
  %cmp1328.not = icmp eq i32 %outSz, 0
  br i1 %cmp1328.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end11, %if.end49
  %2 = phi i8 [ %inc, %if.end49 ], [ 1, %if.end11 ]
  %outIdx.029 = phi i32 [ %add53, %if.end49 ], [ 0, %if.end11 ]
  %sub = sub nuw i32 %outSz, %outIdx.029
  %call19 = call i32 @wc_HmacSetKey(ptr noundef nonnull %myHmac, i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %while.end

if.end23:                                         ; preds = %while.body
  %cmp16 = icmp eq i8 %2, 1
  %cond = select i1 %cmp16, i32 0, i32 %switch.load
  %call26 = call i32 @wc_HmacUpdate(ptr noundef nonnull %myHmac, ptr noundef nonnull %tmp, i32 noundef %cond)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end23
  %call32 = call i32 @wc_HmacUpdate(ptr noundef nonnull %myHmac, ptr noundef %info, i32 noundef %infoSz)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %if.end30
  %call38 = call i32 @wc_HmacUpdate(ptr noundef nonnull %myHmac, ptr noundef nonnull %n, i32 noundef 1)
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end42, label %while.end

if.end42:                                         ; preds = %if.end36
  %call45 = call i32 @wc_HmacFinal(ptr noundef nonnull %myHmac, ptr noundef nonnull %tmp)
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end49, label %while.end

if.end49:                                         ; preds = %if.end42
  %cond.i = call range(i32 0, 65) i32 @llvm.umin.i32(i32 %sub, i32 range(i32 0, 65) %switch.load)
  %idx.ext = zext i32 %outIdx.029 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 %idx.ext
  %conv52 = zext nneg i32 %cond.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 16 %tmp, i64 %conv52, i1 false)
  %add53 = add i32 %outIdx.029, %switch.load
  %3 = load i8, ptr %n, align 1
  %inc = add i8 %3, 1
  store i8 %inc, ptr %n, align 1
  %cmp13 = icmp ult i32 %add53, %outSz
  br i1 %cmp13, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end49, %while.body, %if.end23, %if.end30, %if.end36, %if.end42, %if.end11
  %ret.1 = phi i32 [ 0, %if.end11 ], [ %call45, %if.end42 ], [ %call38, %if.end36 ], [ %call32, %if.end30 ], [ %call26, %if.end23 ], [ %call19, %while.body ], [ 0, %if.end49 ]
  call void @wc_HmacFree(ptr noundef nonnull %myHmac)
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %switch.lookup, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ %ret.1, %while.end ], [ -173, %lor.lhs.false ], [ -173, %switch.lookup ], [ -173, %entry ], [ -173, %switch.hole_check ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @wc_HKDF_Expand_ex(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz, ptr noundef null, i32 poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %salt, i32 noundef %saltSz, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz) local_unnamed_addr #1 {
entry:
  %tmp.i.i = alloca [64 x i8], align 16
  %myHmac.i.i = alloca [1 x %struct.Hmac], align 16
  %prk = alloca [64 x i8], align 16
  switch i32 %type, label %return [
    i32 3, label %if.end.thread
    i32 4, label %if.end.thread14
    i32 5, label %if.end
    i32 6, label %sw.bb20.i
    i32 7, label %sw.bb21.i
    i32 8, label %sw.bb22.i
    i32 10, label %if.end
    i32 11, label %sw.bb20.i
    i32 12, label %sw.bb21.i
    i32 13, label %sw.bb22.i
  ]

if.end.thread14:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %myHmac.i.i)
  br label %if.end.i.i

sw.bb20.i:                                        ; preds = %entry, %entry
  br label %if.end

sw.bb21.i:                                        ; preds = %entry, %entry
  br label %if.end

sw.bb22.i:                                        ; preds = %entry, %entry
  br label %if.end

if.end.thread:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %myHmac.i.i)
  br label %if.end.i.i

if.end:                                           ; preds = %entry, %entry, %sw.bb22.i, %sw.bb21.i, %sw.bb20.i
  %retval.0.i.ph = phi i32 [ 32, %sw.bb20.i ], [ 48, %sw.bb21.i ], [ 64, %sw.bb22.i ], [ 28, %entry ], [ 28, %entry ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %myHmac.i.i)
  switch i32 %type, label %wc_HKDF_Extract.exit.thread [
    i32 13, label %sw.bb22.i.i.i
    i32 12, label %sw.bb21.i.i.i
    i32 5, label %if.end.i.i
    i32 6, label %sw.bb20.i.i.i
    i32 7, label %sw.bb21.i.i.i
    i32 8, label %sw.bb22.i.i.i
    i32 10, label %if.end.i.i
    i32 11, label %sw.bb20.i.i.i
  ]

wc_HKDF_Extract.exit.thread:                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %myHmac.i.i)
  br label %return

sw.bb20.i.i.i:                                    ; preds = %if.end, %if.end
  br label %if.end.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end, %if.end
  br label %if.end.i.i

sw.bb22.i.i.i:                                    ; preds = %if.end, %if.end
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end, %if.end, %if.end.thread, %if.end.thread14, %sw.bb22.i.i.i, %sw.bb21.i.i.i, %sw.bb20.i.i.i
  %retval.0.i.ph11 = phi i32 [ %retval.0.i.ph, %sw.bb20.i.i.i ], [ %retval.0.i.ph, %sw.bb21.i.i.i ], [ %retval.0.i.ph, %sw.bb22.i.i.i ], [ 20, %if.end.thread14 ], [ 16, %if.end.thread ], [ %retval.0.i.ph, %if.end ], [ %retval.0.i.ph, %if.end ]
  %retval.0.i.ph.i.i = phi i32 [ 32, %sw.bb20.i.i.i ], [ 48, %sw.bb21.i.i.i ], [ 64, %sw.bb22.i.i.i ], [ 20, %if.end.thread14 ], [ 16, %if.end.thread ], [ 28, %if.end ], [ 28, %if.end ]
  %cmp1.i.i = icmp eq ptr %salt, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.then9.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i = zext nneg i32 %retval.0.i.ph.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %tmp.i.i, i8 0, i64 %conv.i.i, i1 false)
  br label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then2.i.i, %if.end.i.i
  %saltSz.addr.0.i.i = phi i32 [ %retval.0.i.ph.i.i, %if.then2.i.i ], [ %saltSz, %if.end.i.i ]
  %localSalt.0.i.i = phi ptr [ %tmp.i.i, %if.then2.i.i ], [ %salt, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %myHmac.i.i, i8 0, i64 784, i1 false)
  %call11.i.i = call i32 @wc_HmacSetKey(ptr noundef nonnull %myHmac.i.i, i32 noundef %type, ptr noundef nonnull %localSalt.0.i.i, i32 noundef %saltSz.addr.0.i.i)
  %cmp12.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %cmp12.i.i, label %if.end17.i.i, label %wc_HKDF_Extract.exit.thread19

if.end17.i.i:                                     ; preds = %if.then9.i.i
  %call16.i.i = call i32 @wc_HmacUpdate(ptr noundef nonnull %myHmac.i.i, ptr noundef %inKey, i32 noundef %inKeySz)
  %cmp18.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp18.i.i, label %wc_HKDF_Extract.exit, label %wc_HKDF_Extract.exit.thread19

wc_HKDF_Extract.exit.thread19:                    ; preds = %if.end17.i.i, %if.then9.i.i
  %ret.2.i.i.ph = phi i32 [ %call11.i.i, %if.then9.i.i ], [ %call16.i.i, %if.end17.i.i ]
  call void @wc_HmacFree(ptr noundef nonnull %myHmac.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %myHmac.i.i)
  br label %return

wc_HKDF_Extract.exit:                             ; preds = %if.end17.i.i
  %call22.i.i = call i32 @wc_HmacFinal(ptr noundef nonnull %myHmac.i.i, ptr noundef nonnull %prk)
  call void @wc_HmacFree(ptr noundef nonnull %myHmac.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %myHmac.i.i)
  %cmp2.not = icmp eq i32 %call22.i.i, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %wc_HKDF_Extract.exit
  %call.i = call i32 @wc_HKDF_Expand_ex(i32 noundef %type, ptr noundef nonnull %prk, i32 noundef %retval.0.i.ph11, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz, ptr noundef null, i32 poison)
  br label %return

return:                                           ; preds = %wc_HKDF_Extract.exit.thread19, %wc_HKDF_Extract.exit.thread, %entry, %wc_HKDF_Extract.exit, %if.end4
  %retval.0 = phi i32 [ %call.i, %if.end4 ], [ %call22.i.i, %wc_HKDF_Extract.exit ], [ -173, %entry ], [ -173, %wc_HKDF_Extract.exit.thread ], [ %ret.2.i.i.ph, %wc_HKDF_Extract.exit.thread19 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
