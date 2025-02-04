; ModuleID = 'bench/wolfssl/original/sha512.ll'
source_filename = "bench/wolfssl/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }

@K512 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_ex(ptr noundef writeonly %sha512, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha512, null
  br i1 %cmp.i, label %InitSha512_Family.exit, label %InitSha512.exit

InitSha512.exit:                                  ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha512, i64 216
  store ptr %heap, ptr %heap1.i, align 8
  store i64 7640891576956012808, ptr %sha512, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 -4942790177534073029, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 4354685564936845355, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 -6534734903238641935, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 5840696475078001361, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 -7276294671716946913, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 2270897969802886507, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 6620516959819538809, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %InitSha512_Family.exit

InitSha512_Family.exit:                           ; preds = %entry, %InitSha512.exit
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %InitSha512.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_224_ex(ptr noundef writeonly %sha512, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha512, null
  br i1 %cmp.i, label %InitSha512_Family.exit, label %InitSha512_224.exit

InitSha512_224.exit:                              ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha512, i64 216
  store ptr %heap, ptr %heap1.i, align 8
  store i64 -8341449602262348382, ptr %sha512, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 8350123849800275158, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 2160240930085379202, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 7466358040605728719, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 1111592415079452072, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 8638871050018654530, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 4583966954114332360, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 1230299281376055969, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %InitSha512_Family.exit

InitSha512_Family.exit:                           ; preds = %entry, %InitSha512_224.exit
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %InitSha512_224.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_256_ex(ptr noundef writeonly %sha512, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha512, null
  br i1 %cmp.i, label %InitSha512_Family.exit, label %InitSha512_256.exit

InitSha512_256.exit:                              ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha512, i64 216
  store ptr %heap, ptr %heap1.i, align 8
  store i64 2463787394917988140, ptr %sha512, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 -6965556091613846334, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 2563595384472711505, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 -7622211418569250115, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 -7626776825740460061, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 -4729309413028513390, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 3098927326965381290, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 1060366662362279074, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %InitSha512_Family.exit

InitSha512_Family.exit:                           ; preds = %entry, %InitSha512_256.exit
  %retval.0.i = phi i32 [ -173, %entry ], [ 0, %InitSha512_256.exit ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512Update(ptr noundef %sha512, ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha512, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @Sha512Update(ptr noundef %sha512, ptr noundef %data, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -132, 1) i32 @Sha512Update(ptr noundef nonnull captures(none) %sha512, ptr noundef readonly captures(none) %data, i32 noundef %len) unnamed_addr #1 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %sha512, i64 64
  %buffLen = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  %0 = load i32, ptr %buffLen, align 8
  %cmp = icmp ugt i32 %0, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  %1 = load i64, ptr %loLen.i, align 8
  %conv.i = zext i32 %len to i64
  %add.i = add i64 %1, %conv.i
  store i64 %add.i, ptr %loLen.i, align 8
  %cmp.i = icmp ult i64 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %AddLength.exit

if.then.i:                                        ; preds = %if.end3
  %hiLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 208
  %2 = load i64, ptr %hiLen.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %hiLen.i, align 8
  br label %AddLength.exit

AddLength.exit:                                   ; preds = %if.end3, %if.then.i
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %if.end30, label %if.then6

if.then6:                                         ; preds = %AddLength.exit
  %sub = sub nuw nsw i32 128, %0
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 range(i32 1, 0) %len, i32 range(i32 129, 128) %sub)
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom
  %conv = zext nneg i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %data, i64 %conv, i1 false)
  %3 = load i32, ptr %buffLen, align 8
  %add12 = add i32 %3, %cond.i
  store i32 %add12, ptr %buffLen, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %conv
  %sub13 = sub i32 %len, %cond.i
  %cmp16 = icmp eq i32 %add12, 128
  br i1 %cmp16, label %for.body.i, label %if.end30

for.body.i:                                       ; preds = %if.then6, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then6 ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %buffer, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %or.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %or.i.i.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords64.exit, label %for.body.i, !llvm.loop !4

ByteReverseWords64.exit:                          ; preds = %for.body.i
  tail call fastcc void @_Transform_Sha512(ptr noundef %sha512)
  store i32 0, ptr %buffLen, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then6, %ByteReverseWords64.exit, %AddLength.exit
  %len.addr.0 = phi i32 [ %sub13, %ByteReverseWords64.exit ], [ %sub13, %if.then6 ], [ %len, %AddLength.exit ]
  %data.addr.0 = phi ptr [ %add.ptr, %ByteReverseWords64.exit ], [ %add.ptr, %if.then6 ], [ %data, %AddLength.exit ]
  %cmp31.old = icmp ugt i32 %len.addr.0, 127
  br i1 %cmp31.old, label %while.body, label %while.end

while.body:                                       ; preds = %if.end30, %ByteReverseWords64.exit46
  %len.addr.2 = phi i32 [ %sub34, %ByteReverseWords64.exit46 ], [ %len.addr.0, %if.end30 ]
  %data.addr.2 = phi ptr [ %add.ptr33, %ByteReverseWords64.exit46 ], [ %data.addr.0, %if.end30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buffer, ptr noundef nonnull align 1 dereferenceable(128) %data.addr.2, i64 128, i1 false)
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %data.addr.2, i64 128
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %while.body
  %indvars.iv.i40 = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i44, %for.body.i39 ]
  %arrayidx.i41 = getelementptr inbounds nuw i64, ptr %buffer, i64 %indvars.iv.i40
  %5 = load i64, ptr %arrayidx.i41, align 8
  %or.i.i.i42 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  store i64 %or.i.i.i42, ptr %arrayidx.i41, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 16
  br i1 %exitcond.not.i45, label %ByteReverseWords64.exit46, label %for.body.i39, !llvm.loop !4

ByteReverseWords64.exit46:                        ; preds = %for.body.i39
  %sub34 = add i32 %len.addr.2, -128
  tail call fastcc void @_Transform_Sha512(ptr noundef %sha512)
  %cmp31 = icmp ugt i32 %sub34, 127
  br i1 %cmp31, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %ByteReverseWords64.exit46, %if.end30
  %len.addr.3 = phi i32 [ %len.addr.0, %if.end30 ], [ %sub34, %ByteReverseWords64.exit46 ]
  %data.addr.3 = phi ptr [ %data.addr.0, %if.end30 ], [ %add.ptr33, %ByteReverseWords64.exit46 ]
  %cmp46.not = icmp eq i32 %len.addr.3, 0
  br i1 %cmp46.not, label %return, label %if.then48

if.then48:                                        ; preds = %while.end
  %conv49 = zext nneg i32 %len.addr.3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr align 1 %data.addr.3, i64 %conv49, i1 false)
  store i32 %len.addr.3, ptr %buffLen, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then48, %if.end, %entry
  %retval.0 = phi i32 [ -132, %entry ], [ 0, %if.end ], [ 0, %if.then48 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512FinalRaw(ptr noundef readonly %sha512, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %digest.i = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512FinalRaw.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %sha512, i64 %indvars.iv.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %arrayidx2.i.i = getelementptr inbounds nuw i64, ptr %digest.i, i64 %indvars.iv.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx2.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %for.body.i.i, !llvm.loop !4

ByteReverseWords64.exit.i:                        ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hash, ptr noundef nonnull align 16 dereferenceable(64) %digest.i, i64 64, i1 false)
  br label %Sha512FinalRaw.exit

Sha512FinalRaw.exit:                              ; preds = %entry, %ByteReverseWords64.exit.i
  %retval.0.i = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ -173, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512Final(ptr noundef %sha512, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512_Family_Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @Sha512Final(ptr noundef %sha512)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %InitSha512.exit, label %Sha512_Family_Final.exit

InitSha512.exit:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hash, ptr noundef nonnull align 8 dereferenceable(64) %sha512, i64 64, i1 false)
  store i64 7640891576956012808, ptr %sha512, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 -4942790177534073029, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 4354685564936845355, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 -6534734903238641935, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 5840696475078001361, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 -7276294671716946913, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 2270897969802886507, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 6620516959819538809, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %Sha512_Family_Final.exit

Sha512_Family_Final.exit:                         ; preds = %entry, %if.end.i, %InitSha512.exit
  %retval.0.i = phi i32 [ 0, %InitSha512.exit ], [ -173, %entry ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512(ptr noundef writeonly %sha512) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %sha512, null
  br i1 %cmp.i.i, label %wc_InitSha512_ex.exit, label %InitSha512.exit.i

InitSha512.exit.i:                                ; preds = %entry
  %heap1.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 216
  store ptr null, ptr %heap1.i.i, align 8
  store i64 7640891576956012808, ptr %sha512, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 -4942790177534073029, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 4354685564936845355, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 -6534734903238641935, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 5840696475078001361, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 -7276294671716946913, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 2270897969802886507, ptr %arrayidx12.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 6620516959819538809, ptr %arrayidx14.i.i, align 8
  %buffLen.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i.i, align 8
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i.i, i8 0, i64 16, i1 false)
  br label %wc_InitSha512_ex.exit

wc_InitSha512_ex.exit:                            ; preds = %entry, %InitSha512.exit.i
  %retval.0.i.i = phi i32 [ -173, %entry ], [ 0, %InitSha512.exit.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha512Free(ptr noundef %sha512) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha512, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %sha512 to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i = and i32 %2, 7
  %sub3.i = sub nuw nsw i32 224, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %if.end
  %w.017.i.ph = phi ptr [ %sha512, %if.end ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %if.end ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %sha512, %if.end ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !7

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
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !8

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !9

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384Update(ptr noundef %sha384, ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha384, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @Sha512Update(ptr noundef %sha384, ptr noundef %data, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384FinalRaw(ptr noundef readonly %sha384, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %digest = alloca [6 x i64], align 16
  %cmp = icmp eq ptr %sha384, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %sha384, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %or.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %arrayidx2.i = getelementptr inbounds nuw i64, ptr %digest, i64 %indvars.iv.i
  store i64 %or.i.i.i, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %ByteReverseWords64.exit, label %for.body.i, !llvm.loop !4

ByteReverseWords64.exit:                          ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %hash, ptr noundef nonnull align 16 dereferenceable(48) %digest, i64 48, i1 false)
  br label %return

return:                                           ; preds = %entry, %ByteReverseWords64.exit
  %retval.0 = phi i32 [ 0, %ByteReverseWords64.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha384Final(ptr noundef %sha384, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha384, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @Sha512Final(ptr noundef %sha384)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %hash, ptr noundef nonnull align 8 dereferenceable(48) %sha384, i64 48, i1 false)
  store i64 -3766243637369397544, ptr %sha384, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha384, i64 8
  store i64 7105036623409894663, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha384, i64 16
  store i64 -7973340178411365097, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha384, i64 24
  store i64 1526699215303891257, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha384, i64 32
  store i64 7436329637833083697, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha384, i64 40
  store i64 -8163818279084223215, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha384, i64 48
  store i64 -2662702644619276377, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha384, i64 56
  store i64 5167115440072839076, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha384, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha384, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -173, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 -192, 1) i32 @Sha512Final(ptr noundef nonnull captures(none) %sha512) unnamed_addr #1 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %sha512, i64 64
  %buffLen = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  %0 = load i32, ptr %buffLen, align 8
  %cmp1 = icmp ugt i32 %0, 127
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %buffLen, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %1 = load i32, ptr %buffLen, align 8
  %cmp6 = icmp ugt i32 %1, 112
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end3
  %idxprom9 = zext i32 %1 to i64
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom9
  %sub = sub i32 128, %1
  %conv = zext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx10, i8 0, i64 %conv, i1 false)
  store i32 128, ptr %buffLen, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then7
  %indvars.iv.i = phi i64 [ 0, %if.then7 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %buffer, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %or.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %or.i.i.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %ByteReverseWords64.exit, label %for.body.i, !llvm.loop !4

ByteReverseWords64.exit:                          ; preds = %for.body.i
  tail call fastcc void @_Transform_Sha512(ptr noundef %sha512)
  store i32 0, ptr %buffLen, align 8
  br label %if.end24

if.end24:                                         ; preds = %ByteReverseWords64.exit, %if.end3
  %3 = phi i32 [ 0, %ByteReverseWords64.exit ], [ %1, %if.end3 ]
  %idxprom26 = zext nneg i32 %3 to i64
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom26
  %sub29 = sub nuw nsw i32 112, %3
  %conv30 = zext nneg i32 %sub29 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx27, i8 0, i64 %conv30, i1 false)
  %loLen = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  %4 = load i64, ptr %loLen, align 8
  %hiLen = getelementptr inbounds nuw i8, ptr %sha512, i64 208
  %5 = load i64, ptr %hiLen, align 8
  %add31 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %4, i64 3)
  store i64 %add31, ptr %hiLen, align 8
  %shl34 = shl i64 %4, 3
  store i64 %shl34, ptr %loLen, align 8
  br label %for.body.i35

for.body.i35:                                     ; preds = %for.body.i35, %if.end24
  %indvars.iv.i36 = phi i64 [ 0, %if.end24 ], [ %indvars.iv.next.i40, %for.body.i35 ]
  %arrayidx.i37 = getelementptr inbounds nuw i64, ptr %buffer, i64 %indvars.iv.i36
  %6 = load i64, ptr %arrayidx.i37, align 8
  %or.i.i.i38 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  store i64 %or.i.i.i38, ptr %arrayidx.i37, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 14
  br i1 %exitcond.not.i41, label %ByteReverseWords64.exit42, label %for.body.i35, !llvm.loop !4

ByteReverseWords64.exit42:                        ; preds = %for.body.i35
  %7 = load i64, ptr %hiLen, align 8
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %sha512, i64 176
  store i64 %7, ptr %arrayidx42, align 8
  %8 = load i64, ptr %loLen, align 8
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %sha512, i64 184
  store i64 %8, ptr %arrayidx45, align 8
  tail call fastcc void @_Transform_Sha512(ptr noundef %sha512)
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %ByteReverseWords64.exit42
  %indvars.iv.i44 = phi i64 [ 0, %ByteReverseWords64.exit42 ], [ %indvars.iv.next.i48, %for.body.i43 ]
  %arrayidx.i45 = getelementptr inbounds nuw i64, ptr %sha512, i64 %indvars.iv.i44
  %9 = load i64, ptr %arrayidx.i45, align 8
  %or.i.i.i46 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  store i64 %or.i.i.i46, ptr %arrayidx.i45, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 8
  br i1 %exitcond.not.i49, label %return, label %for.body.i43, !llvm.loop !4

return:                                           ; preds = %for.body.i43, %entry
  %retval.0 = phi i32 [ -192, %entry ], [ 0, %for.body.i43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha384_ex(ptr noundef writeonly %sha384, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sha384, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap1 = getelementptr inbounds nuw i8, ptr %sha384, i64 216
  store ptr %heap, ptr %heap1, align 8
  store i64 -3766243637369397544, ptr %sha384, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha384, i64 8
  store i64 7105036623409894663, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha384, i64 16
  store i64 -7973340178411365097, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha384, i64 24
  store i64 1526699215303891257, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha384, i64 32
  store i64 7436329637833083697, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha384, i64 40
  store i64 -8163818279084223215, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha384, i64 48
  store i64 -2662702644619276377, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha384, i64 56
  store i64 5167115440072839076, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha384, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha384, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha384(ptr noundef writeonly %sha384) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %sha384, null
  br i1 %cmp.i, label %wc_InitSha384_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %sha384, i64 216
  store ptr null, ptr %heap1.i, align 8
  store i64 -3766243637369397544, ptr %sha384, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 8
  store i64 7105036623409894663, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 16
  store i64 -7973340178411365097, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 24
  store i64 1526699215303891257, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 32
  store i64 7436329637833083697, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 40
  store i64 -8163818279084223215, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 48
  store i64 -2662702644619276377, ptr %arrayidx12.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 56
  store i64 5167115440072839076, ptr %arrayidx14.i.i, align 8
  %buffLen.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 192
  store i32 0, ptr %buffLen.i.i, align 8
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %sha384, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i.i, i8 0, i64 16, i1 false)
  br label %wc_InitSha384_ex.exit

wc_InitSha384_ex.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha384Free(ptr noundef %sha384) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %sha384, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %sha384 to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i = and i32 %2, 7
  %sub3.i = sub nuw nsw i32 224, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %if.end
  %w.017.i.ph = phi ptr [ %sha384, %if.end ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %if.end ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %sha384, %if.end ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !7

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
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !8

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !9

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512GetHash(ptr noundef readonly %sha512, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha512.i = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %tmpSha512.i)
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512_Family_GetHash.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %tmpSha512.i, ptr noundef nonnull readonly align 8 dereferenceable(224) %sha512, i64 224, i1 false)
  %call.i.i = call fastcc i32 @Sha512Final(ptr noundef nonnull %tmpSha512.i)
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.not.i.i, label %InitSha512.exit.i, label %for.body.i.i.i.preheader

InitSha512.exit.i:                                ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %hash, ptr noundef nonnull align 16 dereferenceable(64) %tmpSha512.i, i64 64, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i, %InitSha512.exit.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %w.017.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.body.i.i.i ], [ %tmpSha512.i, %for.body.i.i.i.preheader ]
  %len.addr.016.i.i.i = phi i32 [ %sub8.i.i.i, %for.body.i.i.i ], [ 224, %for.body.i.i.i.preheader ]
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i.i, align 8
  %sub8.i.i.i = add nsw i32 %len.addr.016.i.i.i, -8
  %cmp5.i.i.not.i = icmp eq i32 %sub8.i.i.i, 0
  br i1 %cmp5.i.i.not.i, label %Sha512_Family_GetHash.exit, label %for.body.i.i.i, !llvm.loop !8

Sha512_Family_GetHash.exit:                       ; preds = %for.body.i.i.i, %entry
  %retval.0.i = phi i32 [ -173, %entry ], [ %call.i.i, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %tmpSha512.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %dst, ptr noundef nonnull align 8 dereferenceable(224) %src, i64 224, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_224(ptr noundef writeonly %sha) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %sha, null
  br i1 %cmp.i.i, label %wc_InitSha512_224_ex.exit, label %InitSha512_224.exit.i

InitSha512_224.exit.i:                            ; preds = %entry
  %heap1.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 216
  store ptr null, ptr %heap1.i.i, align 8
  store i64 -8341449602262348382, ptr %sha, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i64 8350123849800275158, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i64 2160240930085379202, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 24
  store i64 7466358040605728719, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 32
  store i64 1111592415079452072, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 40
  store i64 8638871050018654530, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 48
  store i64 4583966954114332360, ptr %arrayidx12.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 56
  store i64 1230299281376055969, ptr %arrayidx14.i.i, align 8
  %buffLen.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 192
  store i32 0, ptr %buffLen.i.i, align 8
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i.i, i8 0, i64 16, i1 false)
  br label %wc_InitSha512_224_ex.exit

wc_InitSha512_224_ex.exit:                        ; preds = %entry, %InitSha512_224.exit.i
  %retval.0.i.i = phi i32 [ -173, %entry ], [ 0, %InitSha512_224.exit.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224Update(ptr noundef %sha, ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha, null
  br i1 %cmp.i, label %wc_Sha512Update.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp1.i = icmp eq ptr %data, null
  %cmp2.i = icmp ne i32 %len, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %wc_Sha512Update.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @Sha512Update(ptr noundef %sha, ptr noundef readonly %data, i32 noundef %len)
  br label %wc_Sha512Update.exit

wc_Sha512Update.exit:                             ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -173, %lor.lhs.false.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224FinalRaw(ptr noundef readonly %sha, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %digest.i = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %cmp.i = icmp eq ptr %sha, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512FinalRaw.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %sha, i64 %indvars.iv.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %arrayidx2.i.i = getelementptr inbounds nuw i64, ptr %digest.i, i64 %indvars.iv.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx2.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %for.body.i.i, !llvm.loop !4

ByteReverseWords64.exit.i:                        ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 16 dereferenceable(28) %digest.i, i64 28, i1 false)
  br label %Sha512FinalRaw.exit

Sha512FinalRaw.exit:                              ; preds = %entry, %ByteReverseWords64.exit.i
  %retval.0.i = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ -173, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_224Final(ptr noundef %sha512, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512_Family_Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @Sha512Final(ptr noundef %sha512)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %InitSha512_224.exit, label %Sha512_Family_Final.exit

InitSha512_224.exit:                              ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 8 dereferenceable(28) %sha512, i64 28, i1 false)
  store i64 -8341449602262348382, ptr %sha512, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 8350123849800275158, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 2160240930085379202, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 7466358040605728719, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 1111592415079452072, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 8638871050018654530, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 4583966954114332360, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 1230299281376055969, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %Sha512_Family_Final.exit

Sha512_Family_Final.exit:                         ; preds = %entry, %if.end.i, %InitSha512_224.exit
  %retval.0.i = phi i32 [ 0, %InitSha512_224.exit ], [ -173, %entry ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha512_224Free(ptr noundef %sha) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha, null
  br i1 %cmp.i, label %wc_Sha512Free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %sha to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i.i = and i32 %2, 7
  %sub3.i.i = sub nuw nsw i32 224, %conv.i.i
  %tobool.not12.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not12.i.i, label %for.body.i.i.preheader, label %while.body.i.i

for.body.i.i.preheader:                           ; preds = %while.body.i.i, %if.end.i
  %w.017.i.i.ph = phi ptr [ %sha, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  br label %for.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i, %if.end.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %sha, %if.end.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i.preheader, label %while.body.i.i, !llvm.loop !7

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i
  %tobool11.not20.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool11.not20.i.i, label %wc_Sha512Free.exit, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %w.017.i.i.ph, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !8

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %sub8.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %wc_Sha512Free.exit, label %while.body12.i.i, !llvm.loop !9

wc_Sha512Free.exit:                               ; preds = %while.body12.i.i, %entry, %while.cond9.preheader.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_224GetHash(ptr noundef readonly %sha512, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha512.i = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %tmpSha512.i)
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512_Family_GetHash.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %tmpSha512.i, ptr noundef nonnull readonly align 8 dereferenceable(224) %sha512, i64 224, i1 false)
  %call.i.i = call fastcc i32 @Sha512Final(ptr noundef nonnull %tmpSha512.i)
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.not.i.i, label %InitSha512_224.exit.i, label %for.body.i.i.i.preheader

InitSha512_224.exit.i:                            ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %hash, ptr noundef nonnull align 16 dereferenceable(28) %tmpSha512.i, i64 28, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i, %InitSha512_224.exit.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %w.017.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.body.i.i.i ], [ %tmpSha512.i, %for.body.i.i.i.preheader ]
  %len.addr.016.i.i.i = phi i32 [ %sub8.i.i.i, %for.body.i.i.i ], [ 224, %for.body.i.i.i.preheader ]
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i.i, align 8
  %sub8.i.i.i = add nsw i32 %len.addr.016.i.i.i, -8
  %cmp5.i.i.not.i = icmp eq i32 %sub8.i.i.i, 0
  br i1 %cmp5.i.i.not.i, label %Sha512_Family_GetHash.exit, label %for.body.i.i.i, !llvm.loop !8

Sha512_Family_GetHash.exit:                       ; preds = %for.body.i.i.i, %entry
  %retval.0.i = phi i32 [ -173, %entry ], [ %call.i.i, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %tmpSha512.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha512Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %dst, ptr noundef nonnull readonly align 8 dereferenceable(224) %src, i64 224, i1 false)
  br label %wc_Sha512Copy.exit

wc_Sha512Copy.exit:                               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_256(ptr noundef writeonly %sha) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %sha, null
  br i1 %cmp.i.i, label %wc_InitSha512_256_ex.exit, label %InitSha512_256.exit.i

InitSha512_256.exit.i:                            ; preds = %entry
  %heap1.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 216
  store ptr null, ptr %heap1.i.i, align 8
  store i64 2463787394917988140, ptr %sha, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 8
  store i64 -6965556091613846334, ptr %arrayidx2.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 16
  store i64 2563595384472711505, ptr %arrayidx4.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 24
  store i64 -7622211418569250115, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 32
  store i64 -7626776825740460061, ptr %arrayidx8.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 40
  store i64 -4729309413028513390, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 48
  store i64 3098927326965381290, ptr %arrayidx12.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 56
  store i64 1060366662362279074, ptr %arrayidx14.i.i, align 8
  %buffLen.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 192
  store i32 0, ptr %buffLen.i.i, align 8
  %loLen.i.i = getelementptr inbounds nuw i8, ptr %sha, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i.i, i8 0, i64 16, i1 false)
  br label %wc_InitSha512_256_ex.exit

wc_InitSha512_256_ex.exit:                        ; preds = %entry, %InitSha512_256.exit.i
  %retval.0.i.i = phi i32 [ -173, %entry ], [ 0, %InitSha512_256.exit.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256Update(ptr noundef %sha, ptr noundef readonly %data, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha, null
  br i1 %cmp.i, label %wc_Sha512Update.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp1.i = icmp eq ptr %data, null
  %cmp2.i = icmp ne i32 %len, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %wc_Sha512Update.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call fastcc i32 @Sha512Update(ptr noundef %sha, ptr noundef readonly %data, i32 noundef %len)
  br label %wc_Sha512Update.exit

wc_Sha512Update.exit:                             ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -173, %lor.lhs.false.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256FinalRaw(ptr noundef readonly %sha, ptr noundef writeonly %hash) local_unnamed_addr #2 {
entry:
  %digest.i = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %cmp.i = icmp eq ptr %sha, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512FinalRaw.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %sha, i64 %indvars.iv.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %arrayidx2.i.i = getelementptr inbounds nuw i64, ptr %digest.i, i64 %indvars.iv.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx2.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %for.body.i.i, !llvm.loop !4

ByteReverseWords64.exit.i:                        ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) %digest.i, i64 32, i1 false)
  br label %Sha512FinalRaw.exit

Sha512FinalRaw.exit:                              ; preds = %entry, %ByteReverseWords64.exit.i
  %retval.0.i = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ -173, %entry ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_256Final(ptr noundef %sha512, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512_Family_Final.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @Sha512Final(ptr noundef %sha512)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %InitSha512_256.exit, label %Sha512_Family_Final.exit

InitSha512_256.exit:                              ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 8 dereferenceable(32) %sha512, i64 32, i1 false)
  store i64 2463787394917988140, ptr %sha512, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  store i64 -6965556091613846334, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  store i64 2563595384472711505, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  store i64 -7622211418569250115, ptr %arrayidx6.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  store i64 -7626776825740460061, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  store i64 -4729309413028513390, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  store i64 3098927326965381290, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  store i64 1060366662362279074, ptr %arrayidx14.i, align 8
  %buffLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 192
  store i32 0, ptr %buffLen.i, align 8
  %loLen.i = getelementptr inbounds nuw i8, ptr %sha512, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loLen.i, i8 0, i64 16, i1 false)
  br label %Sha512_Family_Final.exit

Sha512_Family_Final.exit:                         ; preds = %entry, %if.end.i, %InitSha512_256.exit
  %retval.0.i = phi i32 [ 0, %InitSha512_256.exit ], [ -173, %entry ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha512_256Free(ptr noundef %sha) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %sha, null
  br i1 %cmp.i, label %wc_Sha512Free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = ptrtoint ptr %sha to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i.i = and i32 %2, 7
  %sub3.i.i = sub nuw nsw i32 224, %conv.i.i
  %tobool.not12.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not12.i.i, label %for.body.i.i.preheader, label %while.body.i.i

for.body.i.i.preheader:                           ; preds = %while.body.i.i, %if.end.i
  %w.017.i.i.ph = phi ptr [ %sha, %if.end.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  br label %for.body.i.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i, %if.end.i ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %sha, %if.end.i ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i.preheader, label %while.body.i.i, !llvm.loop !7

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i
  %tobool11.not20.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool11.not20.i.i, label %wc_Sha512Free.exit, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %w.017.i.i.ph, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !8

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %sub8.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %wc_Sha512Free.exit, label %while.body12.i.i, !llvm.loop !9

wc_Sha512Free.exit:                               ; preds = %while.body12.i.i, %entry, %while.cond9.preheader.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_256GetHash(ptr noundef readonly %sha512, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha512.i = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %tmpSha512.i)
  %cmp.i = icmp eq ptr %sha512, null
  %cmp1.i = icmp eq ptr %hash, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %Sha512_Family_GetHash.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %tmpSha512.i, ptr noundef nonnull readonly align 8 dereferenceable(224) %sha512, i64 224, i1 false)
  %call.i.i = call fastcc i32 @Sha512Final(ptr noundef nonnull %tmpSha512.i)
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.not.i.i, label %InitSha512_256.exit.i, label %for.body.i.i.i.preheader

InitSha512_256.exit.i:                            ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %hash, ptr noundef nonnull align 16 dereferenceable(32) %tmpSha512.i, i64 32, i1 false)
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i, %InitSha512_256.exit.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %w.017.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.body.i.i.i ], [ %tmpSha512.i, %for.body.i.i.i.preheader ]
  %len.addr.016.i.i.i = phi i32 [ %sub8.i.i.i, %for.body.i.i.i ], [ 224, %for.body.i.i.i.preheader ]
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i.i, align 8
  %sub8.i.i.i = add nsw i32 %len.addr.016.i.i.i, -8
  %cmp5.i.i.not.i = icmp eq i32 %sub8.i.i.i, 0
  br i1 %cmp5.i.i.not.i, label %Sha512_Family_GetHash.exit, label %for.body.i.i.i, !llvm.loop !8

Sha512_Family_GetHash.exit:                       ; preds = %for.body.i.i.i, %entry
  %retval.0.i = phi i32 [ -173, %entry ], [ %call.i.i, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %tmpSha512.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %src, null
  %cmp1.i = icmp eq ptr %dst, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %wc_Sha512Copy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %dst, ptr noundef nonnull readonly align 8 dereferenceable(224) %src, i64 224, i1 false)
  br label %wc_Sha512Copy.exit

wc_Sha512Copy.exit:                               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha384GetHash(ptr noundef readonly %sha384, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %tmpSha384 = alloca [1 x %struct.wc_Sha512], align 16
  %cmp = icmp eq ptr %sha384, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end.i5

if.end.i5:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %tmpSha384, ptr noundef nonnull readonly align 8 dereferenceable(224) %sha384, i64 224, i1 false)
  %call.i = call fastcc i32 @Sha512Final(ptr noundef nonnull %tmpSha384)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %for.body.i.i.preheader

if.end4.i:                                        ; preds = %if.end.i5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %hash, ptr noundef nonnull align 16 dereferenceable(48) %tmpSha384, i64 48, i1 false)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end4.i, %if.end.i5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %tmpSha384, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ 224, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i.not = icmp eq i32 %sub8.i.i, 0
  br i1 %cmp5.i.i.not, label %return, label %for.body.i.i, !llvm.loop !8

return:                                           ; preds = %for.body.i.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call.i, %for.body.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384Copy(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %dst, ptr noundef nonnull align 8 dereferenceable(224) %src, i64 224, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_Transform_Sha512(ptr noundef nonnull captures(none) %sha512) unnamed_addr #1 {
entry:
  %T = alloca [8 x i64], align 16
  %W = alloca [16 x i64], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %T, ptr noundef nonnull align 8 dereferenceable(64) %sha512, i64 64, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %T, i64 32
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %T, i64 48
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %T, i64 40
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %T, i64 56
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %T, i64 24
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %T, i64 8
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %T, i64 16
  %arrayidx.promoted = load i64, ptr %arrayidx, align 16
  %arrayidx7.promoted = load i64, ptr %arrayidx7, align 16
  %arrayidx9.promoted = load i64, ptr %arrayidx9, align 8
  %arrayidx39.promoted = load i64, ptr %arrayidx39, align 8
  %arrayidx42.promoted = load i64, ptr %arrayidx42, align 8
  %T.promoted = load i64, ptr %T, align 16
  %arrayidx53.promoted = load i64, ptr %arrayidx53, align 8
  %arrayidx55.promoted = load i64, ptr %arrayidx55, align 16
  %buffer = getelementptr inbounds nuw i8, ptr %sha512, i64 64
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %sha512, i64 72
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %sha512, i64 80
  %arrayidx258 = getelementptr inbounds nuw i8, ptr %sha512, i64 88
  %arrayidx333 = getelementptr inbounds nuw i8, ptr %sha512, i64 96
  %arrayidx408 = getelementptr inbounds nuw i8, ptr %sha512, i64 104
  %arrayidx483 = getelementptr inbounds nuw i8, ptr %sha512, i64 112
  %arrayidx558 = getelementptr inbounds nuw i8, ptr %sha512, i64 120
  %arrayidx633 = getelementptr inbounds nuw i8, ptr %sha512, i64 128
  %arrayidx708 = getelementptr inbounds nuw i8, ptr %sha512, i64 136
  %arrayidx783 = getelementptr inbounds nuw i8, ptr %sha512, i64 144
  %arrayidx858 = getelementptr inbounds nuw i8, ptr %sha512, i64 152
  %arrayidx933 = getelementptr inbounds nuw i8, ptr %sha512, i64 160
  %arrayidx1008 = getelementptr inbounds nuw i8, ptr %sha512, i64 168
  %arrayidx1083 = getelementptr inbounds nuw i8, ptr %sha512, i64 176
  %arrayidx1158 = getelementptr inbounds nuw i8, ptr %sha512, i64 184
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end1160
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %cond.end1160 ]
  %0 = phi i64 [ undef, %entry ], [ %cond636, %cond.end1160 ]
  %1 = phi i64 [ undef, %entry ], [ %cond561, %cond.end1160 ]
  %2 = phi i64 [ undef, %entry ], [ %cond486, %cond.end1160 ]
  %3 = phi i64 [ undef, %entry ], [ %cond411, %cond.end1160 ]
  %4 = phi i64 [ undef, %entry ], [ %cond1011, %cond.end1160 ]
  %5 = phi i64 [ undef, %entry ], [ %cond336, %cond.end1160 ]
  %6 = phi i64 [ undef, %entry ], [ %cond936, %cond.end1160 ]
  %7 = phi i64 [ undef, %entry ], [ %cond261, %cond.end1160 ]
  %8 = phi i64 [ undef, %entry ], [ %cond861, %cond.end1160 ]
  %9 = phi i64 [ undef, %entry ], [ %cond186, %cond.end1160 ]
  %10 = phi i64 [ undef, %entry ], [ %cond786, %cond.end1160 ]
  %11 = phi i64 [ undef, %entry ], [ %cond1161, %cond.end1160 ]
  %12 = phi i64 [ undef, %entry ], [ %cond111, %cond.end1160 ]
  %13 = phi i64 [ undef, %entry ], [ %cond711, %cond.end1160 ]
  %14 = phi i64 [ undef, %entry ], [ %cond1086, %cond.end1160 ]
  %15 = phi i64 [ %arrayidx.promoted, %entry ], [ %add1167, %cond.end1160 ]
  %16 = phi i64 [ %arrayidx7.promoted, %entry ], [ %add1017, %cond.end1160 ]
  %17 = phi i64 [ %arrayidx9.promoted, %entry ], [ %add1092, %cond.end1160 ]
  %storemerge260267 = phi i64 [ undef, %entry ], [ %storemerge, %cond.end1160 ]
  %18 = phi i64 [ %arrayidx39.promoted, %entry ], [ %add942, %cond.end1160 ]
  %19 = phi i64 [ %arrayidx42.promoted, %entry ], [ %add962, %cond.end1160 ]
  %add1187263266 = phi i64 [ %T.promoted, %entry ], [ %add1187, %cond.end1160 ]
  %20 = phi i64 [ %arrayidx53.promoted, %entry ], [ %add1112, %cond.end1160 ]
  %21 = phi i64 [ %arrayidx55.promoted, %entry ], [ %add1037, %cond.end1160 ]
  %or.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 50)
  %or.i73 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 46)
  %xor = xor i64 %or.i, %or.i73
  %or.i74 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 23)
  %xor6 = xor i64 %xor, %or.i74
  %xor11 = xor i64 %17, %16
  %and = and i64 %xor11, %15
  %xor12 = xor i64 %and, %16
  %arrayidx14 = getelementptr inbounds nuw i64, ptr @K512, i64 %indvars.iv
  %22 = load i64, ptr %arrayidx14, align 16
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %or.i75 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 45)
  %or.i76 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 3)
  %xor20 = xor i64 %or.i75, %or.i76
  %shr = lshr i64 %14, 6
  %xor22 = xor i64 %xor20, %shr
  %add24 = add i64 %xor22, %13
  %or.i77 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 63)
  %or.i78 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 56)
  %xor29 = xor i64 %or.i77, %or.i78
  %shr31 = lshr i64 %12, 7
  %xor32 = xor i64 %xor29, %shr31
  %add33 = add i64 %add24, %storemerge260267
  %add35 = add i64 %add33, %xor32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %23 = load i64, ptr %buffer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %storemerge = phi i64 [ %23, %cond.false ], [ %add35, %cond.true ]
  %add = add i64 %22, %xor6
  %add15 = add i64 %add, %xor12
  %add38 = add i64 %add15, %storemerge
  %add40 = add i64 %add38, %18
  %add43 = add i64 %19, %add40
  %or.i79 = tail call i64 @llvm.fshl.i64(i64 %add1187263266, i64 %add1187263266, i64 36)
  %or.i80 = tail call i64 @llvm.fshl.i64(i64 %add1187263266, i64 %add1187263266, i64 30)
  %xor48 = xor i64 %or.i79, %or.i80
  %or.i81 = tail call i64 @llvm.fshl.i64(i64 %add1187263266, i64 %add1187263266, i64 25)
  %xor51 = xor i64 %xor48, %or.i81
  %and54 = and i64 %20, %add1187263266
  %or = or i64 %20, %add1187263266
  %and58 = and i64 %21, %or
  %or59 = or i64 %and58, %and54
  %add60 = add i64 %xor51, %add40
  %add62 = add i64 %add60, %or59
  %or.i82 = tail call i64 @llvm.fshl.i64(i64 %add43, i64 %add43, i64 50)
  %or.i83 = tail call i64 @llvm.fshl.i64(i64 %add43, i64 %add43, i64 46)
  %xor67 = xor i64 %or.i82, %or.i83
  %or.i84 = tail call i64 @llvm.fshl.i64(i64 %add43, i64 %add43, i64 23)
  %xor70 = xor i64 %xor67, %or.i84
  %xor75 = xor i64 %17, %15
  %and76 = and i64 %add43, %xor75
  %xor77 = xor i64 %and76, %17
  %24 = or disjoint i64 %indvars.iv, 1
  %arrayidx81 = getelementptr inbounds nuw i64, ptr @K512, i64 %24
  %25 = load i64, ptr %arrayidx81, align 8
  br i1 %tobool.not, label %cond.false106, label %cond.true84

cond.true84:                                      ; preds = %cond.end
  %or.i85 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 45)
  %or.i86 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 3)
  %xor89 = xor i64 %or.i85, %or.i86
  %shr91 = lshr i64 %11, 6
  %xor92 = xor i64 %xor89, %shr91
  %add94 = add i64 %xor92, %10
  %or.i87 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 63)
  %or.i88 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 56)
  %xor99 = xor i64 %or.i87, %or.i88
  %shr101 = lshr i64 %9, 7
  %xor102 = xor i64 %xor99, %shr101
  %add103 = add i64 %add94, %12
  %add105 = add i64 %add103, %xor102
  br label %cond.end110

cond.false106:                                    ; preds = %cond.end
  %26 = load i64, ptr %arrayidx108, align 8
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false106, %cond.true84
  %cond111 = phi i64 [ %add105, %cond.true84 ], [ %26, %cond.false106 ]
  %add78 = add i64 %xor77, %16
  %add82 = add i64 %add78, %xor70
  %add112 = add i64 %add82, %25
  %add114 = add i64 %add112, %cond111
  %add117 = add i64 %add114, %21
  %or.i89 = tail call i64 @llvm.fshl.i64(i64 %add62, i64 %add62, i64 36)
  %or.i90 = tail call i64 @llvm.fshl.i64(i64 %add62, i64 %add62, i64 30)
  %xor122 = xor i64 %or.i89, %or.i90
  %or.i91 = tail call i64 @llvm.fshl.i64(i64 %add62, i64 %add62, i64 25)
  %xor125 = xor i64 %xor122, %or.i91
  %and128 = and i64 %add62, %add1187263266
  %or132 = or i64 %add62, %add1187263266
  %and133 = and i64 %or132, %20
  %or134 = or i64 %and133, %and128
  %add135 = add i64 %xor125, %or134
  %add137 = add i64 %add135, %add114
  %or.i92 = tail call i64 @llvm.fshl.i64(i64 %add117, i64 %add117, i64 50)
  %or.i93 = tail call i64 @llvm.fshl.i64(i64 %add117, i64 %add117, i64 46)
  %xor142 = xor i64 %or.i92, %or.i93
  %or.i94 = tail call i64 @llvm.fshl.i64(i64 %add117, i64 %add117, i64 23)
  %xor145 = xor i64 %xor142, %or.i94
  %xor150 = xor i64 %add43, %15
  %and151 = and i64 %add117, %xor150
  %xor152 = xor i64 %and151, %15
  %27 = or disjoint i64 %indvars.iv, 2
  %arrayidx156 = getelementptr inbounds nuw i64, ptr @K512, i64 %27
  %28 = load i64, ptr %arrayidx156, align 16
  br i1 %tobool.not, label %cond.false181, label %cond.true159

cond.true159:                                     ; preds = %cond.end110
  %or.i95 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 45)
  %or.i96 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 3)
  %xor164 = xor i64 %or.i95, %or.i96
  %shr166 = lshr i64 %storemerge, 6
  %xor167 = xor i64 %xor164, %shr166
  %add169 = add i64 %8, %xor167
  %or.i97 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 63)
  %or.i98 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 56)
  %xor174 = xor i64 %or.i97, %or.i98
  %shr176 = lshr i64 %7, 7
  %xor177 = xor i64 %xor174, %shr176
  %add178 = add i64 %add169, %9
  %add180 = add i64 %add178, %xor177
  br label %cond.end185

cond.false181:                                    ; preds = %cond.end110
  %29 = load i64, ptr %arrayidx183, align 8
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false181, %cond.true159
  %cond186 = phi i64 [ %add180, %cond.true159 ], [ %29, %cond.false181 ]
  %add153 = add i64 %28, %17
  %add157 = add i64 %add153, %xor152
  %add187 = add i64 %add157, %xor145
  %add189 = add i64 %add187, %cond186
  %add192 = add i64 %add189, %20
  %or.i99 = tail call i64 @llvm.fshl.i64(i64 %add137, i64 %add137, i64 36)
  %or.i100 = tail call i64 @llvm.fshl.i64(i64 %add137, i64 %add137, i64 30)
  %xor197 = xor i64 %or.i99, %or.i100
  %or.i101 = tail call i64 @llvm.fshl.i64(i64 %add137, i64 %add137, i64 25)
  %xor200 = xor i64 %xor197, %or.i101
  %and203 = and i64 %add137, %add62
  %or207 = or i64 %add137, %add62
  %and208 = and i64 %or207, %add1187263266
  %or209 = or i64 %and208, %and203
  %add210 = add i64 %xor200, %or209
  %add212 = add i64 %add210, %add189
  %or.i102 = tail call i64 @llvm.fshl.i64(i64 %add192, i64 %add192, i64 50)
  %or.i103 = tail call i64 @llvm.fshl.i64(i64 %add192, i64 %add192, i64 46)
  %xor217 = xor i64 %or.i102, %or.i103
  %or.i104 = tail call i64 @llvm.fshl.i64(i64 %add192, i64 %add192, i64 23)
  %xor220 = xor i64 %xor217, %or.i104
  %xor225 = xor i64 %add117, %add43
  %and226 = and i64 %add192, %xor225
  %xor227 = xor i64 %and226, %add43
  %30 = or disjoint i64 %indvars.iv, 3
  %arrayidx231 = getelementptr inbounds nuw i64, ptr @K512, i64 %30
  %31 = load i64, ptr %arrayidx231, align 8
  br i1 %tobool.not, label %cond.false256, label %cond.true234

cond.true234:                                     ; preds = %cond.end185
  %or.i105 = tail call i64 @llvm.fshl.i64(i64 %cond111, i64 %cond111, i64 45)
  %or.i106 = tail call i64 @llvm.fshl.i64(i64 %cond111, i64 %cond111, i64 3)
  %xor239 = xor i64 %or.i105, %or.i106
  %shr241 = lshr i64 %cond111, 6
  %xor242 = xor i64 %xor239, %shr241
  %add244 = add i64 %xor242, %6
  %or.i107 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 63)
  %or.i108 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 56)
  %xor249 = xor i64 %or.i107, %or.i108
  %shr251 = lshr i64 %5, 7
  %xor252 = xor i64 %xor249, %shr251
  %add253 = add i64 %add244, %7
  %add255 = add i64 %add253, %xor252
  br label %cond.end260

cond.false256:                                    ; preds = %cond.end185
  %32 = load i64, ptr %arrayidx258, align 8
  br label %cond.end260

cond.end260:                                      ; preds = %cond.false256, %cond.true234
  %cond261 = phi i64 [ %add255, %cond.true234 ], [ %32, %cond.false256 ]
  %add228 = add i64 %31, %15
  %add232 = add i64 %add228, %xor227
  %add262 = add i64 %add232, %xor220
  %add264 = add i64 %add262, %cond261
  %add267 = add i64 %add264, %add1187263266
  %or.i109 = tail call i64 @llvm.fshl.i64(i64 %add212, i64 %add212, i64 36)
  %or.i110 = tail call i64 @llvm.fshl.i64(i64 %add212, i64 %add212, i64 30)
  %xor272 = xor i64 %or.i109, %or.i110
  %or.i111 = tail call i64 @llvm.fshl.i64(i64 %add212, i64 %add212, i64 25)
  %xor275 = xor i64 %xor272, %or.i111
  %and278 = and i64 %add212, %add137
  %or282 = or i64 %add212, %add137
  %and283 = and i64 %or282, %add62
  %or284 = or i64 %and283, %and278
  %add285 = add i64 %xor275, %or284
  %add287 = add i64 %add285, %add264
  %or.i112 = tail call i64 @llvm.fshl.i64(i64 %add267, i64 %add267, i64 50)
  %or.i113 = tail call i64 @llvm.fshl.i64(i64 %add267, i64 %add267, i64 46)
  %xor292 = xor i64 %or.i112, %or.i113
  %or.i114 = tail call i64 @llvm.fshl.i64(i64 %add267, i64 %add267, i64 23)
  %xor295 = xor i64 %xor292, %or.i114
  %xor300 = xor i64 %add192, %add117
  %and301 = and i64 %add267, %xor300
  %xor302 = xor i64 %and301, %add117
  %33 = or disjoint i64 %indvars.iv, 4
  %arrayidx306 = getelementptr inbounds nuw i64, ptr @K512, i64 %33
  %34 = load i64, ptr %arrayidx306, align 16
  br i1 %tobool.not, label %cond.false331, label %cond.true309

cond.true309:                                     ; preds = %cond.end260
  %or.i115 = tail call i64 @llvm.fshl.i64(i64 %cond186, i64 %cond186, i64 45)
  %or.i116 = tail call i64 @llvm.fshl.i64(i64 %cond186, i64 %cond186, i64 3)
  %xor314 = xor i64 %or.i115, %or.i116
  %shr316 = lshr i64 %cond186, 6
  %xor317 = xor i64 %xor314, %shr316
  %add319 = add i64 %xor317, %4
  %or.i117 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 63)
  %or.i118 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 56)
  %xor324 = xor i64 %or.i117, %or.i118
  %shr326 = lshr i64 %3, 7
  %xor327 = xor i64 %xor324, %shr326
  %add328 = add i64 %add319, %5
  %add330 = add i64 %add328, %xor327
  br label %cond.end335

cond.false331:                                    ; preds = %cond.end260
  %35 = load i64, ptr %arrayidx333, align 8
  br label %cond.end335

cond.end335:                                      ; preds = %cond.false331, %cond.true309
  %cond336 = phi i64 [ %add330, %cond.true309 ], [ %35, %cond.false331 ]
  %add303 = add i64 %34, %add43
  %add307 = add i64 %add303, %xor302
  %add337 = add i64 %add307, %xor295
  %add339 = add i64 %add337, %cond336
  %add342 = add i64 %add339, %add62
  %or.i119 = tail call i64 @llvm.fshl.i64(i64 %add287, i64 %add287, i64 36)
  %or.i120 = tail call i64 @llvm.fshl.i64(i64 %add287, i64 %add287, i64 30)
  %xor347 = xor i64 %or.i119, %or.i120
  %or.i121 = tail call i64 @llvm.fshl.i64(i64 %add287, i64 %add287, i64 25)
  %xor350 = xor i64 %xor347, %or.i121
  %and353 = and i64 %add287, %add212
  %or357 = or i64 %add287, %add212
  %and358 = and i64 %or357, %add137
  %or359 = or i64 %and358, %and353
  %add360 = add i64 %xor350, %or359
  %add362 = add i64 %add360, %add339
  %or.i122 = tail call i64 @llvm.fshl.i64(i64 %add342, i64 %add342, i64 50)
  %or.i123 = tail call i64 @llvm.fshl.i64(i64 %add342, i64 %add342, i64 46)
  %xor367 = xor i64 %or.i122, %or.i123
  %or.i124 = tail call i64 @llvm.fshl.i64(i64 %add342, i64 %add342, i64 23)
  %xor370 = xor i64 %xor367, %or.i124
  %xor375 = xor i64 %add267, %add192
  %and376 = and i64 %add342, %xor375
  %xor377 = xor i64 %and376, %add192
  %36 = or disjoint i64 %indvars.iv, 5
  %arrayidx381 = getelementptr inbounds nuw i64, ptr @K512, i64 %36
  %37 = load i64, ptr %arrayidx381, align 8
  br i1 %tobool.not, label %cond.false406, label %cond.true384

cond.true384:                                     ; preds = %cond.end335
  %or.i125 = tail call i64 @llvm.fshl.i64(i64 %cond261, i64 %cond261, i64 45)
  %or.i126 = tail call i64 @llvm.fshl.i64(i64 %cond261, i64 %cond261, i64 3)
  %xor389 = xor i64 %or.i125, %or.i126
  %shr391 = lshr i64 %cond261, 6
  %xor392 = xor i64 %xor389, %shr391
  %add394 = add i64 %xor392, %14
  %or.i127 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 63)
  %or.i128 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 56)
  %xor399 = xor i64 %or.i127, %or.i128
  %shr401 = lshr i64 %2, 7
  %xor402 = xor i64 %xor399, %shr401
  %add403 = add i64 %add394, %3
  %add405 = add i64 %add403, %xor402
  br label %cond.end410

cond.false406:                                    ; preds = %cond.end335
  %38 = load i64, ptr %arrayidx408, align 8
  br label %cond.end410

cond.end410:                                      ; preds = %cond.false406, %cond.true384
  %cond411 = phi i64 [ %add405, %cond.true384 ], [ %38, %cond.false406 ]
  %add378 = add i64 %37, %add117
  %add382 = add i64 %add378, %xor377
  %add412 = add i64 %add382, %xor370
  %add414 = add i64 %add412, %cond411
  %add417 = add i64 %add414, %add137
  %or.i129 = tail call i64 @llvm.fshl.i64(i64 %add362, i64 %add362, i64 36)
  %or.i130 = tail call i64 @llvm.fshl.i64(i64 %add362, i64 %add362, i64 30)
  %xor422 = xor i64 %or.i129, %or.i130
  %or.i131 = tail call i64 @llvm.fshl.i64(i64 %add362, i64 %add362, i64 25)
  %xor425 = xor i64 %xor422, %or.i131
  %and428 = and i64 %add362, %add287
  %or432 = or i64 %add362, %add287
  %and433 = and i64 %or432, %add212
  %or434 = or i64 %and433, %and428
  %add435 = add i64 %xor425, %or434
  %add437 = add i64 %add435, %add414
  %or.i132 = tail call i64 @llvm.fshl.i64(i64 %add417, i64 %add417, i64 50)
  %or.i133 = tail call i64 @llvm.fshl.i64(i64 %add417, i64 %add417, i64 46)
  %xor442 = xor i64 %or.i132, %or.i133
  %or.i134 = tail call i64 @llvm.fshl.i64(i64 %add417, i64 %add417, i64 23)
  %xor445 = xor i64 %xor442, %or.i134
  %xor450 = xor i64 %add342, %add267
  %and451 = and i64 %add417, %xor450
  %xor452 = xor i64 %and451, %add267
  %39 = or disjoint i64 %indvars.iv, 6
  %arrayidx456 = getelementptr inbounds nuw i64, ptr @K512, i64 %39
  %40 = load i64, ptr %arrayidx456, align 16
  br i1 %tobool.not, label %cond.false481, label %cond.true459

cond.true459:                                     ; preds = %cond.end410
  %or.i135 = tail call i64 @llvm.fshl.i64(i64 %cond336, i64 %cond336, i64 45)
  %or.i136 = tail call i64 @llvm.fshl.i64(i64 %cond336, i64 %cond336, i64 3)
  %xor464 = xor i64 %or.i135, %or.i136
  %shr466 = lshr i64 %cond336, 6
  %xor467 = xor i64 %xor464, %shr466
  %add469 = add i64 %xor467, %11
  %or.i137 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 63)
  %or.i138 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 56)
  %xor474 = xor i64 %or.i137, %or.i138
  %shr476 = lshr i64 %1, 7
  %xor477 = xor i64 %xor474, %shr476
  %add478 = add i64 %add469, %2
  %add480 = add i64 %add478, %xor477
  br label %cond.end485

cond.false481:                                    ; preds = %cond.end410
  %41 = load i64, ptr %arrayidx483, align 8
  br label %cond.end485

cond.end485:                                      ; preds = %cond.false481, %cond.true459
  %cond486 = phi i64 [ %add480, %cond.true459 ], [ %41, %cond.false481 ]
  %add453 = add i64 %40, %add192
  %add457 = add i64 %add453, %xor452
  %add487 = add i64 %add457, %xor445
  %add489 = add i64 %add487, %cond486
  %add492 = add i64 %add489, %add212
  %or.i139 = tail call i64 @llvm.fshl.i64(i64 %add437, i64 %add437, i64 36)
  %or.i140 = tail call i64 @llvm.fshl.i64(i64 %add437, i64 %add437, i64 30)
  %xor497 = xor i64 %or.i139, %or.i140
  %or.i141 = tail call i64 @llvm.fshl.i64(i64 %add437, i64 %add437, i64 25)
  %xor500 = xor i64 %xor497, %or.i141
  %and503 = and i64 %add437, %add362
  %or507 = or i64 %add437, %add362
  %and508 = and i64 %or507, %add287
  %or509 = or i64 %and508, %and503
  %add510 = add i64 %xor500, %or509
  %add512 = add i64 %add510, %add489
  %or.i142 = tail call i64 @llvm.fshl.i64(i64 %add492, i64 %add492, i64 50)
  %or.i143 = tail call i64 @llvm.fshl.i64(i64 %add492, i64 %add492, i64 46)
  %xor517 = xor i64 %or.i142, %or.i143
  %or.i144 = tail call i64 @llvm.fshl.i64(i64 %add492, i64 %add492, i64 23)
  %xor520 = xor i64 %xor517, %or.i144
  %xor525 = xor i64 %add417, %add342
  %and526 = and i64 %add492, %xor525
  %xor527 = xor i64 %and526, %add342
  %42 = or disjoint i64 %indvars.iv, 7
  %arrayidx531 = getelementptr inbounds nuw i64, ptr @K512, i64 %42
  %43 = load i64, ptr %arrayidx531, align 8
  br i1 %tobool.not, label %cond.false556, label %cond.true534

cond.true534:                                     ; preds = %cond.end485
  %or.i145 = tail call i64 @llvm.fshl.i64(i64 %cond411, i64 %cond411, i64 45)
  %or.i146 = tail call i64 @llvm.fshl.i64(i64 %cond411, i64 %cond411, i64 3)
  %xor539 = xor i64 %or.i145, %or.i146
  %shr541 = lshr i64 %cond411, 6
  %xor542 = xor i64 %xor539, %shr541
  %or.i147 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 63)
  %or.i148 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 56)
  %xor549 = xor i64 %or.i147, %or.i148
  %shr551 = lshr i64 %0, 7
  %xor552 = xor i64 %xor549, %shr551
  %add544 = add i64 %1, %storemerge
  %add553 = add i64 %add544, %xor542
  %add555 = add i64 %add553, %xor552
  br label %cond.end560

cond.false556:                                    ; preds = %cond.end485
  %44 = load i64, ptr %arrayidx558, align 8
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false556, %cond.true534
  %cond561 = phi i64 [ %add555, %cond.true534 ], [ %44, %cond.false556 ]
  %add528 = add i64 %43, %add267
  %add532 = add i64 %add528, %xor527
  %add562 = add i64 %add532, %xor520
  %add564 = add i64 %add562, %cond561
  %add567 = add i64 %add564, %add287
  %or.i149 = tail call i64 @llvm.fshl.i64(i64 %add512, i64 %add512, i64 36)
  %or.i150 = tail call i64 @llvm.fshl.i64(i64 %add512, i64 %add512, i64 30)
  %xor572 = xor i64 %or.i149, %or.i150
  %or.i151 = tail call i64 @llvm.fshl.i64(i64 %add512, i64 %add512, i64 25)
  %xor575 = xor i64 %xor572, %or.i151
  %and578 = and i64 %add512, %add437
  %or582 = or i64 %add512, %add437
  %and583 = and i64 %or582, %add362
  %or584 = or i64 %and583, %and578
  %add585 = add i64 %xor575, %or584
  %add587 = add i64 %add585, %add564
  %or.i152 = tail call i64 @llvm.fshl.i64(i64 %add567, i64 %add567, i64 50)
  %or.i153 = tail call i64 @llvm.fshl.i64(i64 %add567, i64 %add567, i64 46)
  %xor592 = xor i64 %or.i152, %or.i153
  %or.i154 = tail call i64 @llvm.fshl.i64(i64 %add567, i64 %add567, i64 23)
  %xor595 = xor i64 %xor592, %or.i154
  %xor600 = xor i64 %add492, %add417
  %and601 = and i64 %add567, %xor600
  %xor602 = xor i64 %and601, %add417
  %45 = or disjoint i64 %indvars.iv, 8
  %arrayidx606 = getelementptr inbounds nuw i64, ptr @K512, i64 %45
  %46 = load i64, ptr %arrayidx606, align 16
  br i1 %tobool.not, label %cond.false631, label %cond.true609

cond.true609:                                     ; preds = %cond.end560
  %or.i155 = tail call i64 @llvm.fshl.i64(i64 %cond486, i64 %cond486, i64 45)
  %or.i156 = tail call i64 @llvm.fshl.i64(i64 %cond486, i64 %cond486, i64 3)
  %xor614 = xor i64 %or.i155, %or.i156
  %shr616 = lshr i64 %cond486, 6
  %xor617 = xor i64 %xor614, %shr616
  %add619 = add i64 %xor617, %cond111
  %or.i157 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 63)
  %or.i158 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 56)
  %xor624 = xor i64 %or.i157, %or.i158
  %shr626 = lshr i64 %13, 7
  %xor627 = xor i64 %xor624, %shr626
  %add628 = add i64 %add619, %0
  %add630 = add i64 %add628, %xor627
  br label %cond.end635

cond.false631:                                    ; preds = %cond.end560
  %47 = load i64, ptr %arrayidx633, align 8
  br label %cond.end635

cond.end635:                                      ; preds = %cond.false631, %cond.true609
  %cond636 = phi i64 [ %add630, %cond.true609 ], [ %47, %cond.false631 ]
  %add603 = add i64 %46, %add342
  %add607 = add i64 %add603, %xor602
  %add637 = add i64 %add607, %xor595
  %add639 = add i64 %add637, %cond636
  %add642 = add i64 %add639, %add362
  %or.i159 = tail call i64 @llvm.fshl.i64(i64 %add587, i64 %add587, i64 36)
  %or.i160 = tail call i64 @llvm.fshl.i64(i64 %add587, i64 %add587, i64 30)
  %xor647 = xor i64 %or.i159, %or.i160
  %or.i161 = tail call i64 @llvm.fshl.i64(i64 %add587, i64 %add587, i64 25)
  %xor650 = xor i64 %xor647, %or.i161
  %and653 = and i64 %add587, %add512
  %or657 = or i64 %add587, %add512
  %and658 = and i64 %or657, %add437
  %or659 = or i64 %and658, %and653
  %add660 = add i64 %xor650, %or659
  %add662 = add i64 %add660, %add639
  %or.i162 = tail call i64 @llvm.fshl.i64(i64 %add642, i64 %add642, i64 50)
  %or.i163 = tail call i64 @llvm.fshl.i64(i64 %add642, i64 %add642, i64 46)
  %xor667 = xor i64 %or.i162, %or.i163
  %or.i164 = tail call i64 @llvm.fshl.i64(i64 %add642, i64 %add642, i64 23)
  %xor670 = xor i64 %xor667, %or.i164
  %xor675 = xor i64 %add567, %add492
  %and676 = and i64 %add642, %xor675
  %xor677 = xor i64 %and676, %add492
  %48 = or disjoint i64 %indvars.iv, 9
  %arrayidx681 = getelementptr inbounds nuw i64, ptr @K512, i64 %48
  %49 = load i64, ptr %arrayidx681, align 8
  br i1 %tobool.not, label %cond.false706, label %cond.true684

cond.true684:                                     ; preds = %cond.end635
  %or.i165 = tail call i64 @llvm.fshl.i64(i64 %cond561, i64 %cond561, i64 45)
  %or.i166 = tail call i64 @llvm.fshl.i64(i64 %cond561, i64 %cond561, i64 3)
  %xor689 = xor i64 %or.i165, %or.i166
  %shr691 = lshr i64 %cond561, 6
  %xor692 = xor i64 %xor689, %shr691
  %add694 = add i64 %xor692, %cond186
  %or.i167 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 63)
  %or.i168 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 56)
  %xor699 = xor i64 %or.i167, %or.i168
  %shr701 = lshr i64 %10, 7
  %xor702 = xor i64 %xor699, %shr701
  %add703 = add i64 %add694, %13
  %add705 = add i64 %add703, %xor702
  br label %cond.end710

cond.false706:                                    ; preds = %cond.end635
  %50 = load i64, ptr %arrayidx708, align 8
  br label %cond.end710

cond.end710:                                      ; preds = %cond.false706, %cond.true684
  %cond711 = phi i64 [ %add705, %cond.true684 ], [ %50, %cond.false706 ]
  %add678 = add i64 %49, %add417
  %add682 = add i64 %add678, %xor677
  %add712 = add i64 %add682, %xor670
  %add714 = add i64 %add712, %cond711
  %add717 = add i64 %add714, %add437
  %or.i169 = tail call i64 @llvm.fshl.i64(i64 %add662, i64 %add662, i64 36)
  %or.i170 = tail call i64 @llvm.fshl.i64(i64 %add662, i64 %add662, i64 30)
  %xor722 = xor i64 %or.i169, %or.i170
  %or.i171 = tail call i64 @llvm.fshl.i64(i64 %add662, i64 %add662, i64 25)
  %xor725 = xor i64 %xor722, %or.i171
  %and728 = and i64 %add662, %add587
  %or732 = or i64 %add662, %add587
  %and733 = and i64 %or732, %add512
  %or734 = or i64 %and733, %and728
  %add735 = add i64 %xor725, %or734
  %add737 = add i64 %add735, %add714
  %or.i172 = tail call i64 @llvm.fshl.i64(i64 %add717, i64 %add717, i64 50)
  %or.i173 = tail call i64 @llvm.fshl.i64(i64 %add717, i64 %add717, i64 46)
  %xor742 = xor i64 %or.i172, %or.i173
  %or.i174 = tail call i64 @llvm.fshl.i64(i64 %add717, i64 %add717, i64 23)
  %xor745 = xor i64 %xor742, %or.i174
  %xor750 = xor i64 %add642, %add567
  %and751 = and i64 %add717, %xor750
  %xor752 = xor i64 %and751, %add567
  %51 = or disjoint i64 %indvars.iv, 10
  %arrayidx756 = getelementptr inbounds nuw i64, ptr @K512, i64 %51
  %52 = load i64, ptr %arrayidx756, align 16
  br i1 %tobool.not, label %cond.false781, label %cond.true759

cond.true759:                                     ; preds = %cond.end710
  %or.i175 = tail call i64 @llvm.fshl.i64(i64 %cond636, i64 %cond636, i64 45)
  %or.i176 = tail call i64 @llvm.fshl.i64(i64 %cond636, i64 %cond636, i64 3)
  %xor764 = xor i64 %or.i175, %or.i176
  %shr766 = lshr i64 %cond636, 6
  %xor767 = xor i64 %xor764, %shr766
  %add769 = add i64 %xor767, %cond261
  %or.i177 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 63)
  %or.i178 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 56)
  %xor774 = xor i64 %or.i177, %or.i178
  %shr776 = lshr i64 %8, 7
  %xor777 = xor i64 %xor774, %shr776
  %add778 = add i64 %add769, %10
  %add780 = add i64 %add778, %xor777
  br label %cond.end785

cond.false781:                                    ; preds = %cond.end710
  %53 = load i64, ptr %arrayidx783, align 8
  br label %cond.end785

cond.end785:                                      ; preds = %cond.false781, %cond.true759
  %cond786 = phi i64 [ %add780, %cond.true759 ], [ %53, %cond.false781 ]
  %add753 = add i64 %52, %add492
  %add757 = add i64 %add753, %xor752
  %add787 = add i64 %add757, %xor745
  %add789 = add i64 %add787, %cond786
  %add792 = add i64 %add789, %add512
  %or.i179 = tail call i64 @llvm.fshl.i64(i64 %add737, i64 %add737, i64 36)
  %or.i180 = tail call i64 @llvm.fshl.i64(i64 %add737, i64 %add737, i64 30)
  %xor797 = xor i64 %or.i179, %or.i180
  %or.i181 = tail call i64 @llvm.fshl.i64(i64 %add737, i64 %add737, i64 25)
  %xor800 = xor i64 %xor797, %or.i181
  %and803 = and i64 %add737, %add662
  %or807 = or i64 %add737, %add662
  %and808 = and i64 %or807, %add587
  %or809 = or i64 %and808, %and803
  %add810 = add i64 %xor800, %or809
  %add812 = add i64 %add810, %add789
  %or.i182 = tail call i64 @llvm.fshl.i64(i64 %add792, i64 %add792, i64 50)
  %or.i183 = tail call i64 @llvm.fshl.i64(i64 %add792, i64 %add792, i64 46)
  %xor817 = xor i64 %or.i182, %or.i183
  %or.i184 = tail call i64 @llvm.fshl.i64(i64 %add792, i64 %add792, i64 23)
  %xor820 = xor i64 %xor817, %or.i184
  %xor825 = xor i64 %add717, %add642
  %and826 = and i64 %add792, %xor825
  %xor827 = xor i64 %and826, %add642
  %54 = or disjoint i64 %indvars.iv, 11
  %arrayidx831 = getelementptr inbounds nuw i64, ptr @K512, i64 %54
  %55 = load i64, ptr %arrayidx831, align 8
  br i1 %tobool.not, label %cond.false856, label %cond.true834

cond.true834:                                     ; preds = %cond.end785
  %or.i185 = tail call i64 @llvm.fshl.i64(i64 %cond711, i64 %cond711, i64 45)
  %or.i186 = tail call i64 @llvm.fshl.i64(i64 %cond711, i64 %cond711, i64 3)
  %xor839 = xor i64 %or.i185, %or.i186
  %shr841 = lshr i64 %cond711, 6
  %xor842 = xor i64 %xor839, %shr841
  %add844 = add i64 %xor842, %cond336
  %or.i187 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 63)
  %or.i188 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 56)
  %xor849 = xor i64 %or.i187, %or.i188
  %shr851 = lshr i64 %6, 7
  %xor852 = xor i64 %xor849, %shr851
  %add853 = add i64 %add844, %8
  %add855 = add i64 %add853, %xor852
  br label %cond.end860

cond.false856:                                    ; preds = %cond.end785
  %56 = load i64, ptr %arrayidx858, align 8
  br label %cond.end860

cond.end860:                                      ; preds = %cond.false856, %cond.true834
  %cond861 = phi i64 [ %add855, %cond.true834 ], [ %56, %cond.false856 ]
  %add828 = add i64 %55, %add567
  %add832 = add i64 %add828, %xor827
  %add862 = add i64 %add832, %xor820
  %add864 = add i64 %add862, %cond861
  %add867 = add i64 %add864, %add587
  %or.i189 = tail call i64 @llvm.fshl.i64(i64 %add812, i64 %add812, i64 36)
  %or.i190 = tail call i64 @llvm.fshl.i64(i64 %add812, i64 %add812, i64 30)
  %xor872 = xor i64 %or.i189, %or.i190
  %or.i191 = tail call i64 @llvm.fshl.i64(i64 %add812, i64 %add812, i64 25)
  %xor875 = xor i64 %xor872, %or.i191
  %and878 = and i64 %add812, %add737
  %or882 = or i64 %add812, %add737
  %and883 = and i64 %or882, %add662
  %or884 = or i64 %and883, %and878
  %add885 = add i64 %xor875, %or884
  %add887 = add i64 %add885, %add864
  %or.i192 = tail call i64 @llvm.fshl.i64(i64 %add867, i64 %add867, i64 50)
  %or.i193 = tail call i64 @llvm.fshl.i64(i64 %add867, i64 %add867, i64 46)
  %xor892 = xor i64 %or.i192, %or.i193
  %or.i194 = tail call i64 @llvm.fshl.i64(i64 %add867, i64 %add867, i64 23)
  %xor895 = xor i64 %xor892, %or.i194
  %xor900 = xor i64 %add792, %add717
  %and901 = and i64 %add867, %xor900
  %xor902 = xor i64 %and901, %add717
  %57 = or disjoint i64 %indvars.iv, 12
  %arrayidx906 = getelementptr inbounds nuw i64, ptr @K512, i64 %57
  %58 = load i64, ptr %arrayidx906, align 16
  br i1 %tobool.not, label %cond.false931, label %cond.true909

cond.true909:                                     ; preds = %cond.end860
  %or.i195 = tail call i64 @llvm.fshl.i64(i64 %cond786, i64 %cond786, i64 45)
  %or.i196 = tail call i64 @llvm.fshl.i64(i64 %cond786, i64 %cond786, i64 3)
  %xor914 = xor i64 %or.i195, %or.i196
  %shr916 = lshr i64 %cond786, 6
  %xor917 = xor i64 %xor914, %shr916
  %add919 = add i64 %xor917, %cond411
  %or.i197 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 63)
  %or.i198 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 56)
  %xor924 = xor i64 %or.i197, %or.i198
  %shr926 = lshr i64 %4, 7
  %xor927 = xor i64 %xor924, %shr926
  %add928 = add i64 %add919, %6
  %add930 = add i64 %add928, %xor927
  br label %cond.end935

cond.false931:                                    ; preds = %cond.end860
  %59 = load i64, ptr %arrayidx933, align 8
  br label %cond.end935

cond.end935:                                      ; preds = %cond.false931, %cond.true909
  %cond936 = phi i64 [ %add930, %cond.true909 ], [ %59, %cond.false931 ]
  %add903 = add i64 %58, %add642
  %add907 = add i64 %add903, %xor902
  %add937 = add i64 %add907, %xor895
  %add939 = add i64 %add937, %cond936
  %add942 = add i64 %add939, %add662
  %or.i199 = tail call i64 @llvm.fshl.i64(i64 %add887, i64 %add887, i64 36)
  %or.i200 = tail call i64 @llvm.fshl.i64(i64 %add887, i64 %add887, i64 30)
  %xor947 = xor i64 %or.i199, %or.i200
  %or.i201 = tail call i64 @llvm.fshl.i64(i64 %add887, i64 %add887, i64 25)
  %xor950 = xor i64 %xor947, %or.i201
  %and953 = and i64 %add887, %add812
  %or957 = or i64 %add887, %add812
  %and958 = and i64 %or957, %add737
  %or959 = or i64 %and958, %and953
  %add960 = add i64 %xor950, %or959
  %add962 = add i64 %add960, %add939
  %or.i202 = tail call i64 @llvm.fshl.i64(i64 %add942, i64 %add942, i64 50)
  %or.i203 = tail call i64 @llvm.fshl.i64(i64 %add942, i64 %add942, i64 46)
  %xor967 = xor i64 %or.i202, %or.i203
  %or.i204 = tail call i64 @llvm.fshl.i64(i64 %add942, i64 %add942, i64 23)
  %xor970 = xor i64 %xor967, %or.i204
  %xor975 = xor i64 %add867, %add792
  %and976 = and i64 %add942, %xor975
  %xor977 = xor i64 %and976, %add792
  %60 = or disjoint i64 %indvars.iv, 13
  %arrayidx981 = getelementptr inbounds nuw i64, ptr @K512, i64 %60
  %61 = load i64, ptr %arrayidx981, align 8
  br i1 %tobool.not, label %cond.false1006, label %cond.true984

cond.true984:                                     ; preds = %cond.end935
  %or.i205 = tail call i64 @llvm.fshl.i64(i64 %cond861, i64 %cond861, i64 45)
  %or.i206 = tail call i64 @llvm.fshl.i64(i64 %cond861, i64 %cond861, i64 3)
  %xor989 = xor i64 %or.i205, %or.i206
  %shr991 = lshr i64 %cond861, 6
  %xor992 = xor i64 %xor989, %shr991
  %add994 = add i64 %xor992, %cond486
  %or.i207 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 63)
  %or.i208 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 56)
  %xor999 = xor i64 %or.i207, %or.i208
  %shr1001 = lshr i64 %14, 7
  %xor1002 = xor i64 %xor999, %shr1001
  %add1003 = add i64 %add994, %4
  %add1005 = add i64 %add1003, %xor1002
  br label %cond.end1010

cond.false1006:                                   ; preds = %cond.end935
  %62 = load i64, ptr %arrayidx1008, align 8
  br label %cond.end1010

cond.end1010:                                     ; preds = %cond.false1006, %cond.true984
  %cond1011 = phi i64 [ %add1005, %cond.true984 ], [ %62, %cond.false1006 ]
  %add978 = add i64 %61, %add717
  %add982 = add i64 %add978, %xor977
  %add1012 = add i64 %add982, %xor970
  %add1014 = add i64 %add1012, %cond1011
  %add1017 = add i64 %add1014, %add737
  %or.i209 = tail call i64 @llvm.fshl.i64(i64 %add962, i64 %add962, i64 36)
  %or.i210 = tail call i64 @llvm.fshl.i64(i64 %add962, i64 %add962, i64 30)
  %xor1022 = xor i64 %or.i209, %or.i210
  %or.i211 = tail call i64 @llvm.fshl.i64(i64 %add962, i64 %add962, i64 25)
  %xor1025 = xor i64 %xor1022, %or.i211
  %and1028 = and i64 %add962, %add887
  %or1032 = or i64 %add962, %add887
  %and1033 = and i64 %or1032, %add812
  %or1034 = or i64 %and1033, %and1028
  %add1035 = add i64 %xor1025, %or1034
  %add1037 = add i64 %add1035, %add1014
  %or.i212 = tail call i64 @llvm.fshl.i64(i64 %add1017, i64 %add1017, i64 50)
  %or.i213 = tail call i64 @llvm.fshl.i64(i64 %add1017, i64 %add1017, i64 46)
  %xor1042 = xor i64 %or.i212, %or.i213
  %or.i214 = tail call i64 @llvm.fshl.i64(i64 %add1017, i64 %add1017, i64 23)
  %xor1045 = xor i64 %xor1042, %or.i214
  %xor1050 = xor i64 %add942, %add867
  %and1051 = and i64 %add1017, %xor1050
  %xor1052 = xor i64 %and1051, %add867
  %63 = or disjoint i64 %indvars.iv, 14
  %arrayidx1056 = getelementptr inbounds nuw i64, ptr @K512, i64 %63
  %64 = load i64, ptr %arrayidx1056, align 16
  br i1 %tobool.not, label %cond.false1081, label %cond.true1059

cond.true1059:                                    ; preds = %cond.end1010
  %or.i215 = tail call i64 @llvm.fshl.i64(i64 %cond936, i64 %cond936, i64 45)
  %or.i216 = tail call i64 @llvm.fshl.i64(i64 %cond936, i64 %cond936, i64 3)
  %xor1064 = xor i64 %or.i215, %or.i216
  %shr1066 = lshr i64 %cond936, 6
  %xor1067 = xor i64 %xor1064, %shr1066
  %add1069 = add i64 %xor1067, %cond561
  %or.i217 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 63)
  %or.i218 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 56)
  %xor1074 = xor i64 %or.i217, %or.i218
  %shr1076 = lshr i64 %11, 7
  %xor1077 = xor i64 %xor1074, %shr1076
  %add1078 = add i64 %add1069, %14
  %add1080 = add i64 %add1078, %xor1077
  br label %cond.end1085

cond.false1081:                                   ; preds = %cond.end1010
  %65 = load i64, ptr %arrayidx1083, align 8
  br label %cond.end1085

cond.end1085:                                     ; preds = %cond.false1081, %cond.true1059
  %cond1086 = phi i64 [ %add1080, %cond.true1059 ], [ %65, %cond.false1081 ]
  %add1053 = add i64 %64, %add792
  %add1057 = add i64 %add1053, %xor1052
  %add1087 = add i64 %add1057, %xor1045
  %add1089 = add i64 %add1087, %cond1086
  %add1092 = add i64 %add1089, %add812
  %or.i219 = tail call i64 @llvm.fshl.i64(i64 %add1037, i64 %add1037, i64 36)
  %or.i220 = tail call i64 @llvm.fshl.i64(i64 %add1037, i64 %add1037, i64 30)
  %xor1097 = xor i64 %or.i219, %or.i220
  %or.i221 = tail call i64 @llvm.fshl.i64(i64 %add1037, i64 %add1037, i64 25)
  %xor1100 = xor i64 %xor1097, %or.i221
  %and1103 = and i64 %add1037, %add962
  %or1107 = or i64 %add1037, %add962
  %and1108 = and i64 %or1107, %add887
  %or1109 = or i64 %and1108, %and1103
  %add1110 = add i64 %xor1100, %or1109
  %add1112 = add i64 %add1110, %add1089
  %or.i222 = tail call i64 @llvm.fshl.i64(i64 %add1092, i64 %add1092, i64 50)
  %or.i223 = tail call i64 @llvm.fshl.i64(i64 %add1092, i64 %add1092, i64 46)
  %xor1117 = xor i64 %or.i222, %or.i223
  %or.i224 = tail call i64 @llvm.fshl.i64(i64 %add1092, i64 %add1092, i64 23)
  %xor1120 = xor i64 %xor1117, %or.i224
  %xor1125 = xor i64 %add1017, %add942
  %and1126 = and i64 %add1092, %xor1125
  %xor1127 = xor i64 %and1126, %add942
  %66 = or disjoint i64 %indvars.iv, 15
  %arrayidx1131 = getelementptr inbounds nuw i64, ptr @K512, i64 %66
  %67 = load i64, ptr %arrayidx1131, align 8
  br i1 %tobool.not, label %cond.false1156, label %cond.true1134

cond.true1134:                                    ; preds = %cond.end1085
  %or.i225 = tail call i64 @llvm.fshl.i64(i64 %cond1011, i64 %cond1011, i64 45)
  %or.i226 = tail call i64 @llvm.fshl.i64(i64 %cond1011, i64 %cond1011, i64 3)
  %xor1139 = xor i64 %or.i225, %or.i226
  %shr1141 = lshr i64 %cond1011, 6
  %xor1142 = xor i64 %xor1139, %shr1141
  %add1144 = add i64 %xor1142, %cond636
  %or.i227 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 63)
  %or.i228 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 56)
  %xor1149 = xor i64 %or.i227, %or.i228
  %shr1151 = lshr i64 %storemerge, 7
  %xor1152 = xor i64 %xor1149, %shr1151
  %add1153 = add i64 %add1144, %11
  %add1155 = add i64 %add1153, %xor1152
  br label %cond.end1160

cond.false1156:                                   ; preds = %cond.end1085
  %68 = load i64, ptr %arrayidx1158, align 8
  br label %cond.end1160

cond.end1160:                                     ; preds = %cond.false1156, %cond.true1134
  %cond1161 = phi i64 [ %add1155, %cond.true1134 ], [ %68, %cond.false1156 ]
  %add1128 = add i64 %67, %add867
  %add1132 = add i64 %add1128, %xor1127
  %add1162 = add i64 %add1132, %xor1120
  %add1164 = add i64 %add1162, %cond1161
  %add1167 = add i64 %add1164, %add887
  %or.i229 = tail call i64 @llvm.fshl.i64(i64 %add1112, i64 %add1112, i64 36)
  %or.i230 = tail call i64 @llvm.fshl.i64(i64 %add1112, i64 %add1112, i64 30)
  %xor1172 = xor i64 %or.i229, %or.i230
  %or.i231 = tail call i64 @llvm.fshl.i64(i64 %add1112, i64 %add1112, i64 25)
  %xor1175 = xor i64 %xor1172, %or.i231
  %and1178 = and i64 %add1112, %add1037
  %or1182 = or i64 %add1112, %add1037
  %and1183 = and i64 %or1182, %add962
  %or1184 = or i64 %and1183, %and1178
  %add1185 = add i64 %xor1175, %or1184
  %add1187 = add i64 %add1185, %add1164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %cmp = icmp samesign ult i64 %indvars.iv, 64
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %cond.end1160
  %69 = load i64, ptr %sha512, align 8
  %add1192 = add i64 %69, %add1187
  store i64 %add1192, ptr %sha512, align 8
  %arrayidx1195 = getelementptr inbounds nuw i8, ptr %sha512, i64 8
  %70 = load i64, ptr %arrayidx1195, align 8
  %add1196 = add i64 %70, %add1112
  store i64 %add1196, ptr %arrayidx1195, align 8
  %arrayidx1199 = getelementptr inbounds nuw i8, ptr %sha512, i64 16
  %71 = load i64, ptr %arrayidx1199, align 8
  %add1200 = add i64 %71, %add1037
  store i64 %add1200, ptr %arrayidx1199, align 8
  %arrayidx1203 = getelementptr inbounds nuw i8, ptr %sha512, i64 24
  %72 = load i64, ptr %arrayidx1203, align 8
  %add1204 = add i64 %72, %add962
  store i64 %add1204, ptr %arrayidx1203, align 8
  %arrayidx1207 = getelementptr inbounds nuw i8, ptr %sha512, i64 32
  %73 = load i64, ptr %arrayidx1207, align 8
  %add1208 = add i64 %73, %add1167
  store i64 %add1208, ptr %arrayidx1207, align 8
  %arrayidx1211 = getelementptr inbounds nuw i8, ptr %sha512, i64 40
  %74 = load i64, ptr %arrayidx1211, align 8
  %add1212 = add i64 %74, %add1092
  store i64 %add1212, ptr %arrayidx1211, align 8
  %arrayidx1215 = getelementptr inbounds nuw i8, ptr %sha512, i64 48
  %75 = load i64, ptr %arrayidx1215, align 8
  %add1216 = add i64 %75, %add1017
  store i64 %add1216, ptr %arrayidx1215, align 8
  %arrayidx1219 = getelementptr inbounds nuw i8, ptr %sha512, i64 56
  %76 = load i64, ptr %arrayidx1219, align 8
  %add1220 = add i64 %76, %add942
  store i64 %add1220, ptr %arrayidx1219, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %W, %for.end ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 128, %for.end ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i.not = icmp eq i32 %sub8.i, 0
  br i1 %cmp5.i.not, label %for.body.i243, label %for.body.i, !llvm.loop !8

for.body.i243:                                    ; preds = %for.body.i, %for.body.i243
  %w.017.i244 = phi ptr [ %incdec.ptr7.i246, %for.body.i243 ], [ %T, %for.body.i ]
  %len.addr.016.i245 = phi i32 [ %sub8.i247, %for.body.i243 ], [ 64, %for.body.i ]
  %incdec.ptr7.i246 = getelementptr inbounds nuw i8, ptr %w.017.i244, i64 8
  store volatile i64 0, ptr %w.017.i244, align 8
  %sub8.i247 = add nsw i32 %len.addr.016.i245, -8
  %cmp5.i248.not = icmp eq i32 %sub8.i247, 0
  br i1 %cmp5.i248.not, label %ForceZero.exit257, label %for.body.i243, !llvm.loop !8

ForceZero.exit257:                                ; preds = %for.body.i243
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
