; ModuleID = 'bench/openssl/original/libcrypto-lib-encode.ll'
source_filename = "bench/openssl/original/libcrypto-lib-encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_Encode_Ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/encode.c\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"assertion failed: ctx->length <= (int)sizeof(ctx->enc_data)\00", align 1
@srpdata_ascii2bin = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\F2>?\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\00\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF$%&'()*+,-./0123456789:;<=\FF\FF\FF\FF\FF", align 16
@data_ascii2bin = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@srpdata_bin2ascii = internal unnamed_addr constant [65 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz./\00", align 16
@data_bin2ascii = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 129) #10
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_ENCODE_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %ctx, ptr noundef nonnull @.str, i32 noundef 134) #10
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_ENCODE_CTX_copy(ptr nocapture noundef writeonly %dctx, ptr nocapture noundef readonly %sctx) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %dctx, ptr noundef nonnull align 4 dereferenceable(96) %sctx, i64 96, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_ENCODE_CTX_num(ptr nocapture noundef readonly %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %ctx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evp_encode_ctx_set_flags(ptr nocapture noundef writeonly %ctx, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %flags1 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  store i32 %flags, ptr %flags1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_EncodeInit(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #5 {
entry:
  %length = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 1
  store i32 48, ptr %length, align 4
  store i32 0, ptr %ctx, align 4
  %line_num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 3
  store i32 0, ptr %line_num, align 4
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  store i32 0, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncodeUpdate(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outl, ptr nocapture noundef readonly %in, i32 noundef %inl) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %outl, align 4
  %cmp = icmp slt i32 %inl, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %length, align 4
  %cmp1 = icmp slt i32 %0, 81
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 171) #11
  unreachable

cond.end:                                         ; preds = %if.end
  %1 = load i32, ptr %ctx, align 4
  %sub = sub nsw i32 %0, %1
  %cmp3 = icmp sgt i32 %sub, %inl
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %cond.end
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2, i64 %idxprom
  %conv = zext nneg i32 %inl to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %in, i64 %conv, i1 false)
  %2 = load i32, ptr %ctx, align 4
  %add = add nsw i32 %2, %inl
  store i32 %add, ptr %ctx, align 4
  br label %return

if.end7:                                          ; preds = %cond.end
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %if.end31, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7
  %idxprom17 = sext i32 %1 to i64
  %arrayidx18 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2, i64 %idxprom17
  %conv19 = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx18, ptr align 1 %in, i64 %conv19, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv19
  %sub20 = sub nsw i32 %inl, %sub
  %3 = load i32, ptr %length, align 4
  %flags.i = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  %4 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %4, 2
  %cmp1.not.i = icmp eq i32 %and.i, 0
  %spec.select = select i1 %cmp1.not.i, ptr @data_bin2ascii, ptr @srpdata_bin2ascii
  %cmp233.i = icmp sgt i32 %3, 0
  br i1 %cmp233.i, label %for.body.i.preheader, label %evp_encodeblock_int.exit

for.body.i.preheader:                             ; preds = %land.lhs.true.i
  %enc_data15 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end53.i
  %ret.038.i = phi i32 [ %add.i, %if.end53.i ], [ 0, %for.body.i.preheader ]
  %i.037.i = phi i32 [ %sub.i, %if.end53.i ], [ %3, %for.body.i.preheader ]
  %t.addr.036.i = phi ptr [ %t.addr.1.i, %if.end53.i ], [ %out, %for.body.i.preheader ]
  %f.addr.034.i = phi ptr [ %add.ptr.i, %if.end53.i ], [ %enc_data15, %for.body.i.preheader ]
  %cmp3.i = icmp ugt i32 %i.037.i, 2
  %5 = load i8, ptr %f.addr.034.i, align 1
  %conv.i = zext i8 %5 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 16
  br i1 %cmp3.i, label %if.end53.i, label %if.else24.i

if.else24.i:                                      ; preds = %for.body.i
  %cmp28.i = icmp eq i32 %i.037.i, 2
  br i1 %cmp28.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %if.else24.i
  %arrayidx31.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 1
  %6 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %6 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 8
  %or34.i = or disjoint i64 %shl33.i, %shl.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.else24.i
  %l.0.i = phi i64 [ %or34.i, %if.then30.i ], [ %shl.i, %if.else24.i ]
  %shr36.i = lshr i64 %l.0.i, 18
  %arrayidx38.i = getelementptr inbounds i8, ptr %spec.select, i64 %shr36.i
  %7 = load i8, ptr %arrayidx38.i, align 1
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 1
  store i8 %7, ptr %t.addr.036.i, align 1
  %shr40.i = lshr i64 %l.0.i, 12
  %and41.i = and i64 %shr40.i, 63
  %arrayidx42.i = getelementptr inbounds i8, ptr %spec.select, i64 %and41.i
  %8 = load i8, ptr %arrayidx42.i, align 1
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 2
  store i8 %8, ptr %incdec.ptr39.i, align 1
  %cmp44.i = icmp eq i32 %i.037.i, 1
  br i1 %cmp44.i, label %if.end53.thread.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end35.i
  %shr46.i = lshr i64 %l.0.i, 6
  %and47.i = and i64 %shr46.i, 63
  %arrayidx48.i = getelementptr inbounds i8, ptr %spec.select, i64 %and47.i
  %9 = load i8, ptr %arrayidx48.i, align 1
  br label %if.end53.thread.i

if.end53.thread.i:                                ; preds = %cond.false.i, %if.end35.i
  %cond.i = phi i8 [ %9, %cond.false.i ], [ 61, %if.end35.i ]
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 3
  store i8 %cond.i, ptr %incdec.ptr43.i, align 1
  store i8 61, ptr %incdec.ptr51.i, align 1
  %t.addr.140.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 4
  %add41.i = add nuw nsw i32 %ret.038.i, 4
  br label %evp_encodeblock_int.exit

if.end53.i:                                       ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 1
  %10 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %10 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 2
  %11 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %11 to i64
  %12 = or disjoint i64 %shl7.i, %conv9.i
  %or10.i = or disjoint i64 %shl7.i, %shl.i
  %shr.i = lshr i64 %conv.i, 2
  %arrayidx12.i = getelementptr inbounds i8, ptr %spec.select, i64 %shr.i
  %13 = load i8, ptr %arrayidx12.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 1
  store i8 %13, ptr %t.addr.036.i, align 1
  %shr13.i = lshr i64 %or10.i, 12
  %and14.i = and i64 %shr13.i, 63
  %arrayidx15.i = getelementptr inbounds i8, ptr %spec.select, i64 %and14.i
  %14 = load i8, ptr %arrayidx15.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 2
  store i8 %14, ptr %incdec.ptr.i, align 1
  %shr17.i = lshr i64 %12, 6
  %and18.i = and i64 %shr17.i, 63
  %arrayidx19.i = getelementptr inbounds i8, ptr %spec.select, i64 %and18.i
  %15 = load i8, ptr %arrayidx19.i, align 1
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 3
  store i8 %15, ptr %incdec.ptr16.i, align 1
  %and21.i = and i64 %conv9.i, 63
  %arrayidx22.i = getelementptr inbounds i8, ptr %spec.select, i64 %and21.i
  %16 = load i8, ptr %arrayidx22.i, align 1
  store i8 %16, ptr %incdec.ptr20.i, align 1
  %t.addr.1.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 4
  %add.i = add nuw nsw i32 %ret.038.i, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 3
  %sub.i = add nsw i32 %i.037.i, -3
  %cmp2.not.i = icmp eq i32 %i.037.i, 3
  br i1 %cmp2.not.i, label %evp_encodeblock_int.exit, label %for.body.i, !llvm.loop !4

evp_encodeblock_int.exit:                         ; preds = %if.end53.i, %land.lhs.true.i, %if.end53.thread.i
  %t.addr.0.lcssa.i = phi ptr [ %out, %land.lhs.true.i ], [ %t.addr.140.i, %if.end53.thread.i ], [ %t.addr.1.i, %if.end53.i ]
  %ret.0.lcssa.i = phi i32 [ 0, %land.lhs.true.i ], [ %add41.i, %if.end53.thread.i ], [ %add.i, %if.end53.i ]
  store i8 0, ptr %t.addr.0.lcssa.i, align 1
  store i32 0, ptr %ctx, align 4
  %idx.ext24 = sext i32 %ret.0.lcssa.i to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %out, i64 %idx.ext24
  %17 = load i32, ptr %flags.i, align 4
  %and = and i32 %17, 1
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %evp_encodeblock_int.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr25, i64 1
  store i8 10, ptr %add.ptr25, align 1
  %inc = add nsw i64 %idx.ext24, 1
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %evp_encodeblock_int.exit
  %out.addr.0 = phi ptr [ %incdec.ptr, %if.then29 ], [ %add.ptr25, %evp_encodeblock_int.exit ]
  %total.0 = phi i64 [ %inc, %if.then29 ], [ %idx.ext24, %evp_encodeblock_int.exit ]
  store i8 0, ptr %out.addr.0, align 1
  %.pre = load i32, ptr %length, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end7
  %18 = phi i32 [ %.pre, %if.end30 ], [ %0, %if.end7 ]
  %out.addr.1 = phi ptr [ %out.addr.0, %if.end30 ], [ %out, %if.end7 ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.end30 ], [ %in, %if.end7 ]
  %inl.addr.0 = phi i32 [ %sub20, %if.end30 ], [ %inl, %if.end7 ]
  %total.1 = phi i64 [ %total.0, %if.end30 ], [ 0, %if.end7 ]
  %cmp33141 = icmp sge i32 %inl.addr.0, %18
  %cmp35142 = icmp ult i64 %total.1, 2147483648
  %19 = select i1 %cmp33141, i1 %cmp35142, i1 false
  br i1 %19, label %land.lhs.true.i60.lr.ph, label %while.end

land.lhs.true.i60.lr.ph:                          ; preds = %if.end31
  %flags.i61 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  br label %land.lhs.true.i60

land.lhs.true.i60:                                ; preds = %land.lhs.true.i60.lr.ph, %if.end55
  %20 = phi i32 [ %18, %land.lhs.true.i60.lr.ph ], [ %36, %if.end55 ]
  %total.2146 = phi i64 [ %total.1, %land.lhs.true.i60.lr.ph ], [ %total.3, %if.end55 ]
  %inl.addr.1145 = phi i32 [ %inl.addr.0, %land.lhs.true.i60.lr.ph ], [ %sub43, %if.end55 ]
  %in.addr.1144 = phi ptr [ %in.addr.0, %land.lhs.true.i60.lr.ph ], [ %add.ptr41, %if.end55 ]
  %out.addr.2143 = phi ptr [ %out.addr.1, %land.lhs.true.i60.lr.ph ], [ %out.addr.3, %if.end55 ]
  %21 = load i32, ptr %flags.i61, align 4
  %and.i62 = and i32 %21, 2
  %cmp1.not.i63 = icmp eq i32 %and.i62, 0
  %spec.select132 = select i1 %cmp1.not.i63, ptr @data_bin2ascii, ptr @srpdata_bin2ascii
  %cmp233.i66 = icmp sgt i32 %20, 0
  br i1 %cmp233.i66, label %for.body.i69, label %evp_encodeblock_int.exit131

for.body.i69:                                     ; preds = %land.lhs.true.i60, %if.end53.i103
  %ret.038.i70 = phi i32 [ %add.i126, %if.end53.i103 ], [ 0, %land.lhs.true.i60 ]
  %i.037.i71 = phi i32 [ %sub.i128, %if.end53.i103 ], [ %20, %land.lhs.true.i60 ]
  %t.addr.036.i72 = phi ptr [ %t.addr.1.i125, %if.end53.i103 ], [ %out.addr.2143, %land.lhs.true.i60 ]
  %f.addr.034.i73 = phi ptr [ %add.ptr.i127, %if.end53.i103 ], [ %in.addr.1144, %land.lhs.true.i60 ]
  %cmp3.i74 = icmp ugt i32 %i.037.i71, 2
  %22 = load i8, ptr %f.addr.034.i73, align 1
  %conv.i104 = zext i8 %22 to i64
  %shl.i105 = shl nuw nsw i64 %conv.i104, 16
  br i1 %cmp3.i74, label %if.end53.i103, label %if.else24.i75

if.else24.i75:                                    ; preds = %for.body.i69
  %cmp28.i78 = icmp eq i32 %i.037.i71, 2
  br i1 %cmp28.i78, label %if.then30.i98, label %if.end35.i79

if.then30.i98:                                    ; preds = %if.else24.i75
  %arrayidx31.i99 = getelementptr inbounds i8, ptr %f.addr.034.i73, i64 1
  %23 = load i8, ptr %arrayidx31.i99, align 1
  %conv32.i100 = zext i8 %23 to i64
  %shl33.i101 = shl nuw nsw i64 %conv32.i100, 8
  %or34.i102 = or disjoint i64 %shl33.i101, %shl.i105
  br label %if.end35.i79

if.end35.i79:                                     ; preds = %if.then30.i98, %if.else24.i75
  %l.0.i80 = phi i64 [ %or34.i102, %if.then30.i98 ], [ %shl.i105, %if.else24.i75 ]
  %shr36.i81 = lshr i64 %l.0.i80, 18
  %arrayidx38.i82 = getelementptr inbounds i8, ptr %spec.select132, i64 %shr36.i81
  %24 = load i8, ptr %arrayidx38.i82, align 1
  %incdec.ptr39.i83 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 1
  store i8 %24, ptr %t.addr.036.i72, align 1
  %shr40.i84 = lshr i64 %l.0.i80, 12
  %and41.i85 = and i64 %shr40.i84, 63
  %arrayidx42.i86 = getelementptr inbounds i8, ptr %spec.select132, i64 %and41.i85
  %25 = load i8, ptr %arrayidx42.i86, align 1
  %incdec.ptr43.i87 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 2
  store i8 %25, ptr %incdec.ptr39.i83, align 1
  %cmp44.i88 = icmp eq i32 %i.037.i71, 1
  br i1 %cmp44.i88, label %if.end53.thread.i93, label %cond.false.i89

cond.false.i89:                                   ; preds = %if.end35.i79
  %shr46.i90 = lshr i64 %l.0.i80, 6
  %and47.i91 = and i64 %shr46.i90, 63
  %arrayidx48.i92 = getelementptr inbounds i8, ptr %spec.select132, i64 %and47.i91
  %26 = load i8, ptr %arrayidx48.i92, align 1
  br label %if.end53.thread.i93

if.end53.thread.i93:                              ; preds = %cond.false.i89, %if.end35.i79
  %cond.i94 = phi i8 [ %26, %cond.false.i89 ], [ 61, %if.end35.i79 ]
  %incdec.ptr51.i95 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 3
  store i8 %cond.i94, ptr %incdec.ptr43.i87, align 1
  store i8 61, ptr %incdec.ptr51.i95, align 1
  %t.addr.140.i96 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 4
  %add41.i97 = add nuw nsw i32 %ret.038.i70, 4
  br label %evp_encodeblock_int.exit131

if.end53.i103:                                    ; preds = %for.body.i69
  %arrayidx5.i106 = getelementptr inbounds i8, ptr %f.addr.034.i73, i64 1
  %27 = load i8, ptr %arrayidx5.i106, align 1
  %conv6.i107 = zext i8 %27 to i64
  %shl7.i108 = shl nuw nsw i64 %conv6.i107, 8
  %arrayidx8.i109 = getelementptr inbounds i8, ptr %f.addr.034.i73, i64 2
  %28 = load i8, ptr %arrayidx8.i109, align 1
  %conv9.i110 = zext i8 %28 to i64
  %29 = or disjoint i64 %shl7.i108, %conv9.i110
  %or10.i111 = or disjoint i64 %shl7.i108, %shl.i105
  %shr.i112 = lshr i64 %conv.i104, 2
  %arrayidx12.i113 = getelementptr inbounds i8, ptr %spec.select132, i64 %shr.i112
  %30 = load i8, ptr %arrayidx12.i113, align 1
  %incdec.ptr.i114 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 1
  store i8 %30, ptr %t.addr.036.i72, align 1
  %shr13.i115 = lshr i64 %or10.i111, 12
  %and14.i116 = and i64 %shr13.i115, 63
  %arrayidx15.i117 = getelementptr inbounds i8, ptr %spec.select132, i64 %and14.i116
  %31 = load i8, ptr %arrayidx15.i117, align 1
  %incdec.ptr16.i118 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 2
  store i8 %31, ptr %incdec.ptr.i114, align 1
  %shr17.i119 = lshr i64 %29, 6
  %and18.i120 = and i64 %shr17.i119, 63
  %arrayidx19.i121 = getelementptr inbounds i8, ptr %spec.select132, i64 %and18.i120
  %32 = load i8, ptr %arrayidx19.i121, align 1
  %incdec.ptr20.i122 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 3
  store i8 %32, ptr %incdec.ptr16.i118, align 1
  %and21.i123 = and i64 %conv9.i110, 63
  %arrayidx22.i124 = getelementptr inbounds i8, ptr %spec.select132, i64 %and21.i123
  %33 = load i8, ptr %arrayidx22.i124, align 1
  store i8 %33, ptr %incdec.ptr20.i122, align 1
  %t.addr.1.i125 = getelementptr inbounds i8, ptr %t.addr.036.i72, i64 4
  %add.i126 = add nuw nsw i32 %ret.038.i70, 4
  %add.ptr.i127 = getelementptr inbounds i8, ptr %f.addr.034.i73, i64 3
  %sub.i128 = add nsw i32 %i.037.i71, -3
  %cmp2.not.i129 = icmp eq i32 %i.037.i71, 3
  br i1 %cmp2.not.i129, label %evp_encodeblock_int.exit131, label %for.body.i69, !llvm.loop !4

evp_encodeblock_int.exit131:                      ; preds = %if.end53.i103, %land.lhs.true.i60, %if.end53.thread.i93
  %t.addr.0.lcssa.i67 = phi ptr [ %out.addr.2143, %land.lhs.true.i60 ], [ %t.addr.140.i96, %if.end53.thread.i93 ], [ %t.addr.1.i125, %if.end53.i103 ]
  %ret.0.lcssa.i68 = phi i32 [ 0, %land.lhs.true.i60 ], [ %add41.i97, %if.end53.thread.i93 ], [ %add.i126, %if.end53.i103 ]
  store i8 0, ptr %t.addr.0.lcssa.i67, align 1
  %34 = load i32, ptr %length, align 4
  %idx.ext40 = sext i32 %34 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %in.addr.1144, i64 %idx.ext40
  %sub43 = sub nsw i32 %inl.addr.1145, %34
  %idx.ext44 = sext i32 %ret.0.lcssa.i68 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %out.addr.2143, i64 %idx.ext44
  %add47 = add nsw i64 %total.2146, %idx.ext44
  %35 = load i32, ptr %flags.i61, align 4
  %and49 = and i32 %35, 1
  %cmp50 = icmp eq i32 %and49, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %evp_encodeblock_int.exit131
  %incdec.ptr53 = getelementptr inbounds i8, ptr %add.ptr45, i64 1
  store i8 10, ptr %add.ptr45, align 1
  %inc54 = add nsw i64 %add47, 1
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %evp_encodeblock_int.exit131
  %out.addr.3 = phi ptr [ %incdec.ptr53, %if.then52 ], [ %add.ptr45, %evp_encodeblock_int.exit131 ]
  %total.3 = phi i64 [ %inc54, %if.then52 ], [ %add47, %evp_encodeblock_int.exit131 ]
  store i8 0, ptr %out.addr.3, align 1
  %36 = load i32, ptr %length, align 4
  %cmp33 = icmp sge i32 %sub43, %36
  %cmp35 = icmp ult i64 %total.3, 2147483648
  %37 = select i1 %cmp33, i1 %cmp35, i1 false
  br i1 %37, label %land.lhs.true.i60, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end55, %if.end31
  %in.addr.1.lcssa = phi ptr [ %in.addr.0, %if.end31 ], [ %add.ptr41, %if.end55 ]
  %inl.addr.1.lcssa = phi i32 [ %inl.addr.0, %if.end31 ], [ %sub43, %if.end55 ]
  %total.2.lcssa = phi i64 [ %total.1, %if.end31 ], [ %total.3, %if.end55 ]
  %cmp56 = icmp ugt i64 %total.2.lcssa, 2147483647
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.end
  store i32 0, ptr %outl, align 4
  br label %return

if.end59:                                         ; preds = %while.end
  %cmp60.not = icmp eq i32 %inl.addr.1.lcssa, 0
  br i1 %cmp60.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end59
  %enc_data63 = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2
  %conv65 = sext i32 %inl.addr.1.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %enc_data63, ptr align 1 %in.addr.1.lcssa, i64 %conv65, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end59
  store i32 %inl.addr.1.lcssa, ptr %ctx, align 4
  %conv68 = trunc i64 %total.2.lcssa to i32
  store i32 %conv68, ptr %outl, align 4
  br label %return

return:                                           ; preds = %entry, %if.end66, %if.then58, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %if.then58 ], [ 1, %if.end66 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @EVP_EncodeFinal(ptr nocapture noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outl) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, 2
  %cmp1.not.i = icmp eq i32 %and.i, 0
  %spec.select = select i1 %cmp1.not.i, ptr @data_bin2ascii, ptr @srpdata_bin2ascii
  %cmp233.i = icmp sgt i32 %0, 0
  br i1 %cmp233.i, label %for.body.i.preheader, label %evp_encodeblock_int.exit

for.body.i.preheader:                             ; preds = %land.lhs.true.i
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end53.i
  %ret.038.i = phi i32 [ %add.i, %if.end53.i ], [ 0, %for.body.i.preheader ]
  %i.037.i = phi i32 [ %sub.i, %if.end53.i ], [ %0, %for.body.i.preheader ]
  %t.addr.036.i = phi ptr [ %t.addr.1.i, %if.end53.i ], [ %out, %for.body.i.preheader ]
  %f.addr.034.i = phi ptr [ %add.ptr.i, %if.end53.i ], [ %enc_data, %for.body.i.preheader ]
  %cmp3.i = icmp ugt i32 %i.037.i, 2
  %2 = load i8, ptr %f.addr.034.i, align 1
  %conv.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 16
  br i1 %cmp3.i, label %if.end53.i, label %if.else24.i

if.else24.i:                                      ; preds = %for.body.i
  %cmp28.i = icmp eq i32 %i.037.i, 2
  br i1 %cmp28.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %if.else24.i
  %arrayidx31.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 1
  %3 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %3 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 8
  %or34.i = or disjoint i64 %shl33.i, %shl.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.else24.i
  %l.0.i = phi i64 [ %or34.i, %if.then30.i ], [ %shl.i, %if.else24.i ]
  %shr36.i = lshr i64 %l.0.i, 18
  %arrayidx38.i = getelementptr inbounds i8, ptr %spec.select, i64 %shr36.i
  %4 = load i8, ptr %arrayidx38.i, align 1
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 1
  store i8 %4, ptr %t.addr.036.i, align 1
  %shr40.i = lshr i64 %l.0.i, 12
  %and41.i = and i64 %shr40.i, 63
  %arrayidx42.i = getelementptr inbounds i8, ptr %spec.select, i64 %and41.i
  %5 = load i8, ptr %arrayidx42.i, align 1
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 2
  store i8 %5, ptr %incdec.ptr39.i, align 1
  %cmp44.i = icmp eq i32 %i.037.i, 1
  br i1 %cmp44.i, label %if.end53.thread.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end35.i
  %shr46.i = lshr i64 %l.0.i, 6
  %and47.i = and i64 %shr46.i, 63
  %arrayidx48.i = getelementptr inbounds i8, ptr %spec.select, i64 %and47.i
  %6 = load i8, ptr %arrayidx48.i, align 1
  br label %if.end53.thread.i

if.end53.thread.i:                                ; preds = %cond.false.i, %if.end35.i
  %cond.i = phi i8 [ %6, %cond.false.i ], [ 61, %if.end35.i ]
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 3
  store i8 %cond.i, ptr %incdec.ptr43.i, align 1
  store i8 61, ptr %incdec.ptr51.i, align 1
  %t.addr.140.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 4
  %add41.i = add nuw nsw i32 %ret.038.i, 4
  br label %evp_encodeblock_int.exit

if.end53.i:                                       ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 1
  %7 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %7 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 2
  %8 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %8 to i64
  %9 = or disjoint i64 %shl7.i, %conv9.i
  %or10.i = or disjoint i64 %shl7.i, %shl.i
  %shr.i = lshr i64 %conv.i, 2
  %arrayidx12.i = getelementptr inbounds i8, ptr %spec.select, i64 %shr.i
  %10 = load i8, ptr %arrayidx12.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 1
  store i8 %10, ptr %t.addr.036.i, align 1
  %shr13.i = lshr i64 %or10.i, 12
  %and14.i = and i64 %shr13.i, 63
  %arrayidx15.i = getelementptr inbounds i8, ptr %spec.select, i64 %and14.i
  %11 = load i8, ptr %arrayidx15.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 2
  store i8 %11, ptr %incdec.ptr.i, align 1
  %shr17.i = lshr i64 %9, 6
  %and18.i = and i64 %shr17.i, 63
  %arrayidx19.i = getelementptr inbounds i8, ptr %spec.select, i64 %and18.i
  %12 = load i8, ptr %arrayidx19.i, align 1
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 3
  store i8 %12, ptr %incdec.ptr16.i, align 1
  %and21.i = and i64 %conv9.i, 63
  %arrayidx22.i = getelementptr inbounds i8, ptr %spec.select, i64 %and21.i
  %13 = load i8, ptr %arrayidx22.i, align 1
  store i8 %13, ptr %incdec.ptr20.i, align 1
  %t.addr.1.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 4
  %add.i = add nuw nsw i32 %ret.038.i, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 3
  %sub.i = add nsw i32 %i.037.i, -3
  %cmp2.not.i = icmp eq i32 %i.037.i, 3
  br i1 %cmp2.not.i, label %evp_encodeblock_int.exit, label %for.body.i, !llvm.loop !4

evp_encodeblock_int.exit:                         ; preds = %if.end53.i, %land.lhs.true.i, %if.end53.thread.i
  %t.addr.0.lcssa.i = phi ptr [ %out, %land.lhs.true.i ], [ %t.addr.140.i, %if.end53.thread.i ], [ %t.addr.1.i, %if.end53.i ]
  %ret.0.lcssa.i = phi i32 [ 0, %land.lhs.true.i ], [ %add41.i, %if.end53.thread.i ], [ %add.i, %if.end53.i ]
  store i8 0, ptr %t.addr.0.lcssa.i, align 1
  %14 = load i32, ptr %flags.i, align 4
  %and = and i32 %14, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %evp_encodeblock_int.exit
  %inc = add i32 %ret.0.lcssa.i, 1
  %idxprom = zext i32 %ret.0.lcssa.i to i64
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %evp_encodeblock_int.exit
  %ret.0 = phi i32 [ %inc, %if.then3 ], [ %ret.0.lcssa.i, %evp_encodeblock_int.exit ]
  %idxprom4 = zext i32 %ret.0 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %out, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1
  store i32 0, ptr %ctx, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %ret.1 = phi i32 [ %ret.0, %if.end ], [ 0, %entry ]
  store i32 %ret.1, ptr %outl, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @EVP_EncodeBlock(ptr nocapture noundef writeonly %t, ptr nocapture noundef readonly %f, i32 noundef %dlen) local_unnamed_addr #7 {
entry:
  %cmp233.i = icmp sgt i32 %dlen, 0
  br i1 %cmp233.i, label %for.body.i, label %evp_encodeblock_int.exit

for.body.i:                                       ; preds = %entry, %if.end53.i
  %ret.038.i = phi i32 [ %add.i, %if.end53.i ], [ 0, %entry ]
  %i.037.i = phi i32 [ %sub.i, %if.end53.i ], [ %dlen, %entry ]
  %t.addr.036.i = phi ptr [ %t.addr.1.i, %if.end53.i ], [ %t, %entry ]
  %f.addr.034.i = phi ptr [ %add.ptr.i, %if.end53.i ], [ %f, %entry ]
  %cmp3.i = icmp ugt i32 %i.037.i, 2
  %0 = load i8, ptr %f.addr.034.i, align 1
  %conv.i = zext i8 %0 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 16
  br i1 %cmp3.i, label %if.end53.i, label %if.else24.i

if.else24.i:                                      ; preds = %for.body.i
  %cmp28.i = icmp eq i32 %i.037.i, 2
  br i1 %cmp28.i, label %if.then30.i, label %if.end35.i

if.then30.i:                                      ; preds = %if.else24.i
  %arrayidx31.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 1
  %1 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %1 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 8
  %or34.i = or disjoint i64 %shl33.i, %shl.i
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.else24.i
  %l.0.i = phi i64 [ %or34.i, %if.then30.i ], [ %shl.i, %if.else24.i ]
  %shr36.i = lshr i64 %l.0.i, 18
  %arrayidx38.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %shr36.i
  %2 = load i8, ptr %arrayidx38.i, align 1
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 1
  store i8 %2, ptr %t.addr.036.i, align 1
  %shr40.i = lshr i64 %l.0.i, 12
  %and41.i = and i64 %shr40.i, 63
  %arrayidx42.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %and41.i
  %3 = load i8, ptr %arrayidx42.i, align 1
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 2
  store i8 %3, ptr %incdec.ptr39.i, align 1
  %cmp44.i = icmp eq i32 %i.037.i, 1
  br i1 %cmp44.i, label %if.end53.thread.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end35.i
  %shr46.i = lshr i64 %l.0.i, 6
  %and47.i = and i64 %shr46.i, 63
  %arrayidx48.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %and47.i
  %4 = load i8, ptr %arrayidx48.i, align 1
  br label %if.end53.thread.i

if.end53.thread.i:                                ; preds = %cond.false.i, %if.end35.i
  %cond.i = phi i8 [ %4, %cond.false.i ], [ 61, %if.end35.i ]
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 3
  store i8 %cond.i, ptr %incdec.ptr43.i, align 1
  store i8 61, ptr %incdec.ptr51.i, align 1
  %t.addr.140.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 4
  %add41.i = add nuw nsw i32 %ret.038.i, 4
  br label %evp_encodeblock_int.exit

if.end53.i:                                       ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 1
  %5 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %5 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 2
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i64
  %7 = or disjoint i64 %shl7.i, %conv9.i
  %or10.i = or disjoint i64 %shl7.i, %shl.i
  %shr.i = lshr i64 %conv.i, 2
  %arrayidx12.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %shr.i
  %8 = load i8, ptr %arrayidx12.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 1
  store i8 %8, ptr %t.addr.036.i, align 1
  %shr13.i = lshr i64 %or10.i, 12
  %and14.i = and i64 %shr13.i, 63
  %arrayidx15.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %and14.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 2
  store i8 %9, ptr %incdec.ptr.i, align 1
  %shr17.i = lshr i64 %7, 6
  %and18.i = and i64 %shr17.i, 63
  %arrayidx19.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %and18.i
  %10 = load i8, ptr %arrayidx19.i, align 1
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 3
  store i8 %10, ptr %incdec.ptr16.i, align 1
  %and21.i = and i64 %conv9.i, 63
  %arrayidx22.i = getelementptr inbounds i8, ptr @data_bin2ascii, i64 %and21.i
  %11 = load i8, ptr %arrayidx22.i, align 1
  store i8 %11, ptr %incdec.ptr20.i, align 1
  %t.addr.1.i = getelementptr inbounds i8, ptr %t.addr.036.i, i64 4
  %add.i = add nuw nsw i32 %ret.038.i, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.034.i, i64 3
  %sub.i = add nsw i32 %i.037.i, -3
  %cmp2.not.i = icmp eq i32 %i.037.i, 3
  br i1 %cmp2.not.i, label %evp_encodeblock_int.exit, label %for.body.i, !llvm.loop !4

evp_encodeblock_int.exit:                         ; preds = %if.end53.i, %entry, %if.end53.thread.i
  %t.addr.0.lcssa.i = phi ptr [ %t, %entry ], [ %t.addr.140.i, %if.end53.thread.i ], [ %t.addr.1.i, %if.end53.i ]
  %ret.0.lcssa.i = phi i32 [ 0, %entry ], [ %add41.i, %if.end53.thread.i ], [ %add.i, %if.end53.i ]
  store i8 0, ptr %t.addr.0.lcssa.i, align 1
  ret i32 %ret.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_DecodeInit(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #5 {
entry:
  store i32 0, ptr %ctx, align 4
  %length = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 1
  store i32 0, ptr %length, align 4
  %line_num = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 3
  store i32 0, ptr %line_num, align 4
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  store i32 0, ptr %flags, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @EVP_DecodeUpdate(ptr noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outl, ptr nocapture noundef readonly %in, i32 noundef %inl) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = zext nneg i32 %0 to i64
  %2 = getelementptr i8, ptr %enc_data, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %3, 61
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %cmp3.not = icmp eq i32 %0, 1
  br i1 %cmp3.not, label %if.end14, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %arrayidx8 = getelementptr i8, ptr %2, i64 -2
  %4 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, 61
  %spec.select = select i1 %cmp10, i32 2, i32 1
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true5, %if.then, %land.lhs.true, %entry
  %eof.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %land.lhs.true5 ]
  %cmp15 = icmp eq i32 %inl, 0
  br i1 %cmp15, label %end, label %if.end18

if.end18:                                         ; preds = %if.end14
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 2
  %cmp19.not = icmp eq i32 %and, 0
  %data_ascii2bin.srpdata_ascii2bin = select i1 %cmp19.not, ptr @data_ascii2bin, ptr @srpdata_ascii2bin
  %cmp23.not.not62 = icmp slt i32 %inl, 1
  br i1 %cmp23.not.not62, label %tail, label %for.body

for.body:                                         ; preds = %if.end18, %for.inc
  %cmp23.not.not69 = phi i1 [ %cmp23.not.not, %for.inc ], [ false, %if.end18 ]
  %out.addr.068 = phi ptr [ %out.addr.1, %for.inc ], [ %out, %if.end18 ]
  %n.067 = phi i32 [ %n.2, %for.inc ], [ %0, %if.end18 ]
  %in.addr.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %in, %if.end18 ]
  %i.065 = phi i32 [ %inc81, %for.inc ], [ 0, %if.end18 ]
  %ret.064 = phi i32 [ %ret.1, %for.inc ], [ 0, %if.end18 ]
  %eof.163 = phi i32 [ %eof.257, %for.inc ], [ %eof.0, %if.end18 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.066, i64 1
  %6 = load i8, ptr %in.addr.066, align 1
  %tobool.not.i = icmp sgt i8 %6, -1
  br i1 %tobool.not.i, label %conv_ascii2bin.exit, label %end

conv_ascii2bin.exit:                              ; preds = %for.body
  %idxprom.i = zext nneg i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %data_ascii2bin.srpdata_ascii2bin, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv27 = zext i8 %7 to i32
  %cmp28 = icmp eq i8 %7, -1
  br i1 %cmp28, label %end, label %if.end31

if.end31:                                         ; preds = %conv_ascii2bin.exit
  %cmp32 = icmp eq i8 %6, 61
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end31
  %inc35 = add nuw nsw i32 %eof.163, 1
  br label %if.end44

if.else36:                                        ; preds = %if.end31
  %cmp37 = icmp sgt i32 %eof.163, 0
  br i1 %cmp37, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %if.else36
  %8 = and i32 %conv27, 236
  %cmp40 = icmp eq i32 %8, 224
  br i1 %cmp40, label %if.end44, label %end

if.end44:                                         ; preds = %land.lhs.true39, %if.then34
  %eof.2 = phi i32 [ %inc35, %if.then34 ], [ %eof.163, %land.lhs.true39 ]
  %cmp45 = icmp sgt i32 %eof.2, 2
  br i1 %cmp45, label %end, label %if.end48

if.end48:                                         ; preds = %if.else36, %if.end44
  %eof.257 = phi i32 [ %eof.2, %if.end44 ], [ 0, %if.else36 ]
  %cmp49 = icmp eq i8 %7, -14
  br i1 %cmp49, label %tail, label %if.end52

if.end52:                                         ; preds = %if.end48
  %9 = and i32 %conv27, 236
  %cmp54 = icmp eq i32 %9, 224
  br i1 %cmp54, label %if.end67, label %if.then56

if.then56:                                        ; preds = %if.end52
  %cmp57 = icmp sgt i32 %n.067, 63
  br i1 %cmp57, label %end, label %cond.end

cond.end:                                         ; preds = %if.then56
  %inc64 = add nsw i32 %n.067, 1
  %idxprom65 = sext i32 %n.067 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %enc_data, i64 %idxprom65
  store i8 %6, ptr %arrayidx66, align 1
  br label %if.end67

if.end67:                                         ; preds = %cond.end, %if.end52
  %n.1 = phi i32 [ %n.067, %if.end52 ], [ %inc64, %cond.end ]
  %cmp68 = icmp eq i32 %n.1, 64
  br i1 %cmp68, label %if.then70, label %for.inc

if.then70:                                        ; preds = %if.end67
  %call71 = tail call fastcc i32 @evp_decodeblock_int(ptr noundef nonnull %ctx, ptr noundef %out.addr.068, ptr noundef nonnull %enc_data, i32 noundef 64)
  %cmp72 = icmp slt i32 %call71, 0
  %cmp74 = icmp sgt i32 %eof.257, %call71
  %or.cond = or i1 %cmp72, %cmp74
  br i1 %or.cond, label %end, label %if.end77

if.end77:                                         ; preds = %if.then70
  %sub78 = sub nsw i32 %call71, %eof.257
  %add = add nsw i32 %sub78, %ret.064
  %idx.ext = sext i32 %sub78 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.068, i64 %idx.ext
  br label %for.inc

for.inc:                                          ; preds = %if.end67, %if.end77
  %ret.1 = phi i32 [ %add, %if.end77 ], [ %ret.064, %if.end67 ]
  %n.2 = phi i32 [ 0, %if.end77 ], [ %n.1, %if.end67 ]
  %out.addr.1 = phi ptr [ %add.ptr, %if.end77 ], [ %out.addr.068, %if.end67 ]
  %inc81 = add nuw nsw i32 %i.065, 1
  %cmp23.not.not = icmp sge i32 %inc81, %inl
  %exitcond = icmp eq i32 %inc81, %inl
  br i1 %exitcond, label %tail, label %for.body, !llvm.loop !7

tail:                                             ; preds = %for.inc, %if.end48, %if.end18
  %ret.0.lcssa = phi i32 [ 0, %if.end18 ], [ %ret.064, %if.end48 ], [ %ret.1, %for.inc ]
  %n.0.lcssa = phi i32 [ %0, %if.end18 ], [ %n.067, %if.end48 ], [ %n.2, %for.inc ]
  %out.addr.0.lcssa = phi ptr [ %out, %if.end18 ], [ %out.addr.068, %if.end48 ], [ %out.addr.1, %for.inc ]
  %cmp23.not.not.lcssa = phi i1 [ true, %if.end18 ], [ %cmp23.not.not69, %if.end48 ], [ %cmp23.not.not, %for.inc ]
  %eof.3 = phi i32 [ %eof.0, %if.end18 ], [ %eof.257, %if.end48 ], [ %eof.257, %for.inc ]
  %cmp82 = icmp sgt i32 %n.0.lcssa, 0
  br i1 %cmp82, label %if.then84, label %if.end103

if.then84:                                        ; preds = %tail
  %and85 = and i32 %n.0.lcssa, 3
  %cmp86 = icmp eq i32 %and85, 0
  br i1 %cmp86, label %if.then88, label %if.else99

if.then88:                                        ; preds = %if.then84
  %call89 = tail call fastcc i32 @evp_decodeblock_int(ptr noundef nonnull %ctx, ptr noundef %out.addr.0.lcssa, ptr noundef nonnull %enc_data, i32 noundef %n.0.lcssa)
  %cmp90 = icmp slt i32 %call89, 0
  %cmp93 = icmp sgt i32 %eof.3, %call89
  %or.cond51 = or i1 %cmp90, %cmp93
  br i1 %or.cond51, label %end, label %if.end96

if.end96:                                         ; preds = %if.then88
  %sub97 = sub i32 %ret.0.lcssa, %eof.3
  %add98 = add i32 %sub97, %call89
  br label %if.end103

if.else99:                                        ; preds = %if.then84
  br i1 %cmp23.not.not.lcssa, label %if.end103, label %end

if.end103:                                        ; preds = %if.end96, %if.else99, %tail
  %ret.2 = phi i32 [ %add98, %if.end96 ], [ %ret.0.lcssa, %if.else99 ], [ %ret.0.lcssa, %tail ]
  %n.3 = phi i32 [ 0, %if.end96 ], [ %n.0.lcssa, %if.else99 ], [ %n.0.lcssa, %tail ]
  %cmp105 = icmp ne i32 %n.3, 0
  %tobool107 = icmp eq i32 %eof.3, 0
  %.not = or i1 %tobool107, %cmp105
  %narrow = select i1 %cmp23.not.not.lcssa, i1 %.not, i1 false
  %not. = zext i1 %narrow to i32
  br label %end

end:                                              ; preds = %for.body, %if.then70, %if.then56, %if.end44, %land.lhs.true39, %conv_ascii2bin.exit, %if.else99, %if.then88, %if.end14, %if.end103
  %rv.0 = phi i32 [ %not., %if.end103 ], [ 0, %if.end14 ], [ -1, %if.then88 ], [ -1, %if.else99 ], [ -1, %conv_ascii2bin.exit ], [ -1, %land.lhs.true39 ], [ -1, %if.end44 ], [ -1, %if.then56 ], [ -1, %if.then70 ], [ -1, %for.body ]
  %ret.3 = phi i32 [ %ret.2, %if.end103 ], [ 0, %if.end14 ], [ %ret.0.lcssa, %if.then88 ], [ %ret.0.lcssa, %if.else99 ], [ %ret.064, %conv_ascii2bin.exit ], [ %ret.064, %land.lhs.true39 ], [ %ret.064, %if.end44 ], [ %ret.064, %if.then56 ], [ %ret.064, %if.then70 ], [ %ret.064, %for.body ]
  %n.4 = phi i32 [ %n.3, %if.end103 ], [ %0, %if.end14 ], [ 0, %if.then88 ], [ %n.0.lcssa, %if.else99 ], [ %n.067, %for.body ], [ 0, %if.then70 ], [ %n.067, %if.then56 ], [ %n.067, %if.end44 ], [ %n.067, %land.lhs.true39 ], [ %n.067, %conv_ascii2bin.exit ]
  store i32 %ret.3, ptr %outl, align 4
  store i32 %n.4, ptr %ctx, align 4
  ret i32 %rv.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @evp_decodeblock_int(ptr noundef readonly %ctx, ptr nocapture noundef writeonly %t, ptr nocapture noundef readonly %f, i32 noundef %n) unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 4
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %table.0 = phi ptr [ @data_ascii2bin, %if.else ], [ @srpdata_ascii2bin, %land.lhs.true ]
  %cmp265 = icmp sgt i32 %n, 0
  br i1 %cmp265, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end
  %1 = zext nneg i32 %n to i64
  %scevgep = getelementptr i8, ptr %f, i64 %1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %f.addr.067 = phi ptr [ %incdec.ptr, %while.body ], [ %f, %land.rhs.preheader ]
  %n.addr.066 = phi i32 [ %dec, %while.body ], [ %n, %land.rhs.preheader ]
  %2 = load i8, ptr %f.addr.067, align 1
  %tobool.not.i = icmp sgt i8 %2, -1
  br i1 %tobool.not.i, label %conv_ascii2bin.exit, label %while.end

conv_ascii2bin.exit:                              ; preds = %land.rhs
  %idxprom.i = zext nneg i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %table.0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp3 = icmp eq i8 %3, -32
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %conv_ascii2bin.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %f.addr.067, i64 1
  %dec = add nsw i32 %n.addr.066, -1
  %cmp2 = icmp sgt i32 %n.addr.066, 1
  br i1 %cmp2, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %conv_ascii2bin.exit, %while.body, %land.rhs, %if.end
  %n.addr.0.lcssa = phi i32 [ %n, %if.end ], [ %n.addr.066, %land.rhs ], [ 0, %while.body ], [ %n.addr.066, %conv_ascii2bin.exit ]
  %f.addr.0.lcssa = phi ptr [ %f, %if.end ], [ %f.addr.067, %land.rhs ], [ %scevgep, %while.body ], [ %f.addr.067, %conv_ascii2bin.exit ]
  %4 = zext i32 %n.addr.0.lcssa to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %n.addr.0.lcssa, i32 3)
  br label %while.cond5

while.cond5:                                      ; preds = %conv_ascii2bin.exit36, %while.end
  %indvars.iv = phi i64 [ %6, %conv_ascii2bin.exit36 ], [ %4, %while.end ]
  %5 = trunc i64 %indvars.iv to i32
  %cmp6 = icmp sgt i32 %5, 3
  br i1 %cmp6, label %land.rhs8, label %while.end16

land.rhs8:                                        ; preds = %while.cond5
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %f.addr.0.lcssa, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %tobool.not.i31 = icmp sgt i8 %7, -1
  br i1 %tobool.not.i31, label %conv_ascii2bin.exit36, label %while.end16

conv_ascii2bin.exit36:                            ; preds = %land.rhs8
  %idxprom.i34 = zext nneg i8 %7 to i64
  %arrayidx.i35 = getelementptr inbounds i8, ptr %table.0, i64 %idxprom.i34
  %8 = load i8, ptr %arrayidx.i35, align 1
  %9 = and i8 %8, -20
  %cmp11 = icmp eq i8 %9, -32
  br i1 %cmp11, label %while.cond5, label %while.end16, !llvm.loop !9

while.end16:                                      ; preds = %land.rhs8, %while.cond5, %conv_ascii2bin.exit36
  %n.addr.1.lcssa = phi i32 [ %5, %land.rhs8 ], [ %smin, %while.cond5 ], [ %5, %conv_ascii2bin.exit36 ]
  %10 = and i32 %n.addr.1.lcssa, 3
  %cmp17.not = icmp eq i32 %10, 0
  br i1 %cmp17.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %while.end16
  %cmp2173 = icmp sgt i32 %n.addr.1.lcssa, 0
  br i1 %cmp2173, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end45
  %t.addr.077 = phi ptr [ %incdec.ptr70, %if.end45 ], [ %t, %for.cond.preheader ]
  %f.addr.176 = phi ptr [ %incdec.ptr32, %if.end45 ], [ %f.addr.0.lcssa, %for.cond.preheader ]
  %i.075 = phi i32 [ %add71, %if.end45 ], [ 0, %for.cond.preheader ]
  %ret.074 = phi i32 [ %add, %if.end45 ], [ 0, %for.cond.preheader ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %f.addr.176, i64 1
  %11 = load i8, ptr %f.addr.176, align 1
  %tobool.not.i37 = icmp sgt i8 %11, -1
  br i1 %tobool.not.i37, label %if.end.i39, label %conv_ascii2bin.exit42

if.end.i39:                                       ; preds = %for.body
  %idxprom.i40 = zext nneg i8 %11 to i64
  %arrayidx.i41 = getelementptr inbounds i8, ptr %table.0, i64 %idxprom.i40
  %12 = load i8, ptr %arrayidx.i41, align 1
  br label %conv_ascii2bin.exit42

conv_ascii2bin.exit42:                            ; preds = %for.body, %if.end.i39
  %retval.0.i38 = phi i8 [ %12, %if.end.i39 ], [ -1, %for.body ]
  %incdec.ptr26 = getelementptr inbounds i8, ptr %f.addr.176, i64 2
  %13 = load i8, ptr %incdec.ptr23, align 1
  %tobool.not.i43 = icmp sgt i8 %13, -1
  br i1 %tobool.not.i43, label %if.end.i45, label %conv_ascii2bin.exit48

if.end.i45:                                       ; preds = %conv_ascii2bin.exit42
  %idxprom.i46 = zext nneg i8 %13 to i64
  %arrayidx.i47 = getelementptr inbounds i8, ptr %table.0, i64 %idxprom.i46
  %14 = load i8, ptr %arrayidx.i47, align 1
  br label %conv_ascii2bin.exit48

conv_ascii2bin.exit48:                            ; preds = %conv_ascii2bin.exit42, %if.end.i45
  %retval.0.i44 = phi i8 [ %14, %if.end.i45 ], [ -1, %conv_ascii2bin.exit42 ]
  %incdec.ptr29 = getelementptr inbounds i8, ptr %f.addr.176, i64 3
  %15 = load i8, ptr %incdec.ptr26, align 1
  %tobool.not.i49 = icmp sgt i8 %15, -1
  br i1 %tobool.not.i49, label %if.end.i51, label %conv_ascii2bin.exit54

if.end.i51:                                       ; preds = %conv_ascii2bin.exit48
  %idxprom.i52 = zext nneg i8 %15 to i64
  %arrayidx.i53 = getelementptr inbounds i8, ptr %table.0, i64 %idxprom.i52
  %16 = load i8, ptr %arrayidx.i53, align 1
  br label %conv_ascii2bin.exit54

conv_ascii2bin.exit54:                            ; preds = %conv_ascii2bin.exit48, %if.end.i51
  %retval.0.i50 = phi i8 [ %16, %if.end.i51 ], [ -1, %conv_ascii2bin.exit48 ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %f.addr.176, i64 4
  %17 = load i8, ptr %incdec.ptr29, align 1
  %tobool.not.i55 = icmp sgt i8 %17, -1
  br i1 %tobool.not.i55, label %if.end.i57, label %conv_ascii2bin.exit60

if.end.i57:                                       ; preds = %conv_ascii2bin.exit54
  %idxprom.i58 = zext nneg i8 %17 to i64
  %arrayidx.i59 = getelementptr inbounds i8, ptr %table.0, i64 %idxprom.i58
  %18 = load i8, ptr %arrayidx.i59, align 1
  br label %conv_ascii2bin.exit60

conv_ascii2bin.exit60:                            ; preds = %conv_ascii2bin.exit54, %if.end.i57
  %retval.0.i56 = phi i8 [ %18, %if.end.i57 ], [ -1, %conv_ascii2bin.exit54 ]
  %tobool.not = icmp sgt i8 %retval.0.i38, -1
  %tobool37.not = icmp sgt i8 %retval.0.i44, -1
  %or.cond = select i1 %tobool.not, i1 %tobool37.not, i1 false
  %tobool40.not = icmp sgt i8 %retval.0.i50, -1
  %or.cond29 = select i1 %or.cond, i1 %tobool40.not, i1 false
  %tobool43.not = icmp sgt i8 %retval.0.i56, -1
  %or.cond30 = select i1 %or.cond29, i1 %tobool43.not, i1 false
  br i1 %or.cond30, label %if.end45, label %return

if.end45:                                         ; preds = %conv_ascii2bin.exit60
  %conv46 = zext nneg i8 %retval.0.i38 to i64
  %shl = shl nuw nsw i64 %conv46, 18
  %conv47 = zext nneg i8 %retval.0.i44 to i64
  %shl48 = shl nuw nsw i64 %conv47, 12
  %or49 = or i64 %shl48, %shl
  %conv50 = zext nneg i8 %retval.0.i50 to i64
  %shl51 = shl nuw nsw i64 %conv50, 6
  %or54 = or i64 %shl51, %shl48
  %19 = lshr i64 %or49, 16
  %conv58 = trunc i64 %19 to i8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %t.addr.077, i64 1
  store i8 %conv58, ptr %t.addr.077, align 1
  %20 = lshr i64 %or54, 8
  %conv64 = trunc i64 %20 to i8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %t.addr.077, i64 2
  store i8 %conv64, ptr %incdec.ptr59, align 1
  %21 = trunc i64 %shl51 to i8
  %conv66 = or i8 %retval.0.i56, %21
  %incdec.ptr70 = getelementptr inbounds i8, ptr %t.addr.077, i64 3
  store i8 %conv66, ptr %incdec.ptr65, align 1
  %add = add nuw nsw i32 %ret.074, 3
  %add71 = add nuw nsw i32 %i.075, 4
  %cmp21 = icmp slt i32 %add71, %n.addr.1.lcssa
  br i1 %cmp21, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %conv_ascii2bin.exit60, %if.end45, %for.cond.preheader, %while.end16
  %retval.0 = phi i32 [ -1, %while.end16 ], [ 0, %for.cond.preheader ], [ -1, %conv_ascii2bin.exit60 ], [ %add, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @EVP_DecodeBlock(ptr nocapture noundef writeonly %t, ptr nocapture noundef readonly %f, i32 noundef %n) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc i32 @evp_decodeblock_int(ptr noundef null, ptr noundef %t, ptr noundef %f, i32 noundef %n)
  ret i32 %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @EVP_DecodeFinal(ptr noundef %ctx, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outl) local_unnamed_addr #8 {
entry:
  store i32 0, ptr %outl, align 4
  %0 = load i32, ptr %ctx, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %enc_data = getelementptr inbounds %struct.evp_Encode_Ctx_st, ptr %ctx, i64 0, i32 2
  %call = tail call fastcc i32 @evp_decodeblock_int(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %enc_data, i32 noundef %0)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 0, ptr %ctx, align 4
  store i32 %call, ptr %outl, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
