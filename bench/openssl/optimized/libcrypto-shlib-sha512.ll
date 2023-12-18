; ModuleID = 'bench/openssl/original/libcrypto-shlib-sha512.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @sha512_224_init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  store i64 -8341449602262348382, ptr %c, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 1
  store i64 8350123849800275158, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 2
  store i64 2160240930085379202, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 3
  store i64 7466358040605728719, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  store i64 1111592415079452072, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 5
  store i64 8638871050018654530, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 6
  store i64 4583966954114332360, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  store i64 1230299281376055969, ptr %arrayidx14, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  store i32 0, ptr %num, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl, i8 0, i64 16, i1 false)
  store i32 28, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @sha512_256_init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  store i64 2463787394917988140, ptr %c, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 1
  store i64 -6965556091613846334, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 2
  store i64 2563595384472711505, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 3
  store i64 -7622211418569250115, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  store i64 -7626776825740460061, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 5
  store i64 -4729309413028513390, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 6
  store i64 3098927326965381290, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  store i64 1060366662362279074, ptr %arrayidx14, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  store i32 0, ptr %num, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl, i8 0, i64 16, i1 false)
  store i32 32, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SHA384_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  store i64 -3766243637369397544, ptr %c, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 1
  store i64 7105036623409894663, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 2
  store i64 -7973340178411365097, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 3
  store i64 1526699215303891257, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  store i64 7436329637833083697, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 5
  store i64 -8163818279084223215, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 6
  store i64 -2662702644619276377, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  store i64 5167115440072839076, ptr %arrayidx14, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  store i32 0, ptr %num, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl, i8 0, i64 16, i1 false)
  store i32 48, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SHA512_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  store i64 7640891576956012808, ptr %c, align 8
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 1
  store i64 -4942790177534073029, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 2
  store i64 4354685564936845355, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 3
  store i64 -6534734903238641935, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  store i64 5840696475078001361, ptr %arrayidx8, align 8
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 5
  store i64 -7276294671716946913, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 6
  store i64 2270897969802886507, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  store i64 6620516959819538809, ptr %arrayidx14, align 8
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  store i32 0, ptr %num, align 8
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Nl, i8 0, i64 16, i1 false)
  store i32 64, ptr %md_len, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Final(ptr noundef writeonly %md, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %u = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 3
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  %0 = load i32, ptr %num, align 8
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %u, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %u, i64 %inc
  %sub = sub nsw i64 127, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %u, i64 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds i8, ptr %u, i64 %n.0
  %sub3 = sub nuw nsw i64 112, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %1 = load i64, ptr %Nl, align 8
  %conv4 = trunc i64 %1 to i8
  %arrayidx5 = getelementptr inbounds i8, ptr %c, i64 207
  store i8 %conv4, ptr %arrayidx5, align 1
  %shr = lshr i64 %1, 8
  %conv7 = trunc i64 %shr to i8
  %arrayidx8 = getelementptr inbounds i8, ptr %c, i64 206
  store i8 %conv7, ptr %arrayidx8, align 1
  %shr10 = lshr i64 %1, 16
  %conv11 = trunc i64 %shr10 to i8
  %arrayidx12 = getelementptr inbounds i8, ptr %c, i64 205
  store i8 %conv11, ptr %arrayidx12, align 1
  %shr14 = lshr i64 %1, 24
  %conv15 = trunc i64 %shr14 to i8
  %arrayidx16 = getelementptr inbounds i8, ptr %c, i64 204
  store i8 %conv15, ptr %arrayidx16, align 1
  %shr18 = lshr i64 %1, 32
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx20 = getelementptr inbounds i8, ptr %c, i64 203
  store i8 %conv19, ptr %arrayidx20, align 1
  %shr22 = lshr i64 %1, 40
  %conv23 = trunc i64 %shr22 to i8
  %arrayidx24 = getelementptr inbounds i8, ptr %c, i64 202
  store i8 %conv23, ptr %arrayidx24, align 1
  %shr26 = lshr i64 %1, 48
  %conv27 = trunc i64 %shr26 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %c, i64 201
  store i8 %conv27, ptr %arrayidx28, align 1
  %shr30 = lshr i64 %1, 56
  %conv31 = trunc i64 %shr30 to i8
  %arrayidx32 = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 3, i32 0, i64 15
  store i8 %conv31, ptr %arrayidx32, align 1
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 2
  %2 = load i64, ptr %Nh, align 8
  %conv33 = trunc i64 %2 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %c, i64 199
  store i8 %conv33, ptr %arrayidx34, align 1
  %shr36 = lshr i64 %2, 8
  %conv37 = trunc i64 %shr36 to i8
  %arrayidx38 = getelementptr inbounds i8, ptr %c, i64 198
  store i8 %conv37, ptr %arrayidx38, align 1
  %shr40 = lshr i64 %2, 16
  %conv41 = trunc i64 %shr40 to i8
  %arrayidx42 = getelementptr inbounds i8, ptr %c, i64 197
  store i8 %conv41, ptr %arrayidx42, align 1
  %shr44 = lshr i64 %2, 24
  %conv45 = trunc i64 %shr44 to i8
  %arrayidx46 = getelementptr inbounds i8, ptr %c, i64 196
  store i8 %conv45, ptr %arrayidx46, align 1
  %shr48 = lshr i64 %2, 32
  %conv49 = trunc i64 %shr48 to i8
  %arrayidx50 = getelementptr inbounds i8, ptr %c, i64 195
  store i8 %conv49, ptr %arrayidx50, align 1
  %shr52 = lshr i64 %2, 40
  %conv53 = trunc i64 %shr52 to i8
  %arrayidx54 = getelementptr inbounds i8, ptr %c, i64 194
  store i8 %conv53, ptr %arrayidx54, align 1
  %shr56 = lshr i64 %2, 48
  %conv57 = trunc i64 %shr56 to i8
  %arrayidx58 = getelementptr inbounds i8, ptr %c, i64 193
  store i8 %conv57, ptr %arrayidx58, align 1
  %shr60 = lshr i64 %2, 56
  %conv61 = trunc i64 %shr60 to i8
  %arrayidx62 = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 3, i32 0, i64 14
  store i8 %conv61, ptr %arrayidx62, align 1
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %u, i64 noundef 1) #6
  %cmp63 = icmp eq ptr %md, null
  br i1 %cmp63, label %return, label %if.end66

if.end66:                                         ; preds = %if.end
  %md_len = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 5
  %3 = load i32, ptr %md_len, align 4
  %4 = add i32 %3, -28
  %5 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %4, i32 30)
  switch i32 %5, label %return [
    i32 0, label %for.body
    i32 1, label %for.body112
    i32 5, label %for.body146
    i32 9, label %for.body180
  ]

for.body:                                         ; preds = %if.end66, %for.body
  %md.addr.0140 = phi ptr [ %incdec.ptr91, %for.body ], [ %md, %if.end66 ]
  %n.1139 = phi i64 [ %inc92, %for.body ], [ 0, %if.end66 ]
  %arrayidx69 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %n.1139
  %6 = load i64, ptr %arrayidx69, align 8
  %shr70 = lshr i64 %6, 56
  %conv71 = trunc i64 %shr70 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %md.addr.0140, i64 1
  store i8 %conv71, ptr %md.addr.0140, align 1
  %shr72 = lshr i64 %6, 48
  %conv73 = trunc i64 %shr72 to i8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %md.addr.0140, i64 2
  store i8 %conv73, ptr %incdec.ptr, align 1
  %shr75 = lshr i64 %6, 40
  %conv76 = trunc i64 %shr75 to i8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %md.addr.0140, i64 3
  store i8 %conv76, ptr %incdec.ptr74, align 1
  %shr78 = lshr i64 %6, 32
  %conv79 = trunc i64 %shr78 to i8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %md.addr.0140, i64 4
  store i8 %conv79, ptr %incdec.ptr77, align 1
  %shr81 = lshr i64 %6, 24
  %conv82 = trunc i64 %shr81 to i8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %md.addr.0140, i64 5
  store i8 %conv82, ptr %incdec.ptr80, align 1
  %shr84 = lshr i64 %6, 16
  %conv85 = trunc i64 %shr84 to i8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %md.addr.0140, i64 6
  store i8 %conv85, ptr %incdec.ptr83, align 1
  %shr87 = lshr i64 %6, 8
  %conv88 = trunc i64 %shr87 to i8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %md.addr.0140, i64 7
  store i8 %conv88, ptr %incdec.ptr86, align 1
  %conv90 = trunc i64 %6 to i8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %md.addr.0140, i64 8
  store i8 %conv90, ptr %incdec.ptr89, align 1
  %inc92 = add nuw nsw i64 %n.1139, 1
  %exitcond145.not = icmp eq i64 %inc92, 3
  br i1 %exitcond145.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %arrayidx95 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 3
  %7 = load i64, ptr %arrayidx95, align 8
  %shr96 = lshr i64 %7, 56
  %conv97 = trunc i64 %shr96 to i8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %md.addr.0140, i64 9
  store i8 %conv97, ptr %incdec.ptr91, align 1
  %shr99 = lshr i64 %7, 48
  %conv100 = trunc i64 %shr99 to i8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %md.addr.0140, i64 10
  store i8 %conv100, ptr %incdec.ptr98, align 1
  %shr102 = lshr i64 %7, 40
  %conv103 = trunc i64 %shr102 to i8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %md.addr.0140, i64 11
  store i8 %conv103, ptr %incdec.ptr101, align 1
  %shr105 = lshr i64 %7, 32
  %conv106 = trunc i64 %shr105 to i8
  store i8 %conv106, ptr %incdec.ptr104, align 1
  br label %return

for.body112:                                      ; preds = %if.end66, %for.body112
  %md.addr.1138 = phi ptr [ %incdec.ptr138, %for.body112 ], [ %md, %if.end66 ]
  %n.2137 = phi i64 [ %inc140, %for.body112 ], [ 0, %if.end66 ]
  %arrayidx115 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %n.2137
  %8 = load i64, ptr %arrayidx115, align 8
  %shr116 = lshr i64 %8, 56
  %conv117 = trunc i64 %shr116 to i8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %md.addr.1138, i64 1
  store i8 %conv117, ptr %md.addr.1138, align 1
  %shr119 = lshr i64 %8, 48
  %conv120 = trunc i64 %shr119 to i8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %md.addr.1138, i64 2
  store i8 %conv120, ptr %incdec.ptr118, align 1
  %shr122 = lshr i64 %8, 40
  %conv123 = trunc i64 %shr122 to i8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %md.addr.1138, i64 3
  store i8 %conv123, ptr %incdec.ptr121, align 1
  %shr125 = lshr i64 %8, 32
  %conv126 = trunc i64 %shr125 to i8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %md.addr.1138, i64 4
  store i8 %conv126, ptr %incdec.ptr124, align 1
  %shr128 = lshr i64 %8, 24
  %conv129 = trunc i64 %shr128 to i8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %md.addr.1138, i64 5
  store i8 %conv129, ptr %incdec.ptr127, align 1
  %shr131 = lshr i64 %8, 16
  %conv132 = trunc i64 %shr131 to i8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %md.addr.1138, i64 6
  store i8 %conv132, ptr %incdec.ptr130, align 1
  %shr134 = lshr i64 %8, 8
  %conv135 = trunc i64 %shr134 to i8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %md.addr.1138, i64 7
  store i8 %conv135, ptr %incdec.ptr133, align 1
  %conv137 = trunc i64 %8 to i8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %md.addr.1138, i64 8
  store i8 %conv137, ptr %incdec.ptr136, align 1
  %inc140 = add nuw nsw i64 %n.2137, 1
  %exitcond144.not = icmp eq i64 %inc140, 4
  br i1 %exitcond144.not, label %return, label %for.body112, !llvm.loop !6

for.body146:                                      ; preds = %if.end66, %for.body146
  %md.addr.2136 = phi ptr [ %incdec.ptr172, %for.body146 ], [ %md, %if.end66 ]
  %n.3135 = phi i64 [ %inc174, %for.body146 ], [ 0, %if.end66 ]
  %arrayidx149 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %n.3135
  %9 = load i64, ptr %arrayidx149, align 8
  %shr150 = lshr i64 %9, 56
  %conv151 = trunc i64 %shr150 to i8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %md.addr.2136, i64 1
  store i8 %conv151, ptr %md.addr.2136, align 1
  %shr153 = lshr i64 %9, 48
  %conv154 = trunc i64 %shr153 to i8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %md.addr.2136, i64 2
  store i8 %conv154, ptr %incdec.ptr152, align 1
  %shr156 = lshr i64 %9, 40
  %conv157 = trunc i64 %shr156 to i8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %md.addr.2136, i64 3
  store i8 %conv157, ptr %incdec.ptr155, align 1
  %shr159 = lshr i64 %9, 32
  %conv160 = trunc i64 %shr159 to i8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %md.addr.2136, i64 4
  store i8 %conv160, ptr %incdec.ptr158, align 1
  %shr162 = lshr i64 %9, 24
  %conv163 = trunc i64 %shr162 to i8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %md.addr.2136, i64 5
  store i8 %conv163, ptr %incdec.ptr161, align 1
  %shr165 = lshr i64 %9, 16
  %conv166 = trunc i64 %shr165 to i8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %md.addr.2136, i64 6
  store i8 %conv166, ptr %incdec.ptr164, align 1
  %shr168 = lshr i64 %9, 8
  %conv169 = trunc i64 %shr168 to i8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %md.addr.2136, i64 7
  store i8 %conv169, ptr %incdec.ptr167, align 1
  %conv171 = trunc i64 %9 to i8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %md.addr.2136, i64 8
  store i8 %conv171, ptr %incdec.ptr170, align 1
  %inc174 = add nuw nsw i64 %n.3135, 1
  %exitcond143.not = icmp eq i64 %inc174, 6
  br i1 %exitcond143.not, label %return, label %for.body146, !llvm.loop !7

for.body180:                                      ; preds = %if.end66, %for.body180
  %md.addr.3134 = phi ptr [ %incdec.ptr206, %for.body180 ], [ %md, %if.end66 ]
  %n.4133 = phi i64 [ %inc208, %for.body180 ], [ 0, %if.end66 ]
  %arrayidx183 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %n.4133
  %10 = load i64, ptr %arrayidx183, align 8
  %shr184 = lshr i64 %10, 56
  %conv185 = trunc i64 %shr184 to i8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %md.addr.3134, i64 1
  store i8 %conv185, ptr %md.addr.3134, align 1
  %shr187 = lshr i64 %10, 48
  %conv188 = trunc i64 %shr187 to i8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %md.addr.3134, i64 2
  store i8 %conv188, ptr %incdec.ptr186, align 1
  %shr190 = lshr i64 %10, 40
  %conv191 = trunc i64 %shr190 to i8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %md.addr.3134, i64 3
  store i8 %conv191, ptr %incdec.ptr189, align 1
  %shr193 = lshr i64 %10, 32
  %conv194 = trunc i64 %shr193 to i8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %md.addr.3134, i64 4
  store i8 %conv194, ptr %incdec.ptr192, align 1
  %shr196 = lshr i64 %10, 24
  %conv197 = trunc i64 %shr196 to i8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %md.addr.3134, i64 5
  store i8 %conv197, ptr %incdec.ptr195, align 1
  %shr199 = lshr i64 %10, 16
  %conv200 = trunc i64 %shr199 to i8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %md.addr.3134, i64 6
  store i8 %conv200, ptr %incdec.ptr198, align 1
  %shr202 = lshr i64 %10, 8
  %conv203 = trunc i64 %shr202 to i8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %md.addr.3134, i64 7
  store i8 %conv203, ptr %incdec.ptr201, align 1
  %conv205 = trunc i64 %10 to i8
  %incdec.ptr206 = getelementptr inbounds i8, ptr %md.addr.3134, i64 8
  store i8 %conv205, ptr %incdec.ptr204, align 1
  %inc208 = add nuw nsw i64 %n.4133, 1
  %exitcond.not = icmp eq i64 %inc208, 8
  br i1 %exitcond.not, label %return, label %for.body180, !llvm.loop !8

return:                                           ; preds = %for.body180, %for.body146, %for.body112, %for.end, %if.end66, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end66 ], [ 1, %for.end ], [ 1, %for.body112 ], [ 1, %for.body146 ], [ 1, %for.body180 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @sha512_block_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SHA384_Final(ptr noundef %md, ptr noundef %c) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @SHA512_Final(ptr noundef %md, ptr noundef %c), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @SHA512_Update(ptr noundef %c, ptr noundef %_data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %u = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 3
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %Nl, align 8
  %shl = shl i64 %len, 3
  %add = add i64 %0, %shl
  %cmp2 = icmp ult i64 %add, %0
  %Nh = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 2
  %1 = load i64, ptr %Nh, align 8
  %inc = zext i1 %cmp2 to i64
  %2 = add i64 %1, %inc
  %shr = lshr i64 %len, 61
  %Nh5 = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 2
  %add6 = add i64 %2, %shr
  store i64 %add6, ptr %Nh5, align 8
  store i64 %add, ptr %Nl, align 8
  %num = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  %3 = load i32, ptr %num, align 8
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %if.end25, label %if.then9

if.then9:                                         ; preds = %if.end
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 128, %conv
  %cmp11 = icmp ugt i64 %sub, %len
  %add.ptr = getelementptr inbounds i8, ptr %u, i64 %conv
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %_data, i64 %len, i1 false)
  %conv15 = trunc i64 %len to i32
  %4 = load i32, ptr %num, align 8
  %add17 = add i32 %4, %conv15
  br label %return.sink.split

if.else:                                          ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %_data, i64 %sub, i1 false)
  store i32 0, ptr %num, align 8
  %sub22 = sub i64 %len, %sub
  %add.ptr23 = getelementptr inbounds i8, ptr %_data, i64 %sub
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %u, i64 noundef 1) #6
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  %len.addr.0 = phi i64 [ %sub22, %if.else ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr23, %if.else ], [ %_data, %if.end ]
  %cmp26 = icmp ugt i64 %len.addr.0, 127
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %div42 = lshr i64 %len.addr.0, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div42) #6
  %add.ptr29 = getelementptr inbounds i8, ptr %data.0, i64 %len.addr.0
  %rem = and i64 %len.addr.0, 127
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 %idx.neg
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %len.addr.1 = phi i64 [ %rem, %if.then28 ], [ %len.addr.0, %if.end25 ]
  %data.1 = phi ptr [ %add.ptr30, %if.then28 ], [ %data.0, %if.end25 ]
  %cmp32.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp32.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %u, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  %conv35 = trunc i64 %len.addr.1 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then13, %if.then34
  %conv35.sink = phi i32 [ %conv35, %if.then34 ], [ %add17, %if.then13 ]
  store i32 %conv35.sink, ptr %num, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end31, %entry
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @SHA384_Update(ptr noundef %c, ptr noundef %data, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %u.i = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 3
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %SHA512_Update.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %Nl.i = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %Nl.i, align 8
  %shl.i = shl i64 %len, 3
  %add.i = add i64 %0, %shl.i
  %cmp2.i = icmp ult i64 %add.i, %0
  %Nh.i = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 2
  %1 = load i64, ptr %Nh.i, align 8
  %inc.i = zext i1 %cmp2.i to i64
  %shr.i = lshr i64 %len, 61
  %2 = add i64 %1, %shr.i
  %add6.i = add i64 %2, %inc.i
  store i64 %add6.i, ptr %Nh.i, align 8
  store i64 %add.i, ptr %Nl.i, align 8
  %num.i = getelementptr inbounds %struct.SHA512state_st, ptr %c, i64 0, i32 4
  %3 = load i32, ptr %num.i, align 8
  %cmp8.not.i = icmp eq i32 %3, 0
  br i1 %cmp8.not.i, label %if.end25.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %conv.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 128, %conv.i
  %cmp11.i = icmp ugt i64 %sub.i, %len
  %add.ptr.i = getelementptr inbounds i8, ptr %u.i, i64 %conv.i
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.then9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %len, i1 false)
  %conv15.i = trunc i64 %len to i32
  %4 = load i32, ptr %num.i, align 8
  %add17.i = add i32 %4, %conv15.i
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.then9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data, i64 %sub.i, i1 false)
  store i32 0, ptr %num.i, align 8
  %sub22.i = sub i64 %len, %sub.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %data, i64 %sub.i
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %u.i, i64 noundef 1) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else.i, %if.end.i
  %len.addr.0.i = phi i64 [ %sub22.i, %if.else.i ], [ %len, %if.end.i ]
  %data.0.i = phi ptr [ %add.ptr23.i, %if.else.i ], [ %data, %if.end.i ]
  %cmp26.i = icmp ugt i64 %len.addr.0.i, 127
  br i1 %cmp26.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %div42.i = lshr i64 %len.addr.0.i, 7
  tail call void @sha512_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0.i, i64 noundef %div42.i) #6
  %add.ptr29.i = getelementptr inbounds i8, ptr %data.0.i, i64 %len.addr.0.i
  %rem.i = and i64 %len.addr.0.i, 127
  %idx.neg.i = sub nsw i64 0, %rem.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 %idx.neg.i
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.end25.i
  %len.addr.1.i = phi i64 [ %rem.i, %if.then28.i ], [ %len.addr.0.i, %if.end25.i ]
  %data.1.i = phi ptr [ %add.ptr30.i, %if.then28.i ], [ %data.0.i, %if.end25.i ]
  %cmp32.not.i = icmp eq i64 %len.addr.1.i, 0
  br i1 %cmp32.not.i, label %SHA512_Update.exit, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %u.i, ptr align 1 %data.1.i, i64 %len.addr.1.i, i1 false)
  %conv35.i = trunc i64 %len.addr.1.i to i32
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then34.i, %if.then13.i
  %conv35.sink.i = phi i32 [ %conv35.i, %if.then34.i ], [ %add17.i, %if.then13.i ]
  store i32 %conv35.sink.i, ptr %num.i, align 8
  br label %SHA512_Update.exit

SHA512_Update.exit:                               ; preds = %entry, %if.end31.i, %return.sink.split.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SHA512_Transform(ptr noundef %c, ptr noundef %data) local_unnamed_addr #1 {
entry:
  tail call void @sha512_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
