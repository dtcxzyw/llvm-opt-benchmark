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
  %34 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
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
  %38 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i62.i
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
  %.0 = phi i32 [ -173, %3 ], [ %.mux, %5 ], [ %.mux10, %8 ], [ 0, %44 ], [ 0, %.loopexit.i ]
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
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i.i
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
  %24 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i.i.i
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
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i43.i.i
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
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i48.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %34 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i.i
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
  %38 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i62.i
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
  %.0 = phi i32 [ -173, %3 ], [ %.mux, %5 ], [ %.mux10, %8 ], [ 0, %44 ], [ 0, %.loopexit.i ]
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
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %24 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i.i
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
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i43.i
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
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i48.i
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
define range(i32 -192, 1) i32 @wc_Sha512GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #8
  ret i32 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
define range(i32 -173, 1) i32 @wc_Sha512_224Update(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i.i
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
  %24 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i.i.i
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
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i43.i.i
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
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i48.i.i
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
define range(i32 -192, 1) i32 @wc_Sha512_224GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #8
  ret i32 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_224Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
define range(i32 -173, 1) i32 @wc_Sha512_256Update(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i.i
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
  %24 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i.i.i
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
  %39 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i43.i.i
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
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i48.i.i
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
define range(i32 -192, 1) i32 @wc_Sha512_256GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #8
  ret i32 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha512_256Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
define range(i32 -192, 1) i32 @wc_Sha384GetHash(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.wc_Sha512], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #8
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Sha384Copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
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

27:                                               ; preds = %1, %751
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %751 ]
  %28 = phi i64 [ undef, %1 ], [ %437, %751 ]
  %29 = phi i64 [ undef, %1 ], [ %392, %751 ]
  %30 = phi i64 [ undef, %1 ], [ %347, %751 ]
  %31 = phi i64 [ undef, %1 ], [ %302, %751 ]
  %32 = phi i64 [ undef, %1 ], [ %662, %751 ]
  %33 = phi i64 [ undef, %1 ], [ %257, %751 ]
  %34 = phi i64 [ undef, %1 ], [ %617, %751 ]
  %35 = phi i64 [ undef, %1 ], [ %212, %751 ]
  %36 = phi i64 [ undef, %1 ], [ %572, %751 ]
  %37 = phi i64 [ undef, %1 ], [ %167, %751 ]
  %38 = phi i64 [ undef, %1 ], [ %527, %751 ]
  %39 = phi i64 [ undef, %1 ], [ %752, %751 ]
  %40 = phi i64 [ undef, %1 ], [ %122, %751 ]
  %41 = phi i64 [ undef, %1 ], [ %482, %751 ]
  %42 = phi i64 [ undef, %1 ], [ %707, %751 ]
  %43 = phi i64 [ %.promoted, %1 ], [ %757, %751 ]
  %44 = phi i64 [ %.promoted93, %1 ], [ %667, %751 ]
  %45 = phi i64 [ %.promoted95, %1 ], [ %712, %751 ]
  %storemerge98109 = phi i64 [ undef, %1 ], [ %storemerge, %751 ]
  %46 = phi i64 [ %.promoted99, %1 ], [ %622, %751 ]
  %47 = phi i64 [ %.promoted101, %1 ], [ %633, %751 ]
  %48 = phi i64 [ %.promoted103, %1 ], [ %768, %751 ]
  %49 = phi i64 [ %.promoted105, %1 ], [ %723, %751 ]
  %50 = phi i64 [ %.promoted107, %1 ], [ %678, %751 ]
  %51 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 50)
  %52 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 46)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 23)
  %55 = xor i64 %53, %54
  %56 = xor i64 %45, %44
  %57 = and i64 %56, %43
  %58 = xor i64 %57, %44
  %59 = getelementptr inbounds nuw i64, ptr @K512, i64 %indvars.iv
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
  %102 = or disjoint i64 %indvars.iv, 1
  %103 = getelementptr inbounds nuw i64, ptr @K512, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !10
  br i1 %.not, label %119, label %105

105:                                              ; preds = %77
  %106 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 45)
  %107 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 3)
  %108 = xor i64 %106, %107
  %109 = lshr i64 %39, 6
  %110 = xor i64 %108, %109
  %111 = add i64 %110, %38
  %112 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 63)
  %113 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 56)
  %114 = xor i64 %112, %113
  %115 = lshr i64 %37, 7
  %116 = xor i64 %114, %115
  %117 = add i64 %111, %40
  %118 = add i64 %117, %116
  br label %121

119:                                              ; preds = %77
  %120 = load i64, ptr %12, align 8, !tbaa !10
  br label %121

121:                                              ; preds = %119, %105
  %122 = phi i64 [ %118, %105 ], [ %120, %119 ]
  %123 = add i64 %101, %44
  %124 = add i64 %123, %98
  %125 = add i64 %124, %104
  %126 = add i64 %125, %122
  %127 = add i64 %126, %50
  %128 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 36)
  %129 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 30)
  %130 = xor i64 %128, %129
  %131 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 25)
  %132 = xor i64 %130, %131
  %133 = and i64 %93, %48
  %134 = or i64 %93, %48
  %135 = and i64 %134, %49
  %136 = or i64 %135, %133
  %137 = add i64 %132, %136
  %138 = add i64 %137, %126
  %139 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 50)
  %140 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 46)
  %141 = xor i64 %139, %140
  %142 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 23)
  %143 = xor i64 %141, %142
  %144 = xor i64 %82, %43
  %145 = and i64 %127, %144
  %146 = xor i64 %145, %43
  %147 = or disjoint i64 %indvars.iv, 2
  %148 = getelementptr inbounds nuw i64, ptr @K512, i64 %147
  %149 = load i64, ptr %148, align 16, !tbaa !10
  br i1 %.not, label %164, label %150

150:                                              ; preds = %121
  %151 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 45)
  %152 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 3)
  %153 = xor i64 %151, %152
  %154 = lshr i64 %storemerge, 6
  %155 = xor i64 %153, %154
  %156 = add i64 %36, %155
  %157 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 63)
  %158 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 56)
  %159 = xor i64 %157, %158
  %160 = lshr i64 %35, 7
  %161 = xor i64 %159, %160
  %162 = add i64 %156, %37
  %163 = add i64 %162, %161
  br label %166

164:                                              ; preds = %121
  %165 = load i64, ptr %13, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %164, %150
  %167 = phi i64 [ %163, %150 ], [ %165, %164 ]
  %168 = add i64 %149, %45
  %169 = add i64 %168, %146
  %170 = add i64 %169, %143
  %171 = add i64 %170, %167
  %172 = add i64 %171, %49
  %173 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 36)
  %174 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 30)
  %175 = xor i64 %173, %174
  %176 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 25)
  %177 = xor i64 %175, %176
  %178 = and i64 %138, %93
  %179 = or i64 %138, %93
  %180 = and i64 %179, %48
  %181 = or i64 %180, %178
  %182 = add i64 %177, %181
  %183 = add i64 %182, %171
  %184 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 50)
  %185 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 46)
  %186 = xor i64 %184, %185
  %187 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 23)
  %188 = xor i64 %186, %187
  %189 = xor i64 %127, %82
  %190 = and i64 %172, %189
  %191 = xor i64 %190, %82
  %192 = or disjoint i64 %indvars.iv, 3
  %193 = getelementptr inbounds nuw i64, ptr @K512, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !10
  br i1 %.not, label %209, label %195

195:                                              ; preds = %166
  %196 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 45)
  %197 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 3)
  %198 = xor i64 %196, %197
  %199 = lshr i64 %122, 6
  %200 = xor i64 %198, %199
  %201 = add i64 %200, %34
  %202 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 63)
  %203 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 56)
  %204 = xor i64 %202, %203
  %205 = lshr i64 %33, 7
  %206 = xor i64 %204, %205
  %207 = add i64 %201, %35
  %208 = add i64 %207, %206
  br label %211

209:                                              ; preds = %166
  %210 = load i64, ptr %14, align 8, !tbaa !10
  br label %211

211:                                              ; preds = %209, %195
  %212 = phi i64 [ %208, %195 ], [ %210, %209 ]
  %213 = add i64 %194, %43
  %214 = add i64 %213, %191
  %215 = add i64 %214, %188
  %216 = add i64 %215, %212
  %217 = add i64 %216, %48
  %218 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 36)
  %219 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 30)
  %220 = xor i64 %218, %219
  %221 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 25)
  %222 = xor i64 %220, %221
  %223 = and i64 %183, %138
  %224 = or i64 %183, %138
  %225 = and i64 %224, %93
  %226 = or i64 %225, %223
  %227 = add i64 %222, %226
  %228 = add i64 %227, %216
  %229 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 50)
  %230 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 46)
  %231 = xor i64 %229, %230
  %232 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 23)
  %233 = xor i64 %231, %232
  %234 = xor i64 %172, %127
  %235 = and i64 %217, %234
  %236 = xor i64 %235, %127
  %237 = or disjoint i64 %indvars.iv, 4
  %238 = getelementptr inbounds nuw i64, ptr @K512, i64 %237
  %239 = load i64, ptr %238, align 16, !tbaa !10
  br i1 %.not, label %254, label %240

240:                                              ; preds = %211
  %241 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 45)
  %242 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 3)
  %243 = xor i64 %241, %242
  %244 = lshr i64 %167, 6
  %245 = xor i64 %243, %244
  %246 = add i64 %245, %32
  %247 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 63)
  %248 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 56)
  %249 = xor i64 %247, %248
  %250 = lshr i64 %31, 7
  %251 = xor i64 %249, %250
  %252 = add i64 %246, %33
  %253 = add i64 %252, %251
  br label %256

254:                                              ; preds = %211
  %255 = load i64, ptr %15, align 8, !tbaa !10
  br label %256

256:                                              ; preds = %254, %240
  %257 = phi i64 [ %253, %240 ], [ %255, %254 ]
  %258 = add i64 %239, %82
  %259 = add i64 %258, %236
  %260 = add i64 %259, %233
  %261 = add i64 %260, %257
  %262 = add i64 %261, %93
  %263 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 36)
  %264 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 30)
  %265 = xor i64 %263, %264
  %266 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 25)
  %267 = xor i64 %265, %266
  %268 = and i64 %228, %183
  %269 = or i64 %228, %183
  %270 = and i64 %269, %138
  %271 = or i64 %270, %268
  %272 = add i64 %267, %271
  %273 = add i64 %272, %261
  %274 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 50)
  %275 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 46)
  %276 = xor i64 %274, %275
  %277 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 23)
  %278 = xor i64 %276, %277
  %279 = xor i64 %217, %172
  %280 = and i64 %262, %279
  %281 = xor i64 %280, %172
  %282 = or disjoint i64 %indvars.iv, 5
  %283 = getelementptr inbounds nuw i64, ptr @K512, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !10
  br i1 %.not, label %299, label %285

285:                                              ; preds = %256
  %286 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 45)
  %287 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 3)
  %288 = xor i64 %286, %287
  %289 = lshr i64 %212, 6
  %290 = xor i64 %288, %289
  %291 = add i64 %290, %42
  %292 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 63)
  %293 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 56)
  %294 = xor i64 %292, %293
  %295 = lshr i64 %30, 7
  %296 = xor i64 %294, %295
  %297 = add i64 %291, %31
  %298 = add i64 %297, %296
  br label %301

299:                                              ; preds = %256
  %300 = load i64, ptr %16, align 8, !tbaa !10
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi i64 [ %298, %285 ], [ %300, %299 ]
  %303 = add i64 %284, %127
  %304 = add i64 %303, %281
  %305 = add i64 %304, %278
  %306 = add i64 %305, %302
  %307 = add i64 %306, %138
  %308 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 36)
  %309 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 30)
  %310 = xor i64 %308, %309
  %311 = tail call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 25)
  %312 = xor i64 %310, %311
  %313 = and i64 %273, %228
  %314 = or i64 %273, %228
  %315 = and i64 %314, %183
  %316 = or i64 %315, %313
  %317 = add i64 %312, %316
  %318 = add i64 %317, %306
  %319 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 50)
  %320 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 46)
  %321 = xor i64 %319, %320
  %322 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 23)
  %323 = xor i64 %321, %322
  %324 = xor i64 %262, %217
  %325 = and i64 %307, %324
  %326 = xor i64 %325, %217
  %327 = or disjoint i64 %indvars.iv, 6
  %328 = getelementptr inbounds nuw i64, ptr @K512, i64 %327
  %329 = load i64, ptr %328, align 16, !tbaa !10
  br i1 %.not, label %344, label %330

330:                                              ; preds = %301
  %331 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 45)
  %332 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 3)
  %333 = xor i64 %331, %332
  %334 = lshr i64 %257, 6
  %335 = xor i64 %333, %334
  %336 = add i64 %335, %39
  %337 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 63)
  %338 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 56)
  %339 = xor i64 %337, %338
  %340 = lshr i64 %29, 7
  %341 = xor i64 %339, %340
  %342 = add i64 %336, %30
  %343 = add i64 %342, %341
  br label %346

344:                                              ; preds = %301
  %345 = load i64, ptr %17, align 8, !tbaa !10
  br label %346

346:                                              ; preds = %344, %330
  %347 = phi i64 [ %343, %330 ], [ %345, %344 ]
  %348 = add i64 %329, %172
  %349 = add i64 %348, %326
  %350 = add i64 %349, %323
  %351 = add i64 %350, %347
  %352 = add i64 %351, %183
  %353 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 36)
  %354 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 30)
  %355 = xor i64 %353, %354
  %356 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 25)
  %357 = xor i64 %355, %356
  %358 = and i64 %318, %273
  %359 = or i64 %318, %273
  %360 = and i64 %359, %228
  %361 = or i64 %360, %358
  %362 = add i64 %357, %361
  %363 = add i64 %362, %351
  %364 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 50)
  %365 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 46)
  %366 = xor i64 %364, %365
  %367 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 23)
  %368 = xor i64 %366, %367
  %369 = xor i64 %307, %262
  %370 = and i64 %352, %369
  %371 = xor i64 %370, %262
  %372 = or disjoint i64 %indvars.iv, 7
  %373 = getelementptr inbounds nuw i64, ptr @K512, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !10
  br i1 %.not, label %389, label %375

375:                                              ; preds = %346
  %376 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 45)
  %377 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 3)
  %378 = xor i64 %376, %377
  %379 = lshr i64 %302, 6
  %380 = xor i64 %378, %379
  %381 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 63)
  %382 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 56)
  %383 = xor i64 %381, %382
  %384 = lshr i64 %28, 7
  %385 = xor i64 %383, %384
  %386 = add i64 %29, %storemerge
  %387 = add i64 %386, %380
  %388 = add i64 %387, %385
  br label %391

389:                                              ; preds = %346
  %390 = load i64, ptr %18, align 8, !tbaa !10
  br label %391

391:                                              ; preds = %389, %375
  %392 = phi i64 [ %388, %375 ], [ %390, %389 ]
  %393 = add i64 %374, %217
  %394 = add i64 %393, %371
  %395 = add i64 %394, %368
  %396 = add i64 %395, %392
  %397 = add i64 %396, %228
  %398 = tail call i64 @llvm.fshl.i64(i64 %363, i64 %363, i64 36)
  %399 = tail call i64 @llvm.fshl.i64(i64 %363, i64 %363, i64 30)
  %400 = xor i64 %398, %399
  %401 = tail call i64 @llvm.fshl.i64(i64 %363, i64 %363, i64 25)
  %402 = xor i64 %400, %401
  %403 = and i64 %363, %318
  %404 = or i64 %363, %318
  %405 = and i64 %404, %273
  %406 = or i64 %405, %403
  %407 = add i64 %402, %406
  %408 = add i64 %407, %396
  %409 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 50)
  %410 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 46)
  %411 = xor i64 %409, %410
  %412 = tail call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 23)
  %413 = xor i64 %411, %412
  %414 = xor i64 %352, %307
  %415 = and i64 %397, %414
  %416 = xor i64 %415, %307
  %417 = or disjoint i64 %indvars.iv, 8
  %418 = getelementptr inbounds nuw i64, ptr @K512, i64 %417
  %419 = load i64, ptr %418, align 16, !tbaa !10
  br i1 %.not, label %434, label %420

420:                                              ; preds = %391
  %421 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 45)
  %422 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 3)
  %423 = xor i64 %421, %422
  %424 = lshr i64 %347, 6
  %425 = xor i64 %423, %424
  %426 = add i64 %425, %122
  %427 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 63)
  %428 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 56)
  %429 = xor i64 %427, %428
  %430 = lshr i64 %41, 7
  %431 = xor i64 %429, %430
  %432 = add i64 %426, %28
  %433 = add i64 %432, %431
  br label %436

434:                                              ; preds = %391
  %435 = load i64, ptr %19, align 8, !tbaa !10
  br label %436

436:                                              ; preds = %434, %420
  %437 = phi i64 [ %433, %420 ], [ %435, %434 ]
  %438 = add i64 %419, %262
  %439 = add i64 %438, %416
  %440 = add i64 %439, %413
  %441 = add i64 %440, %437
  %442 = add i64 %441, %273
  %443 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 36)
  %444 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 30)
  %445 = xor i64 %443, %444
  %446 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 25)
  %447 = xor i64 %445, %446
  %448 = and i64 %408, %363
  %449 = or i64 %408, %363
  %450 = and i64 %449, %318
  %451 = or i64 %450, %448
  %452 = add i64 %447, %451
  %453 = add i64 %452, %441
  %454 = tail call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 50)
  %455 = tail call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 46)
  %456 = xor i64 %454, %455
  %457 = tail call i64 @llvm.fshl.i64(i64 %442, i64 %442, i64 23)
  %458 = xor i64 %456, %457
  %459 = xor i64 %397, %352
  %460 = and i64 %442, %459
  %461 = xor i64 %460, %352
  %462 = or disjoint i64 %indvars.iv, 9
  %463 = getelementptr inbounds nuw i64, ptr @K512, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !10
  br i1 %.not, label %479, label %465

465:                                              ; preds = %436
  %466 = tail call i64 @llvm.fshl.i64(i64 %392, i64 %392, i64 45)
  %467 = tail call i64 @llvm.fshl.i64(i64 %392, i64 %392, i64 3)
  %468 = xor i64 %466, %467
  %469 = lshr i64 %392, 6
  %470 = xor i64 %468, %469
  %471 = add i64 %470, %167
  %472 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 63)
  %473 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 56)
  %474 = xor i64 %472, %473
  %475 = lshr i64 %38, 7
  %476 = xor i64 %474, %475
  %477 = add i64 %471, %41
  %478 = add i64 %477, %476
  br label %481

479:                                              ; preds = %436
  %480 = load i64, ptr %20, align 8, !tbaa !10
  br label %481

481:                                              ; preds = %479, %465
  %482 = phi i64 [ %478, %465 ], [ %480, %479 ]
  %483 = add i64 %464, %307
  %484 = add i64 %483, %461
  %485 = add i64 %484, %458
  %486 = add i64 %485, %482
  %487 = add i64 %486, %318
  %488 = tail call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 36)
  %489 = tail call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 30)
  %490 = xor i64 %488, %489
  %491 = tail call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 25)
  %492 = xor i64 %490, %491
  %493 = and i64 %453, %408
  %494 = or i64 %453, %408
  %495 = and i64 %494, %363
  %496 = or i64 %495, %493
  %497 = add i64 %492, %496
  %498 = add i64 %497, %486
  %499 = tail call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 50)
  %500 = tail call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 46)
  %501 = xor i64 %499, %500
  %502 = tail call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 23)
  %503 = xor i64 %501, %502
  %504 = xor i64 %442, %397
  %505 = and i64 %487, %504
  %506 = xor i64 %505, %397
  %507 = or disjoint i64 %indvars.iv, 10
  %508 = getelementptr inbounds nuw i64, ptr @K512, i64 %507
  %509 = load i64, ptr %508, align 16, !tbaa !10
  br i1 %.not, label %524, label %510

510:                                              ; preds = %481
  %511 = tail call i64 @llvm.fshl.i64(i64 %437, i64 %437, i64 45)
  %512 = tail call i64 @llvm.fshl.i64(i64 %437, i64 %437, i64 3)
  %513 = xor i64 %511, %512
  %514 = lshr i64 %437, 6
  %515 = xor i64 %513, %514
  %516 = add i64 %515, %212
  %517 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 63)
  %518 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 56)
  %519 = xor i64 %517, %518
  %520 = lshr i64 %36, 7
  %521 = xor i64 %519, %520
  %522 = add i64 %516, %38
  %523 = add i64 %522, %521
  br label %526

524:                                              ; preds = %481
  %525 = load i64, ptr %21, align 8, !tbaa !10
  br label %526

526:                                              ; preds = %524, %510
  %527 = phi i64 [ %523, %510 ], [ %525, %524 ]
  %528 = add i64 %509, %352
  %529 = add i64 %528, %506
  %530 = add i64 %529, %503
  %531 = add i64 %530, %527
  %532 = add i64 %531, %363
  %533 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 36)
  %534 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 30)
  %535 = xor i64 %533, %534
  %536 = tail call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 25)
  %537 = xor i64 %535, %536
  %538 = and i64 %498, %453
  %539 = or i64 %498, %453
  %540 = and i64 %539, %408
  %541 = or i64 %540, %538
  %542 = add i64 %537, %541
  %543 = add i64 %542, %531
  %544 = tail call i64 @llvm.fshl.i64(i64 %532, i64 %532, i64 50)
  %545 = tail call i64 @llvm.fshl.i64(i64 %532, i64 %532, i64 46)
  %546 = xor i64 %544, %545
  %547 = tail call i64 @llvm.fshl.i64(i64 %532, i64 %532, i64 23)
  %548 = xor i64 %546, %547
  %549 = xor i64 %487, %442
  %550 = and i64 %532, %549
  %551 = xor i64 %550, %442
  %552 = or disjoint i64 %indvars.iv, 11
  %553 = getelementptr inbounds nuw i64, ptr @K512, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !10
  br i1 %.not, label %569, label %555

555:                                              ; preds = %526
  %556 = tail call i64 @llvm.fshl.i64(i64 %482, i64 %482, i64 45)
  %557 = tail call i64 @llvm.fshl.i64(i64 %482, i64 %482, i64 3)
  %558 = xor i64 %556, %557
  %559 = lshr i64 %482, 6
  %560 = xor i64 %558, %559
  %561 = add i64 %560, %257
  %562 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 63)
  %563 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 56)
  %564 = xor i64 %562, %563
  %565 = lshr i64 %34, 7
  %566 = xor i64 %564, %565
  %567 = add i64 %561, %36
  %568 = add i64 %567, %566
  br label %571

569:                                              ; preds = %526
  %570 = load i64, ptr %22, align 8, !tbaa !10
  br label %571

571:                                              ; preds = %569, %555
  %572 = phi i64 [ %568, %555 ], [ %570, %569 ]
  %573 = add i64 %554, %397
  %574 = add i64 %573, %551
  %575 = add i64 %574, %548
  %576 = add i64 %575, %572
  %577 = add i64 %576, %408
  %578 = tail call i64 @llvm.fshl.i64(i64 %543, i64 %543, i64 36)
  %579 = tail call i64 @llvm.fshl.i64(i64 %543, i64 %543, i64 30)
  %580 = xor i64 %578, %579
  %581 = tail call i64 @llvm.fshl.i64(i64 %543, i64 %543, i64 25)
  %582 = xor i64 %580, %581
  %583 = and i64 %543, %498
  %584 = or i64 %543, %498
  %585 = and i64 %584, %453
  %586 = or i64 %585, %583
  %587 = add i64 %582, %586
  %588 = add i64 %587, %576
  %589 = tail call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 50)
  %590 = tail call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 46)
  %591 = xor i64 %589, %590
  %592 = tail call i64 @llvm.fshl.i64(i64 %577, i64 %577, i64 23)
  %593 = xor i64 %591, %592
  %594 = xor i64 %532, %487
  %595 = and i64 %577, %594
  %596 = xor i64 %595, %487
  %597 = or disjoint i64 %indvars.iv, 12
  %598 = getelementptr inbounds nuw i64, ptr @K512, i64 %597
  %599 = load i64, ptr %598, align 16, !tbaa !10
  br i1 %.not, label %614, label %600

600:                                              ; preds = %571
  %601 = tail call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 45)
  %602 = tail call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 3)
  %603 = xor i64 %601, %602
  %604 = lshr i64 %527, 6
  %605 = xor i64 %603, %604
  %606 = add i64 %605, %302
  %607 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 63)
  %608 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 56)
  %609 = xor i64 %607, %608
  %610 = lshr i64 %32, 7
  %611 = xor i64 %609, %610
  %612 = add i64 %606, %34
  %613 = add i64 %612, %611
  br label %616

614:                                              ; preds = %571
  %615 = load i64, ptr %23, align 8, !tbaa !10
  br label %616

616:                                              ; preds = %614, %600
  %617 = phi i64 [ %613, %600 ], [ %615, %614 ]
  %618 = add i64 %599, %442
  %619 = add i64 %618, %596
  %620 = add i64 %619, %593
  %621 = add i64 %620, %617
  %622 = add i64 %621, %453
  %623 = tail call i64 @llvm.fshl.i64(i64 %588, i64 %588, i64 36)
  %624 = tail call i64 @llvm.fshl.i64(i64 %588, i64 %588, i64 30)
  %625 = xor i64 %623, %624
  %626 = tail call i64 @llvm.fshl.i64(i64 %588, i64 %588, i64 25)
  %627 = xor i64 %625, %626
  %628 = and i64 %588, %543
  %629 = or i64 %588, %543
  %630 = and i64 %629, %498
  %631 = or i64 %630, %628
  %632 = add i64 %627, %631
  %633 = add i64 %632, %621
  %634 = tail call i64 @llvm.fshl.i64(i64 %622, i64 %622, i64 50)
  %635 = tail call i64 @llvm.fshl.i64(i64 %622, i64 %622, i64 46)
  %636 = xor i64 %634, %635
  %637 = tail call i64 @llvm.fshl.i64(i64 %622, i64 %622, i64 23)
  %638 = xor i64 %636, %637
  %639 = xor i64 %577, %532
  %640 = and i64 %622, %639
  %641 = xor i64 %640, %532
  %642 = or disjoint i64 %indvars.iv, 13
  %643 = getelementptr inbounds nuw i64, ptr @K512, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !10
  br i1 %.not, label %659, label %645

645:                                              ; preds = %616
  %646 = tail call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 45)
  %647 = tail call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 3)
  %648 = xor i64 %646, %647
  %649 = lshr i64 %572, 6
  %650 = xor i64 %648, %649
  %651 = add i64 %650, %347
  %652 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 63)
  %653 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 56)
  %654 = xor i64 %652, %653
  %655 = lshr i64 %42, 7
  %656 = xor i64 %654, %655
  %657 = add i64 %651, %32
  %658 = add i64 %657, %656
  br label %661

659:                                              ; preds = %616
  %660 = load i64, ptr %24, align 8, !tbaa !10
  br label %661

661:                                              ; preds = %659, %645
  %662 = phi i64 [ %658, %645 ], [ %660, %659 ]
  %663 = add i64 %644, %487
  %664 = add i64 %663, %641
  %665 = add i64 %664, %638
  %666 = add i64 %665, %662
  %667 = add i64 %666, %498
  %668 = tail call i64 @llvm.fshl.i64(i64 %633, i64 %633, i64 36)
  %669 = tail call i64 @llvm.fshl.i64(i64 %633, i64 %633, i64 30)
  %670 = xor i64 %668, %669
  %671 = tail call i64 @llvm.fshl.i64(i64 %633, i64 %633, i64 25)
  %672 = xor i64 %670, %671
  %673 = and i64 %633, %588
  %674 = or i64 %633, %588
  %675 = and i64 %674, %543
  %676 = or i64 %675, %673
  %677 = add i64 %672, %676
  %678 = add i64 %677, %666
  %679 = tail call i64 @llvm.fshl.i64(i64 %667, i64 %667, i64 50)
  %680 = tail call i64 @llvm.fshl.i64(i64 %667, i64 %667, i64 46)
  %681 = xor i64 %679, %680
  %682 = tail call i64 @llvm.fshl.i64(i64 %667, i64 %667, i64 23)
  %683 = xor i64 %681, %682
  %684 = xor i64 %622, %577
  %685 = and i64 %667, %684
  %686 = xor i64 %685, %577
  %687 = or disjoint i64 %indvars.iv, 14
  %688 = getelementptr inbounds nuw i64, ptr @K512, i64 %687
  %689 = load i64, ptr %688, align 16, !tbaa !10
  br i1 %.not, label %704, label %690

690:                                              ; preds = %661
  %691 = tail call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 45)
  %692 = tail call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 3)
  %693 = xor i64 %691, %692
  %694 = lshr i64 %617, 6
  %695 = xor i64 %693, %694
  %696 = add i64 %695, %392
  %697 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 63)
  %698 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 56)
  %699 = xor i64 %697, %698
  %700 = lshr i64 %39, 7
  %701 = xor i64 %699, %700
  %702 = add i64 %696, %42
  %703 = add i64 %702, %701
  br label %706

704:                                              ; preds = %661
  %705 = load i64, ptr %25, align 8, !tbaa !10
  br label %706

706:                                              ; preds = %704, %690
  %707 = phi i64 [ %703, %690 ], [ %705, %704 ]
  %708 = add i64 %689, %532
  %709 = add i64 %708, %686
  %710 = add i64 %709, %683
  %711 = add i64 %710, %707
  %712 = add i64 %711, %543
  %713 = tail call i64 @llvm.fshl.i64(i64 %678, i64 %678, i64 36)
  %714 = tail call i64 @llvm.fshl.i64(i64 %678, i64 %678, i64 30)
  %715 = xor i64 %713, %714
  %716 = tail call i64 @llvm.fshl.i64(i64 %678, i64 %678, i64 25)
  %717 = xor i64 %715, %716
  %718 = and i64 %678, %633
  %719 = or i64 %678, %633
  %720 = and i64 %719, %588
  %721 = or i64 %720, %718
  %722 = add i64 %717, %721
  %723 = add i64 %722, %711
  %724 = tail call i64 @llvm.fshl.i64(i64 %712, i64 %712, i64 50)
  %725 = tail call i64 @llvm.fshl.i64(i64 %712, i64 %712, i64 46)
  %726 = xor i64 %724, %725
  %727 = tail call i64 @llvm.fshl.i64(i64 %712, i64 %712, i64 23)
  %728 = xor i64 %726, %727
  %729 = xor i64 %667, %622
  %730 = and i64 %712, %729
  %731 = xor i64 %730, %622
  %732 = or disjoint i64 %indvars.iv, 15
  %733 = getelementptr inbounds nuw i64, ptr @K512, i64 %732
  %734 = load i64, ptr %733, align 8, !tbaa !10
  br i1 %.not, label %749, label %735

735:                                              ; preds = %706
  %736 = tail call i64 @llvm.fshl.i64(i64 %662, i64 %662, i64 45)
  %737 = tail call i64 @llvm.fshl.i64(i64 %662, i64 %662, i64 3)
  %738 = xor i64 %736, %737
  %739 = lshr i64 %662, 6
  %740 = xor i64 %738, %739
  %741 = add i64 %740, %437
  %742 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 63)
  %743 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 56)
  %744 = xor i64 %742, %743
  %745 = lshr i64 %storemerge, 7
  %746 = xor i64 %744, %745
  %747 = add i64 %741, %39
  %748 = add i64 %747, %746
  br label %751

749:                                              ; preds = %706
  %750 = load i64, ptr %26, align 8, !tbaa !10
  br label %751

751:                                              ; preds = %749, %735
  %752 = phi i64 [ %748, %735 ], [ %750, %749 ]
  %753 = add i64 %734, %577
  %754 = add i64 %753, %731
  %755 = add i64 %754, %728
  %756 = add i64 %755, %752
  %757 = add i64 %756, %588
  %758 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 36)
  %759 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 30)
  %760 = xor i64 %758, %759
  %761 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 25)
  %762 = xor i64 %760, %761
  %763 = and i64 %723, %678
  %764 = or i64 %723, %678
  %765 = and i64 %764, %633
  %766 = or i64 %765, %763
  %767 = add i64 %762, %766
  %768 = add i64 %767, %756
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %769 = icmp samesign ult i64 %indvars.iv, 64
  br i1 %769, label %27, label %.lr.ph29.preheader.i, !llvm.loop !22

.lr.ph29.preheader.i:                             ; preds = %751
  %770 = load i64, ptr %0, align 8, !tbaa !10
  %771 = add i64 %770, %768
  store i64 %771, ptr %0, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !10
  %774 = add i64 %773, %723
  store i64 %774, ptr %772, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %776 = load i64, ptr %775, align 8, !tbaa !10
  %777 = add i64 %776, %678
  store i64 %777, ptr %775, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %779 = load i64, ptr %778, align 8, !tbaa !10
  %780 = add i64 %779, %633
  store i64 %780, ptr %778, align 8, !tbaa !10
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %782 = load i64, ptr %781, align 8, !tbaa !10
  %783 = add i64 %782, %757
  store i64 %783, ptr %781, align 8, !tbaa !10
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %785 = load i64, ptr %784, align 8, !tbaa !10
  %786 = add i64 %785, %712
  store i64 %786, ptr %784, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %788 = load i64, ptr %787, align 8, !tbaa !10
  %789 = add i64 %788, %667
  store i64 %789, ptr %787, align 8, !tbaa !10
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %791 = load i64, ptr %790, align 8, !tbaa !10
  %792 = add i64 %791, %622
  store i64 %792, ptr %790, align 8, !tbaa !10
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %793, %.lr.ph29.i ], [ %3, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %794, %.lr.ph29.i ], [ 128, %.lr.ph29.preheader.i ]
  %793 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !10
  %794 = add nsw i32 %.01827.i, -8
  %.not91 = icmp eq i32 %794, 0
  br i1 %.not91, label %.lr.ph29.i81, label %.lr.ph29.i, !llvm.loop !19

.lr.ph29.i81:                                     ; preds = %.lr.ph29.i, %.lr.ph29.i81
  %.01528.i82 = phi ptr [ %795, %.lr.ph29.i81 ], [ %2, %.lr.ph29.i ]
  %.01827.i83 = phi i32 [ %796, %.lr.ph29.i81 ], [ 64, %.lr.ph29.i ]
  %795 = getelementptr inbounds nuw i8, ptr %.01528.i82, i64 8
  store volatile i64 0, ptr %.01528.i82, align 8, !tbaa !10
  %796 = add nsw i32 %.01827.i83, -8
  %.not92 = icmp eq i32 %796, 0
  br i1 %.not92, label %ForceZero.exit90, label %.lr.ph29.i81, !llvm.loop !19

ForceZero.exit90:                                 ; preds = %.lr.ph29.i81
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
