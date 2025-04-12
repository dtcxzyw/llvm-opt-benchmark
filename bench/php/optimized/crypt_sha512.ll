; ModuleID = 'bench/php/original/crypt_sha512.ll'
source_filename = "bench/php/original/crypt_sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha512_ctx = type { [8 x i64], [2 x i64], i64, [256 x i8] }

@sha512_salt_prefix = internal constant [4 x i8] c"$6$\00", align 1
@sha512_rounds_prefix = internal constant [8 x i8] c"rounds=\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@b64t = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@php_sha512_crypt.buffer = internal unnamed_addr global ptr null, align 8
@php_sha512_crypt.buflen = internal unnamed_addr global i32 0, align 4
@K = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@fillbuf = internal unnamed_addr constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
sub_0:
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca %struct.sha512_ctx, align 8
  %7 = alloca %struct.sha512_ctx, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %7) #13
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not762 = icmp eq i8 %9, 36
  br i1 %.not762, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 54, %14
  %.not763 = icmp eq i8 %13, 54
  br i1 %.not763, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 36, %18
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %20 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ], [ %19, %sub_2 ]
  %21 = icmp eq i32 %20, 0
  %spec.select.idx = select i1 %21, i64 3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha512_rounds_prefix, i64 noundef 7) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %32, -999999000
  br i1 %or.cond, label %33, label %.thread

.thread:                                          ; preds = %24, %30
  %.2478.ph = phi i64 [ 5000, %24 ], [ %26, %30 ]
  %.3.ph = phi ptr [ %spec.select, %24 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %34

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %678

34:                                               ; preds = %.thread, %.tail
  %.0476 = phi i64 [ 5000, %.tail ], [ %.2478.ph, %.thread ]
  %.0473 = phi i1 [ false, %.tail ], [ %29, %.thread ]
  %.1461 = phi ptr [ %spec.select, %.tail ], [ %.3.ph, %.thread ]
  %35 = tail call i64 @strcspn(ptr noundef nonnull %.1461, ptr noundef nonnull @.str) #14
  %spec.select536 = tail call i64 @llvm.umin.i64(i64 %35, i64 16)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 7
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %34
  %40 = add i64 %36, 8
  %41 = icmp ult i64 %40, 32769
  br i1 %41, label %44, label %42, !prof !10

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #15
  br label %46

44:                                               ; preds = %39
  %45 = alloca i8, i64 %40, align 16
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, 7
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %0, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %46, %34
  %.0511 = phi ptr [ %52, %46 ], [ null, %34 ]
  %.0465 = phi ptr [ %47, %46 ], [ null, %34 ]
  %.0464 = phi i1 [ %41, %46 ], [ false, %34 ]
  %.0459 = phi ptr [ %52, %46 ], [ %0, %34 ]
  %54 = ptrtoint ptr %.1461 to i64
  %55 = and i64 %54, 7
  %.not526 = icmp ne i64 %55, 0
  br i1 %.not526, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %spec.select536, 9
  %58 = alloca i8, i64 %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 1 %.1461, i64 %spec.select536, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select536
  store i8 0, ptr %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %56, %53
  %.0510 = phi ptr [ %59, %56 ], [ null, %53 ]
  %.0463 = phi ptr [ %58, %56 ], [ null, %53 ]
  %.4 = phi ptr [ %59, %56 ], [ %.1461, %53 ]
  store i64 7640891576956012808, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -4942790177534073029, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4354685564936845355, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -6534734903238641935, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 5840696475078001361, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 -7276294671716946913, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 2270897969802886507, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 6620516959819538809, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.0459, i64 noundef %36, ptr noundef %6)
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select536, ptr noundef %6)
  store i64 7640891576956012808, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -4942790177534073029, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4354685564936845355, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -6534734903238641935, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 5840696475078001361, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 -7276294671716946913, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 2270897969802886507, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 6620516959819538809, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.0459, i64 noundef %36, ptr noundef %7)
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select536, ptr noundef %7)
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.0459, i64 noundef %36, ptr noundef %7)
  %78 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %4)
  %79 = icmp ugt i64 %36, 64
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.0479542 = phi i64 [ %80, %.lr.ph ], [ %36, %61 ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  %80 = add i64 %.0479542, -64
  %81 = icmp ugt i64 %80, 64
  br i1 %81, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef %80, ptr noundef %6)
  br label %.lr.ph546.preheader

._crit_edge:                                      ; preds = %61
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef %36, ptr noundef %6)
  %.not527543 = icmp eq i64 %36, 0
  br i1 %.not527543, label %._crit_edge551.critedge, label %.lr.ph546.preheader

.lr.ph546.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %85
  %.1480544 = phi i64 [ %86, %85 ], [ %36, %.lr.ph546.preheader ]
  %82 = and i64 %.1480544, 1
  %.not535 = icmp eq i64 %82, 0
  br i1 %.not535, label %84, label %83

83:                                               ; preds = %.lr.ph546
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  br label %85

84:                                               ; preds = %.lr.ph546
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.0459, i64 noundef %36, ptr noundef %6)
  br label %85

85:                                               ; preds = %83, %84
  %86 = lshr i64 %.1480544, 1
  %.not527 = icmp ult i64 %.1480544, 2
  br i1 %.not527, label %._crit_edge547, label %.lr.ph546

._crit_edge547:                                   ; preds = %85
  %87 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  store i64 7640891576956012808, ptr %7, align 8, !tbaa !11
  store i64 -4942790177534073029, ptr %70, align 8, !tbaa !11
  store i64 4354685564936845355, ptr %71, align 8, !tbaa !11
  store i64 -6534734903238641935, ptr %72, align 8, !tbaa !11
  store i64 5840696475078001361, ptr %73, align 8, !tbaa !11
  store i64 -7276294671716946913, ptr %74, align 8, !tbaa !11
  store i64 2270897969802886507, ptr %75, align 8, !tbaa !11
  store i64 6620516959819538809, ptr %76, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %._crit_edge547, %.lr.ph550
  %.2481548 = phi i64 [ %88, %.lr.ph550 ], [ 0, %._crit_edge547 ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.0459, i64 noundef %36, ptr noundef %7)
  %88 = add nuw i64 %.2481548, 1
  %exitcond.not = icmp eq i64 %88, %36
  br i1 %exitcond.not, label %._crit_edge551, label %.lr.ph550

._crit_edge551.critedge:                          ; preds = %._crit_edge
  %89 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  store i64 7640891576956012808, ptr %7, align 8, !tbaa !11
  store i64 -4942790177534073029, ptr %70, align 8, !tbaa !11
  store i64 4354685564936845355, ptr %71, align 8, !tbaa !11
  store i64 -6534734903238641935, ptr %72, align 8, !tbaa !11
  store i64 5840696475078001361, ptr %73, align 8, !tbaa !11
  store i64 -7276294671716946913, ptr %74, align 8, !tbaa !11
  store i64 2270897969802886507, ptr %75, align 8, !tbaa !11
  store i64 6620516959819538809, ptr %76, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br label %._crit_edge551

._crit_edge551:                                   ; preds = %.lr.ph550, %._crit_edge551.critedge
  %90 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %5)
  %91 = icmp ugt i64 %36, 32768
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %._crit_edge551
  %93 = call noalias ptr @_emalloc(i64 noundef %36) #15
  br label %.lr.ph555.preheader

94:                                               ; preds = %._crit_edge551
  %95 = alloca i8, i64 %36, align 16
  %96 = icmp samesign ugt i64 %36, 63
  br i1 %96, label %.lr.ph555.preheader, label %._crit_edge556

.lr.ph555.preheader:                              ; preds = %92, %94
  %97 = phi ptr [ %95, %94 ], [ %93, %92 ]
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %.3482553 = phi i64 [ %99, %.lr.ph555 ], [ %36, %.lr.ph555.preheader ]
  %.0486552 = phi ptr [ %98, %.lr.ph555 ], [ %97, %.lr.ph555.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0486552, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64, i1 false) #13
  %98 = getelementptr inbounds nuw i8, ptr %.0486552, i64 64
  %99 = add i64 %.3482553, -64
  %100 = icmp ugt i64 %99, 63
  br i1 %100, label %.lr.ph555, label %._crit_edge556

._crit_edge556:                                   ; preds = %.lr.ph555, %94
  %101 = phi ptr [ %95, %94 ], [ %97, %.lr.ph555 ]
  %.0486.lcssa = phi ptr [ %95, %94 ], [ %98, %.lr.ph555 ]
  %.3482.lcssa = phi i64 [ %36, %94 ], [ %99, %.lr.ph555 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0486.lcssa, ptr nonnull align 8 %5, i64 %.3482.lcssa, i1 false)
  store i64 7640891576956012808, ptr %7, align 8, !tbaa !11
  store i64 -4942790177534073029, ptr %70, align 8, !tbaa !11
  store i64 4354685564936845355, ptr %71, align 8, !tbaa !11
  store i64 -6534734903238641935, ptr %72, align 8, !tbaa !11
  store i64 5840696475078001361, ptr %73, align 8, !tbaa !11
  store i64 -7276294671716946913, ptr %74, align 8, !tbaa !11
  store i64 2270897969802886507, ptr %75, align 8, !tbaa !11
  store i64 6620516959819538809, ptr %76, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br label %102

102:                                              ; preds = %._crit_edge556, %102
  %.4483559 = phi i64 [ 0, %._crit_edge556 ], [ %103, %102 ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.4, i64 noundef %spec.select536, ptr noundef %7)
  %103 = add nuw nsw i64 %.4483559, 1
  %104 = load i8, ptr %4, align 8, !tbaa !9
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %105, 16
  %107 = icmp samesign ult i64 %103, %106
  br i1 %107, label %102, label %108

108:                                              ; preds = %102
  %109 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %5)
  %110 = alloca i8, i64 %spec.select536, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %110, ptr nonnull align 8 %5, i64 %spec.select536, i1 false)
  %.not765 = icmp eq i64 %.0476, 0
  br i1 %.not765, label %._crit_edge563, label %.lr.ph562

.lr.ph562:                                        ; preds = %108, %123
  %.6485560 = phi i64 [ %125, %123 ], [ 0, %108 ]
  store i64 7640891576956012808, ptr %6, align 8, !tbaa !11
  store i64 -4942790177534073029, ptr %62, align 8, !tbaa !11
  store i64 4354685564936845355, ptr %63, align 8, !tbaa !11
  store i64 -6534734903238641935, ptr %64, align 8, !tbaa !11
  store i64 5840696475078001361, ptr %65, align 8, !tbaa !11
  store i64 -7276294671716946913, ptr %66, align 8, !tbaa !11
  store i64 2270897969802886507, ptr %67, align 8, !tbaa !11
  store i64 6620516959819538809, ptr %68, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %111 = and i64 %.6485560, 1
  %.not532 = icmp eq i64 %111, 0
  br i1 %.not532, label %113, label %112

112:                                              ; preds = %.lr.ph562
  call fastcc void @sha512_process_bytes(ptr noundef %101, i64 noundef %36, ptr noundef %6)
  br label %114

113:                                              ; preds = %.lr.ph562
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  br label %114

114:                                              ; preds = %113, %112
  %115 = urem i64 %.6485560, 3
  %.not533 = icmp eq i64 %115, 0
  br i1 %.not533, label %117, label %116

116:                                              ; preds = %114
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %110, i64 noundef %spec.select536, ptr noundef %6)
  br label %117

117:                                              ; preds = %116, %114
  %118 = urem i64 %.6485560, 7
  %.not534 = icmp eq i64 %118, 0
  br i1 %.not534, label %120, label %119

119:                                              ; preds = %117
  call fastcc void @sha512_process_bytes(ptr noundef %101, i64 noundef %36, ptr noundef %6)
  br label %120

120:                                              ; preds = %119, %117
  br i1 %.not532, label %122, label %121

121:                                              ; preds = %120
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  br label %123

122:                                              ; preds = %120
  call fastcc void @sha512_process_bytes(ptr noundef %101, i64 noundef %36, ptr noundef %6)
  br label %123

123:                                              ; preds = %122, %121
  %124 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  %125 = add nuw i64 %.6485560, 1
  %exitcond812.not = icmp eq i64 %125, %.0476
  br i1 %exitcond812.not, label %._crit_edge563, label %.lr.ph562

._crit_edge563:                                   ; preds = %123, %108
  %126 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %127 = zext nneg i32 %126 to i64
  %128 = call ptr @__php_stpncpy(ptr noundef %2, ptr noundef nonnull @sha512_salt_prefix, i64 noundef %127) #13
  %129 = add i32 %3, -3
  br i1 %.0473, label %130, label %137

130:                                              ; preds = %._crit_edge563
  %131 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %132 = zext nneg i32 %131 to i64
  %133 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %128, i64 noundef %132, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha512_rounds_prefix, i64 noundef %.0476) #13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  %136 = sub nsw i32 %129, %133
  br label %137

137:                                              ; preds = %130, %._crit_edge563
  %.2488 = phi ptr [ %135, %130 ], [ %128, %._crit_edge563 ]
  %.0468 = phi i32 [ %136, %130 ], [ %129, %._crit_edge563 ]
  %138 = call i32 @llvm.smax.i32(i32 %.0468, i32 0)
  %139 = zext nneg i32 %138 to i64
  %.spec.select536 = call i64 @llvm.umin.i64(i64 %spec.select536, i64 %139)
  %140 = call ptr @__php_stpncpy(ptr noundef %.2488, ptr noundef nonnull %.4, i64 noundef %.spec.select536) #13
  %141 = trunc nuw nsw i64 %.spec.select536 to i32
  %142 = sub nsw i32 %.0468, %141
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %._crit_edge759.thread

144:                                              ; preds = %137
  store i8 36, ptr %140, align 1, !tbaa !9
  %145 = add nsw i32 %142, -1
  %.not910 = icmp eq i32 %145, 0
  br i1 %.not910, label %._crit_edge759.thread, label %.lr.ph569.preheader

.lr.ph569.preheader:                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = load i8, ptr %4, align 8, !tbaa !9
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %156 = load i8, ptr %155, align 2, !tbaa !9
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  br label %.lr.ph569

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph569
  %.0456567 = phi i32 [ %159, %.lr.ph569 ], [ 4, %.lr.ph569.preheader ]
  %.0457566 = phi i32 [ %166, %.lr.ph569 ], [ %158, %.lr.ph569.preheader ]
  %.2470565 = phi i32 [ %165, %.lr.ph569 ], [ %145, %.lr.ph569.preheader ]
  %.4490564 = phi ptr [ %164, %.lr.ph569 ], [ %146, %.lr.ph569.preheader ]
  %159 = add nsw i32 %.0456567, -1
  %160 = and i32 %.0457566, 63
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %.4490564, i64 1
  store i8 %163, ptr %.4490564, align 1, !tbaa !9
  %165 = add nsw i32 %.2470565, -1
  %166 = lshr i32 %.0457566, 6
  %167 = icmp ugt i32 %.0456567, 1
  %168 = icmp samesign ugt i32 %.2470565, 1
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.lr.ph569, label %._crit_edge570

._crit_edge570:                                   ; preds = %.lr.ph569
  %.not911 = icmp eq i32 %165, 0
  br i1 %.not911, label %._crit_edge759.thread, label %.lr.ph578.preheader

.lr.ph578.preheader:                              ; preds = %._crit_edge570
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %171 = load i8, ptr %170, align 1, !tbaa !9
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %175 = load i8, ptr %174, align 2, !tbaa !9
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = or disjoint i32 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = zext i8 %180 to i32
  %182 = or disjoint i32 %178, %181
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %.lr.ph578
  %.0454576 = phi i32 [ %183, %.lr.ph578 ], [ 4, %.lr.ph578.preheader ]
  %.0455575 = phi i32 [ %190, %.lr.ph578 ], [ %182, %.lr.ph578.preheader ]
  %.3471574 = phi i32 [ %189, %.lr.ph578 ], [ %165, %.lr.ph578.preheader ]
  %.5491573 = phi ptr [ %188, %.lr.ph578 ], [ %164, %.lr.ph578.preheader ]
  %183 = add nsw i32 %.0454576, -1
  %184 = and i32 %.0455575, 63
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %.5491573, i64 1
  store i8 %187, ptr %.5491573, align 1, !tbaa !9
  %189 = add nsw i32 %.3471574, -1
  %190 = lshr i32 %.0455575, 6
  %191 = icmp ugt i32 %.0454576, 1
  %192 = icmp samesign ugt i32 %.3471574, 1
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %.lr.ph578, label %._crit_edge579

._crit_edge579:                                   ; preds = %.lr.ph578
  %.not912 = icmp eq i32 %189, 0
  br i1 %.not912, label %._crit_edge759.thread, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %._crit_edge579
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %195 = load i8, ptr %194, align 2, !tbaa !9
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %199 = load i8, ptr %198, align 4, !tbaa !9
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 16
  %202 = or disjoint i32 %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  br label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %.lr.ph587
  %.0452585 = phi i32 [ %207, %.lr.ph587 ], [ 4, %.lr.ph587.preheader ]
  %.0453584 = phi i32 [ %214, %.lr.ph587 ], [ %206, %.lr.ph587.preheader ]
  %.4472583 = phi i32 [ %213, %.lr.ph587 ], [ %189, %.lr.ph587.preheader ]
  %.6492582 = phi ptr [ %212, %.lr.ph587 ], [ %188, %.lr.ph587.preheader ]
  %207 = add nsw i32 %.0452585, -1
  %208 = and i32 %.0453584, 63
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %.6492582, i64 1
  store i8 %211, ptr %.6492582, align 1, !tbaa !9
  %213 = add nsw i32 %.4472583, -1
  %214 = lshr i32 %.0453584, 6
  %215 = icmp ugt i32 %.0452585, 1
  %216 = icmp samesign ugt i32 %.4472583, 1
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %.lr.ph587, label %._crit_edge588

._crit_edge588:                                   ; preds = %.lr.ph587
  %.not913 = icmp eq i32 %213, 0
  br i1 %.not913, label %._crit_edge759.thread, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %._crit_edge588
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %219 = load i8, ptr %218, align 8, !tbaa !9
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or disjoint i32 %221, %225
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %228 = load i8, ptr %227, align 1, !tbaa !9
  %229 = zext i8 %228 to i32
  %230 = or disjoint i32 %226, %229
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %.lr.ph596
  %.0450594 = phi i32 [ %231, %.lr.ph596 ], [ 4, %.lr.ph596.preheader ]
  %.0451593 = phi i32 [ %238, %.lr.ph596 ], [ %230, %.lr.ph596.preheader ]
  %.5592 = phi i32 [ %237, %.lr.ph596 ], [ %213, %.lr.ph596.preheader ]
  %.7493591 = phi ptr [ %236, %.lr.ph596 ], [ %212, %.lr.ph596.preheader ]
  %231 = add nsw i32 %.0450594, -1
  %232 = and i32 %.0451593, 63
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %.7493591, i64 1
  store i8 %235, ptr %.7493591, align 1, !tbaa !9
  %237 = add nsw i32 %.5592, -1
  %238 = lshr i32 %.0451593, 6
  %239 = icmp ugt i32 %.0450594, 1
  %240 = icmp samesign ugt i32 %.5592, 1
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %.lr.ph596, label %._crit_edge597

._crit_edge597:                                   ; preds = %.lr.ph596
  %.not914 = icmp eq i32 %237, 0
  br i1 %.not914, label %._crit_edge759.thread, label %.lr.ph605.preheader

.lr.ph605.preheader:                              ; preds = %._crit_edge597
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %243 = load i8, ptr %242, align 2, !tbaa !9
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %245, %249
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %252 = load i8, ptr %251, align 4, !tbaa !9
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %.lr.ph605
  %.0448603 = phi i32 [ %255, %.lr.ph605 ], [ 4, %.lr.ph605.preheader ]
  %.0449602 = phi i32 [ %262, %.lr.ph605 ], [ %254, %.lr.ph605.preheader ]
  %.6601 = phi i32 [ %261, %.lr.ph605 ], [ %237, %.lr.ph605.preheader ]
  %.8494600 = phi ptr [ %260, %.lr.ph605 ], [ %236, %.lr.ph605.preheader ]
  %255 = add nsw i32 %.0448603, -1
  %256 = and i32 %.0449602, 63
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %.8494600, i64 1
  store i8 %259, ptr %.8494600, align 1, !tbaa !9
  %261 = add nsw i32 %.6601, -1
  %262 = lshr i32 %.0449602, 6
  %263 = icmp ugt i32 %.0448603, 1
  %264 = icmp samesign ugt i32 %.6601, 1
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph605, label %._crit_edge606

._crit_edge606:                                   ; preds = %.lr.ph605
  %.not915 = icmp eq i32 %261, 0
  br i1 %.not915, label %._crit_edge759.thread, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %._crit_edge606
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !9
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %271 = load i8, ptr %270, align 1, !tbaa !9
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 16
  %274 = or disjoint i32 %269, %273
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %276 = load i8, ptr %275, align 2, !tbaa !9
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.0446612 = phi i32 [ %279, %.lr.ph614 ], [ 4, %.lr.ph614.preheader ]
  %.0447611 = phi i32 [ %286, %.lr.ph614 ], [ %278, %.lr.ph614.preheader ]
  %.7610 = phi i32 [ %285, %.lr.ph614 ], [ %261, %.lr.ph614.preheader ]
  %.9495609 = phi ptr [ %284, %.lr.ph614 ], [ %260, %.lr.ph614.preheader ]
  %279 = add nsw i32 %.0446612, -1
  %280 = and i32 %.0447611, 63
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %.9495609, i64 1
  store i8 %283, ptr %.9495609, align 1, !tbaa !9
  %285 = add nsw i32 %.7610, -1
  %286 = lshr i32 %.0447611, 6
  %287 = icmp ugt i32 %.0446612, 1
  %288 = icmp samesign ugt i32 %.7610, 1
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %.lr.ph614, label %._crit_edge615

._crit_edge615:                                   ; preds = %.lr.ph614
  %.not916 = icmp eq i32 %285, 0
  br i1 %.not916, label %._crit_edge759.thread, label %.lr.ph623.preheader

.lr.ph623.preheader:                              ; preds = %._crit_edge615
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %291 = load i8, ptr %290, align 1, !tbaa !9
  %292 = zext i8 %291 to i32
  %293 = shl nuw nsw i32 %292, 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %295 = load i8, ptr %294, align 2, !tbaa !9
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 16
  %298 = or disjoint i32 %293, %297
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %300 = load i8, ptr %299, align 8, !tbaa !9
  %301 = zext i8 %300 to i32
  %302 = or disjoint i32 %298, %301
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.lr.ph623
  %.0444621 = phi i32 [ %303, %.lr.ph623 ], [ 4, %.lr.ph623.preheader ]
  %.0445620 = phi i32 [ %310, %.lr.ph623 ], [ %302, %.lr.ph623.preheader ]
  %.8619 = phi i32 [ %309, %.lr.ph623 ], [ %285, %.lr.ph623.preheader ]
  %.10496618 = phi ptr [ %308, %.lr.ph623 ], [ %284, %.lr.ph623.preheader ]
  %303 = add nsw i32 %.0444621, -1
  %304 = and i32 %.0445620, 63
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %.10496618, i64 1
  store i8 %307, ptr %.10496618, align 1, !tbaa !9
  %309 = add nsw i32 %.8619, -1
  %310 = lshr i32 %.0445620, 6
  %311 = icmp ugt i32 %.0444621, 1
  %312 = icmp samesign ugt i32 %.8619, 1
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %.lr.ph623, label %._crit_edge624

._crit_edge624:                                   ; preds = %.lr.ph623
  %.not917 = icmp eq i32 %309, 0
  br i1 %.not917, label %._crit_edge759.thread, label %.lr.ph632.preheader

.lr.ph632.preheader:                              ; preds = %._crit_edge624
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %315 = load i8, ptr %314, align 1, !tbaa !9
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %319 = load i8, ptr %318, align 4, !tbaa !9
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or disjoint i32 %317, %321
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %324 = load i8, ptr %323, align 1, !tbaa !9
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %322, %325
  br label %.lr.ph632

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %.0442630 = phi i32 [ %327, %.lr.ph632 ], [ 4, %.lr.ph632.preheader ]
  %.0443629 = phi i32 [ %334, %.lr.ph632 ], [ %326, %.lr.ph632.preheader ]
  %.9628 = phi i32 [ %333, %.lr.ph632 ], [ %309, %.lr.ph632.preheader ]
  %.11497627 = phi ptr [ %332, %.lr.ph632 ], [ %308, %.lr.ph632.preheader ]
  %327 = add nsw i32 %.0442630, -1
  %328 = and i32 %.0443629, 63
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %.11497627, i64 1
  store i8 %331, ptr %.11497627, align 1, !tbaa !9
  %333 = add nsw i32 %.9628, -1
  %334 = lshr i32 %.0443629, 6
  %335 = icmp ugt i32 %.0442630, 1
  %336 = icmp samesign ugt i32 %.9628, 1
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %.lr.ph632, label %._crit_edge633

._crit_edge633:                                   ; preds = %.lr.ph632
  %.not918 = icmp eq i32 %333, 0
  br i1 %.not918, label %._crit_edge759.thread, label %.lr.ph641.preheader

.lr.ph641.preheader:                              ; preds = %._crit_edge633
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %339 = load i8, ptr %338, align 8, !tbaa !9
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %343 = load i8, ptr %342, align 2, !tbaa !9
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 16
  %346 = or disjoint i32 %341, %345
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %348 = load i8, ptr %347, align 1, !tbaa !9
  %349 = zext i8 %348 to i32
  %350 = or disjoint i32 %346, %349
  br label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %.lr.ph641
  %.0440639 = phi i32 [ %351, %.lr.ph641 ], [ 4, %.lr.ph641.preheader ]
  %.0441638 = phi i32 [ %358, %.lr.ph641 ], [ %350, %.lr.ph641.preheader ]
  %.10637 = phi i32 [ %357, %.lr.ph641 ], [ %333, %.lr.ph641.preheader ]
  %.12498636 = phi ptr [ %356, %.lr.ph641 ], [ %332, %.lr.ph641.preheader ]
  %351 = add nsw i32 %.0440639, -1
  %352 = and i32 %.0441638, 63
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %.12498636, i64 1
  store i8 %355, ptr %.12498636, align 1, !tbaa !9
  %357 = add nsw i32 %.10637, -1
  %358 = lshr i32 %.0441638, 6
  %359 = icmp ugt i32 %.0440639, 1
  %360 = icmp samesign ugt i32 %.10637, 1
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %.lr.ph641, label %._crit_edge642

._crit_edge642:                                   ; preds = %.lr.ph641
  %.not919 = icmp eq i32 %357, 0
  br i1 %.not919, label %._crit_edge759.thread, label %.lr.ph650.preheader

.lr.ph650.preheader:                              ; preds = %._crit_edge642
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %363 = load i8, ptr %362, align 2, !tbaa !9
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 8
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %367 = load i8, ptr %366, align 1, !tbaa !9
  %368 = zext i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 16
  %370 = or disjoint i32 %365, %369
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %372 = load i8, ptr %371, align 1, !tbaa !9
  %373 = zext i8 %372 to i32
  %374 = or disjoint i32 %370, %373
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %.0438648 = phi i32 [ %375, %.lr.ph650 ], [ 4, %.lr.ph650.preheader ]
  %.0439647 = phi i32 [ %382, %.lr.ph650 ], [ %374, %.lr.ph650.preheader ]
  %.11646 = phi i32 [ %381, %.lr.ph650 ], [ %357, %.lr.ph650.preheader ]
  %.13499645 = phi ptr [ %380, %.lr.ph650 ], [ %356, %.lr.ph650.preheader ]
  %375 = add nsw i32 %.0438648, -1
  %376 = and i32 %.0439647, 63
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !9
  %380 = getelementptr inbounds nuw i8, ptr %.13499645, i64 1
  store i8 %379, ptr %.13499645, align 1, !tbaa !9
  %381 = add nsw i32 %.11646, -1
  %382 = lshr i32 %.0439647, 6
  %383 = icmp ugt i32 %.0438648, 1
  %384 = icmp samesign ugt i32 %.11646, 1
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %.lr.ph650, label %._crit_edge651

._crit_edge651:                                   ; preds = %.lr.ph650
  %.not920 = icmp eq i32 %381, 0
  br i1 %.not920, label %._crit_edge759.thread, label %.lr.ph659.preheader

.lr.ph659.preheader:                              ; preds = %._crit_edge651
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %387 = load i8, ptr %386, align 4, !tbaa !9
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %391 = load i8, ptr %390, align 1, !tbaa !9
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 16
  %394 = or disjoint i32 %389, %393
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %396 = load i8, ptr %395, align 2, !tbaa !9
  %397 = zext i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %.0436657 = phi i32 [ %399, %.lr.ph659 ], [ 4, %.lr.ph659.preheader ]
  %.0437656 = phi i32 [ %406, %.lr.ph659 ], [ %398, %.lr.ph659.preheader ]
  %.12655 = phi i32 [ %405, %.lr.ph659 ], [ %381, %.lr.ph659.preheader ]
  %.14500654 = phi ptr [ %404, %.lr.ph659 ], [ %380, %.lr.ph659.preheader ]
  %399 = add nsw i32 %.0436657, -1
  %400 = and i32 %.0437656, 63
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %.14500654, i64 1
  store i8 %403, ptr %.14500654, align 1, !tbaa !9
  %405 = add nsw i32 %.12655, -1
  %406 = lshr i32 %.0437656, 6
  %407 = icmp ugt i32 %.0436657, 1
  %408 = icmp samesign ugt i32 %.12655, 1
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %.lr.ph659, label %._crit_edge660

._crit_edge660:                                   ; preds = %.lr.ph659
  %.not921 = icmp eq i32 %405, 0
  br i1 %.not921, label %._crit_edge759.thread, label %.lr.ph668.preheader

.lr.ph668.preheader:                              ; preds = %._crit_edge660
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %411 = load i8, ptr %410, align 1, !tbaa !9
  %412 = zext i8 %411 to i32
  %413 = shl nuw nsw i32 %412, 8
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %415 = load i8, ptr %414, align 1, !tbaa !9
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 16
  %418 = or disjoint i32 %413, %417
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %420 = load i8, ptr %419, align 8, !tbaa !9
  %421 = zext i8 %420 to i32
  %422 = or disjoint i32 %418, %421
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph668
  %.0434666 = phi i32 [ %423, %.lr.ph668 ], [ 4, %.lr.ph668.preheader ]
  %.0435665 = phi i32 [ %430, %.lr.ph668 ], [ %422, %.lr.ph668.preheader ]
  %.13664 = phi i32 [ %429, %.lr.ph668 ], [ %405, %.lr.ph668.preheader ]
  %.15501663 = phi ptr [ %428, %.lr.ph668 ], [ %404, %.lr.ph668.preheader ]
  %423 = add nsw i32 %.0434666, -1
  %424 = and i32 %.0435665, 63
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %.15501663, i64 1
  store i8 %427, ptr %.15501663, align 1, !tbaa !9
  %429 = add nsw i32 %.13664, -1
  %430 = lshr i32 %.0435665, 6
  %431 = icmp ugt i32 %.0434666, 1
  %432 = icmp samesign ugt i32 %.13664, 1
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %.lr.ph668, label %._crit_edge669

._crit_edge669:                                   ; preds = %.lr.ph668
  %.not922 = icmp eq i32 %429, 0
  br i1 %.not922, label %._crit_edge759.thread, label %.lr.ph677.preheader

.lr.ph677.preheader:                              ; preds = %._crit_edge669
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %435 = load i8, ptr %434, align 1, !tbaa !9
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 8
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %439 = load i8, ptr %438, align 4, !tbaa !9
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 16
  %442 = or disjoint i32 %437, %441
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %444 = load i8, ptr %443, align 2, !tbaa !9
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %.0432675 = phi i32 [ %447, %.lr.ph677 ], [ 4, %.lr.ph677.preheader ]
  %.0433674 = phi i32 [ %454, %.lr.ph677 ], [ %446, %.lr.ph677.preheader ]
  %.14673 = phi i32 [ %453, %.lr.ph677 ], [ %429, %.lr.ph677.preheader ]
  %.16502672 = phi ptr [ %452, %.lr.ph677 ], [ %428, %.lr.ph677.preheader ]
  %447 = add nsw i32 %.0432675, -1
  %448 = and i32 %.0433674, 63
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !9
  %452 = getelementptr inbounds nuw i8, ptr %.16502672, i64 1
  store i8 %451, ptr %.16502672, align 1, !tbaa !9
  %453 = add nsw i32 %.14673, -1
  %454 = lshr i32 %.0433674, 6
  %455 = icmp ugt i32 %.0432675, 1
  %456 = icmp samesign ugt i32 %.14673, 1
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %.lr.ph677, label %._crit_edge678

._crit_edge678:                                   ; preds = %.lr.ph677
  %.not923 = icmp eq i32 %453, 0
  br i1 %.not923, label %._crit_edge759.thread, label %.lr.ph686.preheader

.lr.ph686.preheader:                              ; preds = %._crit_edge678
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %459 = load i8, ptr %458, align 1, !tbaa !9
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 8
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %463 = load i8, ptr %462, align 2, !tbaa !9
  %464 = zext i8 %463 to i32
  %465 = shl nuw nsw i32 %464, 16
  %466 = or disjoint i32 %461, %465
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %468 = load i8, ptr %467, align 1, !tbaa !9
  %469 = zext i8 %468 to i32
  %470 = or disjoint i32 %466, %469
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %.0430684 = phi i32 [ %471, %.lr.ph686 ], [ 4, %.lr.ph686.preheader ]
  %.0431683 = phi i32 [ %478, %.lr.ph686 ], [ %470, %.lr.ph686.preheader ]
  %.15682 = phi i32 [ %477, %.lr.ph686 ], [ %453, %.lr.ph686.preheader ]
  %.17503681 = phi ptr [ %476, %.lr.ph686 ], [ %452, %.lr.ph686.preheader ]
  %471 = add nsw i32 %.0430684, -1
  %472 = and i32 %.0431683, 63
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %.17503681, i64 1
  store i8 %475, ptr %.17503681, align 1, !tbaa !9
  %477 = add nsw i32 %.15682, -1
  %478 = lshr i32 %.0431683, 6
  %479 = icmp ugt i32 %.0430684, 1
  %480 = icmp samesign ugt i32 %.15682, 1
  %481 = select i1 %479, i1 %480, i1 false
  br i1 %481, label %.lr.ph686, label %._crit_edge687

._crit_edge687:                                   ; preds = %.lr.ph686
  %.not924 = icmp eq i32 %477, 0
  br i1 %.not924, label %._crit_edge759.thread, label %.lr.ph695.preheader

.lr.ph695.preheader:                              ; preds = %._crit_edge687
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %483 = load i8, ptr %482, align 2, !tbaa !9
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 8
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !9
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 16
  %490 = or disjoint i32 %485, %489
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %492 = load i8, ptr %491, align 1, !tbaa !9
  %493 = zext i8 %492 to i32
  %494 = or disjoint i32 %490, %493
  br label %.lr.ph695

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %.lr.ph695
  %.0428693 = phi i32 [ %495, %.lr.ph695 ], [ 4, %.lr.ph695.preheader ]
  %.0429692 = phi i32 [ %502, %.lr.ph695 ], [ %494, %.lr.ph695.preheader ]
  %.16691 = phi i32 [ %501, %.lr.ph695 ], [ %477, %.lr.ph695.preheader ]
  %.18504690 = phi ptr [ %500, %.lr.ph695 ], [ %476, %.lr.ph695.preheader ]
  %495 = add nsw i32 %.0428693, -1
  %496 = and i32 %.0429692, 63
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %.18504690, i64 1
  store i8 %499, ptr %.18504690, align 1, !tbaa !9
  %501 = add nsw i32 %.16691, -1
  %502 = lshr i32 %.0429692, 6
  %503 = icmp ugt i32 %.0428693, 1
  %504 = icmp samesign ugt i32 %.16691, 1
  %505 = select i1 %503, i1 %504, i1 false
  br i1 %505, label %.lr.ph695, label %._crit_edge696

._crit_edge696:                                   ; preds = %.lr.ph695
  %.not925 = icmp eq i32 %501, 0
  br i1 %.not925, label %._crit_edge759.thread, label %.lr.ph704.preheader

.lr.ph704.preheader:                              ; preds = %._crit_edge696
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %507 = load i8, ptr %506, align 4, !tbaa !9
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 8
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %511 = load i8, ptr %510, align 1, !tbaa !9
  %512 = zext i8 %511 to i32
  %513 = shl nuw nsw i32 %512, 16
  %514 = or disjoint i32 %509, %513
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %516 = load i8, ptr %515, align 1, !tbaa !9
  %517 = zext i8 %516 to i32
  %518 = or disjoint i32 %514, %517
  br label %.lr.ph704

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %.lr.ph704
  %.0426702 = phi i32 [ %519, %.lr.ph704 ], [ 4, %.lr.ph704.preheader ]
  %.0427701 = phi i32 [ %526, %.lr.ph704 ], [ %518, %.lr.ph704.preheader ]
  %.17700 = phi i32 [ %525, %.lr.ph704 ], [ %501, %.lr.ph704.preheader ]
  %.19505699 = phi ptr [ %524, %.lr.ph704 ], [ %500, %.lr.ph704.preheader ]
  %519 = add nsw i32 %.0426702, -1
  %520 = and i32 %.0427701, 63
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !9
  %524 = getelementptr inbounds nuw i8, ptr %.19505699, i64 1
  store i8 %523, ptr %.19505699, align 1, !tbaa !9
  %525 = add nsw i32 %.17700, -1
  %526 = lshr i32 %.0427701, 6
  %527 = icmp ugt i32 %.0426702, 1
  %528 = icmp samesign ugt i32 %.17700, 1
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %.lr.ph704, label %._crit_edge705

._crit_edge705:                                   ; preds = %.lr.ph704
  %.not926 = icmp eq i32 %525, 0
  br i1 %.not926, label %._crit_edge759.thread, label %.lr.ph713.preheader

.lr.ph713.preheader:                              ; preds = %._crit_edge705
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %531 = load i8, ptr %530, align 2, !tbaa !9
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 8
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %535 = load i8, ptr %534, align 1, !tbaa !9
  %536 = zext i8 %535 to i32
  %537 = shl nuw nsw i32 %536, 16
  %538 = or disjoint i32 %533, %537
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %540 = load i8, ptr %539, align 8, !tbaa !9
  %541 = zext i8 %540 to i32
  %542 = or disjoint i32 %538, %541
  br label %.lr.ph713

.lr.ph713:                                        ; preds = %.lr.ph713.preheader, %.lr.ph713
  %.0424711 = phi i32 [ %543, %.lr.ph713 ], [ 4, %.lr.ph713.preheader ]
  %.0425710 = phi i32 [ %550, %.lr.ph713 ], [ %542, %.lr.ph713.preheader ]
  %.18709 = phi i32 [ %549, %.lr.ph713 ], [ %525, %.lr.ph713.preheader ]
  %.20506708 = phi ptr [ %548, %.lr.ph713 ], [ %524, %.lr.ph713.preheader ]
  %543 = add nsw i32 %.0424711, -1
  %544 = and i32 %.0425710, 63
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %.20506708, i64 1
  store i8 %547, ptr %.20506708, align 1, !tbaa !9
  %549 = add nsw i32 %.18709, -1
  %550 = lshr i32 %.0425710, 6
  %551 = icmp ugt i32 %.0424711, 1
  %552 = icmp samesign ugt i32 %.18709, 1
  %553 = select i1 %551, i1 %552, i1 false
  br i1 %553, label %.lr.ph713, label %._crit_edge714

._crit_edge714:                                   ; preds = %.lr.ph713
  %.not927 = icmp eq i32 %549, 0
  br i1 %.not927, label %._crit_edge759.thread, label %.lr.ph722.preheader

.lr.ph722.preheader:                              ; preds = %._crit_edge714
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %555 = load i8, ptr %554, align 1, !tbaa !9
  %556 = zext i8 %555 to i32
  %557 = shl nuw nsw i32 %556, 8
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %559 = load i8, ptr %558, align 1, !tbaa !9
  %560 = zext i8 %559 to i32
  %561 = shl nuw nsw i32 %560, 16
  %562 = or disjoint i32 %557, %561
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %564 = load i8, ptr %563, align 2, !tbaa !9
  %565 = zext i8 %564 to i32
  %566 = or disjoint i32 %562, %565
  br label %.lr.ph722

.lr.ph722:                                        ; preds = %.lr.ph722.preheader, %.lr.ph722
  %.0422720 = phi i32 [ %567, %.lr.ph722 ], [ 4, %.lr.ph722.preheader ]
  %.0423719 = phi i32 [ %574, %.lr.ph722 ], [ %566, %.lr.ph722.preheader ]
  %.19718 = phi i32 [ %573, %.lr.ph722 ], [ %549, %.lr.ph722.preheader ]
  %.21507717 = phi ptr [ %572, %.lr.ph722 ], [ %548, %.lr.ph722.preheader ]
  %567 = add nsw i32 %.0422720, -1
  %568 = and i32 %.0423719, 63
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %.21507717, i64 1
  store i8 %571, ptr %.21507717, align 1, !tbaa !9
  %573 = add nsw i32 %.19718, -1
  %574 = lshr i32 %.0423719, 6
  %575 = icmp ugt i32 %.0422720, 1
  %576 = icmp samesign ugt i32 %.19718, 1
  %577 = select i1 %575, i1 %576, i1 false
  br i1 %577, label %.lr.ph722, label %._crit_edge723

._crit_edge723:                                   ; preds = %.lr.ph722
  %.not928 = icmp eq i32 %573, 0
  br i1 %.not928, label %._crit_edge759.thread, label %.lr.ph731.preheader

.lr.ph731.preheader:                              ; preds = %._crit_edge723
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %579 = load i8, ptr %578, align 1, !tbaa !9
  %580 = zext i8 %579 to i32
  %581 = shl nuw nsw i32 %580, 8
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %583 = load i8, ptr %582, align 2, !tbaa !9
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %584, 16
  %586 = or disjoint i32 %581, %585
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %588 = load i8, ptr %587, align 4, !tbaa !9
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %586, %589
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.preheader, %.lr.ph731
  %.0420729 = phi i32 [ %591, %.lr.ph731 ], [ 4, %.lr.ph731.preheader ]
  %.0421728 = phi i32 [ %598, %.lr.ph731 ], [ %590, %.lr.ph731.preheader ]
  %.20727 = phi i32 [ %597, %.lr.ph731 ], [ %573, %.lr.ph731.preheader ]
  %.22508726 = phi ptr [ %596, %.lr.ph731 ], [ %572, %.lr.ph731.preheader ]
  %591 = add nsw i32 %.0420729, -1
  %592 = and i32 %.0421728, 63
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !9
  %596 = getelementptr inbounds nuw i8, ptr %.22508726, i64 1
  store i8 %595, ptr %.22508726, align 1, !tbaa !9
  %597 = add nsw i32 %.20727, -1
  %598 = lshr i32 %.0421728, 6
  %599 = icmp ugt i32 %.0420729, 1
  %600 = icmp samesign ugt i32 %.20727, 1
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %.lr.ph731, label %._crit_edge732

._crit_edge732:                                   ; preds = %.lr.ph731
  %.not929 = icmp eq i32 %597, 0
  br i1 %.not929, label %._crit_edge759.thread, label %.lr.ph740.preheader

.lr.ph740.preheader:                              ; preds = %._crit_edge732
  %602 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %603 = load i8, ptr %602, align 1, !tbaa !9
  %604 = zext i8 %603 to i32
  %605 = shl nuw nsw i32 %604, 8
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %607 = load i8, ptr %606, align 8, !tbaa !9
  %608 = zext i8 %607 to i32
  %609 = shl nuw nsw i32 %608, 16
  %610 = or disjoint i32 %605, %609
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %612 = load i8, ptr %611, align 1, !tbaa !9
  %613 = zext i8 %612 to i32
  %614 = or disjoint i32 %610, %613
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %.0418738 = phi i32 [ %615, %.lr.ph740 ], [ 4, %.lr.ph740.preheader ]
  %.0419737 = phi i32 [ %622, %.lr.ph740 ], [ %614, %.lr.ph740.preheader ]
  %.21736 = phi i32 [ %621, %.lr.ph740 ], [ %597, %.lr.ph740.preheader ]
  %.23509735 = phi ptr [ %620, %.lr.ph740 ], [ %596, %.lr.ph740.preheader ]
  %615 = add nsw i32 %.0418738, -1
  %616 = and i32 %.0419737, 63
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !9
  %620 = getelementptr inbounds nuw i8, ptr %.23509735, i64 1
  store i8 %619, ptr %.23509735, align 1, !tbaa !9
  %621 = add nsw i32 %.21736, -1
  %622 = lshr i32 %.0419737, 6
  %623 = icmp ugt i32 %.0418738, 1
  %624 = icmp samesign ugt i32 %.21736, 1
  %625 = select i1 %623, i1 %624, i1 false
  br i1 %625, label %.lr.ph740, label %._crit_edge741

._crit_edge741:                                   ; preds = %.lr.ph740
  %.not930 = icmp eq i32 %621, 0
  br i1 %.not930, label %._crit_edge759.thread, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %._crit_edge741
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %627 = load i8, ptr %626, align 4, !tbaa !9
  %628 = zext i8 %627 to i32
  %629 = shl nuw nsw i32 %628, 8
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %631 = load i8, ptr %630, align 2, !tbaa !9
  %632 = zext i8 %631 to i32
  %633 = shl nuw nsw i32 %632, 16
  %634 = or disjoint i32 %629, %633
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %636 = load i8, ptr %635, align 1, !tbaa !9
  %637 = zext i8 %636 to i32
  %638 = or disjoint i32 %634, %637
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %.0416747 = phi i32 [ %639, %.lr.ph749 ], [ 4, %.lr.ph749.preheader ]
  %.0417746 = phi i32 [ %646, %.lr.ph749 ], [ %638, %.lr.ph749.preheader ]
  %.22745 = phi i32 [ %645, %.lr.ph749 ], [ %621, %.lr.ph749.preheader ]
  %.24744 = phi ptr [ %644, %.lr.ph749 ], [ %620, %.lr.ph749.preheader ]
  %639 = add nsw i32 %.0416747, -1
  %640 = and i32 %.0417746, 63
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !9
  %644 = getelementptr inbounds nuw i8, ptr %.24744, i64 1
  store i8 %643, ptr %.24744, align 1, !tbaa !9
  %645 = add nsw i32 %.22745, -1
  %646 = lshr i32 %.0417746, 6
  %647 = icmp ugt i32 %.0416747, 1
  %648 = icmp samesign ugt i32 %.22745, 1
  %649 = select i1 %647, i1 %648, i1 false
  br i1 %649, label %.lr.ph749, label %._crit_edge750

._crit_edge750:                                   ; preds = %.lr.ph749
  %.not931 = icmp eq i32 %645, 0
  br i1 %.not931, label %._crit_edge759.thread, label %.lr.ph758.preheader

.lr.ph758.preheader:                              ; preds = %._crit_edge750
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %651 = load i8, ptr %650, align 1, !tbaa !9
  %652 = zext i8 %651 to i32
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.lr.ph758
  %.0756 = phi i32 [ %653, %.lr.ph758 ], [ 2, %.lr.ph758.preheader ]
  %.0415755 = phi i32 [ %660, %.lr.ph758 ], [ %652, %.lr.ph758.preheader ]
  %.23754 = phi i32 [ %659, %.lr.ph758 ], [ %645, %.lr.ph758.preheader ]
  %.25753 = phi ptr [ %658, %.lr.ph758 ], [ %644, %.lr.ph758.preheader ]
  %653 = add nsw i32 %.0756, -1
  %654 = and i32 %.0415755, 63
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !9
  %658 = getelementptr inbounds nuw i8, ptr %.25753, i64 1
  store i8 %657, ptr %.25753, align 1, !tbaa !9
  %659 = add nsw i32 %.23754, -1
  %660 = lshr i32 %.0415755, 6
  %661 = icmp ugt i32 %.0756, 1
  %662 = icmp samesign ugt i32 %.23754, 1
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %.lr.ph758, label %._crit_edge759

._crit_edge759:                                   ; preds = %.lr.ph758
  %664 = icmp samesign ult i32 %.23754, 2
  br i1 %664, label %._crit_edge759.thread, label %666

._crit_edge759.thread:                            ; preds = %137, %144, %._crit_edge570, %._crit_edge579, %._crit_edge588, %._crit_edge597, %._crit_edge606, %._crit_edge615, %._crit_edge624, %._crit_edge633, %._crit_edge642, %._crit_edge651, %._crit_edge660, %._crit_edge669, %._crit_edge678, %._crit_edge687, %._crit_edge696, %._crit_edge705, %._crit_edge714, %._crit_edge723, %._crit_edge732, %._crit_edge741, %._crit_edge750, %._crit_edge759
  %665 = tail call ptr @__errno_location() #16
  store i32 34, ptr %665, align 4, !tbaa !14
  br label %667

666:                                              ; preds = %._crit_edge759
  store i8 0, ptr %658, align 1, !tbaa !9
  br label %667

667:                                              ; preds = %666, %._crit_edge759.thread
  %.0467 = phi ptr [ null, %._crit_edge759.thread ], [ %2, %666 ]
  store i64 7640891576956012808, ptr %6, align 8, !tbaa !11
  store i64 -4942790177534073029, ptr %62, align 8, !tbaa !11
  store i64 4354685564936845355, ptr %63, align 8, !tbaa !11
  store i64 -6534734903238641935, ptr %64, align 8, !tbaa !11
  store i64 5840696475078001361, ptr %65, align 8, !tbaa !11
  store i64 -7276294671716946913, ptr %66, align 8, !tbaa !11
  store i64 2270897969802886507, ptr %67, align 8, !tbaa !11
  store i64 6620516959819538809, ptr %68, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %668 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 64) #13
  call void @explicit_bzero(ptr noundef %101, i64 noundef %36) #13
  call void @explicit_bzero(ptr noundef nonnull %110, i64 noundef %spec.select536) #13
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 344) #13
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 344) #13
  %.not528 = icmp eq ptr %.0511, null
  br i1 %.not528, label %670, label %669

669:                                              ; preds = %667
  call void @explicit_bzero(ptr noundef nonnull %.0511, i64 noundef %36) #13
  br label %670

670:                                              ; preds = %669, %667
  %.not529 = icmp eq ptr %.0510, null
  br i1 %.not529, label %672, label %671

671:                                              ; preds = %670
  call void @explicit_bzero(ptr noundef nonnull %.0510, i64 noundef %spec.select536) #13
  br label %672

672:                                              ; preds = %671, %670
  %.not530 = icmp eq ptr %.0465, null
  %brmerge = or i1 %.not530, %.0464
  br i1 %brmerge, label %674, label %673, !prof !16

673:                                              ; preds = %672
  call void @_efree(ptr noundef nonnull %.0465) #13
  br label %674

674:                                              ; preds = %672, %673
  %.not531 = icmp eq ptr %.0463, null
  %brmerge537 = or i1 %.not526, %.not531
  br i1 %brmerge537, label %676, label %675, !prof !16

675:                                              ; preds = %674
  call void @_efree(ptr noundef nonnull %.0463) #13
  br label %676

676:                                              ; preds = %674, %675
  br i1 %91, label %677, label %678, !prof !13

677:                                              ; preds = %676
  call void @_efree(ptr noundef %101) #13
  br label %678

678:                                              ; preds = %33, %676, %677
  %.1 = phi ptr [ null, %33 ], [ %.0467, %677 ], [ %.0467, %676 ]
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = sub i64 256, %5
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %0, i64 %8, i1 false)
  %11 = add i64 %8, %5
  store i64 %11, ptr %4, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, 128
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = and i64 %11, -128
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %9, i64 noundef %14, ptr noundef %2)
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = and i64 %15, 127
  store i64 %16, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %17, i64 %16, i1 false)
  br label %18

18:                                               ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %20 = sub i64 %1, %8
  br label %21

21:                                               ; preds = %18, %3
  %.057 = phi i64 [ %20, %18 ], [ %1, %3 ]
  %.056 = phi ptr [ %19, %18 ], [ %0, %3 ]
  %22 = icmp ugt i64 %.057, 127
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = ptrtoint ptr %.056 to i64
  %25 = and i64 %24, 7
  %.not64 = icmp eq i64 %25, 0
  br i1 %.not64, label %31, label %.preheader

.preheader:                                       ; preds = %23
  %.not74 = icmp eq i64 %.057, 128
  br i1 %.not74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.272 = phi ptr [ %.056, %.lr.ph ], [ %28, %27 ]
  %.25971 = phi i64 [ %.057, %.lr.ph ], [ %29, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %.272, i64 128, i1 false)
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %26, i64 noundef 128, ptr noundef %2)
  %28 = getelementptr inbounds nuw i8, ptr %.272, i64 128
  %29 = add i64 %.25971, -128
  %30 = icmp ugt i64 %29, 128
  br i1 %30, label %27, label %.thread

31:                                               ; preds = %23
  %32 = and i64 %.057, -128
  tail call fastcc void @sha512_process_block(ptr noundef %.056, i64 noundef %32, ptr noundef %2)
  %33 = getelementptr inbounds nuw i8, ptr %.056, i64 %32
  %34 = and i64 %.057, 127
  br label %35

35:                                               ; preds = %31, %21
  %.158 = phi i64 [ %34, %31 ], [ %.057, %21 ]
  %.1 = phi ptr [ %33, %31 ], [ %.056, %21 ]
  %.not65 = icmp eq i64 %.158, 0
  br i1 %.not65, label %45, label %.thread

.thread:                                          ; preds = %27, %.preheader, %35
  %.170 = phi ptr [ %.1, %35 ], [ %.056, %.preheader ], [ %28, %27 ]
  %.15869 = phi i64 [ %.158, %35 ], [ 128, %.preheader ], [ %29, %27 ]
  %36 = load i64, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %.170, i64 %.15869, i1 false)
  %39 = add i64 %36, %.15869
  %40 = icmp ugt i64 %39, 127
  br i1 %40, label %41, label %44

41:                                               ; preds = %.thread
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %37, i64 noundef 128, ptr noundef %2)
  %42 = add i64 %39, -128
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %43, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %41, %.thread
  %.0 = phi i64 [ %42, %41 ], [ %39, %.thread ]
  store i64 %.0, ptr %4, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %44, %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef nonnull ptr @sha512_finish_ctx(ptr noundef nonnull captures(none) %0, ptr noundef nonnull returned writeonly captures(ret: address, provenance) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !11
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %2
  %12 = add i64 %10, 1
  store i64 %12, ptr %9, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %11
  %13 = phi i64 [ %12, %11 ], [ %10, %2 ]
  %.inv = icmp ult i64 %4, 112
  %.v = select i1 %.inv, i64 112, i64 240
  %14 = sub i64 %.v, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 16 @fillbuf, i64 %14, i1 false)
  %17 = shl i64 %7, 3
  %18 = shl i64 %7, 59
  %19 = shl i64 %7, 43
  %20 = and i64 %19, 71776119061217280
  %21 = or disjoint i64 %20, %18
  %22 = shl i64 %7, 27
  %23 = and i64 %22, 280375465082880
  %24 = or disjoint i64 %21, %23
  %25 = shl i64 %7, 11
  %26 = and i64 %25, 1095216660480
  %27 = or disjoint i64 %24, %26
  %28 = lshr i64 %17, 8
  %29 = and i64 %28, 4278190080
  %30 = or disjoint i64 %27, %29
  %31 = lshr i64 %17, 24
  %32 = and i64 %31, 16711680
  %33 = or disjoint i64 %30, %32
  %34 = lshr i64 %17, 40
  %35 = and i64 %34, 65280
  %36 = or disjoint i64 %33, %35
  %37 = lshr i64 %17, 56
  %38 = or i64 %36, %37
  %39 = or disjoint i64 %.v, 8
  %40 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %39
  store i64 %38, ptr %40, align 1, !tbaa !11
  %41 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %7, i64 3)
  %42 = shl i64 %41, 56
  %43 = shl i64 %41, 40
  %44 = and i64 %43, 71776119061217280
  %45 = or disjoint i64 %44, %42
  %46 = shl i64 %41, 24
  %47 = and i64 %46, 280375465082880
  %48 = or disjoint i64 %45, %47
  %49 = shl i64 %41, 8
  %50 = and i64 %49, 1095216660480
  %51 = or disjoint i64 %48, %50
  %52 = lshr i64 %41, 8
  %53 = and i64 %52, 4278190080
  %54 = or disjoint i64 %51, %53
  %55 = lshr i64 %41, 24
  %56 = and i64 %55, 16711680
  %57 = or disjoint i64 %54, %56
  %58 = lshr i64 %41, 40
  %59 = and i64 %58, 65280
  %60 = or disjoint i64 %57, %59
  %61 = lshr i64 %41, 56
  %62 = or i64 %60, %61
  %63 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %.v
  store i64 %62, ptr %63, align 1, !tbaa !11
  %64 = add nuw nsw i64 %.v, 16
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %15, i64 noundef %64, ptr noundef %0)
  br label %65

65:                                               ; preds = %._crit_edge, %65
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = tail call i64 @llvm.bswap.i64(i64 %67)
  %69 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %68, ptr %69, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %70, label %65

70:                                               ; preds = %65
  ret ptr %1
}

declare ptr @__php_stpncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha512_crypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 109
  %6 = load i32, ptr @php_sha512_crypt.buflen, align 4, !tbaa !14
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha512_crypt.buffer, align 8, !tbaa !4
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  store ptr %10, ptr @php_sha512_crypt.buffer, align 8, !tbaa !4
  store i32 %5, ptr @php_sha512_crypt.buflen, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi i32 [ %5, %11 ], [ %6, %2 ]
  %14 = phi ptr [ %10, %11 ], [ %.pre, %2 ]
  %15 = tail call ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef %13)
  br label %.critedge

.critedge:                                        ; preds = %8, %12
  %.1 = phi ptr [ %15, %12 ], [ null, %8 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_process_block(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = alloca [80 x i64], align 16
  %5 = lshr i64 %1, 3
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = add i64 %22, %1
  store i64 %23, ptr %21, align 8, !tbaa !11
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %25, %3
  %.not152 = icmp ult i64 %1, 8
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %89
  %.0162 = phi ptr [ %34, %89 ], [ %0, %29 ]
  %.0120161 = phi i64 [ %98, %89 ], [ %5, %29 ]
  %.0123160 = phi i64 [ %90, %89 ], [ %6, %29 ]
  %.0125159 = phi i64 [ %91, %89 ], [ %8, %29 ]
  %.0127158 = phi i64 [ %92, %89 ], [ %10, %29 ]
  %.0129157 = phi i64 [ %93, %89 ], [ %12, %29 ]
  %.0131156 = phi i64 [ %94, %89 ], [ %14, %29 ]
  %.0133155 = phi i64 [ %95, %89 ], [ %16, %29 ]
  %.0135154 = phi i64 [ %96, %89 ], [ %18, %29 ]
  %.0137153 = phi i64 [ %97, %89 ], [ %20, %29 ]
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %4) #13
  br label %30

.preheader139:                                    ; preds = %30
  %.pre = load i64, ptr %4, align 16, !tbaa !11
  br label %35

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.1141 = phi ptr [ %.0162, %.lr.ph ], [ %34, %30 ]
  %31 = load i64, ptr %.1141, align 8, !tbaa !11
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.1141, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader139, label %30

35:                                               ; preds = %.preheader139, %35
  %36 = phi i64 [ %.pre, %.preheader139 ], [ %51, %35 ]
  %indvars.iv181 = phi i64 [ 16, %.preheader139 ], [ %indvars.iv.next182, %35 ]
  %37 = add nsw i64 %indvars.iv181, -2
  %38 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 45)
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 3)
  %42 = xor i64 %40, %41
  %43 = lshr i64 %39, 6
  %44 = xor i64 %42, %43
  %45 = add nsw i64 %indvars.iv181, -7
  %46 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = add i64 %44, %47
  %49 = add nsw i64 %indvars.iv181, -15
  %50 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 63)
  %53 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 56)
  %54 = xor i64 %52, %53
  %55 = lshr i64 %51, 7
  %56 = xor i64 %54, %55
  %57 = add i64 %48, %36
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv181
  store i64 %58, ptr %59, align 8, !tbaa !11
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 80
  br i1 %exitcond184.not, label %.preheader, label %35

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.preheader ], [ 0, %35 ]
  %.1124150 = phi i64 [ %88, %.preheader ], [ %.0123160, %35 ]
  %.1126149 = phi i64 [ %.1124150, %.preheader ], [ %.0125159, %35 ]
  %.1128148 = phi i64 [ %.1126149, %.preheader ], [ %.0127158, %35 ]
  %.1130147 = phi i64 [ %.1128148, %.preheader ], [ %.0129157, %35 ]
  %.1132146 = phi i64 [ %87, %.preheader ], [ %.0131156, %35 ]
  %.1134145 = phi i64 [ %.1132146, %.preheader ], [ %.0133155, %35 ]
  %.1136144 = phi i64 [ %.1134145, %.preheader ], [ %.0135154, %35 ]
  %.1138143 = phi i64 [ %.1136144, %.preheader ], [ %.0137153, %35 ]
  %60 = tail call i64 @llvm.fshl.i64(i64 %.1132146, i64 %.1132146, i64 50)
  %61 = tail call i64 @llvm.fshl.i64(i64 %.1132146, i64 %.1132146, i64 46)
  %62 = xor i64 %60, %61
  %63 = tail call i64 @llvm.fshl.i64(i64 %.1132146, i64 %.1132146, i64 23)
  %64 = xor i64 %62, %63
  %65 = and i64 %.1132146, %.1134145
  %66 = xor i64 %.1132146, -1
  %67 = and i64 %.1136144, %66
  %68 = or i64 %65, %67
  %69 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %indvars.iv185
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv185
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = add i64 %68, %.1138143
  %74 = add i64 %73, %64
  %75 = add i64 %74, %70
  %76 = add i64 %75, %72
  %77 = tail call i64 @llvm.fshl.i64(i64 %.1124150, i64 %.1124150, i64 36)
  %78 = tail call i64 @llvm.fshl.i64(i64 %.1124150, i64 %.1124150, i64 30)
  %79 = xor i64 %77, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %.1124150, i64 %.1124150, i64 25)
  %81 = xor i64 %79, %80
  %82 = xor i64 %.1126149, %.1128148
  %83 = and i64 %.1124150, %82
  %84 = and i64 %.1126149, %.1128148
  %85 = xor i64 %83, %84
  %86 = add i64 %81, %85
  %87 = add i64 %76, %.1130147
  %88 = add i64 %86, %76
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 80
  br i1 %exitcond188.not, label %89, label %.preheader

89:                                               ; preds = %.preheader
  %90 = add i64 %88, %.0123160
  %91 = add i64 %.1124150, %.0125159
  %92 = add i64 %.1126149, %.0127158
  %93 = add i64 %.1128148, %.0129157
  %94 = add i64 %87, %.0131156
  %95 = add i64 %.1132146, %.0133155
  %96 = add i64 %.1134145, %.0135154
  %97 = add i64 %.1136144, %.0137153
  %98 = add i64 %.0120161, -16
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %4) #13
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %89, %29
  %.0137.lcssa = phi i64 [ %20, %29 ], [ %97, %89 ]
  %.0135.lcssa = phi i64 [ %18, %29 ], [ %96, %89 ]
  %.0133.lcssa = phi i64 [ %16, %29 ], [ %95, %89 ]
  %.0131.lcssa = phi i64 [ %14, %29 ], [ %94, %89 ]
  %.0129.lcssa = phi i64 [ %12, %29 ], [ %93, %89 ]
  %.0127.lcssa = phi i64 [ %10, %29 ], [ %92, %89 ]
  %.0125.lcssa = phi i64 [ %8, %29 ], [ %91, %89 ]
  %.0123.lcssa = phi i64 [ %6, %29 ], [ %90, %89 ]
  store i64 %.0123.lcssa, ptr %2, align 8, !tbaa !11
  store i64 %.0125.lcssa, ptr %7, align 8, !tbaa !11
  store i64 %.0127.lcssa, ptr %9, align 8, !tbaa !11
  store i64 %.0129.lcssa, ptr %11, align 8, !tbaa !11
  store i64 %.0131.lcssa, ptr %13, align 8, !tbaa !11
  store i64 %.0133.lcssa, ptr %15, align 8, !tbaa !11
  store i64 %.0135.lcssa, ptr %17, align 8, !tbaa !11
  store i64 %.0137.lcssa, ptr %19, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"branch_weights", i32 4001, i32 1}
!17 = !{!18, !12, i64 80}
!18 = !{!"sha512_ctx", !7, i64 0, !7, i64 64, !12, i64 80, !7, i64 88}
