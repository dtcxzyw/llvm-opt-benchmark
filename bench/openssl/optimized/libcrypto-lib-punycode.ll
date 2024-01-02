; ModuleID = 'bench/openssl/original/libcrypto-lib-punycode.ll'
source_filename = "bench/openssl/original/libcrypto-lib-punycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"xn--\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ossl_punycode_decode(ptr nocapture noundef readonly %pEncoded, i64 noundef %enc_len, ptr nocapture noundef %pDecoded, ptr nocapture noundef %pout_length) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pout_length, align 4
  %cmp74.not = icmp eq i64 %enc_len, 0
  br i1 %cmp74.not, label %if.end33, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv77 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %loop.076 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %basic_count.075 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %pEncoded, i64 %conv77
  %1 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 45
  %spec.select = select i1 %cmp3, i32 %loop.076, i32 %basic_count.075
  %inc = add i32 %loop.076, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ult i64 %conv, %enc_len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp5.not = icmp eq i32 %spec.select, 0
  br i1 %cmp5.not, label %if.end33, label %if.then7

if.then7:                                         ; preds = %for.end
  %cmp8 = icmp ugt i32 %spec.select, %0
  br i1 %cmp8, label %return, label %for.body15.preheader

for.body15.preheader:                             ; preds = %if.then7
  %wide.trip.count = zext i32 %spec.select to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %if.end22
  %written_out.078 = phi i64 [ %inc28, %if.end22 ], [ 0, %for.body15.preheader ]
  %arrayidx17 = getelementptr inbounds i8, ptr %pEncoded, i64 %written_out.078
  %2 = load i8, ptr %arrayidx17, align 1
  %cmp.i = icmp slt i8 %2, 0
  br i1 %cmp.i, label %return, label %if.end22

if.end22:                                         ; preds = %for.body15
  %conv18 = zext nneg i8 %2 to i32
  %arrayidx27 = getelementptr inbounds i32, ptr %pDecoded, i64 %written_out.078
  store i32 %conv18, ptr %arrayidx27, align 4
  %inc28 = add nuw nsw i64 %written_out.078, 1
  %exitcond.not = icmp eq i64 %inc28, %wide.trip.count
  br i1 %exitcond.not, label %for.end31, label %for.body15, !llvm.loop !6

for.end31:                                        ; preds = %if.end22
  %add = add i32 %spec.select, 1
  br label %if.end33

if.end33:                                         ; preds = %entry, %for.end31, %for.end
  %processed_in.0 = phi i32 [ %add, %for.end31 ], [ 0, %for.end ], [ 0, %entry ]
  %written_out.1 = phi i64 [ %wide.trip.count, %for.end31 ], [ 0, %for.end ], [ 0, %entry ]
  %conv3687 = zext i32 %processed_in.0 to i64
  %cmp3788 = icmp ult i64 %conv3687, %enc_len
  br i1 %cmp3788, label %for.cond40.preheader.lr.ph, label %if.end33.for.end123_crit_edge

if.end33.for.end123_crit_edge:                    ; preds = %if.end33
  %.pre = trunc i64 %written_out.1 to i32
  br label %for.end123

for.cond40.preheader.lr.ph:                       ; preds = %if.end33
  %conv108 = zext i32 %0 to i64
  br label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.cond40.preheader.lr.ph, %if.end112
  %n.093 = phi i32 [ 128, %for.cond40.preheader.lr.ph ], [ %conv104, %if.end112 ]
  %i.092 = phi i32 [ 0, %for.cond40.preheader.lr.ph ], [ %inc121, %if.end112 ]
  %loop.291 = phi i32 [ %processed_in.0, %for.cond40.preheader.lr.ph ], [ %inc49, %if.end112 ]
  %bias.090 = phi i32 [ 72, %for.cond40.preheader.lr.ph ], [ %add7.i, %if.end112 ]
  %written_out.289 = phi i64 [ %written_out.1, %for.cond40.preheader.lr.ph ], [ %add85, %if.end112 ]
  %conv4180 = zext i32 %loop.291 to i64
  %cmp42.not81 = icmp ult i64 %conv4180, %enc_len
  br i1 %cmp42.not81, label %if.end45.lr.ph, label %return

if.end45.lr.ph:                                   ; preds = %for.cond40.preheader
  %add61 = add i32 %bias.090, 26
  br label %if.end45

if.end45:                                         ; preds = %if.end45.lr.ph, %if.end78
  %conv4186 = phi i64 [ %conv4180, %if.end45.lr.ph ], [ %conv41, %if.end78 ]
  %k.085 = phi i32 [ 36, %if.end45.lr.ph ], [ %add82, %if.end78 ]
  %w.084 = phi i32 [ 1, %if.end45.lr.ph ], [ %mul80, %if.end78 ]
  %i.183 = phi i32 [ %i.092, %if.end45.lr.ph ], [ %add58, %if.end78 ]
  %loop.382 = phi i32 [ %loop.291, %if.end45.lr.ph ], [ %inc49, %if.end78 ]
  %arrayidx47 = getelementptr inbounds i8, ptr %pEncoded, i64 %conv4186
  %3 = load i8, ptr %arrayidx47, align 1
  %conv.i = zext i8 %3 to i32
  %4 = add i8 %3, -65
  %or.cond.i = icmp ult i8 %4, 26
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end45
  %sub.i = add nsw i32 %conv.i, -65
  br label %digit_decoded.exit

if.end.i:                                         ; preds = %if.end45
  %5 = add i8 %3, -97
  %or.cond1.i = icmp ult i8 %5, 26
  br i1 %or.cond1.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end.i
  %sub15.i = add nsw i32 %conv.i, -97
  br label %digit_decoded.exit

if.end16.i:                                       ; preds = %if.end.i
  %6 = add i8 %3, -48
  %or.cond2.i = icmp ult i8 %6, 10
  %add.i = add nsw i32 %conv.i, -22
  br i1 %or.cond2.i, label %digit_decoded.exit, label %return

digit_decoded.exit:                               ; preds = %if.end16.i, %if.then.i, %if.then13.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %sub15.i, %if.then13.i ], [ %add.i, %if.end16.i ]
  %inc49 = add i32 %loop.382, 1
  %cmp50 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp50, label %return, label %if.end53

if.end53:                                         ; preds = %digit_decoded.exit
  %sub = xor i32 %i.183, -1
  %div = udiv i32 %sub, %w.084
  %cmp54 = icmp ugt i32 %retval.0.i, %div
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end53
  %mul = mul i32 %retval.0.i, %w.084
  %add58 = add i32 %mul, %i.183
  %cmp59.not = icmp ugt i32 %k.085, %bias.090
  %cmp62.not = icmp ult i32 %k.085, %add61
  %sub66 = sub i32 %k.085, %bias.090
  %cond = select i1 %cmp62.not, i32 %sub66, i32 26
  %cond68 = select i1 %cmp59.not, i32 %cond, i32 1
  %cmp69 = icmp ult i32 %retval.0.i, %cond68
  br i1 %cmp69, label %for.end83, label %if.end72

if.end72:                                         ; preds = %if.end57
  %sub73 = sub nsw i32 36, %cond68
  %mul61 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %sub73, i32 %w.084)
  %mul.ov = extractvalue { i32, i1 } %mul61, 1
  br i1 %mul.ov, label %return, label %if.end78

if.end78:                                         ; preds = %if.end72
  %mul80 = mul i32 %sub73, %w.084
  %add82 = add i32 %k.085, 36
  %conv41 = zext i32 %inc49 to i64
  %cmp42.not = icmp ult i64 %conv41, %enc_len
  br i1 %cmp42.not, label %if.end45, label %return

for.end83:                                        ; preds = %if.end57
  %add85 = add nuw nsw i64 %written_out.289, 1
  %conv86 = trunc i64 %add85 to i32
  %cmp87.not = icmp eq i32 %i.092, 0
  br i1 %cmp87.not, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end83
  %div.i = udiv i32 %add58, 700
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.end83
  %sub84 = sub i32 %add58, %i.092
  %div19.i = lshr i32 %sub84, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i62 = phi i32 [ %div.i, %cond.true.i ], [ %div19.i, %cond.false.i ]
  %div2.i = udiv i32 %cond.i62, %conv86
  %add.i63 = add nuw i32 %div2.i, %cond.i62
  %cmp11.i = icmp ugt i32 %add.i63, 455
  br i1 %cmp11.i, label %while.body.i, label %adapt.exit

while.body.i:                                     ; preds = %cond.end.i, %while.body.i
  %k.013.i = phi i32 [ %add4.i, %while.body.i ], [ 0, %cond.end.i ]
  %delta.addr.012.i = phi i32 [ %div3.i, %while.body.i ], [ %add.i63, %cond.end.i ]
  %div3.i = udiv i32 %delta.addr.012.i, 35
  %add4.i = add i32 %k.013.i, 36
  %cmp.i64 = icmp ugt i32 %delta.addr.012.i, 15959
  br i1 %cmp.i64, label %while.body.i, label %adapt.exit, !llvm.loop !7

adapt.exit:                                       ; preds = %while.body.i, %cond.end.i
  %delta.addr.0.lcssa.i = phi i32 [ %add.i63, %cond.end.i ], [ %div3.i, %while.body.i ]
  %k.0.lcssa.i = phi i32 [ 0, %cond.end.i ], [ %add4.i, %while.body.i ]
  %conv90 = zext i32 %add58 to i64
  %div92 = udiv i64 %conv90, %add85
  %sub93 = xor i32 %n.093, -1
  %conv94 = zext i32 %sub93 to i64
  %cmp95 = icmp ule i64 %div92, %conv94
  %cmp109.not = icmp ult i64 %written_out.289, %conv108
  %or.cond = select i1 %cmp95, i1 %cmp109.not, i1 false
  br i1 %or.cond, label %if.end112, label %return

if.end112:                                        ; preds = %adapt.exit
  %7 = trunc i32 %delta.addr.0.lcssa.i to i16
  %div6.lhs.trunc.i = mul nuw i16 %7, 36
  %div6.rhs.trunc.i = add nuw nsw i16 %7, 38
  %div610.i = udiv i16 %div6.lhs.trunc.i, %div6.rhs.trunc.i
  %div6.zext.i = zext nneg i16 %div610.i to i32
  %add7.i = add i32 %k.0.lcssa.i, %div6.zext.i
  %rem68 = urem i32 %add58, %conv86
  %rem.zext = zext i32 %rem68 to i64
  %8 = trunc i64 %div92 to i32
  %conv104 = add i32 %n.093, %8
  %add.ptr = getelementptr inbounds i32, ptr %pDecoded, i64 %rem.zext
  %add.ptr113 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %sub117 = sub nsw i64 %written_out.289, %rem.zext
  %mul118 = shl nsw i64 %sub117, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr113, ptr align 4 %add.ptr, i64 %mul118, i1 false)
  store i32 %conv104, ptr %add.ptr, align 4
  %inc121 = add nuw i32 %rem68, 1
  %conv36 = zext i32 %inc49 to i64
  %cmp37 = icmp ult i64 %conv36, %enc_len
  br i1 %cmp37, label %for.cond40.preheader, label %for.end123, !llvm.loop !8

for.end123:                                       ; preds = %if.end112, %if.end33.for.end123_crit_edge
  %conv124.pre-phi = phi i32 [ %.pre, %if.end33.for.end123_crit_edge ], [ %conv86, %if.end112 ]
  store i32 %conv124.pre-phi, ptr %pout_length, align 4
  br label %return

return:                                           ; preds = %for.body15, %adapt.exit, %for.cond40.preheader, %if.end78, %digit_decoded.exit, %if.end53, %if.end72, %if.end16.i, %if.then7, %for.end123
  %retval.0 = phi i32 [ 1, %for.end123 ], [ 0, %if.then7 ], [ 0, %if.end16.i ], [ 0, %if.end72 ], [ 0, %if.end53 ], [ 0, %digit_decoded.exit ], [ 0, %if.end78 ], [ 0, %for.cond40.preheader ], [ 0, %adapt.exit ], [ 0, %for.body15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_a2ulabel(ptr noundef %in, ptr noundef %out, i64 noundef %outlen) local_unnamed_addr #2 {
entry:
  %buf = alloca [512 x i32], align 16
  %pkt = alloca %struct.wpacket_st, align 8
  %bufsize = alloca i32, align 4
  %seed = alloca [6 x i8], align 4
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %out, i64 noundef %outlen, i64 noundef 0) #6
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %arrayidx46.i = getelementptr inbounds i8, ptr %seed, i64 1
  %arrayidx51.i = getelementptr inbounds i8, ptr %seed, i64 2
  %arrayidx56.i = getelementptr inbounds i8, ptr %seed, i64 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end44
  %result.0 = phi i32 [ %spec.select15, %if.end44 ], [ 1, %while.body.preheader ]
  %inptr.0 = phi ptr [ %add.ptr49, %if.end44 ], [ %in, %while.body.preheader ]
  %call8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %inptr.0, i32 noundef 46) #7
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %inptr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inptr.0) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call11, %cond.false ]
  %call12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %inptr.0, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.else, label %if.then15

if.then15:                                        ; preds = %cond.end
  %call16 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %inptr.0, i64 noundef %cond) #6
  %tobool17.not = icmp eq i32 %call16, 0
  %spec.select = select i1 %tobool17.not, i32 0, i32 %result.0
  br label %if.end40

if.else:                                          ; preds = %cond.end
  store i32 512, ptr %bufsize, align 4
  %add.ptr = getelementptr inbounds i8, ptr %inptr.0, i64 4
  %sub = add i64 %cond, -4
  %call20 = call i32 @ossl_punycode_decode(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %buf, ptr noundef nonnull %bufsize), !range !9
  %cmp21.not.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not.not, label %end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %0 = load i32, ptr %bufsize, align 4
  %cmp2523.not = icmp eq i32 %0, 0
  br i1 %cmp2523.not, label %if.end40, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end34
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end34 ]
  %result.125 = phi i32 [ %result.0, %for.body.preheader ], [ %spec.select14, %if.end34 ]
  %arrayidx = getelementptr inbounds [512 x i32], ptr %buf, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp ult i32 %1, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %conv.i = trunc i32 %1 to i8
  store i8 %conv.i, ptr %seed, align 4
  br label %if.end34

if.else.i:                                        ; preds = %for.body
  %cmp2.i = icmp ult i32 %1, 2048
  br i1 %cmp2.i, label %if.then4.i, label %if.else13.i

if.then4.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %1, 6
  %2 = trunc i32 %shr.i to i8
  %conv5.i = or disjoint i8 %2, -64
  store i8 %conv5.i, ptr %seed, align 4
  %3 = trunc i32 %1 to i8
  %4 = and i8 %3, 63
  %conv10.i = or disjoint i8 %4, -128
  store i8 %conv10.i, ptr %arrayidx46.i, align 1
  br label %if.end34

if.else13.i:                                      ; preds = %if.else.i
  %cmp14.i = icmp ult i32 %1, 65536
  br i1 %cmp14.i, label %if.then16.i, label %if.else33.i

if.then16.i:                                      ; preds = %if.else13.i
  %shr17.i = lshr i32 %1, 12
  %5 = trunc i32 %shr17.i to i8
  %conv20.i = or disjoint i8 %5, -32
  store i8 %conv20.i, ptr %seed, align 4
  %shr22.i = lshr i32 %1, 6
  %6 = trunc i32 %shr22.i to i8
  %7 = and i8 %6, 63
  %conv25.i = or disjoint i8 %7, -128
  store i8 %conv25.i, ptr %arrayidx46.i, align 1
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 63
  %conv30.i = or disjoint i8 %9, -128
  store i8 %conv30.i, ptr %arrayidx51.i, align 2
  br label %if.end34

if.else33.i:                                      ; preds = %if.else13.i
  %cmp34.i = icmp ult i32 %1, 1114112
  br i1 %cmp34.i, label %if.then36.i, label %codepoint2utf8.exit

if.then36.i:                                      ; preds = %if.else33.i
  %shr37.i = lshr i32 %1, 18
  %10 = trunc i32 %shr37.i to i8
  %conv40.i = or disjoint i8 %10, -16
  store i8 %conv40.i, ptr %seed, align 4
  %shr42.i = lshr i32 %1, 12
  %11 = trunc i32 %shr42.i to i8
  %12 = and i8 %11, 63
  %conv45.i = or disjoint i8 %12, -128
  store i8 %conv45.i, ptr %arrayidx46.i, align 1
  %shr47.i = lshr i32 %1, 6
  %13 = trunc i32 %shr47.i to i8
  %14 = and i8 %13, 63
  %conv50.i = or disjoint i8 %14, -128
  store i8 %conv50.i, ptr %arrayidx51.i, align 2
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %conv55.i = or disjoint i8 %16, -128
  store i8 %conv55.i, ptr %arrayidx56.i, align 1
  br label %if.end34

codepoint2utf8.exit:                              ; preds = %if.else33.i
  store <4 x i8> <i8 -17, i8 -65, i8 -67, i8 0>, ptr %seed, align 4
  br label %end

if.end34:                                         ; preds = %if.then36.i, %if.then16.i, %if.then4.i, %if.then.i
  %.sink.i.ph = phi i64 [ 1, %if.then.i ], [ 2, %if.then4.i ], [ 3, %if.then16.i ], [ 4, %if.then36.i ]
  %arrayidx62.i19 = getelementptr inbounds i8, ptr %seed, i64 %.sink.i.ph
  store i8 0, ptr %arrayidx62.i19, align 1
  %call36 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull %seed, i64 noundef %.sink.i.ph) #6
  %tobool37.not = icmp eq i32 %call36, 0
  %spec.select14 = select i1 %tobool37.not, i32 0, i32 %result.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end40, label %for.body, !llvm.loop !10

if.end40:                                         ; preds = %if.end34, %for.cond.preheader, %if.then15
  %result.3 = phi i32 [ %spec.select, %if.then15 ], [ %result.0, %for.cond.preheader ], [ %spec.select14, %if.end34 ]
  br i1 %cmp9.not, label %while.end, label %if.end44

if.end44:                                         ; preds = %if.end40
  %call45 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 46, i64 noundef 1) #6
  %tobool46.not = icmp eq i32 %call45, 0
  %spec.select15 = select i1 %tobool46.not, i32 0, i32 %result.3
  %add.ptr49 = getelementptr inbounds i8, ptr %call8, i64 1
  br label %while.body

while.end:                                        ; preds = %if.end40
  %call50 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef 0, i64 noundef 1) #6
  %tobool51.not = icmp eq i32 %call50, 0
  %spec.select16 = select i1 %tobool51.not, i32 0, i32 %result.3
  br label %end

end:                                              ; preds = %if.else, %codepoint2utf8.exit, %while.end
  %result.5 = phi i32 [ -1, %codepoint2utf8.exit ], [ %spec.select16, %while.end ], [ -1, %if.else ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %end
  %retval.0 = phi i32 [ %result.5, %end ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
