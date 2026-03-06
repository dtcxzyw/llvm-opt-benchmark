; ModuleID = 'bench/wolfssl/original/sha512.ll'
source_filename = "bench/wolfssl/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }

@K512 = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %InitSha512_Family.exit, label %InitSha512.exit

InitSha512.exit:                                  ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %InitSha512_Family.exit

InitSha512_Family.exit:                           ; preds = %3, %InitSha512.exit
  %.0.i = phi i32 [ -173, %3 ], [ 0, %InitSha512.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_224_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %InitSha512_Family.exit, label %InitSha512_224.exit

InitSha512_224.exit:                              ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 -8341449602262348382, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8350123849800275158, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2160240930085379202, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7466358040605728719, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1111592415079452072, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8638871050018654530, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4583966954114332360, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1230299281376055969, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %InitSha512_Family.exit

InitSha512_Family.exit:                           ; preds = %3, %InitSha512_224.exit
  %.0.i = phi i32 [ -173, %3 ], [ 0, %InitSha512_224.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_256_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %InitSha512_Family.exit, label %InitSha512_256.exit

InitSha512_256.exit:                              ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 2463787394917988140, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -6965556091613846334, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2563595384472711505, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -7622211418569250115, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7626776825740460061, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -4729309413028513390, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3098927326965381290, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1060366662362279074, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %InitSha512_Family.exit

InitSha512_Family.exit:                           ; preds = %3, %InitSha512_256.exit
  %.0.i = phi i32 [ -173, %3 ], [ 0, %InitSha512_256.exit ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %Sha512Update.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i32 %2, 0
  %or.cond = and i1 %6, %7
  %.mux = select i1 %or.cond, i32 0, i32 -173
  br i1 %6, label %Sha512Update.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ugt i32 %11, 127
  %brmerge = or i1 %7, %12
  %.mux10 = select i1 %12, i32 -132, i32 0
  br i1 %brmerge, label %Sha512Update.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = zext i32 %2 to i64
  %17 = add i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !12
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %AddLength.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !13
  br label %AddLength.exit.i

AddLength.exit.i:                                 ; preds = %19, %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %37, label %23

23:                                               ; preds = %AddLength.exit.i
  %24 = sub nuw nsw i32 128, %11
  %25 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 1, 0) %2, i32 range(i32 129, 128) %24)
  %26 = zext nneg i32 %11 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %26
  %28 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %28, i1 false)
  %29 = load i32, ptr %10, align 8, !tbaa !11
  %30 = add i32 %29, %25
  store i32 %30, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %32 = sub i32 %2, %25
  %33 = icmp eq i32 %30, 128
  br i1 %33, label %.lr.ph.i.i, label %37

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %34, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ByteReverseWords64.exit.i:                        ; preds = %.lr.ph.i.i
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  store i32 0, ptr %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %ByteReverseWords64.exit.i, %23, %AddLength.exit.i
  %.050.i = phi i32 [ %2, %AddLength.exit.i ], [ %32, %ByteReverseWords64.exit.i ], [ %32, %23 ]
  %.046.i = phi ptr [ %1, %AddLength.exit.i ], [ %31, %ByteReverseWords64.exit.i ], [ %31, %23 ]
  %.old2.i = icmp ugt i32 %.050.i, 127
  br i1 %.old2.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %37, %ByteReverseWords64.exit65.i
  %.353.i = phi i32 [ %42, %ByteReverseWords64.exit65.i ], [ %.050.i, %37 ]
  %.2.i = phi ptr [ %41, %ByteReverseWords64.exit65.i ], [ %.046.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %.2.i, i64 128, i1 false)
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.preheader.i
  %indvars.iv.i62.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i62.i
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = tail call noundef i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %38, align 8, !tbaa !10
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 16
  br i1 %exitcond.not.i64.i, label %ByteReverseWords64.exit65.i, label %.lr.ph.i61.i, !llvm.loop !14

ByteReverseWords64.exit65.i:                      ; preds = %.lr.ph.i61.i
  %41 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %42 = add i32 %.353.i, -128
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  %43 = icmp ugt i32 %42, 127
  br i1 %43, label %.preheader.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %ByteReverseWords64.exit65.i, %37
  %.4.i = phi i32 [ %.050.i, %37 ], [ %42, %ByteReverseWords64.exit65.i ]
  %.3.i = phi ptr [ %.046.i, %37 ], [ %41, %ByteReverseWords64.exit65.i ]
  %.not60.i = icmp eq i32 %.4.i, 0
  br i1 %.not60.i, label %Sha512Update.exit, label %44

44:                                               ; preds = %.loopexit.i
  %45 = zext nneg i32 %.4.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %.3.i, i64 %45, i1 false)
  store i32 %.4.i, ptr %10, align 8, !tbaa !11
  br label %Sha512Update.exit

Sha512Update.exit:                                ; preds = %8, %44, %.loopexit.i, %5, %3
  %.0 = phi i32 [ %.mux, %5 ], [ -173, %3 ], [ 0, %.loopexit.i ], [ %.mux10, %8 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512FinalRaw(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %Sha512FinalRaw.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ByteReverseWords64.exit.i:                        ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %Sha512FinalRaw.exit

Sha512FinalRaw.exit:                              ; preds = %2, %ByteReverseWords64.exit.i
  %.0.i = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %Sha512_Family_Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i32 %8, 127
  br i1 %9, label %Sha512_Family_Final.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !11
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !17
  %14 = load i32, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i32 %14, 112
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = icmp ult i32 %14, 128
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = sub nuw nsw i32 128, %14
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  store i32 128, ptr %7, align 8, !tbaa !11
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %23
  %indvars.iv.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 8, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %ByteReverseWords64.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

ByteReverseWords64.exit.i.i:                      ; preds = %.lr.ph.i.i.i
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  store i32 0, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %ByteReverseWords64.exit.i.i, %10
  %28 = phi i32 [ 0, %ByteReverseWords64.exit.i.i ], [ %14, %10 ]
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = sub nuw nsw i32 112, %28
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %34, i64 3)
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = shl i64 %34, 3
  store i64 %38, ptr %33, align 8, !tbaa !12
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.lr.ph.i42.i.i, %27
  %indvars.iv.i43.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i44.i.i, %.lr.ph.i42.i.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i43.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  store i64 %41, ptr %39, align 8, !tbaa !10
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, 14
  br i1 %exitcond.not.i45.i.i, label %ByteReverseWords64.exit46.i.i, label %.lr.ph.i42.i.i, !llvm.loop !14

ByteReverseWords64.exit46.i.i:                    ; preds = %.lr.ph.i42.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load i64, ptr %33, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %44, ptr %45, align 8, !tbaa !10
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  br label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.lr.ph.i47.i.i, %ByteReverseWords64.exit46.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %ByteReverseWords64.exit46.i.i ], [ %indvars.iv.next.i49.i.i, %.lr.ph.i47.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i48.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %46, align 8, !tbaa !10
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %indvars.iv.next.i49.i.i, 8
  br i1 %exitcond.not.i50.i.i, label %InitSha512.exit, label %.lr.ph.i47.i.i, !llvm.loop !14

InitSha512.exit:                                  ; preds = %.lr.ph.i47.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %55, align 8, !tbaa !10
  store i32 0, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %Sha512_Family_Final.exit

Sha512_Family_Final.exit:                         ; preds = %2, %5, %InitSha512.exit
  %.0.i = phi i32 [ 0, %InitSha512.exit ], [ -173, %2 ], [ -192, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha512_ex.exit, label %InitSha512.exit.i

InitSha512.exit.i:                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %3, align 8, !tbaa !3
  store i64 7640891576956012808, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %wc_InitSha512_ex.exit

wc_InitSha512_ex.exit:                            ; preds = %1, %InitSha512.exit.i
  %.0.i.i = phi i32 [ -173, %1 ], [ 0, %InitSha512.exit.i ]
  ret i32 %.0.i.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha512Free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ForceZero.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = and i32 %6, 7
  %8 = sub nuw nsw i32 224, %7
  %.not24.i = icmp eq i32 %7, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %3
  %.01528.i.ph = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.126.i = phi i32 [ %9, %.lr.ph.i ], [ %7, %3 ]
  %.01625.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %9 = add nsw i32 %.126.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %12, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %11, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %12, %.lr.ph29.i ], [ %8, %.lr.ph29.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !10
  %12 = add nsw i32 %.01827.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !19

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %15, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %.11933.i = phi i32 [ %14, %.lr.ph35.i ], [ %12, %.preheader.i ]
  %14 = add i32 %.11933.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !17
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !20

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %Sha512Update.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i32 %2, 0
  %or.cond = and i1 %6, %7
  %.mux = select i1 %or.cond, i32 0, i32 -173
  br i1 %6, label %Sha512Update.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ugt i32 %11, 127
  %brmerge = or i1 %7, %12
  %.mux10 = select i1 %12, i32 -132, i32 0
  br i1 %brmerge, label %Sha512Update.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = zext i32 %2 to i64
  %17 = add i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !12
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %AddLength.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !13
  br label %AddLength.exit.i

AddLength.exit.i:                                 ; preds = %19, %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %37, label %23

23:                                               ; preds = %AddLength.exit.i
  %24 = sub nuw nsw i32 128, %11
  %25 = tail call noundef i32 @llvm.umin.i32(i32 range(i32 1, 0) %2, i32 range(i32 129, 128) %24)
  %26 = zext nneg i32 %11 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %26
  %28 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %28, i1 false)
  %29 = load i32, ptr %10, align 8, !tbaa !11
  %30 = add i32 %29, %25
  store i32 %30, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %32 = sub i32 %2, %25
  %33 = icmp eq i32 %30, 128
  br i1 %33, label %.lr.ph.i.i, label %37

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %34, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ByteReverseWords64.exit.i:                        ; preds = %.lr.ph.i.i
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  store i32 0, ptr %10, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %ByteReverseWords64.exit.i, %23, %AddLength.exit.i
  %.050.i = phi i32 [ %2, %AddLength.exit.i ], [ %32, %ByteReverseWords64.exit.i ], [ %32, %23 ]
  %.046.i = phi ptr [ %1, %AddLength.exit.i ], [ %31, %ByteReverseWords64.exit.i ], [ %31, %23 ]
  %.old2.i = icmp ugt i32 %.050.i, 127
  br i1 %.old2.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %37, %ByteReverseWords64.exit65.i
  %.353.i = phi i32 [ %42, %ByteReverseWords64.exit65.i ], [ %.050.i, %37 ]
  %.2.i = phi ptr [ %41, %ByteReverseWords64.exit65.i ], [ %.046.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %.2.i, i64 128, i1 false)
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.preheader.i
  %indvars.iv.i62.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i62.i
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = tail call noundef i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %38, align 8, !tbaa !10
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 16
  br i1 %exitcond.not.i64.i, label %ByteReverseWords64.exit65.i, label %.lr.ph.i61.i, !llvm.loop !14

ByteReverseWords64.exit65.i:                      ; preds = %.lr.ph.i61.i
  %41 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %42 = add i32 %.353.i, -128
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  %43 = icmp ugt i32 %42, 127
  br i1 %43, label %.preheader.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %ByteReverseWords64.exit65.i, %37
  %.4.i = phi i32 [ %.050.i, %37 ], [ %42, %ByteReverseWords64.exit65.i ]
  %.3.i = phi ptr [ %.046.i, %37 ], [ %41, %ByteReverseWords64.exit65.i ]
  %.not60.i = icmp eq i32 %.4.i, 0
  br i1 %.not60.i, label %Sha512Update.exit, label %44

44:                                               ; preds = %.loopexit.i
  %45 = zext nneg i32 %.4.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %.3.i, i64 %45, i1 false)
  store i32 %.4.i, ptr %10, align 8, !tbaa !11
  br label %Sha512Update.exit

Sha512Update.exit:                                ; preds = %8, %44, %.loopexit.i, %5, %3
  %.0 = phi i32 [ %.mux, %5 ], [ -173, %3 ], [ 0, %.loopexit.i ], [ %.mux10, %8 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384FinalRaw(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %ByteReverseWords64.exit, label %.lr.ph.i, !llvm.loop !14

ByteReverseWords64.exit:                          ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %8

8:                                                ; preds = %2, %ByteReverseWords64.exit
  %.0 = phi i32 [ 0, %ByteReverseWords64.exit ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha384Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %Sha512Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i32 %8, 127
  br i1 %9, label %Sha512Final.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !11
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !17
  %14 = load i32, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i32 %14, 112
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = icmp ult i32 %14, 128
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = sub nuw nsw i32 128, %14
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  store i32 128, ptr %7, align 8, !tbaa !11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ByteReverseWords64.exit.i:                        ; preds = %.lr.ph.i.i
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  store i32 0, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %ByteReverseWords64.exit.i, %10
  %28 = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ %14, %10 ]
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = sub nuw nsw i32 112, %28
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %34, i64 3)
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = shl i64 %34, 3
  store i64 %38, ptr %33, align 8, !tbaa !12
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %27
  %indvars.iv.i43.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i44.i, %.lr.ph.i42.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i43.i
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  store i64 %41, ptr %39, align 8, !tbaa !10
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 14
  br i1 %exitcond.not.i45.i, label %ByteReverseWords64.exit46.i, label %.lr.ph.i42.i, !llvm.loop !14

ByteReverseWords64.exit46.i:                      ; preds = %.lr.ph.i42.i
  %42 = load i64, ptr %35, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load i64, ptr %33, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %44, ptr %45, align 8, !tbaa !10
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  br label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %.lr.ph.i47.i, %ByteReverseWords64.exit46.i
  %indvars.iv.i48.i = phi i64 [ 0, %ByteReverseWords64.exit46.i ], [ %indvars.iv.next.i49.i, %.lr.ph.i47.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i48.i
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %46, align 8, !tbaa !10
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 8
  br i1 %exitcond.not.i50.i, label %49, label %.lr.ph.i47.i, !llvm.loop !14

49:                                               ; preds = %.lr.ph.i47.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %56, align 8, !tbaa !10
  store i32 0, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %Sha512Final.exit

Sha512Final.exit:                                 ; preds = %5, %2, %49
  %.0 = phi i32 [ 0, %49 ], [ -173, %2 ], [ -192, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha384_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha384(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha384_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %4, align 8, !tbaa !3
  store i64 -3766243637369397544, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %wc_InitSha384_ex.exit

wc_InitSha384_ex.exit:                            ; preds = %1, %3
  %.0.i = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha384Free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ForceZero.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = and i32 %6, 7
  %8 = sub nuw nsw i32 224, %7
  %.not24.i = icmp eq i32 %7, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %3
  %.01528.i.ph = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.126.i = phi i32 [ %9, %.lr.ph.i ], [ %7, %3 ]
  %.01625.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %9 = add nsw i32 %.126.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !17
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %12, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %11, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %12, %.lr.ph29.i ], [ %8, %.lr.ph29.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !10
  %12 = add nsw i32 %.01827.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !19

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %15, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %.11933.i = phi i32 [ %14, %.lr.ph35.i ], [ %12, %.preheader.i ]
  %14 = add i32 %.11933.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !17
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !20

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %Sha512_Family_GetHash.exit, label %.lr.ph29.preheader.i.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %3, ptr noundef nonnull readonly align 8 dereferenceable(224) %0, i64 224, i1 false)
  %6 = call i32 @wc_Sha512Final(ptr noundef nonnull %3, ptr noundef nonnull %1) #8, !callees !21
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %.01528.i.i.i = phi ptr [ %7, %.lr.ph29.i.i.i ], [ %3, %.lr.ph29.preheader.i.i.i ]
  %.01827.i.i.i = phi i32 [ %8, %.lr.ph29.i.i.i ], [ 224, %.lr.ph29.preheader.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01528.i.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i.i, align 8, !tbaa !10
  %8 = add nsw i32 %.01827.i.i.i, -8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Sha512_Family_GetHash.exit, label %.lr.ph29.i.i.i, !llvm.loop !19

Sha512_Family_GetHash.exit:                       ; preds = %.lr.ph29.i.i.i, %2
  %.08.i = phi i32 [ -173, %2 ], [ %6, %.lr.ph29.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %0, i64 224, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_224(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha512_224_ex.exit, label %InitSha512_224.exit.i

InitSha512_224.exit.i:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %3, align 8, !tbaa !3
  store i64 -8341449602262348382, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8350123849800275158, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2160240930085379202, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7466358040605728719, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1111592415079452072, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8638871050018654530, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4583966954114332360, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1230299281376055969, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %wc_InitSha512_224_ex.exit

wc_InitSha512_224_ex.exit:                        ; preds = %1, %InitSha512_224.exit.i
  %.0.i.i = phi i32 [ -173, %1 ], [ 0, %InitSha512_224.exit.i ]
  ret i32 %.0.i.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @wc_Sha512Update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224FinalRaw(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %Sha512FinalRaw.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ByteReverseWords64.exit.i:                        ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  br label %Sha512FinalRaw.exit

Sha512FinalRaw.exit:                              ; preds = %2, %ByteReverseWords64.exit.i
  %.0.i = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_224Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %Sha512_Family_Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i32 %8, 127
  br i1 %9, label %Sha512_Family_Final.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !11
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !17
  %14 = load i32, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i32 %14, 112
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = icmp ult i32 %14, 128
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = sub nuw nsw i32 128, %14
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  store i32 128, ptr %7, align 8, !tbaa !11
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %23
  %indvars.iv.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 8, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %ByteReverseWords64.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

ByteReverseWords64.exit.i.i:                      ; preds = %.lr.ph.i.i.i
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  store i32 0, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %ByteReverseWords64.exit.i.i, %10
  %28 = phi i32 [ 0, %ByteReverseWords64.exit.i.i ], [ %14, %10 ]
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = sub nuw nsw i32 112, %28
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %34, i64 3)
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = shl i64 %34, 3
  store i64 %38, ptr %33, align 8, !tbaa !12
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.lr.ph.i42.i.i, %27
  %indvars.iv.i43.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i44.i.i, %.lr.ph.i42.i.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i43.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  store i64 %41, ptr %39, align 8, !tbaa !10
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, 14
  br i1 %exitcond.not.i45.i.i, label %ByteReverseWords64.exit46.i.i, label %.lr.ph.i42.i.i, !llvm.loop !14

ByteReverseWords64.exit46.i.i:                    ; preds = %.lr.ph.i42.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load i64, ptr %33, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %44, ptr %45, align 8, !tbaa !10
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  br label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.lr.ph.i47.i.i, %ByteReverseWords64.exit46.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %ByteReverseWords64.exit46.i.i ], [ %indvars.iv.next.i49.i.i, %.lr.ph.i47.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i48.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %46, align 8, !tbaa !10
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %indvars.iv.next.i49.i.i, 8
  br i1 %exitcond.not.i50.i.i, label %InitSha512_224.exit, label %.lr.ph.i47.i.i, !llvm.loop !14

InitSha512_224.exit:                              ; preds = %.lr.ph.i47.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  store i64 -8341449602262348382, ptr %0, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8350123849800275158, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2160240930085379202, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7466358040605728719, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1111592415079452072, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8638871050018654530, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4583966954114332360, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1230299281376055969, ptr %55, align 8, !tbaa !10
  store i32 0, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %Sha512_Family_Final.exit

Sha512_Family_Final.exit:                         ; preds = %2, %5, %InitSha512_224.exit
  %.0.i = phi i32 [ 0, %InitSha512_224.exit ], [ -173, %2 ], [ -192, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha512_224Free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_Sha512Free.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = and i32 %6, 7
  %8 = sub nuw nsw i32 224, %7
  %.not24.i.i = icmp eq i32 %7, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i, %3
  %.01528.i.i.ph = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i.i ]
  br label %.lr.ph29.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ %7, %3 ]
  %.01625.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %0, %3 ]
  %9 = add nsw i32 %.126.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !17
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i
  %.not2232.i.i = icmp eq i32 %12, 0
  br i1 %.not2232.i.i, label %wc_Sha512Free.exit, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %11, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %12, %.lr.ph29.i.i ], [ %8, %.lr.ph29.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !10
  %12 = add nsw i32 %.01827.i.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !19

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %15, %.lr.ph35.i.i ], [ %11, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %14, %.lr.ph35.i.i ], [ %12, %.preheader.i.i ]
  %14 = add i32 %.11933.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !17
  %.not22.i.i = icmp eq i32 %14, 0
  br i1 %.not22.i.i, label %wc_Sha512Free.exit, label %.lr.ph35.i.i, !llvm.loop !20

wc_Sha512Free.exit:                               ; preds = %.lr.ph35.i.i, %1, %.preheader.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_224GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %Sha512_Family_GetHash.exit, label %.lr.ph29.preheader.i.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %3, ptr noundef nonnull readonly align 8 dereferenceable(224) %0, i64 224, i1 false)
  %6 = call i32 @wc_Sha512_224Final(ptr noundef nonnull %3, ptr noundef nonnull %1) #8, !callees !21
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %.01528.i.i.i = phi ptr [ %7, %.lr.ph29.i.i.i ], [ %3, %.lr.ph29.preheader.i.i.i ]
  %.01827.i.i.i = phi i32 [ %8, %.lr.ph29.i.i.i ], [ 224, %.lr.ph29.preheader.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01528.i.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i.i, align 8, !tbaa !10
  %8 = add nsw i32 %.01827.i.i.i, -8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Sha512_Family_GetHash.exit, label %.lr.ph29.i.i.i, !llvm.loop !19

Sha512_Family_GetHash.exit:                       ; preds = %.lr.ph29.i.i.i, %2
  %.08.i = phi i32 [ -173, %2 ], [ %6, %.lr.ph29.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha512Copy.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull readonly align 8 dereferenceable(224) %0, i64 224, i1 false)
  br label %wc_Sha512Copy.exit

wc_Sha512Copy.exit:                               ; preds = %2, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_InitSha512_256(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitSha512_256_ex.exit, label %InitSha512_256.exit.i

InitSha512_256.exit.i:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %3, align 8, !tbaa !3
  store i64 2463787394917988140, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -6965556091613846334, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2563595384472711505, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -7622211418569250115, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7626776825740460061, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -4729309413028513390, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3098927326965381290, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1060366662362279074, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %wc_InitSha512_256_ex.exit

wc_InitSha512_256_ex.exit:                        ; preds = %1, %InitSha512_256.exit.i
  %.0.i.i = phi i32 [ -173, %1 ], [ 0, %InitSha512_256.exit.i ]
  ret i32 %.0.i.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256Update(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @wc_Sha512Update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256FinalRaw(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %Sha512FinalRaw.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %ByteReverseWords64.exit.i, label %.lr.ph.i.i, !llvm.loop !14

ByteReverseWords64.exit.i:                        ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %Sha512FinalRaw.exit

Sha512FinalRaw.exit:                              ; preds = %2, %ByteReverseWords64.exit.i
  %.0.i = phi i32 [ 0, %ByteReverseWords64.exit.i ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_256Final(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %Sha512_Family_Final.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i32 %8, 127
  br i1 %9, label %Sha512_Family_Final.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !11
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 -128, ptr %13, align 1, !tbaa !17
  %14 = load i32, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i32 %14, 112
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = icmp ult i32 %14, 128
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = sub nuw nsw i32 128, %14
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  store i32 128, ptr %7, align 8, !tbaa !11
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %23
  %indvars.iv.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 8, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %ByteReverseWords64.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

ByteReverseWords64.exit.i.i:                      ; preds = %.lr.ph.i.i.i
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  store i32 0, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %ByteReverseWords64.exit.i.i, %10
  %28 = phi i32 [ 0, %ByteReverseWords64.exit.i.i ], [ %14, %10 ]
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = sub nuw nsw i32 112, %28
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %34, i64 3)
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = shl i64 %34, 3
  store i64 %38, ptr %33, align 8, !tbaa !12
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %.lr.ph.i42.i.i, %27
  %indvars.iv.i43.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i44.i.i, %.lr.ph.i42.i.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i43.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  store i64 %41, ptr %39, align 8, !tbaa !10
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, 14
  br i1 %exitcond.not.i45.i.i, label %ByteReverseWords64.exit46.i.i, label %.lr.ph.i42.i.i, !llvm.loop !14

ByteReverseWords64.exit46.i.i:                    ; preds = %.lr.ph.i42.i.i
  %42 = load i64, ptr %35, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load i64, ptr %33, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %44, ptr %45, align 8, !tbaa !10
  tail call fastcc void @_Transform_Sha512(ptr noundef nonnull %0)
  br label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.lr.ph.i47.i.i, %ByteReverseWords64.exit46.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %ByteReverseWords64.exit46.i.i ], [ %indvars.iv.next.i49.i.i, %.lr.ph.i47.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i48.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %46, align 8, !tbaa !10
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %indvars.iv.next.i49.i.i, 8
  br i1 %exitcond.not.i50.i.i, label %InitSha512_256.exit, label %.lr.ph.i47.i.i, !llvm.loop !14

InitSha512_256.exit:                              ; preds = %.lr.ph.i47.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2463787394917988140, ptr %0, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -6965556091613846334, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2563595384472711505, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -7622211418569250115, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7626776825740460061, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -4729309413028513390, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3098927326965381290, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1060366662362279074, ptr %55, align 8, !tbaa !10
  store i32 0, ptr %7, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %Sha512_Family_Final.exit

Sha512_Family_Final.exit:                         ; preds = %2, %5, %InitSha512_256.exit
  %.0.i = phi i32 [ 0, %InitSha512_256.exit ], [ -173, %2 ], [ -192, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @wc_Sha512_256Free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_Sha512Free.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = and i32 %6, 7
  %8 = sub nuw nsw i32 224, %7
  %.not24.i.i = icmp eq i32 %7, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i, %3
  %.01528.i.i.ph = phi ptr [ %0, %3 ], [ %10, %.lr.ph.i.i ]
  br label %.lr.ph29.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ %7, %3 ]
  %.01625.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %0, %3 ]
  %9 = add nsw i32 %.126.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !17
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i
  %.not2232.i.i = icmp eq i32 %12, 0
  br i1 %.not2232.i.i, label %wc_Sha512Free.exit, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %11, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %12, %.lr.ph29.i.i ], [ %8, %.lr.ph29.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !10
  %12 = add nsw i32 %.01827.i.i, -8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !19

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %15, %.lr.ph35.i.i ], [ %11, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %14, %.lr.ph35.i.i ], [ %12, %.preheader.i.i ]
  %14 = add i32 %.11933.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !17
  %.not22.i.i = icmp eq i32 %14, 0
  br i1 %.not22.i.i, label %wc_Sha512Free.exit, label %.lr.ph35.i.i, !llvm.loop !20

wc_Sha512Free.exit:                               ; preds = %.lr.ph35.i.i, %1, %.preheader.i.i
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha512_256GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %Sha512_Family_GetHash.exit, label %.lr.ph29.preheader.i.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %3, ptr noundef nonnull readonly align 8 dereferenceable(224) %0, i64 224, i1 false)
  %6 = call i32 @wc_Sha512_256Final(ptr noundef nonnull %3, ptr noundef nonnull %1) #8, !callees !21
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %.01528.i.i.i = phi ptr [ %7, %.lr.ph29.i.i.i ], [ %3, %.lr.ph29.preheader.i.i.i ]
  %.01827.i.i.i = phi i32 [ %8, %.lr.ph29.i.i.i ], [ 224, %.lr.ph29.preheader.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01528.i.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i.i, align 8, !tbaa !10
  %8 = add nsw i32 %.01827.i.i.i, -8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Sha512_Family_GetHash.exit, label %.lr.ph29.i.i.i, !llvm.loop !19

Sha512_Family_GetHash.exit:                       ; preds = %.lr.ph29.i.i.i, %2
  %.08.i = phi i32 [ -173, %2 ], [ %6, %.lr.ph29.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %wc_Sha512Copy.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull readonly align 8 dereferenceable(224) %0, i64 224, i1 false)
  br label %wc_Sha512Copy.exit

wc_Sha512Copy.exit:                               ; preds = %2, %5
  %.0.i = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -192, 1) i32 @wc_Sha384GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %wc_Sha384Free.exit, label %.lr.ph29.preheader.i.i

.lr.ph29.preheader.i.i:                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %3, ptr noundef nonnull readonly align 8 dereferenceable(224) %0, i64 224, i1 false)
  %6 = call i32 @wc_Sha384Final(ptr noundef nonnull %3, ptr noundef nonnull %1)
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph29.preheader.i.i
  %.01528.i.i = phi ptr [ %7, %.lr.ph29.i.i ], [ %3, %.lr.ph29.preheader.i.i ]
  %.01827.i.i = phi i32 [ %8, %.lr.ph29.i.i ], [ 224, %.lr.ph29.preheader.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !10
  %8 = add nsw i32 %.01827.i.i, -8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %wc_Sha384Free.exit, label %.lr.ph29.i.i, !llvm.loop !19

wc_Sha384Free.exit:                               ; preds = %.lr.ph29.i.i, %2
  %.07 = phi i32 [ -173, %2 ], [ %6, %.lr.ph29.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %0, i64 224, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_Transform_Sha512(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted = load i64, ptr %4, align 16, !tbaa !10
  %.promoted93 = load i64, ptr %5, align 16, !tbaa !10
  %.promoted95 = load i64, ptr %6, align 8, !tbaa !10
  %.promoted99 = load i64, ptr %7, align 8, !tbaa !10
  %.promoted101 = load i64, ptr %8, align 8, !tbaa !10
  %.promoted103 = load i64, ptr %2, align 16, !tbaa !10
  %.promoted105 = load i64, ptr %9, align 8, !tbaa !10
  %.promoted107 = load i64, ptr %10, align 16, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %27

27:                                               ; preds = %1, %736
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %736 ]
  %28 = phi i64 [ undef, %1 ], [ %429, %736 ]
  %29 = phi i64 [ undef, %1 ], [ %385, %736 ]
  %30 = phi i64 [ undef, %1 ], [ %341, %736 ]
  %31 = phi i64 [ undef, %1 ], [ %297, %736 ]
  %32 = phi i64 [ undef, %1 ], [ %649, %736 ]
  %33 = phi i64 [ undef, %1 ], [ %253, %736 ]
  %34 = phi i64 [ undef, %1 ], [ %605, %736 ]
  %35 = phi i64 [ undef, %1 ], [ %209, %736 ]
  %36 = phi i64 [ undef, %1 ], [ %561, %736 ]
  %37 = phi i64 [ undef, %1 ], [ %165, %736 ]
  %38 = phi i64 [ undef, %1 ], [ %517, %736 ]
  %39 = phi i64 [ undef, %1 ], [ %737, %736 ]
  %40 = phi i64 [ undef, %1 ], [ %121, %736 ]
  %41 = phi i64 [ undef, %1 ], [ %473, %736 ]
  %42 = phi i64 [ undef, %1 ], [ %693, %736 ]
  %43 = phi i64 [ %.promoted, %1 ], [ %742, %736 ]
  %44 = phi i64 [ %.promoted93, %1 ], [ %654, %736 ]
  %45 = phi i64 [ %.promoted95, %1 ], [ %698, %736 ]
  %storemerge98109 = phi i64 [ undef, %1 ], [ %storemerge, %736 ]
  %46 = phi i64 [ %.promoted99, %1 ], [ %610, %736 ]
  %47 = phi i64 [ %.promoted101, %1 ], [ %621, %736 ]
  %48 = phi i64 [ %.promoted103, %1 ], [ %753, %736 ]
  %49 = phi i64 [ %.promoted105, %1 ], [ %709, %736 ]
  %50 = phi i64 [ %.promoted107, %1 ], [ %665, %736 ]
  %51 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 50)
  %52 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 46)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 23)
  %55 = xor i64 %53, %54
  %56 = xor i64 %45, %44
  %57 = and i64 %56, %43
  %58 = xor i64 %57, %44
  %59 = getelementptr inbounds nuw [8 x i8], ptr @K512, i64 %indvars.iv
  %60 = load i64, ptr %59, align 16, !tbaa !10
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %75, label %61

61:                                               ; preds = %27
  %62 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 45)
  %63 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 3)
  %64 = xor i64 %62, %63
  %65 = lshr i64 %42, 6
  %66 = xor i64 %64, %65
  %67 = add i64 %66, %41
  %68 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 63)
  %69 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 56)
  %70 = xor i64 %68, %69
  %71 = lshr i64 %40, 7
  %72 = xor i64 %70, %71
  %73 = add i64 %67, %storemerge98109
  %74 = add i64 %73, %72
  br label %77

75:                                               ; preds = %27
  %76 = load i64, ptr %11, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %75, %61
  %storemerge = phi i64 [ %76, %75 ], [ %74, %61 ]
  %78 = add i64 %60, %55
  %79 = add i64 %78, %58
  %80 = add i64 %79, %storemerge
  %81 = add i64 %80, %46
  %82 = add i64 %47, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 36)
  %84 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 30)
  %85 = xor i64 %83, %84
  %86 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 25)
  %87 = xor i64 %85, %86
  %88 = and i64 %49, %48
  %89 = or i64 %49, %48
  %90 = and i64 %50, %89
  %91 = or i64 %90, %88
  %92 = add i64 %87, %81
  %93 = add i64 %92, %91
  %94 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 50)
  %95 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 46)
  %96 = xor i64 %94, %95
  %97 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 23)
  %98 = xor i64 %96, %97
  %99 = xor i64 %45, %43
  %100 = and i64 %82, %99
  %101 = xor i64 %100, %45
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !10
  br i1 %.not, label %118, label %104

104:                                              ; preds = %77
  %105 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 45)
  %106 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 3)
  %107 = xor i64 %105, %106
  %108 = lshr i64 %39, 6
  %109 = xor i64 %107, %108
  %110 = add i64 %109, %38
  %111 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 63)
  %112 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 56)
  %113 = xor i64 %111, %112
  %114 = lshr i64 %37, 7
  %115 = xor i64 %113, %114
  %116 = add i64 %110, %40
  %117 = add i64 %116, %115
  br label %120

118:                                              ; preds = %77
  %119 = load i64, ptr %12, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi i64 [ %117, %104 ], [ %119, %118 ]
  %122 = add i64 %101, %44
  %123 = add i64 %122, %98
  %124 = add i64 %123, %103
  %125 = add i64 %124, %121
  %126 = add i64 %125, %50
  %127 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 36)
  %128 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 30)
  %129 = xor i64 %127, %128
  %130 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 25)
  %131 = xor i64 %129, %130
  %132 = and i64 %93, %48
  %133 = or i64 %93, %48
  %134 = and i64 %133, %49
  %135 = or i64 %134, %132
  %136 = add i64 %131, %135
  %137 = add i64 %136, %125
  %138 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 50)
  %139 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 46)
  %140 = xor i64 %138, %139
  %141 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 23)
  %142 = xor i64 %140, %141
  %143 = xor i64 %82, %43
  %144 = and i64 %126, %143
  %145 = xor i64 %144, %43
  %146 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %147 = load i64, ptr %146, align 16, !tbaa !10
  br i1 %.not, label %162, label %148

148:                                              ; preds = %120
  %149 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 45)
  %150 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 3)
  %151 = xor i64 %149, %150
  %152 = lshr i64 %storemerge, 6
  %153 = xor i64 %151, %152
  %154 = add i64 %36, %153
  %155 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 63)
  %156 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 56)
  %157 = xor i64 %155, %156
  %158 = lshr i64 %35, 7
  %159 = xor i64 %157, %158
  %160 = add i64 %154, %37
  %161 = add i64 %160, %159
  br label %164

162:                                              ; preds = %120
  %163 = load i64, ptr %13, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %162, %148
  %165 = phi i64 [ %161, %148 ], [ %163, %162 ]
  %166 = add i64 %147, %45
  %167 = add i64 %166, %145
  %168 = add i64 %167, %142
  %169 = add i64 %168, %165
  %170 = add i64 %169, %49
  %171 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 36)
  %172 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 30)
  %173 = xor i64 %171, %172
  %174 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 25)
  %175 = xor i64 %173, %174
  %176 = and i64 %137, %93
  %177 = or i64 %137, %93
  %178 = and i64 %177, %48
  %179 = or i64 %178, %176
  %180 = add i64 %175, %179
  %181 = add i64 %180, %169
  %182 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 50)
  %183 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 46)
  %184 = xor i64 %182, %183
  %185 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 23)
  %186 = xor i64 %184, %185
  %187 = xor i64 %126, %82
  %188 = and i64 %170, %187
  %189 = xor i64 %188, %82
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !10
  br i1 %.not, label %206, label %192

192:                                              ; preds = %164
  %193 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 45)
  %194 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 3)
  %195 = xor i64 %193, %194
  %196 = lshr i64 %121, 6
  %197 = xor i64 %195, %196
  %198 = add i64 %197, %34
  %199 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 63)
  %200 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 56)
  %201 = xor i64 %199, %200
  %202 = lshr i64 %33, 7
  %203 = xor i64 %201, %202
  %204 = add i64 %198, %35
  %205 = add i64 %204, %203
  br label %208

206:                                              ; preds = %164
  %207 = load i64, ptr %14, align 8, !tbaa !10
  br label %208

208:                                              ; preds = %206, %192
  %209 = phi i64 [ %205, %192 ], [ %207, %206 ]
  %210 = add i64 %191, %43
  %211 = add i64 %210, %189
  %212 = add i64 %211, %186
  %213 = add i64 %212, %209
  %214 = add i64 %213, %48
  %215 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 36)
  %216 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 30)
  %217 = xor i64 %215, %216
  %218 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 25)
  %219 = xor i64 %217, %218
  %220 = and i64 %181, %137
  %221 = or i64 %181, %137
  %222 = and i64 %221, %93
  %223 = or i64 %222, %220
  %224 = add i64 %219, %223
  %225 = add i64 %224, %213
  %226 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 50)
  %227 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 46)
  %228 = xor i64 %226, %227
  %229 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 23)
  %230 = xor i64 %228, %229
  %231 = xor i64 %170, %126
  %232 = and i64 %214, %231
  %233 = xor i64 %232, %126
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %235 = load i64, ptr %234, align 16, !tbaa !10
  br i1 %.not, label %250, label %236

236:                                              ; preds = %208
  %237 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 45)
  %238 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 3)
  %239 = xor i64 %237, %238
  %240 = lshr i64 %165, 6
  %241 = xor i64 %239, %240
  %242 = add i64 %241, %32
  %243 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 63)
  %244 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 56)
  %245 = xor i64 %243, %244
  %246 = lshr i64 %31, 7
  %247 = xor i64 %245, %246
  %248 = add i64 %242, %33
  %249 = add i64 %248, %247
  br label %252

250:                                              ; preds = %208
  %251 = load i64, ptr %15, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %250, %236
  %253 = phi i64 [ %249, %236 ], [ %251, %250 ]
  %254 = add i64 %235, %82
  %255 = add i64 %254, %233
  %256 = add i64 %255, %230
  %257 = add i64 %256, %253
  %258 = add i64 %257, %93
  %259 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 36)
  %260 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 30)
  %261 = xor i64 %259, %260
  %262 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 25)
  %263 = xor i64 %261, %262
  %264 = and i64 %225, %181
  %265 = or i64 %225, %181
  %266 = and i64 %265, %137
  %267 = or i64 %266, %264
  %268 = add i64 %263, %267
  %269 = add i64 %268, %257
  %270 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 50)
  %271 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 46)
  %272 = xor i64 %270, %271
  %273 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 23)
  %274 = xor i64 %272, %273
  %275 = xor i64 %214, %170
  %276 = and i64 %258, %275
  %277 = xor i64 %276, %170
  %278 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !10
  br i1 %.not, label %294, label %280

280:                                              ; preds = %252
  %281 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 45)
  %282 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 3)
  %283 = xor i64 %281, %282
  %284 = lshr i64 %209, 6
  %285 = xor i64 %283, %284
  %286 = add i64 %285, %42
  %287 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 63)
  %288 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 56)
  %289 = xor i64 %287, %288
  %290 = lshr i64 %30, 7
  %291 = xor i64 %289, %290
  %292 = add i64 %286, %31
  %293 = add i64 %292, %291
  br label %296

294:                                              ; preds = %252
  %295 = load i64, ptr %16, align 8, !tbaa !10
  br label %296

296:                                              ; preds = %294, %280
  %297 = phi i64 [ %293, %280 ], [ %295, %294 ]
  %298 = add i64 %279, %126
  %299 = add i64 %298, %277
  %300 = add i64 %299, %274
  %301 = add i64 %300, %297
  %302 = add i64 %301, %137
  %303 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 36)
  %304 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 30)
  %305 = xor i64 %303, %304
  %306 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 25)
  %307 = xor i64 %305, %306
  %308 = and i64 %269, %225
  %309 = or i64 %269, %225
  %310 = and i64 %309, %181
  %311 = or i64 %310, %308
  %312 = add i64 %307, %311
  %313 = add i64 %312, %301
  %314 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 50)
  %315 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 46)
  %316 = xor i64 %314, %315
  %317 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 23)
  %318 = xor i64 %316, %317
  %319 = xor i64 %258, %214
  %320 = and i64 %302, %319
  %321 = xor i64 %320, %214
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %323 = load i64, ptr %322, align 16, !tbaa !10
  br i1 %.not, label %338, label %324

324:                                              ; preds = %296
  %325 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 45)
  %326 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 3)
  %327 = xor i64 %325, %326
  %328 = lshr i64 %253, 6
  %329 = xor i64 %327, %328
  %330 = add i64 %329, %39
  %331 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 63)
  %332 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 56)
  %333 = xor i64 %331, %332
  %334 = lshr i64 %29, 7
  %335 = xor i64 %333, %334
  %336 = add i64 %330, %30
  %337 = add i64 %336, %335
  br label %340

338:                                              ; preds = %296
  %339 = load i64, ptr %17, align 8, !tbaa !10
  br label %340

340:                                              ; preds = %338, %324
  %341 = phi i64 [ %337, %324 ], [ %339, %338 ]
  %342 = add i64 %323, %170
  %343 = add i64 %342, %321
  %344 = add i64 %343, %318
  %345 = add i64 %344, %341
  %346 = add i64 %345, %181
  %347 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 36)
  %348 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 30)
  %349 = xor i64 %347, %348
  %350 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 25)
  %351 = xor i64 %349, %350
  %352 = and i64 %313, %269
  %353 = or i64 %313, %269
  %354 = and i64 %353, %225
  %355 = or i64 %354, %352
  %356 = add i64 %351, %355
  %357 = add i64 %356, %345
  %358 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 50)
  %359 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 46)
  %360 = xor i64 %358, %359
  %361 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 23)
  %362 = xor i64 %360, %361
  %363 = xor i64 %302, %258
  %364 = and i64 %346, %363
  %365 = xor i64 %364, %258
  %366 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %367 = load i64, ptr %366, align 8, !tbaa !10
  br i1 %.not, label %382, label %368

368:                                              ; preds = %340
  %369 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 45)
  %370 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 3)
  %371 = xor i64 %369, %370
  %372 = lshr i64 %297, 6
  %373 = xor i64 %371, %372
  %374 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 63)
  %375 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 56)
  %376 = xor i64 %374, %375
  %377 = lshr i64 %28, 7
  %378 = xor i64 %376, %377
  %379 = add i64 %29, %storemerge
  %380 = add i64 %379, %373
  %381 = add i64 %380, %378
  br label %384

382:                                              ; preds = %340
  %383 = load i64, ptr %18, align 8, !tbaa !10
  br label %384

384:                                              ; preds = %382, %368
  %385 = phi i64 [ %381, %368 ], [ %383, %382 ]
  %386 = add i64 %367, %214
  %387 = add i64 %386, %365
  %388 = add i64 %387, %362
  %389 = add i64 %388, %385
  %390 = add i64 %389, %225
  %391 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 36)
  %392 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 30)
  %393 = xor i64 %391, %392
  %394 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 25)
  %395 = xor i64 %393, %394
  %396 = and i64 %357, %313
  %397 = or i64 %357, %313
  %398 = and i64 %397, %269
  %399 = or i64 %398, %396
  %400 = add i64 %395, %399
  %401 = add i64 %400, %389
  %402 = tail call i64 @llvm.fshl.i64(i64 %390, i64 %390, i64 50)
  %403 = tail call i64 @llvm.fshl.i64(i64 %390, i64 %390, i64 46)
  %404 = xor i64 %402, %403
  %405 = tail call i64 @llvm.fshl.i64(i64 %390, i64 %390, i64 23)
  %406 = xor i64 %404, %405
  %407 = xor i64 %346, %302
  %408 = and i64 %390, %407
  %409 = xor i64 %408, %302
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %411 = load i64, ptr %410, align 16, !tbaa !10
  br i1 %.not, label %426, label %412

412:                                              ; preds = %384
  %413 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 45)
  %414 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 3)
  %415 = xor i64 %413, %414
  %416 = lshr i64 %341, 6
  %417 = xor i64 %415, %416
  %418 = add i64 %417, %121
  %419 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 63)
  %420 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 56)
  %421 = xor i64 %419, %420
  %422 = lshr i64 %41, 7
  %423 = xor i64 %421, %422
  %424 = add i64 %418, %28
  %425 = add i64 %424, %423
  br label %428

426:                                              ; preds = %384
  %427 = load i64, ptr %19, align 8, !tbaa !10
  br label %428

428:                                              ; preds = %426, %412
  %429 = phi i64 [ %425, %412 ], [ %427, %426 ]
  %430 = add i64 %411, %258
  %431 = add i64 %430, %409
  %432 = add i64 %431, %406
  %433 = add i64 %432, %429
  %434 = add i64 %433, %269
  %435 = tail call i64 @llvm.fshl.i64(i64 %401, i64 %401, i64 36)
  %436 = tail call i64 @llvm.fshl.i64(i64 %401, i64 %401, i64 30)
  %437 = xor i64 %435, %436
  %438 = tail call i64 @llvm.fshl.i64(i64 %401, i64 %401, i64 25)
  %439 = xor i64 %437, %438
  %440 = and i64 %401, %357
  %441 = or i64 %401, %357
  %442 = and i64 %441, %313
  %443 = or i64 %442, %440
  %444 = add i64 %439, %443
  %445 = add i64 %444, %433
  %446 = tail call i64 @llvm.fshl.i64(i64 %434, i64 %434, i64 50)
  %447 = tail call i64 @llvm.fshl.i64(i64 %434, i64 %434, i64 46)
  %448 = xor i64 %446, %447
  %449 = tail call i64 @llvm.fshl.i64(i64 %434, i64 %434, i64 23)
  %450 = xor i64 %448, %449
  %451 = xor i64 %390, %346
  %452 = and i64 %434, %451
  %453 = xor i64 %452, %346
  %454 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %455 = load i64, ptr %454, align 8, !tbaa !10
  br i1 %.not, label %470, label %456

456:                                              ; preds = %428
  %457 = tail call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 45)
  %458 = tail call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 3)
  %459 = xor i64 %457, %458
  %460 = lshr i64 %385, 6
  %461 = xor i64 %459, %460
  %462 = add i64 %461, %165
  %463 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 63)
  %464 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 56)
  %465 = xor i64 %463, %464
  %466 = lshr i64 %38, 7
  %467 = xor i64 %465, %466
  %468 = add i64 %462, %41
  %469 = add i64 %468, %467
  br label %472

470:                                              ; preds = %428
  %471 = load i64, ptr %20, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %470, %456
  %473 = phi i64 [ %469, %456 ], [ %471, %470 ]
  %474 = add i64 %455, %302
  %475 = add i64 %474, %453
  %476 = add i64 %475, %450
  %477 = add i64 %476, %473
  %478 = add i64 %477, %313
  %479 = tail call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 36)
  %480 = tail call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 30)
  %481 = xor i64 %479, %480
  %482 = tail call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 25)
  %483 = xor i64 %481, %482
  %484 = and i64 %445, %401
  %485 = or i64 %445, %401
  %486 = and i64 %485, %357
  %487 = or i64 %486, %484
  %488 = add i64 %483, %487
  %489 = add i64 %488, %477
  %490 = tail call i64 @llvm.fshl.i64(i64 %478, i64 %478, i64 50)
  %491 = tail call i64 @llvm.fshl.i64(i64 %478, i64 %478, i64 46)
  %492 = xor i64 %490, %491
  %493 = tail call i64 @llvm.fshl.i64(i64 %478, i64 %478, i64 23)
  %494 = xor i64 %492, %493
  %495 = xor i64 %434, %390
  %496 = and i64 %478, %495
  %497 = xor i64 %496, %390
  %498 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %499 = load i64, ptr %498, align 16, !tbaa !10
  br i1 %.not, label %514, label %500

500:                                              ; preds = %472
  %501 = tail call i64 @llvm.fshl.i64(i64 %429, i64 %429, i64 45)
  %502 = tail call i64 @llvm.fshl.i64(i64 %429, i64 %429, i64 3)
  %503 = xor i64 %501, %502
  %504 = lshr i64 %429, 6
  %505 = xor i64 %503, %504
  %506 = add i64 %505, %209
  %507 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 63)
  %508 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 56)
  %509 = xor i64 %507, %508
  %510 = lshr i64 %36, 7
  %511 = xor i64 %509, %510
  %512 = add i64 %506, %38
  %513 = add i64 %512, %511
  br label %516

514:                                              ; preds = %472
  %515 = load i64, ptr %21, align 8, !tbaa !10
  br label %516

516:                                              ; preds = %514, %500
  %517 = phi i64 [ %513, %500 ], [ %515, %514 ]
  %518 = add i64 %499, %346
  %519 = add i64 %518, %497
  %520 = add i64 %519, %494
  %521 = add i64 %520, %517
  %522 = add i64 %521, %357
  %523 = tail call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 36)
  %524 = tail call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 30)
  %525 = xor i64 %523, %524
  %526 = tail call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 25)
  %527 = xor i64 %525, %526
  %528 = and i64 %489, %445
  %529 = or i64 %489, %445
  %530 = and i64 %529, %401
  %531 = or i64 %530, %528
  %532 = add i64 %527, %531
  %533 = add i64 %532, %521
  %534 = tail call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 50)
  %535 = tail call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 46)
  %536 = xor i64 %534, %535
  %537 = tail call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 23)
  %538 = xor i64 %536, %537
  %539 = xor i64 %478, %434
  %540 = and i64 %522, %539
  %541 = xor i64 %540, %434
  %542 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %543 = load i64, ptr %542, align 8, !tbaa !10
  br i1 %.not, label %558, label %544

544:                                              ; preds = %516
  %545 = tail call i64 @llvm.fshl.i64(i64 %473, i64 %473, i64 45)
  %546 = tail call i64 @llvm.fshl.i64(i64 %473, i64 %473, i64 3)
  %547 = xor i64 %545, %546
  %548 = lshr i64 %473, 6
  %549 = xor i64 %547, %548
  %550 = add i64 %549, %253
  %551 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 63)
  %552 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 56)
  %553 = xor i64 %551, %552
  %554 = lshr i64 %34, 7
  %555 = xor i64 %553, %554
  %556 = add i64 %550, %36
  %557 = add i64 %556, %555
  br label %560

558:                                              ; preds = %516
  %559 = load i64, ptr %22, align 8, !tbaa !10
  br label %560

560:                                              ; preds = %558, %544
  %561 = phi i64 [ %557, %544 ], [ %559, %558 ]
  %562 = add i64 %543, %390
  %563 = add i64 %562, %541
  %564 = add i64 %563, %538
  %565 = add i64 %564, %561
  %566 = add i64 %565, %401
  %567 = tail call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 36)
  %568 = tail call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 30)
  %569 = xor i64 %567, %568
  %570 = tail call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 25)
  %571 = xor i64 %569, %570
  %572 = and i64 %533, %489
  %573 = or i64 %533, %489
  %574 = and i64 %573, %445
  %575 = or i64 %574, %572
  %576 = add i64 %571, %575
  %577 = add i64 %576, %565
  %578 = tail call i64 @llvm.fshl.i64(i64 %566, i64 %566, i64 50)
  %579 = tail call i64 @llvm.fshl.i64(i64 %566, i64 %566, i64 46)
  %580 = xor i64 %578, %579
  %581 = tail call i64 @llvm.fshl.i64(i64 %566, i64 %566, i64 23)
  %582 = xor i64 %580, %581
  %583 = xor i64 %522, %478
  %584 = and i64 %566, %583
  %585 = xor i64 %584, %478
  %586 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %587 = load i64, ptr %586, align 16, !tbaa !10
  br i1 %.not, label %602, label %588

588:                                              ; preds = %560
  %589 = tail call i64 @llvm.fshl.i64(i64 %517, i64 %517, i64 45)
  %590 = tail call i64 @llvm.fshl.i64(i64 %517, i64 %517, i64 3)
  %591 = xor i64 %589, %590
  %592 = lshr i64 %517, 6
  %593 = xor i64 %591, %592
  %594 = add i64 %593, %297
  %595 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 63)
  %596 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 56)
  %597 = xor i64 %595, %596
  %598 = lshr i64 %32, 7
  %599 = xor i64 %597, %598
  %600 = add i64 %594, %34
  %601 = add i64 %600, %599
  br label %604

602:                                              ; preds = %560
  %603 = load i64, ptr %23, align 8, !tbaa !10
  br label %604

604:                                              ; preds = %602, %588
  %605 = phi i64 [ %601, %588 ], [ %603, %602 ]
  %606 = add i64 %587, %434
  %607 = add i64 %606, %585
  %608 = add i64 %607, %582
  %609 = add i64 %608, %605
  %610 = add i64 %609, %445
  %611 = tail call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 36)
  %612 = tail call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 30)
  %613 = xor i64 %611, %612
  %614 = tail call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 25)
  %615 = xor i64 %613, %614
  %616 = and i64 %577, %533
  %617 = or i64 %577, %533
  %618 = and i64 %617, %489
  %619 = or i64 %618, %616
  %620 = add i64 %615, %619
  %621 = add i64 %620, %609
  %622 = tail call i64 @llvm.fshl.i64(i64 %610, i64 %610, i64 50)
  %623 = tail call i64 @llvm.fshl.i64(i64 %610, i64 %610, i64 46)
  %624 = xor i64 %622, %623
  %625 = tail call i64 @llvm.fshl.i64(i64 %610, i64 %610, i64 23)
  %626 = xor i64 %624, %625
  %627 = xor i64 %566, %522
  %628 = and i64 %610, %627
  %629 = xor i64 %628, %522
  %630 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %631 = load i64, ptr %630, align 8, !tbaa !10
  br i1 %.not, label %646, label %632

632:                                              ; preds = %604
  %633 = tail call i64 @llvm.fshl.i64(i64 %561, i64 %561, i64 45)
  %634 = tail call i64 @llvm.fshl.i64(i64 %561, i64 %561, i64 3)
  %635 = xor i64 %633, %634
  %636 = lshr i64 %561, 6
  %637 = xor i64 %635, %636
  %638 = add i64 %637, %341
  %639 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 63)
  %640 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 56)
  %641 = xor i64 %639, %640
  %642 = lshr i64 %42, 7
  %643 = xor i64 %641, %642
  %644 = add i64 %638, %32
  %645 = add i64 %644, %643
  br label %648

646:                                              ; preds = %604
  %647 = load i64, ptr %24, align 8, !tbaa !10
  br label %648

648:                                              ; preds = %646, %632
  %649 = phi i64 [ %645, %632 ], [ %647, %646 ]
  %650 = add i64 %631, %478
  %651 = add i64 %650, %629
  %652 = add i64 %651, %626
  %653 = add i64 %652, %649
  %654 = add i64 %653, %489
  %655 = tail call i64 @llvm.fshl.i64(i64 %621, i64 %621, i64 36)
  %656 = tail call i64 @llvm.fshl.i64(i64 %621, i64 %621, i64 30)
  %657 = xor i64 %655, %656
  %658 = tail call i64 @llvm.fshl.i64(i64 %621, i64 %621, i64 25)
  %659 = xor i64 %657, %658
  %660 = and i64 %621, %577
  %661 = or i64 %621, %577
  %662 = and i64 %661, %533
  %663 = or i64 %662, %660
  %664 = add i64 %659, %663
  %665 = add i64 %664, %653
  %666 = tail call i64 @llvm.fshl.i64(i64 %654, i64 %654, i64 50)
  %667 = tail call i64 @llvm.fshl.i64(i64 %654, i64 %654, i64 46)
  %668 = xor i64 %666, %667
  %669 = tail call i64 @llvm.fshl.i64(i64 %654, i64 %654, i64 23)
  %670 = xor i64 %668, %669
  %671 = xor i64 %610, %566
  %672 = and i64 %654, %671
  %673 = xor i64 %672, %566
  %674 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %675 = load i64, ptr %674, align 16, !tbaa !10
  br i1 %.not, label %690, label %676

676:                                              ; preds = %648
  %677 = tail call i64 @llvm.fshl.i64(i64 %605, i64 %605, i64 45)
  %678 = tail call i64 @llvm.fshl.i64(i64 %605, i64 %605, i64 3)
  %679 = xor i64 %677, %678
  %680 = lshr i64 %605, 6
  %681 = xor i64 %679, %680
  %682 = add i64 %681, %385
  %683 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 63)
  %684 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 56)
  %685 = xor i64 %683, %684
  %686 = lshr i64 %39, 7
  %687 = xor i64 %685, %686
  %688 = add i64 %682, %42
  %689 = add i64 %688, %687
  br label %692

690:                                              ; preds = %648
  %691 = load i64, ptr %25, align 8, !tbaa !10
  br label %692

692:                                              ; preds = %690, %676
  %693 = phi i64 [ %689, %676 ], [ %691, %690 ]
  %694 = add i64 %675, %522
  %695 = add i64 %694, %673
  %696 = add i64 %695, %670
  %697 = add i64 %696, %693
  %698 = add i64 %697, %533
  %699 = tail call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 36)
  %700 = tail call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 30)
  %701 = xor i64 %699, %700
  %702 = tail call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 25)
  %703 = xor i64 %701, %702
  %704 = and i64 %665, %621
  %705 = or i64 %665, %621
  %706 = and i64 %705, %577
  %707 = or i64 %706, %704
  %708 = add i64 %703, %707
  %709 = add i64 %708, %697
  %710 = tail call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 50)
  %711 = tail call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 46)
  %712 = xor i64 %710, %711
  %713 = tail call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 23)
  %714 = xor i64 %712, %713
  %715 = xor i64 %654, %610
  %716 = and i64 %698, %715
  %717 = xor i64 %716, %610
  %718 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %719 = load i64, ptr %718, align 8, !tbaa !10
  br i1 %.not, label %734, label %720

720:                                              ; preds = %692
  %721 = tail call i64 @llvm.fshl.i64(i64 %649, i64 %649, i64 45)
  %722 = tail call i64 @llvm.fshl.i64(i64 %649, i64 %649, i64 3)
  %723 = xor i64 %721, %722
  %724 = lshr i64 %649, 6
  %725 = xor i64 %723, %724
  %726 = add i64 %725, %429
  %727 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 63)
  %728 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 56)
  %729 = xor i64 %727, %728
  %730 = lshr i64 %storemerge, 7
  %731 = xor i64 %729, %730
  %732 = add i64 %726, %39
  %733 = add i64 %732, %731
  br label %736

734:                                              ; preds = %692
  %735 = load i64, ptr %26, align 8, !tbaa !10
  br label %736

736:                                              ; preds = %734, %720
  %737 = phi i64 [ %733, %720 ], [ %735, %734 ]
  %738 = add i64 %719, %566
  %739 = add i64 %738, %717
  %740 = add i64 %739, %714
  %741 = add i64 %740, %737
  %742 = add i64 %741, %577
  %743 = tail call i64 @llvm.fshl.i64(i64 %709, i64 %709, i64 36)
  %744 = tail call i64 @llvm.fshl.i64(i64 %709, i64 %709, i64 30)
  %745 = xor i64 %743, %744
  %746 = tail call i64 @llvm.fshl.i64(i64 %709, i64 %709, i64 25)
  %747 = xor i64 %745, %746
  %748 = and i64 %709, %665
  %749 = or i64 %709, %665
  %750 = and i64 %749, %621
  %751 = or i64 %750, %748
  %752 = add i64 %747, %751
  %753 = add i64 %752, %741
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %754 = icmp samesign ult i64 %indvars.iv, 64
  br i1 %754, label %27, label %.lr.ph29.preheader.i, !llvm.loop !22

.lr.ph29.preheader.i:                             ; preds = %736
  %755 = load i64, ptr %0, align 8, !tbaa !10
  %756 = add i64 %755, %753
  store i64 %756, ptr %0, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !10
  %759 = add i64 %758, %709
  store i64 %759, ptr %757, align 8, !tbaa !10
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %761 = load i64, ptr %760, align 8, !tbaa !10
  %762 = add i64 %761, %665
  store i64 %762, ptr %760, align 8, !tbaa !10
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %764 = load i64, ptr %763, align 8, !tbaa !10
  %765 = add i64 %764, %621
  store i64 %765, ptr %763, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %767 = load i64, ptr %766, align 8, !tbaa !10
  %768 = add i64 %767, %742
  store i64 %768, ptr %766, align 8, !tbaa !10
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %770 = load i64, ptr %769, align 8, !tbaa !10
  %771 = add i64 %770, %698
  store i64 %771, ptr %769, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %773 = load i64, ptr %772, align 8, !tbaa !10
  %774 = add i64 %773, %654
  store i64 %774, ptr %772, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %776 = load i64, ptr %775, align 8, !tbaa !10
  %777 = add i64 %776, %610
  store i64 %777, ptr %775, align 8, !tbaa !10
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %778, %.lr.ph29.i ], [ %3, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %779, %.lr.ph29.i ], [ 128, %.lr.ph29.preheader.i ]
  %778 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !10
  %779 = add nsw i32 %.01827.i, -8
  %.not91 = icmp eq i32 %779, 0
  br i1 %.not91, label %.lr.ph29.i81, label %.lr.ph29.i, !llvm.loop !19

.lr.ph29.i81:                                     ; preds = %.lr.ph29.i, %.lr.ph29.i81
  %.01528.i82 = phi ptr [ %780, %.lr.ph29.i81 ], [ %2, %.lr.ph29.i ]
  %.01827.i83 = phi i32 [ %781, %.lr.ph29.i81 ], [ 64, %.lr.ph29.i ]
  %780 = getelementptr inbounds nuw i8, ptr %.01528.i82, i64 8
  store volatile i64 0, ptr %.01528.i82, align 8, !tbaa !10
  %781 = add nsw i32 %.01827.i83, -8
  %.not92 = icmp eq i32 %781, 0
  br i1 %.not92, label %ForceZero.exit90, label %.lr.ph29.i81, !llvm.loop !19

ForceZero.exit90:                                 ; preds = %.lr.ph29.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 216}
!4 = !{!"wc_Sha512", !5, i64 0, !5, i64 64, !7, i64 192, !8, i64 200, !8, i64 208, !9, i64 216}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !7, i64 192}
!12 = !{!4, !8, i64 200}
!13 = !{!4, !8, i64 208}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{ptr @wc_Sha512Final, ptr @wc_Sha512_224Final, ptr @wc_Sha512_256Final}
!22 = distinct !{!22, !15}
