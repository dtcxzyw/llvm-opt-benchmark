; ModuleID = 'bench/curl/original/libcurl_la-md4.ll'
source_filename = "bench/curl/original/libcurl_la-md4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md4_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_md4it(ptr nocapture noundef writeonly %output, ptr noundef %input, i64 noundef %len) local_unnamed_addr #0 {
if.end19.i:
  %ctx = alloca %struct.md4_ctx, align 4
  %a.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 2
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %a.i, align 4
  %hi.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 1
  %call1 = tail call i32 @curlx_uztoui(i64 noundef %len) #6
  %conv = zext i32 %call1 to i64
  %conv1.i = and i32 %call1, 536870911
  store i32 %conv1.i, ptr %ctx, align 4
  %shr.i = lshr i32 %call1, 29
  store i32 %shr.i, ptr %hi.i, align 4
  %cmp20.i = icmp ugt i32 %call1, 63
  br i1 %cmp20.i, label %if.then22.i, label %MD4_Update.exit

if.then22.i:                                      ; preds = %if.end19.i
  %and23.i = and i64 %conv, 4294967232
  %call24.i = call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef %input, i64 noundef %and23.i)
  %and25.i = and i64 %conv, 63
  %.pre.pre = load i32, ptr %ctx, align 4
  br label %MD4_Update.exit

MD4_Update.exit:                                  ; preds = %if.end19.i, %if.then22.i
  %.pre = phi i32 [ %.pre.pre, %if.then22.i ], [ %conv1.i, %if.end19.i ]
  %size.addr.1.i = phi i64 [ %and25.i, %if.then22.i ], [ %conv, %if.end19.i ]
  %data.addr.1.i = phi ptr [ %call24.i, %if.then22.i ], [ %input, %if.end19.i ]
  %buffer27.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buffer27.i, ptr align 1 %data.addr.1.i, i64 %size.addr.1.i, i1 false)
  %and.i = and i32 %.pre, 63
  %conv.i = zext nneg i32 %and.i to i64
  %buffer.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6
  %inc.i2 = add nuw nsw i64 %conv.i, 1
  %arrayidx.i3 = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 %conv.i
  store i8 -128, ptr %arrayidx.i3, align 1
  %sub.i4 = xor i64 %conv.i, 63
  %cmp.i5 = icmp ult i64 %sub.i4, 8
  br i1 %cmp.i5, label %if.then.i, label %MD4_Final.exit

if.then.i:                                        ; preds = %MD4_Update.exit
  %arrayidx3.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 %inc.i2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx3.i, i8 0, i64 %sub.i4, i1 false)
  %call.i13 = call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer.i, i64 noundef 64)
  br label %MD4_Final.exit

MD4_Final.exit:                                   ; preds = %MD4_Update.exit, %if.then.i
  %used.0.i = phi i64 [ 0, %if.then.i ], [ %inc.i2, %MD4_Update.exit ]
  %available.0.i = phi i64 [ 64, %if.then.i ], [ %sub.i4, %MD4_Update.exit ]
  %d.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 5
  %c.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 4
  %b.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 3
  %arrayidx6.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 %used.0.i
  %sub7.i = add nsw i64 %available.0.i, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx6.i, i8 0, i64 %sub7.i, i1 false)
  %0 = load i32, ptr %ctx, align 4
  %shl.i = shl i32 %0, 3
  store i32 %shl.i, ptr %ctx, align 4
  %and10.i = and i32 %shl.i, 248
  %conv11.i = zext nneg i32 %and10.i to i64
  %call12.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv11.i) #6
  %arrayidx14.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 56
  store i8 %call12.i, ptr %arrayidx14.i, align 4
  %1 = load i32, ptr %ctx, align 4
  %shr.i6 = lshr i32 %1, 8
  %and16.i = and i32 %shr.i6, 255
  %conv17.i = zext nneg i32 %and16.i to i64
  %call18.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv17.i) #6
  %arrayidx20.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 57
  store i8 %call18.i, ptr %arrayidx20.i, align 1
  %2 = load i32, ptr %ctx, align 4
  %shr22.i = lshr i32 %2, 16
  %and23.i7 = and i32 %shr22.i, 255
  %conv24.i = zext nneg i32 %and23.i7 to i64
  %call25.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv24.i) #6
  %arrayidx27.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 58
  store i8 %call25.i, ptr %arrayidx27.i, align 2
  %3 = load i32, ptr %ctx, align 4
  %shr29.i = lshr i32 %3, 24
  %conv31.i = zext nneg i32 %shr29.i to i64
  %call32.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv31.i) #6
  %arrayidx34.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 59
  store i8 %call32.i, ptr %arrayidx34.i, align 1
  %4 = load i32, ptr %hi.i, align 4
  %and35.i = and i32 %4, 255
  %conv36.i = zext nneg i32 %and35.i to i64
  %call37.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv36.i) #6
  %arrayidx39.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 60
  store i8 %call37.i, ptr %arrayidx39.i, align 4
  %5 = load i32, ptr %hi.i, align 4
  %shr41.i = lshr i32 %5, 8
  %and42.i = and i32 %shr41.i, 255
  %conv43.i = zext nneg i32 %and42.i to i64
  %call44.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv43.i) #6
  %arrayidx46.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 61
  store i8 %call44.i, ptr %arrayidx46.i, align 1
  %6 = load i32, ptr %hi.i, align 4
  %shr48.i = lshr i32 %6, 16
  %and49.i = and i32 %shr48.i, 255
  %conv50.i = zext nneg i32 %and49.i to i64
  %call51.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv50.i) #6
  %arrayidx53.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 62
  store i8 %call51.i, ptr %arrayidx53.i, align 2
  %7 = load i32, ptr %hi.i, align 4
  %shr55.i = lshr i32 %7, 24
  %conv56.i = zext nneg i32 %shr55.i to i64
  %call57.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv56.i) #6
  %arrayidx59.i = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 6, i64 63
  store i8 %call57.i, ptr %arrayidx59.i, align 1
  %call62.i = call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer.i, i64 noundef 64)
  %8 = load i32, ptr %a.i, align 4
  %and63.i = and i32 %8, 255
  %conv64.i = zext nneg i32 %and63.i to i64
  %call65.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv64.i) #6
  store i8 %call65.i, ptr %output, align 1
  %9 = load i32, ptr %a.i, align 4
  %shr68.i = lshr i32 %9, 8
  %and69.i = and i32 %shr68.i, 255
  %conv70.i = zext nneg i32 %and69.i to i64
  %call71.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv70.i) #6
  %arrayidx72.i = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %call71.i, ptr %arrayidx72.i, align 1
  %10 = load i32, ptr %a.i, align 4
  %shr74.i = lshr i32 %10, 16
  %and75.i = and i32 %shr74.i, 255
  %conv76.i = zext nneg i32 %and75.i to i64
  %call77.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv76.i) #6
  %arrayidx78.i = getelementptr inbounds i8, ptr %output, i64 2
  store i8 %call77.i, ptr %arrayidx78.i, align 1
  %11 = load i32, ptr %a.i, align 4
  %shr80.i = lshr i32 %11, 24
  %conv81.i = zext nneg i32 %shr80.i to i64
  %call82.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv81.i) #6
  %arrayidx83.i = getelementptr inbounds i8, ptr %output, i64 3
  store i8 %call82.i, ptr %arrayidx83.i, align 1
  %12 = load i32, ptr %b.i, align 4
  %and84.i = and i32 %12, 255
  %conv85.i = zext nneg i32 %and84.i to i64
  %call86.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv85.i) #6
  %arrayidx87.i = getelementptr inbounds i8, ptr %output, i64 4
  store i8 %call86.i, ptr %arrayidx87.i, align 1
  %13 = load i32, ptr %b.i, align 4
  %shr89.i = lshr i32 %13, 8
  %and90.i = and i32 %shr89.i, 255
  %conv91.i = zext nneg i32 %and90.i to i64
  %call92.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv91.i) #6
  %arrayidx93.i = getelementptr inbounds i8, ptr %output, i64 5
  store i8 %call92.i, ptr %arrayidx93.i, align 1
  %14 = load i32, ptr %b.i, align 4
  %shr95.i = lshr i32 %14, 16
  %and96.i = and i32 %shr95.i, 255
  %conv97.i = zext nneg i32 %and96.i to i64
  %call98.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv97.i) #6
  %arrayidx99.i = getelementptr inbounds i8, ptr %output, i64 6
  store i8 %call98.i, ptr %arrayidx99.i, align 1
  %15 = load i32, ptr %b.i, align 4
  %shr101.i = lshr i32 %15, 24
  %conv102.i = zext nneg i32 %shr101.i to i64
  %call103.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv102.i) #6
  %arrayidx104.i = getelementptr inbounds i8, ptr %output, i64 7
  store i8 %call103.i, ptr %arrayidx104.i, align 1
  %16 = load i32, ptr %c.i, align 4
  %and105.i = and i32 %16, 255
  %conv106.i = zext nneg i32 %and105.i to i64
  %call107.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv106.i) #6
  %arrayidx108.i = getelementptr inbounds i8, ptr %output, i64 8
  store i8 %call107.i, ptr %arrayidx108.i, align 1
  %17 = load i32, ptr %c.i, align 4
  %shr110.i = lshr i32 %17, 8
  %and111.i = and i32 %shr110.i, 255
  %conv112.i = zext nneg i32 %and111.i to i64
  %call113.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv112.i) #6
  %arrayidx114.i = getelementptr inbounds i8, ptr %output, i64 9
  store i8 %call113.i, ptr %arrayidx114.i, align 1
  %18 = load i32, ptr %c.i, align 4
  %shr116.i = lshr i32 %18, 16
  %and117.i = and i32 %shr116.i, 255
  %conv118.i = zext nneg i32 %and117.i to i64
  %call119.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv118.i) #6
  %arrayidx120.i = getelementptr inbounds i8, ptr %output, i64 10
  store i8 %call119.i, ptr %arrayidx120.i, align 1
  %19 = load i32, ptr %c.i, align 4
  %shr122.i = lshr i32 %19, 24
  %conv123.i = zext nneg i32 %shr122.i to i64
  %call124.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv123.i) #6
  %arrayidx125.i = getelementptr inbounds i8, ptr %output, i64 11
  store i8 %call124.i, ptr %arrayidx125.i, align 1
  %20 = load i32, ptr %d.i, align 4
  %and126.i = and i32 %20, 255
  %conv127.i = zext nneg i32 %and126.i to i64
  %call128.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv127.i) #6
  %arrayidx129.i = getelementptr inbounds i8, ptr %output, i64 12
  store i8 %call128.i, ptr %arrayidx129.i, align 1
  %21 = load i32, ptr %d.i, align 4
  %shr131.i = lshr i32 %21, 8
  %and132.i = and i32 %shr131.i, 255
  %conv133.i = zext nneg i32 %and132.i to i64
  %call134.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv133.i) #6
  %arrayidx135.i = getelementptr inbounds i8, ptr %output, i64 13
  store i8 %call134.i, ptr %arrayidx135.i, align 1
  %22 = load i32, ptr %d.i, align 4
  %shr137.i = lshr i32 %22, 16
  %and138.i = and i32 %shr137.i, 255
  %conv139.i = zext nneg i32 %and138.i to i64
  %call140.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv139.i) #6
  %arrayidx141.i = getelementptr inbounds i8, ptr %output, i64 14
  store i8 %call140.i, ptr %arrayidx141.i, align 1
  %23 = load i32, ptr %d.i, align 4
  %shr143.i = lshr i32 %23, 24
  %conv144.i = zext nneg i32 %shr143.i to i64
  %call145.i = call zeroext i8 @curlx_ultouc(i64 noundef %conv144.i) #6
  %arrayidx146.i = getelementptr inbounds i8, ptr %output, i64 15
  store i8 %call145.i, ptr %arrayidx146.i, align 1
  ret i32 0
}

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @body(ptr nocapture noundef %ctx, ptr noundef readonly %data, i64 noundef %size) unnamed_addr #3 {
entry:
  %a1 = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %a1, align 4
  %b2 = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 3
  %1 = load i32, ptr %b2, align 4
  %c3 = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %c3, align 4
  %d4 = getelementptr inbounds %struct.md4_ctx, ptr %ctx, i64 0, i32 5
  %3 = load i32, ptr %d4, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %c.0 = phi i32 [ %2, %entry ], [ %add512, %do.body ]
  %d.0 = phi i32 [ %3, %entry ], [ %add513, %do.body ]
  %b.0 = phi i32 [ %1, %entry ], [ %add511, %do.body ]
  %a.0 = phi i32 [ %0, %entry ], [ %add510, %do.body ]
  %ptr.0 = phi ptr [ %data, %entry ], [ %add.ptr, %do.body ]
  %size.addr.0 = phi i64 [ %size, %entry ], [ %sub, %do.body ]
  %xor = xor i32 %d.0, %c.0
  %and = and i32 %b.0, %xor
  %xor5 = xor i32 %and, %d.0
  %4 = load i32, ptr %ptr.0, align 4
  %add = add i32 %xor5, %a.0
  %add6 = add i32 %add, %4
  %or = tail call i32 @llvm.fshl.i32(i32 %add6, i32 %add6, i32 3)
  %xor8 = xor i32 %b.0, %c.0
  %and9 = and i32 %or, %xor8
  %xor10 = xor i32 %and9, %c.0
  %arrayidx11 = getelementptr inbounds i8, ptr %ptr.0, i64 4
  %5 = load i32, ptr %arrayidx11, align 4
  %add12 = add i32 %5, %d.0
  %add13 = add i32 %add12, %xor10
  %or17 = tail call i32 @llvm.fshl.i32(i32 %add13, i32 %add13, i32 7)
  %xor18 = xor i32 %or, %b.0
  %and19 = and i32 %or17, %xor18
  %xor20 = xor i32 %and19, %b.0
  %arrayidx21 = getelementptr inbounds i8, ptr %ptr.0, i64 8
  %6 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %6, %c.0
  %add23 = add i32 %add22, %xor20
  %or27 = tail call i32 @llvm.fshl.i32(i32 %add23, i32 %add23, i32 11)
  %xor28 = xor i32 %or17, %or
  %and29 = and i32 %or27, %xor28
  %xor30 = xor i32 %and29, %or
  %arrayidx31 = getelementptr inbounds i8, ptr %ptr.0, i64 12
  %7 = load i32, ptr %arrayidx31, align 4
  %add32 = add i32 %7, %b.0
  %add33 = add i32 %add32, %xor30
  %or37 = tail call i32 @llvm.fshl.i32(i32 %add33, i32 %add33, i32 19)
  %xor38 = xor i32 %or27, %or17
  %and39 = and i32 %or37, %xor38
  %xor40 = xor i32 %and39, %or17
  %arrayidx41 = getelementptr inbounds i8, ptr %ptr.0, i64 16
  %8 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %8, %or
  %add43 = add i32 %add42, %xor40
  %or47 = tail call i32 @llvm.fshl.i32(i32 %add43, i32 %add43, i32 3)
  %xor48 = xor i32 %or37, %or27
  %and49 = and i32 %or47, %xor48
  %xor50 = xor i32 %and49, %or27
  %arrayidx51 = getelementptr inbounds i8, ptr %ptr.0, i64 20
  %9 = load i32, ptr %arrayidx51, align 4
  %add52 = add i32 %or17, %9
  %add53 = add i32 %add52, %xor50
  %or57 = tail call i32 @llvm.fshl.i32(i32 %add53, i32 %add53, i32 7)
  %xor58 = xor i32 %or47, %or37
  %and59 = and i32 %or57, %xor58
  %xor60 = xor i32 %and59, %or37
  %arrayidx61 = getelementptr inbounds i8, ptr %ptr.0, i64 24
  %10 = load i32, ptr %arrayidx61, align 4
  %add62 = add i32 %or27, %10
  %add63 = add i32 %add62, %xor60
  %or67 = tail call i32 @llvm.fshl.i32(i32 %add63, i32 %add63, i32 11)
  %xor68 = xor i32 %or57, %or47
  %and69 = and i32 %or67, %xor68
  %xor70 = xor i32 %and69, %or47
  %arrayidx71 = getelementptr inbounds i8, ptr %ptr.0, i64 28
  %11 = load i32, ptr %arrayidx71, align 4
  %add72 = add i32 %or37, %11
  %add73 = add i32 %add72, %xor70
  %or77 = tail call i32 @llvm.fshl.i32(i32 %add73, i32 %add73, i32 19)
  %xor78 = xor i32 %or67, %or57
  %and79 = and i32 %or77, %xor78
  %xor80 = xor i32 %and79, %or57
  %arrayidx81 = getelementptr inbounds i8, ptr %ptr.0, i64 32
  %12 = load i32, ptr %arrayidx81, align 4
  %add82 = add i32 %or47, %12
  %add83 = add i32 %add82, %xor80
  %or87 = tail call i32 @llvm.fshl.i32(i32 %add83, i32 %add83, i32 3)
  %xor88 = xor i32 %or77, %or67
  %and89 = and i32 %or87, %xor88
  %xor90 = xor i32 %and89, %or67
  %arrayidx91 = getelementptr inbounds i8, ptr %ptr.0, i64 36
  %13 = load i32, ptr %arrayidx91, align 4
  %add92 = add i32 %or57, %13
  %add93 = add i32 %add92, %xor90
  %or97 = tail call i32 @llvm.fshl.i32(i32 %add93, i32 %add93, i32 7)
  %xor98 = xor i32 %or87, %or77
  %and99 = and i32 %or97, %xor98
  %xor100 = xor i32 %and99, %or77
  %arrayidx101 = getelementptr inbounds i8, ptr %ptr.0, i64 40
  %14 = load i32, ptr %arrayidx101, align 4
  %add102 = add i32 %or67, %14
  %add103 = add i32 %add102, %xor100
  %or107 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 11)
  %xor108 = xor i32 %or97, %or87
  %and109 = and i32 %or107, %xor108
  %xor110 = xor i32 %and109, %or87
  %arrayidx111 = getelementptr inbounds i8, ptr %ptr.0, i64 44
  %15 = load i32, ptr %arrayidx111, align 4
  %add112 = add i32 %or77, %15
  %add113 = add i32 %add112, %xor110
  %or117 = tail call i32 @llvm.fshl.i32(i32 %add113, i32 %add113, i32 19)
  %xor118 = xor i32 %or107, %or97
  %and119 = and i32 %or117, %xor118
  %xor120 = xor i32 %and119, %or97
  %arrayidx121 = getelementptr inbounds i8, ptr %ptr.0, i64 48
  %16 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %or87, %16
  %add123 = add i32 %add122, %xor120
  %or127 = tail call i32 @llvm.fshl.i32(i32 %add123, i32 %add123, i32 3)
  %xor128 = xor i32 %or117, %or107
  %and129 = and i32 %or127, %xor128
  %xor130 = xor i32 %and129, %or107
  %arrayidx131 = getelementptr inbounds i8, ptr %ptr.0, i64 52
  %17 = load i32, ptr %arrayidx131, align 4
  %add132 = add i32 %or97, %17
  %add133 = add i32 %add132, %xor130
  %or137 = tail call i32 @llvm.fshl.i32(i32 %add133, i32 %add133, i32 7)
  %xor138 = xor i32 %or127, %or117
  %and139 = and i32 %or137, %xor138
  %xor140 = xor i32 %and139, %or117
  %arrayidx141 = getelementptr inbounds i8, ptr %ptr.0, i64 56
  %18 = load i32, ptr %arrayidx141, align 4
  %add142 = add i32 %or107, %18
  %add143 = add i32 %add142, %xor140
  %or147 = tail call i32 @llvm.fshl.i32(i32 %add143, i32 %add143, i32 11)
  %xor148 = xor i32 %or137, %or127
  %and149 = and i32 %or147, %xor148
  %xor150 = xor i32 %and149, %or127
  %arrayidx151 = getelementptr inbounds i8, ptr %ptr.0, i64 60
  %19 = load i32, ptr %arrayidx151, align 4
  %add152 = add i32 %or117, %19
  %add153 = add i32 %add152, %xor150
  %or157 = tail call i32 @llvm.fshl.i32(i32 %add153, i32 %add153, i32 19)
  %or158 = or i32 %or147, %or137
  %and159 = and i32 %or157, %or158
  %and160 = and i32 %or147, %or137
  %or161 = or i32 %and159, %and160
  %add163 = add i32 %4, 1518500249
  %add164 = add i32 %add163, %or127
  %add165 = add i32 %add164, %or161
  %or169 = tail call i32 @llvm.fshl.i32(i32 %add165, i32 %add165, i32 3)
  %or170 = or i32 %or157, %or147
  %and171 = and i32 %or169, %or170
  %and172 = and i32 %or157, %or147
  %or173 = or i32 %and171, %and172
  %add175 = add i32 %8, 1518500249
  %add176 = add i32 %add175, %or137
  %add177 = add i32 %add176, %or173
  %or181 = tail call i32 @llvm.fshl.i32(i32 %add177, i32 %add177, i32 5)
  %or182 = or i32 %or169, %or157
  %and183 = and i32 %or181, %or182
  %and184 = and i32 %or169, %or157
  %or185 = or i32 %and183, %and184
  %add187 = add i32 %12, 1518500249
  %add188 = add i32 %add187, %or147
  %add189 = add i32 %add188, %or185
  %or193 = tail call i32 @llvm.fshl.i32(i32 %add189, i32 %add189, i32 9)
  %or194 = or i32 %or181, %or169
  %and195 = and i32 %or193, %or194
  %and196 = and i32 %or181, %or169
  %or197 = or i32 %and195, %and196
  %add199 = add i32 %16, 1518500249
  %add200 = add i32 %add199, %or157
  %add201 = add i32 %add200, %or197
  %or205 = tail call i32 @llvm.fshl.i32(i32 %add201, i32 %add201, i32 13)
  %or206 = or i32 %or193, %or181
  %and207 = and i32 %or205, %or206
  %and208 = and i32 %or193, %or181
  %or209 = or i32 %and207, %and208
  %add211 = add i32 %5, 1518500249
  %add212 = add i32 %add211, %or169
  %add213 = add i32 %add212, %or209
  %or217 = tail call i32 @llvm.fshl.i32(i32 %add213, i32 %add213, i32 3)
  %or218 = or i32 %or205, %or193
  %and219 = and i32 %or217, %or218
  %and220 = and i32 %or205, %or193
  %or221 = or i32 %and219, %and220
  %add223 = add i32 %9, 1518500249
  %add224 = add i32 %add223, %or181
  %add225 = add i32 %add224, %or221
  %or229 = tail call i32 @llvm.fshl.i32(i32 %add225, i32 %add225, i32 5)
  %or230 = or i32 %or217, %or205
  %and231 = and i32 %or229, %or230
  %and232 = and i32 %or217, %or205
  %or233 = or i32 %and231, %and232
  %add235 = add i32 %13, 1518500249
  %add236 = add i32 %add235, %or193
  %add237 = add i32 %add236, %or233
  %or241 = tail call i32 @llvm.fshl.i32(i32 %add237, i32 %add237, i32 9)
  %or242 = or i32 %or229, %or217
  %and243 = and i32 %or241, %or242
  %and244 = and i32 %or229, %or217
  %or245 = or i32 %and243, %and244
  %add247 = add i32 %17, 1518500249
  %add248 = add i32 %add247, %or205
  %add249 = add i32 %add248, %or245
  %or253 = tail call i32 @llvm.fshl.i32(i32 %add249, i32 %add249, i32 13)
  %or254 = or i32 %or241, %or229
  %and255 = and i32 %or253, %or254
  %and256 = and i32 %or241, %or229
  %or257 = or i32 %and255, %and256
  %add259 = add i32 %6, 1518500249
  %add260 = add i32 %add259, %or217
  %add261 = add i32 %add260, %or257
  %or265 = tail call i32 @llvm.fshl.i32(i32 %add261, i32 %add261, i32 3)
  %or266 = or i32 %or253, %or241
  %and267 = and i32 %or265, %or266
  %and268 = and i32 %or253, %or241
  %or269 = or i32 %and267, %and268
  %add271 = add i32 %10, 1518500249
  %add272 = add i32 %add271, %or229
  %add273 = add i32 %add272, %or269
  %or277 = tail call i32 @llvm.fshl.i32(i32 %add273, i32 %add273, i32 5)
  %or278 = or i32 %or265, %or253
  %and279 = and i32 %or277, %or278
  %and280 = and i32 %or265, %or253
  %or281 = or i32 %and279, %and280
  %add283 = add i32 %14, 1518500249
  %add284 = add i32 %add283, %or241
  %add285 = add i32 %add284, %or281
  %or289 = tail call i32 @llvm.fshl.i32(i32 %add285, i32 %add285, i32 9)
  %or290 = or i32 %or277, %or265
  %and291 = and i32 %or289, %or290
  %and292 = and i32 %or277, %or265
  %or293 = or i32 %and291, %and292
  %add295 = add i32 %18, 1518500249
  %add296 = add i32 %add295, %or253
  %add297 = add i32 %add296, %or293
  %or301 = tail call i32 @llvm.fshl.i32(i32 %add297, i32 %add297, i32 13)
  %or302 = or i32 %or289, %or277
  %and303 = and i32 %or301, %or302
  %and304 = and i32 %or289, %or277
  %or305 = or i32 %and303, %and304
  %add307 = add i32 %7, 1518500249
  %add308 = add i32 %add307, %or265
  %add309 = add i32 %add308, %or305
  %or313 = tail call i32 @llvm.fshl.i32(i32 %add309, i32 %add309, i32 3)
  %or314 = or i32 %or301, %or289
  %and315 = and i32 %or313, %or314
  %and316 = and i32 %or301, %or289
  %or317 = or i32 %and315, %and316
  %add319 = add i32 %11, 1518500249
  %add320 = add i32 %add319, %or277
  %add321 = add i32 %add320, %or317
  %or325 = tail call i32 @llvm.fshl.i32(i32 %add321, i32 %add321, i32 5)
  %or326 = or i32 %or313, %or301
  %and327 = and i32 %or325, %or326
  %and328 = and i32 %or313, %or301
  %or329 = or i32 %and327, %and328
  %add331 = add i32 %15, 1518500249
  %add332 = add i32 %add331, %or289
  %add333 = add i32 %add332, %or329
  %or337 = tail call i32 @llvm.fshl.i32(i32 %add333, i32 %add333, i32 9)
  %or338 = or i32 %or325, %or313
  %and339 = and i32 %or337, %or338
  %and340 = and i32 %or325, %or313
  %or341 = or i32 %and339, %and340
  %add343 = add i32 %19, 1518500249
  %add344 = add i32 %add343, %or301
  %add345 = add i32 %add344, %or341
  %or349 = tail call i32 @llvm.fshl.i32(i32 %add345, i32 %add345, i32 13)
  %xor350 = xor i32 %or349, %or337
  %xor351 = xor i32 %xor350, %or325
  %add353 = add i32 %4, 1859775393
  %add354 = add i32 %add353, %or313
  %add355 = add i32 %add354, %xor351
  %or359 = tail call i32 @llvm.fshl.i32(i32 %add355, i32 %add355, i32 3)
  %xor361 = xor i32 %xor350, %or359
  %add363 = add i32 %12, 1859775393
  %add364 = add i32 %add363, %or325
  %add365 = add i32 %add364, %xor361
  %or369 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 9)
  %xor370 = xor i32 %or359, %or349
  %xor371 = xor i32 %xor370, %or369
  %add373 = add i32 %8, 1859775393
  %add374 = add i32 %add373, %or337
  %add375 = add i32 %add374, %xor371
  %or379 = tail call i32 @llvm.fshl.i32(i32 %add375, i32 %add375, i32 11)
  %xor380 = xor i32 %or369, %or359
  %xor381 = xor i32 %xor380, %or379
  %add383 = add i32 %16, 1859775393
  %add384 = add i32 %add383, %or349
  %add385 = add i32 %add384, %xor381
  %or389 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 15)
  %xor390 = xor i32 %or379, %or369
  %xor391 = xor i32 %xor390, %or389
  %add393 = add i32 %6, 1859775393
  %add394 = add i32 %add393, %or359
  %add395 = add i32 %add394, %xor391
  %or399 = tail call i32 @llvm.fshl.i32(i32 %add395, i32 %add395, i32 3)
  %xor400 = xor i32 %or389, %or379
  %xor401 = xor i32 %xor400, %or399
  %add403 = add i32 %14, 1859775393
  %add404 = add i32 %add403, %or369
  %add405 = add i32 %add404, %xor401
  %or409 = tail call i32 @llvm.fshl.i32(i32 %add405, i32 %add405, i32 9)
  %xor410 = xor i32 %or399, %or389
  %xor411 = xor i32 %xor410, %or409
  %add413 = add i32 %10, 1859775393
  %add414 = add i32 %add413, %or379
  %add415 = add i32 %add414, %xor411
  %or419 = tail call i32 @llvm.fshl.i32(i32 %add415, i32 %add415, i32 11)
  %xor420 = xor i32 %or409, %or399
  %xor421 = xor i32 %xor420, %or419
  %add423 = add i32 %18, 1859775393
  %add424 = add i32 %add423, %or389
  %add425 = add i32 %add424, %xor421
  %or429 = tail call i32 @llvm.fshl.i32(i32 %add425, i32 %add425, i32 15)
  %xor430 = xor i32 %or419, %or409
  %xor431 = xor i32 %xor430, %or429
  %add433 = add i32 %5, 1859775393
  %add434 = add i32 %add433, %or399
  %add435 = add i32 %add434, %xor431
  %or439 = tail call i32 @llvm.fshl.i32(i32 %add435, i32 %add435, i32 3)
  %xor440 = xor i32 %or429, %or419
  %xor441 = xor i32 %xor440, %or439
  %add443 = add i32 %13, 1859775393
  %add444 = add i32 %add443, %or409
  %add445 = add i32 %add444, %xor441
  %or449 = tail call i32 @llvm.fshl.i32(i32 %add445, i32 %add445, i32 9)
  %xor450 = xor i32 %or439, %or429
  %xor451 = xor i32 %xor450, %or449
  %add453 = add i32 %9, 1859775393
  %add454 = add i32 %add453, %or419
  %add455 = add i32 %add454, %xor451
  %or459 = tail call i32 @llvm.fshl.i32(i32 %add455, i32 %add455, i32 11)
  %xor460 = xor i32 %or449, %or439
  %xor461 = xor i32 %xor460, %or459
  %add463 = add i32 %17, 1859775393
  %add464 = add i32 %add463, %or429
  %add465 = add i32 %add464, %xor461
  %or469 = tail call i32 @llvm.fshl.i32(i32 %add465, i32 %add465, i32 15)
  %xor470 = xor i32 %or459, %or449
  %xor471 = xor i32 %xor470, %or469
  %add473 = add i32 %7, 1859775393
  %add474 = add i32 %add473, %or439
  %add475 = add i32 %add474, %xor471
  %or479 = tail call i32 @llvm.fshl.i32(i32 %add475, i32 %add475, i32 3)
  %xor480 = xor i32 %or469, %or459
  %xor481 = xor i32 %xor480, %or479
  %add483 = add i32 %15, 1859775393
  %add484 = add i32 %add483, %or449
  %add485 = add i32 %add484, %xor481
  %or489 = tail call i32 @llvm.fshl.i32(i32 %add485, i32 %add485, i32 9)
  %xor490 = xor i32 %or479, %or469
  %xor491 = xor i32 %xor490, %or489
  %add493 = add i32 %11, 1859775393
  %add494 = add i32 %add493, %or459
  %add495 = add i32 %add494, %xor491
  %or499 = tail call i32 @llvm.fshl.i32(i32 %add495, i32 %add495, i32 11)
  %xor500 = xor i32 %or489, %or479
  %xor501 = xor i32 %xor500, %or499
  %add503 = add i32 %19, 1859775393
  %add504 = add i32 %add503, %or469
  %add505 = add i32 %add504, %xor501
  %or509 = tail call i32 @llvm.fshl.i32(i32 %add505, i32 %add505, i32 15)
  %add510 = add i32 %or479, %a.0
  %add511 = add i32 %or509, %b.0
  %add512 = add i32 %or499, %c.0
  %add513 = add i32 %or489, %d.0
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 64
  %sub = add i64 %size.addr.0, -64
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body
  store i32 %add510, ptr %a1, align 4
  store i32 %add511, ptr %b2, align 4
  store i32 %add512, ptr %c3, align 4
  store i32 %add513, ptr %d4, align 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i8 @curlx_ultouc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
