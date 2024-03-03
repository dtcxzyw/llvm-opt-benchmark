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
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca %struct.sha512_ctx, align 8
  %8 = alloca %struct.sha512_ctx, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @sha512_salt_prefix, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 3) #13
  %11 = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %11, i64 3, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha512_rounds_prefix, i64 noundef 7) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %spec.select, i64 7
  %16 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef 10) #14
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 36
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = add i64 %16, -1000000000
  %or.cond = icmp ult i64 %21, -999999000
  br i1 %or.cond, label %671, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %17, i64 1
  br label %24

24:                                               ; preds = %14, %22, %4
  %.0475 = phi i64 [ %16, %22 ], [ 5000, %14 ], [ 5000, %4 ]
  %.0474 = phi i1 [ true, %22 ], [ false, %14 ], [ false, %4 ]
  %.1 = phi ptr [ %23, %22 ], [ %spec.select, %14 ], [ %spec.select, %4 ]
  %25 = tail call i64 @strcspn(ptr noundef %.1, ptr noundef nonnull @.str) #13
  %spec.select533 = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 7
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %43, label %29

29:                                               ; preds = %24
  %30 = add i64 %26, 8
  %31 = icmp ugt i64 %30, 32768
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noalias ptr @_emalloc(i64 noundef %30) #15
  br label %36

34:                                               ; preds = %29
  %35 = alloca i8, i64 %30, align 16
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, 7
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %0, i64 %26, i1 false)
  br label %43

43:                                               ; preds = %36, %24
  %.0508 = phi ptr [ %42, %36 ], [ null, %24 ]
  %.0469 = phi ptr [ %37, %36 ], [ null, %24 ]
  %.0468 = phi i1 [ %31, %36 ], [ true, %24 ]
  %.0464 = phi ptr [ %42, %36 ], [ %0, %24 ]
  %44 = ptrtoint ptr %.1 to i64
  %45 = and i64 %44, 7
  %.not523 = icmp ne i64 %45, 0
  br i1 %.not523, label %46, label %51

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %spec.select533, 9
  %48 = alloca i8, i64 %47, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %.1, i64 %spec.select533, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 %spec.select533
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %46, %43
  %.0507 = phi ptr [ %49, %46 ], [ null, %43 ]
  %.0467 = phi ptr [ %48, %46 ], [ null, %43 ]
  %.2 = phi ptr [ %49, %46 ], [ %.1, %43 ]
  store i64 7640891576956012808, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 -4942790177534073029, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 4354685564936845355, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 -6534734903238641935, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 5840696475078001361, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 -7276294671716946913, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 2270897969802886507, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 6620516959819538809, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %26, ptr noundef nonnull %7)
  call fastcc void @sha512_process_bytes(ptr noundef %.2, i64 noundef %spec.select533, ptr noundef nonnull %7)
  store i64 7640891576956012808, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 -4942790177534073029, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 4354685564936845355, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 -6534734903238641935, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 5840696475078001361, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -7276294671716946913, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 2270897969802886507, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 6620516959819538809, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %26, ptr noundef nonnull %8)
  call fastcc void @sha512_process_bytes(ptr noundef %.2, i64 noundef %spec.select533, ptr noundef nonnull %8)
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %26, ptr noundef nonnull %8)
  %68 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %8, ptr noundef nonnull %5)
  %69 = icmp ugt i64 %26, 64
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0476535 = phi i64 [ %70, %.lr.ph ], [ %26, %51 ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  %70 = add i64 %.0476535, -64
  %71 = icmp ugt i64 %70, 64
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0476.lcssa = phi i64 [ %26, %51 ], [ %70, %.lr.ph ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %5, i64 noundef %.0476.lcssa, ptr noundef nonnull %7)
  %.not524536 = icmp eq i64 %26, 0
  br i1 %.not524536, label %.thread804.critedge, label %.lr.ph539

.lr.ph539:                                        ; preds = %._crit_edge, %75
  %.1477537 = phi i64 [ %76, %75 ], [ %26, %._crit_edge ]
  %72 = and i64 %.1477537, 1
  %.not532 = icmp eq i64 %72, 0
  br i1 %.not532, label %74, label %73

73:                                               ; preds = %.lr.ph539
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  br label %75

74:                                               ; preds = %.lr.ph539
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %26, ptr noundef nonnull %7)
  br label %75

75:                                               ; preds = %73, %74
  %76 = lshr i64 %.1477537, 1
  %.not524 = icmp ult i64 %.1477537, 2
  br i1 %.not524, label %._crit_edge540, label %.lr.ph539

._crit_edge540:                                   ; preds = %75
  %77 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5)
  store i64 7640891576956012808, ptr %8, align 8
  store i64 -4942790177534073029, ptr %60, align 8
  store i64 4354685564936845355, ptr %61, align 8
  store i64 -6534734903238641935, ptr %62, align 8
  store i64 5840696475078001361, ptr %63, align 8
  store i64 -7276294671716946913, ptr %64, align 8
  store i64 2270897969802886507, ptr %65, align 8
  store i64 6620516959819538809, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br i1 %.not524536, label %.thread804, label %.lr.ph543

.thread804.critedge:                              ; preds = %._crit_edge
  %78 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5)
  store i64 7640891576956012808, ptr %8, align 8
  store i64 -4942790177534073029, ptr %60, align 8
  store i64 4354685564936845355, ptr %61, align 8
  store i64 -6534734903238641935, ptr %62, align 8
  store i64 5840696475078001361, ptr %63, align 8
  store i64 -7276294671716946913, ptr %64, align 8
  store i64 2270897969802886507, ptr %65, align 8
  store i64 6620516959819538809, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %.thread804

.thread804:                                       ; preds = %.thread804.critedge, %._crit_edge540
  %79 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %80 = alloca i8, i64 %26, align 16
  br label %._crit_edge549

.lr.ph543:                                        ; preds = %._crit_edge540, %.lr.ph543
  %.2478541 = phi i64 [ %81, %.lr.ph543 ], [ 0, %._crit_edge540 ]
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %26, ptr noundef nonnull %8)
  %81 = add nuw i64 %.2478541, 1
  %exitcond.not = icmp eq i64 %81, %26
  br i1 %exitcond.not, label %._crit_edge544, label %.lr.ph543

._crit_edge544:                                   ; preds = %.lr.ph543
  %82 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %83 = icmp ugt i64 %26, 32768
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge544
  %85 = call noalias ptr @_emalloc(i64 noundef %26) #15
  br label %.lr.ph548.preheader

86:                                               ; preds = %._crit_edge544
  %87 = alloca i8, i64 %26, align 16
  %88 = icmp ugt i64 %26, 63
  br i1 %88, label %.lr.ph548.preheader, label %._crit_edge549

.lr.ph548.preheader:                              ; preds = %84, %86
  %89 = phi ptr [ %87, %86 ], [ %85, %84 ]
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %.3479546 = phi i64 [ %91, %.lr.ph548 ], [ %26, %.lr.ph548.preheader ]
  %.0483545 = phi ptr [ %90, %.lr.ph548 ], [ %89, %.lr.ph548.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0483545, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef 64, i1 false) #14
  %90 = getelementptr inbounds i8, ptr %.0483545, i64 64
  %91 = add i64 %.3479546, -64
  %92 = icmp ugt i64 %91, 63
  br i1 %92, label %.lr.ph548, label %._crit_edge549

._crit_edge549:                                   ; preds = %.lr.ph548, %.thread804, %86
  %93 = phi ptr [ %87, %86 ], [ %80, %.thread804 ], [ %89, %.lr.ph548 ]
  %94 = phi i1 [ false, %86 ], [ false, %.thread804 ], [ %83, %.lr.ph548 ]
  %.0483.lcssa = phi ptr [ %87, %86 ], [ %80, %.thread804 ], [ %90, %.lr.ph548 ]
  %.3479.lcssa = phi i64 [ %26, %86 ], [ 0, %.thread804 ], [ %91, %.lr.ph548 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0483.lcssa, ptr nonnull align 8 %6, i64 %.3479.lcssa, i1 false)
  store i64 7640891576956012808, ptr %8, align 8
  store i64 -4942790177534073029, ptr %60, align 8
  store i64 4354685564936845355, ptr %61, align 8
  store i64 -6534734903238641935, ptr %62, align 8
  store i64 5840696475078001361, ptr %63, align 8
  store i64 -7276294671716946913, ptr %64, align 8
  store i64 2270897969802886507, ptr %65, align 8
  store i64 6620516959819538809, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %95

95:                                               ; preds = %._crit_edge549, %95
  %.4480552 = phi i64 [ 0, %._crit_edge549 ], [ %96, %95 ]
  call fastcc void @sha512_process_bytes(ptr noundef %.2, i64 noundef %spec.select533, ptr noundef nonnull %8)
  %96 = add nuw nsw i64 %.4480552, 1
  %97 = load i8, ptr %5, align 8
  %98 = zext i8 %97 to i64
  %99 = add nuw nsw i64 %98, 16
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %95, label %101

101:                                              ; preds = %95
  %102 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %103 = alloca i8, i64 %spec.select533, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %103, ptr nonnull align 8 %6, i64 %spec.select533, i1 false)
  %.not756 = icmp eq i64 %.0475, 0
  br i1 %.not756, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %101, %116
  %.6482553 = phi i64 [ %118, %116 ], [ 0, %101 ]
  store i64 7640891576956012808, ptr %7, align 8
  store i64 -4942790177534073029, ptr %52, align 8
  store i64 4354685564936845355, ptr %53, align 8
  store i64 -6534734903238641935, ptr %54, align 8
  store i64 5840696475078001361, ptr %55, align 8
  store i64 -7276294671716946913, ptr %56, align 8
  store i64 2270897969802886507, ptr %57, align 8
  store i64 6620516959819538809, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %104 = and i64 %.6482553, 1
  %.not529 = icmp eq i64 %104, 0
  br i1 %.not529, label %106, label %105

105:                                              ; preds = %.lr.ph555
  call fastcc void @sha512_process_bytes(ptr noundef %93, i64 noundef %26, ptr noundef nonnull %7)
  br label %107

106:                                              ; preds = %.lr.ph555
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  br label %107

107:                                              ; preds = %106, %105
  %108 = urem i64 %.6482553, 3
  %.not530 = icmp eq i64 %108, 0
  br i1 %.not530, label %110, label %109

109:                                              ; preds = %107
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %103, i64 noundef %spec.select533, ptr noundef nonnull %7)
  br label %110

110:                                              ; preds = %109, %107
  %111 = urem i64 %.6482553, 7
  %.not531 = icmp eq i64 %111, 0
  br i1 %.not531, label %113, label %112

112:                                              ; preds = %110
  call fastcc void @sha512_process_bytes(ptr noundef %93, i64 noundef %26, ptr noundef nonnull %7)
  br label %113

113:                                              ; preds = %112, %110
  br i1 %.not529, label %115, label %114

114:                                              ; preds = %113
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %7)
  br label %116

115:                                              ; preds = %113
  call fastcc void @sha512_process_bytes(ptr noundef %93, i64 noundef %26, ptr noundef nonnull %7)
  br label %116

116:                                              ; preds = %115, %114
  %117 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %118 = add nuw i64 %.6482553, 1
  %exitcond803.not = icmp eq i64 %118, %.0475
  br i1 %exitcond803.not, label %._crit_edge556, label %.lr.ph555

._crit_edge556:                                   ; preds = %116, %101
  %119 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %120 = zext nneg i32 %119 to i64
  %121 = call ptr @__php_stpncpy(ptr noundef %2, ptr noundef nonnull @sha512_salt_prefix, i64 noundef %120) #14
  %122 = add i32 %3, -3
  br i1 %.0474, label %123, label %130

123:                                              ; preds = %._crit_edge556
  %124 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %125 = zext nneg i32 %124 to i64
  %126 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %121, i64 noundef %125, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha512_rounds_prefix, i64 noundef %.0475) #14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = sub nsw i32 %122, %126
  br label %130

130:                                              ; preds = %123, %._crit_edge556
  %.2485 = phi ptr [ %128, %123 ], [ %121, %._crit_edge556 ]
  %.0471 = phi i32 [ %129, %123 ], [ %122, %._crit_edge556 ]
  %131 = call i32 @llvm.smax.i32(i32 %.0471, i32 0)
  %132 = zext nneg i32 %131 to i64
  %.spec.select533 = call i64 @llvm.umin.i64(i64 %spec.select533, i64 %132)
  %133 = call ptr @__php_stpncpy(ptr noundef %.2485, ptr noundef %.2, i64 noundef %.spec.select533) #14
  %134 = trunc i64 %.spec.select533 to i32
  %135 = sub nsw i32 %.0471, %134
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %._crit_edge752.thread

137:                                              ; preds = %130
  store i8 36, ptr %133, align 1
  %138 = add nsw i32 %135, -1
  %.not897 = icmp eq i32 %138, 0
  br i1 %.not897, label %._crit_edge752.thread, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %133, i64 1
  %140 = getelementptr inbounds i8, ptr %5, i64 21
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = load i8, ptr %5, align 8
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %143, %146
  %148 = getelementptr inbounds i8, ptr %5, i64 42
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %.0461560 = phi i32 [ %152, %.lr.ph562 ], [ 4, %.lr.ph562.preheader ]
  %.0462559 = phi i32 [ %159, %.lr.ph562 ], [ %151, %.lr.ph562.preheader ]
  %.2473558 = phi i32 [ %158, %.lr.ph562 ], [ %138, %.lr.ph562.preheader ]
  %.4487557 = phi ptr [ %157, %.lr.ph562 ], [ %139, %.lr.ph562.preheader ]
  %152 = add nsw i32 %.0461560, -1
  %153 = and i32 %.0462559, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %.4487557, i64 1
  store i8 %156, ptr %.4487557, align 1
  %158 = add nsw i32 %.2473558, -1
  %159 = lshr i32 %.0462559, 6
  %160 = icmp ugt i32 %.0461560, 1
  %161 = icmp ugt i32 %.2473558, 1
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %.lr.ph562, label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562
  %.not898 = icmp eq i32 %158, 0
  br i1 %.not898, label %._crit_edge752.thread, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %._crit_edge563
  %163 = getelementptr inbounds i8, ptr %5, i64 43
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = getelementptr inbounds i8, ptr %5, i64 22
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = or disjoint i32 %166, %170
  %172 = getelementptr inbounds i8, ptr %5, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %.0459569 = phi i32 [ %176, %.lr.ph571 ], [ 4, %.lr.ph571.preheader ]
  %.0460568 = phi i32 [ %183, %.lr.ph571 ], [ %175, %.lr.ph571.preheader ]
  %.3567 = phi i32 [ %182, %.lr.ph571 ], [ %158, %.lr.ph571.preheader ]
  %.5488566 = phi ptr [ %181, %.lr.ph571 ], [ %157, %.lr.ph571.preheader ]
  %176 = add nsw i32 %.0459569, -1
  %177 = and i32 %.0460568, 63
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds i8, ptr %.5488566, i64 1
  store i8 %180, ptr %.5488566, align 1
  %182 = add nsw i32 %.3567, -1
  %183 = lshr i32 %.0460568, 6
  %184 = icmp ugt i32 %.0459569, 1
  %185 = icmp ugt i32 %.3567, 1
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.lr.ph571, label %._crit_edge572

._crit_edge572:                                   ; preds = %.lr.ph571
  %.not899 = icmp eq i32 %182, 0
  br i1 %.not899, label %._crit_edge752.thread, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %._crit_edge572
  %187 = getelementptr inbounds i8, ptr %5, i64 2
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = getelementptr inbounds i8, ptr %5, i64 44
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds i8, ptr %5, i64 23
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.0457578 = phi i32 [ %200, %.lr.ph580 ], [ 4, %.lr.ph580.preheader ]
  %.0458577 = phi i32 [ %207, %.lr.ph580 ], [ %199, %.lr.ph580.preheader ]
  %.4576 = phi i32 [ %206, %.lr.ph580 ], [ %182, %.lr.ph580.preheader ]
  %.6489575 = phi ptr [ %205, %.lr.ph580 ], [ %181, %.lr.ph580.preheader ]
  %200 = add nsw i32 %.0457578, -1
  %201 = and i32 %.0458577, 63
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %.6489575, i64 1
  store i8 %204, ptr %.6489575, align 1
  %206 = add nsw i32 %.4576, -1
  %207 = lshr i32 %.0458577, 6
  %208 = icmp ugt i32 %.0457578, 1
  %209 = icmp ugt i32 %.4576, 1
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580
  %.not900 = icmp eq i32 %206, 0
  br i1 %.not900, label %._crit_edge752.thread, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %._crit_edge581
  %211 = getelementptr inbounds i8, ptr %5, i64 24
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 8
  %215 = getelementptr inbounds i8, ptr %5, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 16
  %219 = or disjoint i32 %214, %218
  %220 = getelementptr inbounds i8, ptr %5, i64 45
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %219, %222
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %.lr.ph589
  %.0455587 = phi i32 [ %224, %.lr.ph589 ], [ 4, %.lr.ph589.preheader ]
  %.0456586 = phi i32 [ %231, %.lr.ph589 ], [ %223, %.lr.ph589.preheader ]
  %.5585 = phi i32 [ %230, %.lr.ph589 ], [ %206, %.lr.ph589.preheader ]
  %.7490584 = phi ptr [ %229, %.lr.ph589 ], [ %205, %.lr.ph589.preheader ]
  %224 = add nsw i32 %.0455587, -1
  %225 = and i32 %.0456586, 63
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds i8, ptr %.7490584, i64 1
  store i8 %228, ptr %.7490584, align 1
  %230 = add nsw i32 %.5585, -1
  %231 = lshr i32 %.0456586, 6
  %232 = icmp ugt i32 %.0455587, 1
  %233 = icmp ugt i32 %.5585, 1
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %.lr.ph589, label %._crit_edge590

._crit_edge590:                                   ; preds = %.lr.ph589
  %.not901 = icmp eq i32 %230, 0
  br i1 %.not901, label %._crit_edge752.thread, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %._crit_edge590
  %235 = getelementptr inbounds i8, ptr %5, i64 46
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = getelementptr inbounds i8, ptr %5, i64 25
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 16
  %243 = or disjoint i32 %238, %242
  %244 = getelementptr inbounds i8, ptr %5, i64 4
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %243, %246
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %.0453596 = phi i32 [ %248, %.lr.ph598 ], [ 4, %.lr.ph598.preheader ]
  %.0454595 = phi i32 [ %255, %.lr.ph598 ], [ %247, %.lr.ph598.preheader ]
  %.6594 = phi i32 [ %254, %.lr.ph598 ], [ %230, %.lr.ph598.preheader ]
  %.8491593 = phi ptr [ %253, %.lr.ph598 ], [ %229, %.lr.ph598.preheader ]
  %248 = add nsw i32 %.0453596, -1
  %249 = and i32 %.0454595, 63
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds i8, ptr %.8491593, i64 1
  store i8 %252, ptr %.8491593, align 1
  %254 = add nsw i32 %.6594, -1
  %255 = lshr i32 %.0454595, 6
  %256 = icmp ugt i32 %.0453596, 1
  %257 = icmp ugt i32 %.6594, 1
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %.lr.ph598, label %._crit_edge599

._crit_edge599:                                   ; preds = %.lr.ph598
  %.not902 = icmp eq i32 %254, 0
  br i1 %.not902, label %._crit_edge752.thread, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %._crit_edge599
  %259 = getelementptr inbounds i8, ptr %5, i64 5
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = getelementptr inbounds i8, ptr %5, i64 47
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 16
  %267 = or disjoint i32 %262, %266
  %268 = getelementptr inbounds i8, ptr %5, i64 26
  %269 = load i8, ptr %268, align 2
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %267, %270
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %.0451605 = phi i32 [ %272, %.lr.ph607 ], [ 4, %.lr.ph607.preheader ]
  %.0452604 = phi i32 [ %279, %.lr.ph607 ], [ %271, %.lr.ph607.preheader ]
  %.7603 = phi i32 [ %278, %.lr.ph607 ], [ %254, %.lr.ph607.preheader ]
  %.9492602 = phi ptr [ %277, %.lr.ph607 ], [ %253, %.lr.ph607.preheader ]
  %272 = add nsw i32 %.0451605, -1
  %273 = and i32 %.0452604, 63
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds i8, ptr %.9492602, i64 1
  store i8 %276, ptr %.9492602, align 1
  %278 = add nsw i32 %.7603, -1
  %279 = lshr i32 %.0452604, 6
  %280 = icmp ugt i32 %.0451605, 1
  %281 = icmp ugt i32 %.7603, 1
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %.lr.ph607, label %._crit_edge608

._crit_edge608:                                   ; preds = %.lr.ph607
  %.not903 = icmp eq i32 %278, 0
  br i1 %.not903, label %._crit_edge752.thread, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %._crit_edge608
  %283 = getelementptr inbounds i8, ptr %5, i64 27
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = getelementptr inbounds i8, ptr %5, i64 6
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 16
  %291 = or disjoint i32 %286, %290
  %292 = getelementptr inbounds i8, ptr %5, i64 48
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %291, %294
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.lr.ph616
  %.0449614 = phi i32 [ %296, %.lr.ph616 ], [ 4, %.lr.ph616.preheader ]
  %.0450613 = phi i32 [ %303, %.lr.ph616 ], [ %295, %.lr.ph616.preheader ]
  %.8612 = phi i32 [ %302, %.lr.ph616 ], [ %278, %.lr.ph616.preheader ]
  %.10493611 = phi ptr [ %301, %.lr.ph616 ], [ %277, %.lr.ph616.preheader ]
  %296 = add nsw i32 %.0449614, -1
  %297 = and i32 %.0450613, 63
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %.10493611, i64 1
  store i8 %300, ptr %.10493611, align 1
  %302 = add nsw i32 %.8612, -1
  %303 = lshr i32 %.0450613, 6
  %304 = icmp ugt i32 %.0449614, 1
  %305 = icmp ugt i32 %.8612, 1
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %.lr.ph616, label %._crit_edge617

._crit_edge617:                                   ; preds = %.lr.ph616
  %.not904 = icmp eq i32 %302, 0
  br i1 %.not904, label %._crit_edge752.thread, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %._crit_edge617
  %307 = getelementptr inbounds i8, ptr %5, i64 49
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = getelementptr inbounds i8, ptr %5, i64 28
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 16
  %315 = or disjoint i32 %310, %314
  %316 = getelementptr inbounds i8, ptr %5, i64 7
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or disjoint i32 %315, %318
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %.0447623 = phi i32 [ %320, %.lr.ph625 ], [ 4, %.lr.ph625.preheader ]
  %.0448622 = phi i32 [ %327, %.lr.ph625 ], [ %319, %.lr.ph625.preheader ]
  %.9621 = phi i32 [ %326, %.lr.ph625 ], [ %302, %.lr.ph625.preheader ]
  %.11494620 = phi ptr [ %325, %.lr.ph625 ], [ %301, %.lr.ph625.preheader ]
  %320 = add nsw i32 %.0447623, -1
  %321 = and i32 %.0448622, 63
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds i8, ptr %.11494620, i64 1
  store i8 %324, ptr %.11494620, align 1
  %326 = add nsw i32 %.9621, -1
  %327 = lshr i32 %.0448622, 6
  %328 = icmp ugt i32 %.0447623, 1
  %329 = icmp ugt i32 %.9621, 1
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %.lr.ph625, label %._crit_edge626

._crit_edge626:                                   ; preds = %.lr.ph625
  %.not905 = icmp eq i32 %326, 0
  br i1 %.not905, label %._crit_edge752.thread, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %._crit_edge626
  %331 = getelementptr inbounds i8, ptr %5, i64 8
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, 8
  %335 = getelementptr inbounds i8, ptr %5, i64 50
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 16
  %339 = or disjoint i32 %334, %338
  %340 = getelementptr inbounds i8, ptr %5, i64 29
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = or disjoint i32 %339, %342
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %.0445632 = phi i32 [ %344, %.lr.ph634 ], [ 4, %.lr.ph634.preheader ]
  %.0446631 = phi i32 [ %351, %.lr.ph634 ], [ %343, %.lr.ph634.preheader ]
  %.10630 = phi i32 [ %350, %.lr.ph634 ], [ %326, %.lr.ph634.preheader ]
  %.12495629 = phi ptr [ %349, %.lr.ph634 ], [ %325, %.lr.ph634.preheader ]
  %344 = add nsw i32 %.0445632, -1
  %345 = and i32 %.0446631, 63
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds i8, ptr %.12495629, i64 1
  store i8 %348, ptr %.12495629, align 1
  %350 = add nsw i32 %.10630, -1
  %351 = lshr i32 %.0446631, 6
  %352 = icmp ugt i32 %.0445632, 1
  %353 = icmp ugt i32 %.10630, 1
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %.lr.ph634, label %._crit_edge635

._crit_edge635:                                   ; preds = %.lr.ph634
  %.not906 = icmp eq i32 %350, 0
  br i1 %.not906, label %._crit_edge752.thread, label %.lr.ph643.preheader

.lr.ph643.preheader:                              ; preds = %._crit_edge635
  %355 = getelementptr inbounds i8, ptr %5, i64 30
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 8
  %359 = getelementptr inbounds i8, ptr %5, i64 9
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = or disjoint i32 %358, %362
  %364 = getelementptr inbounds i8, ptr %5, i64 51
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = or disjoint i32 %363, %366
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.0443641 = phi i32 [ %368, %.lr.ph643 ], [ 4, %.lr.ph643.preheader ]
  %.0444640 = phi i32 [ %375, %.lr.ph643 ], [ %367, %.lr.ph643.preheader ]
  %.11639 = phi i32 [ %374, %.lr.ph643 ], [ %350, %.lr.ph643.preheader ]
  %.13496638 = phi ptr [ %373, %.lr.ph643 ], [ %349, %.lr.ph643.preheader ]
  %368 = add nsw i32 %.0443641, -1
  %369 = and i32 %.0444640, 63
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds i8, ptr %.13496638, i64 1
  store i8 %372, ptr %.13496638, align 1
  %374 = add nsw i32 %.11639, -1
  %375 = lshr i32 %.0444640, 6
  %376 = icmp ugt i32 %.0443641, 1
  %377 = icmp ugt i32 %.11639, 1
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %.lr.ph643, label %._crit_edge644

._crit_edge644:                                   ; preds = %.lr.ph643
  %.not907 = icmp eq i32 %374, 0
  br i1 %.not907, label %._crit_edge752.thread, label %.lr.ph652.preheader

.lr.ph652.preheader:                              ; preds = %._crit_edge644
  %379 = getelementptr inbounds i8, ptr %5, i64 52
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 8
  %383 = getelementptr inbounds i8, ptr %5, i64 31
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = or disjoint i32 %382, %386
  %388 = getelementptr inbounds i8, ptr %5, i64 10
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = or disjoint i32 %387, %390
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %.0441650 = phi i32 [ %392, %.lr.ph652 ], [ 4, %.lr.ph652.preheader ]
  %.0442649 = phi i32 [ %399, %.lr.ph652 ], [ %391, %.lr.ph652.preheader ]
  %.12648 = phi i32 [ %398, %.lr.ph652 ], [ %374, %.lr.ph652.preheader ]
  %.14497647 = phi ptr [ %397, %.lr.ph652 ], [ %373, %.lr.ph652.preheader ]
  %392 = add nsw i32 %.0441650, -1
  %393 = and i32 %.0442649, 63
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr inbounds i8, ptr %.14497647, i64 1
  store i8 %396, ptr %.14497647, align 1
  %398 = add nsw i32 %.12648, -1
  %399 = lshr i32 %.0442649, 6
  %400 = icmp ugt i32 %.0441650, 1
  %401 = icmp ugt i32 %.12648, 1
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %.lr.ph652, label %._crit_edge653

._crit_edge653:                                   ; preds = %.lr.ph652
  %.not908 = icmp eq i32 %398, 0
  br i1 %.not908, label %._crit_edge752.thread, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %._crit_edge653
  %403 = getelementptr inbounds i8, ptr %5, i64 11
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = shl nuw nsw i32 %405, 8
  %407 = getelementptr inbounds i8, ptr %5, i64 53
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 16
  %411 = or disjoint i32 %406, %410
  %412 = getelementptr inbounds i8, ptr %5, i64 32
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = or disjoint i32 %411, %414
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %.0439659 = phi i32 [ %416, %.lr.ph661 ], [ 4, %.lr.ph661.preheader ]
  %.0440658 = phi i32 [ %423, %.lr.ph661 ], [ %415, %.lr.ph661.preheader ]
  %.13657 = phi i32 [ %422, %.lr.ph661 ], [ %398, %.lr.ph661.preheader ]
  %.15498656 = phi ptr [ %421, %.lr.ph661 ], [ %397, %.lr.ph661.preheader ]
  %416 = add nsw i32 %.0439659, -1
  %417 = and i32 %.0440658, 63
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = getelementptr inbounds i8, ptr %.15498656, i64 1
  store i8 %420, ptr %.15498656, align 1
  %422 = add nsw i32 %.13657, -1
  %423 = lshr i32 %.0440658, 6
  %424 = icmp ugt i32 %.0439659, 1
  %425 = icmp ugt i32 %.13657, 1
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %.lr.ph661, label %._crit_edge662

._crit_edge662:                                   ; preds = %.lr.ph661
  %.not909 = icmp eq i32 %422, 0
  br i1 %.not909, label %._crit_edge752.thread, label %.lr.ph670.preheader

.lr.ph670.preheader:                              ; preds = %._crit_edge662
  %427 = getelementptr inbounds i8, ptr %5, i64 33
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = shl nuw nsw i32 %429, 8
  %431 = getelementptr inbounds i8, ptr %5, i64 12
  %432 = load i8, ptr %431, align 4
  %433 = zext i8 %432 to i32
  %434 = shl nuw nsw i32 %433, 16
  %435 = or disjoint i32 %430, %434
  %436 = getelementptr inbounds i8, ptr %5, i64 54
  %437 = load i8, ptr %436, align 2
  %438 = zext i8 %437 to i32
  %439 = or disjoint i32 %435, %438
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %.0437668 = phi i32 [ %440, %.lr.ph670 ], [ 4, %.lr.ph670.preheader ]
  %.0438667 = phi i32 [ %447, %.lr.ph670 ], [ %439, %.lr.ph670.preheader ]
  %.14666 = phi i32 [ %446, %.lr.ph670 ], [ %422, %.lr.ph670.preheader ]
  %.16499665 = phi ptr [ %445, %.lr.ph670 ], [ %421, %.lr.ph670.preheader ]
  %440 = add nsw i32 %.0437668, -1
  %441 = and i32 %.0438667, 63
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = getelementptr inbounds i8, ptr %.16499665, i64 1
  store i8 %444, ptr %.16499665, align 1
  %446 = add nsw i32 %.14666, -1
  %447 = lshr i32 %.0438667, 6
  %448 = icmp ugt i32 %.0437668, 1
  %449 = icmp ugt i32 %.14666, 1
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %.lr.ph670, label %._crit_edge671

._crit_edge671:                                   ; preds = %.lr.ph670
  %.not910 = icmp eq i32 %446, 0
  br i1 %.not910, label %._crit_edge752.thread, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %._crit_edge671
  %451 = getelementptr inbounds i8, ptr %5, i64 55
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 8
  %455 = getelementptr inbounds i8, ptr %5, i64 34
  %456 = load i8, ptr %455, align 2
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 16
  %459 = or disjoint i32 %454, %458
  %460 = getelementptr inbounds i8, ptr %5, i64 13
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = or disjoint i32 %459, %462
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %.0435677 = phi i32 [ %464, %.lr.ph679 ], [ 4, %.lr.ph679.preheader ]
  %.0436676 = phi i32 [ %471, %.lr.ph679 ], [ %463, %.lr.ph679.preheader ]
  %.15675 = phi i32 [ %470, %.lr.ph679 ], [ %446, %.lr.ph679.preheader ]
  %.17500674 = phi ptr [ %469, %.lr.ph679 ], [ %445, %.lr.ph679.preheader ]
  %464 = add nsw i32 %.0435677, -1
  %465 = and i32 %.0436676, 63
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = getelementptr inbounds i8, ptr %.17500674, i64 1
  store i8 %468, ptr %.17500674, align 1
  %470 = add nsw i32 %.15675, -1
  %471 = lshr i32 %.0436676, 6
  %472 = icmp ugt i32 %.0435677, 1
  %473 = icmp ugt i32 %.15675, 1
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %.lr.ph679
  %.not911 = icmp eq i32 %470, 0
  br i1 %.not911, label %._crit_edge752.thread, label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %._crit_edge680
  %475 = getelementptr inbounds i8, ptr %5, i64 14
  %476 = load i8, ptr %475, align 2
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = getelementptr inbounds i8, ptr %5, i64 56
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 16
  %483 = or disjoint i32 %478, %482
  %484 = getelementptr inbounds i8, ptr %5, i64 35
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = or disjoint i32 %483, %486
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %.0433686 = phi i32 [ %488, %.lr.ph688 ], [ 4, %.lr.ph688.preheader ]
  %.0434685 = phi i32 [ %495, %.lr.ph688 ], [ %487, %.lr.ph688.preheader ]
  %.16684 = phi i32 [ %494, %.lr.ph688 ], [ %470, %.lr.ph688.preheader ]
  %.18501683 = phi ptr [ %493, %.lr.ph688 ], [ %469, %.lr.ph688.preheader ]
  %488 = add nsw i32 %.0433686, -1
  %489 = and i32 %.0434685, 63
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds i8, ptr %.18501683, i64 1
  store i8 %492, ptr %.18501683, align 1
  %494 = add nsw i32 %.16684, -1
  %495 = lshr i32 %.0434685, 6
  %496 = icmp ugt i32 %.0433686, 1
  %497 = icmp ugt i32 %.16684, 1
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %.lr.ph688, label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688
  %.not912 = icmp eq i32 %494, 0
  br i1 %.not912, label %._crit_edge752.thread, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %._crit_edge689
  %499 = getelementptr inbounds i8, ptr %5, i64 36
  %500 = load i8, ptr %499, align 4
  %501 = zext i8 %500 to i32
  %502 = shl nuw nsw i32 %501, 8
  %503 = getelementptr inbounds i8, ptr %5, i64 15
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %505, 16
  %507 = or disjoint i32 %502, %506
  %508 = getelementptr inbounds i8, ptr %5, i64 57
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = or disjoint i32 %507, %510
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %.0431695 = phi i32 [ %512, %.lr.ph697 ], [ 4, %.lr.ph697.preheader ]
  %.0432694 = phi i32 [ %519, %.lr.ph697 ], [ %511, %.lr.ph697.preheader ]
  %.17693 = phi i32 [ %518, %.lr.ph697 ], [ %494, %.lr.ph697.preheader ]
  %.19502692 = phi ptr [ %517, %.lr.ph697 ], [ %493, %.lr.ph697.preheader ]
  %512 = add nsw i32 %.0431695, -1
  %513 = and i32 %.0432694, 63
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr inbounds i8, ptr %.19502692, i64 1
  store i8 %516, ptr %.19502692, align 1
  %518 = add nsw i32 %.17693, -1
  %519 = lshr i32 %.0432694, 6
  %520 = icmp ugt i32 %.0431695, 1
  %521 = icmp ugt i32 %.17693, 1
  %522 = select i1 %520, i1 %521, i1 false
  br i1 %522, label %.lr.ph697, label %._crit_edge698

._crit_edge698:                                   ; preds = %.lr.ph697
  %.not913 = icmp eq i32 %518, 0
  br i1 %.not913, label %._crit_edge752.thread, label %.lr.ph706.preheader

.lr.ph706.preheader:                              ; preds = %._crit_edge698
  %523 = getelementptr inbounds i8, ptr %5, i64 58
  %524 = load i8, ptr %523, align 2
  %525 = zext i8 %524 to i32
  %526 = shl nuw nsw i32 %525, 8
  %527 = getelementptr inbounds i8, ptr %5, i64 37
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 16
  %531 = or disjoint i32 %526, %530
  %532 = getelementptr inbounds i8, ptr %5, i64 16
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = or disjoint i32 %531, %534
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %.lr.ph706
  %.0429704 = phi i32 [ %536, %.lr.ph706 ], [ 4, %.lr.ph706.preheader ]
  %.0430703 = phi i32 [ %543, %.lr.ph706 ], [ %535, %.lr.ph706.preheader ]
  %.18702 = phi i32 [ %542, %.lr.ph706 ], [ %518, %.lr.ph706.preheader ]
  %.20503701 = phi ptr [ %541, %.lr.ph706 ], [ %517, %.lr.ph706.preheader ]
  %536 = add nsw i32 %.0429704, -1
  %537 = and i32 %.0430703, 63
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = getelementptr inbounds i8, ptr %.20503701, i64 1
  store i8 %540, ptr %.20503701, align 1
  %542 = add nsw i32 %.18702, -1
  %543 = lshr i32 %.0430703, 6
  %544 = icmp ugt i32 %.0429704, 1
  %545 = icmp ugt i32 %.18702, 1
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %.lr.ph706, label %._crit_edge707

._crit_edge707:                                   ; preds = %.lr.ph706
  %.not914 = icmp eq i32 %542, 0
  br i1 %.not914, label %._crit_edge752.thread, label %.lr.ph715.preheader

.lr.ph715.preheader:                              ; preds = %._crit_edge707
  %547 = getelementptr inbounds i8, ptr %5, i64 17
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 8
  %551 = getelementptr inbounds i8, ptr %5, i64 59
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = shl nuw nsw i32 %553, 16
  %555 = or disjoint i32 %550, %554
  %556 = getelementptr inbounds i8, ptr %5, i64 38
  %557 = load i8, ptr %556, align 2
  %558 = zext i8 %557 to i32
  %559 = or disjoint i32 %555, %558
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %.lr.ph715
  %.0427713 = phi i32 [ %560, %.lr.ph715 ], [ 4, %.lr.ph715.preheader ]
  %.0428712 = phi i32 [ %567, %.lr.ph715 ], [ %559, %.lr.ph715.preheader ]
  %.19711 = phi i32 [ %566, %.lr.ph715 ], [ %542, %.lr.ph715.preheader ]
  %.21504710 = phi ptr [ %565, %.lr.ph715 ], [ %541, %.lr.ph715.preheader ]
  %560 = add nsw i32 %.0427713, -1
  %561 = and i32 %.0428712, 63
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = getelementptr inbounds i8, ptr %.21504710, i64 1
  store i8 %564, ptr %.21504710, align 1
  %566 = add nsw i32 %.19711, -1
  %567 = lshr i32 %.0428712, 6
  %568 = icmp ugt i32 %.0427713, 1
  %569 = icmp ugt i32 %.19711, 1
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %.lr.ph715, label %._crit_edge716

._crit_edge716:                                   ; preds = %.lr.ph715
  %.not915 = icmp eq i32 %566, 0
  br i1 %.not915, label %._crit_edge752.thread, label %.lr.ph724.preheader

.lr.ph724.preheader:                              ; preds = %._crit_edge716
  %571 = getelementptr inbounds i8, ptr %5, i64 39
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = shl nuw nsw i32 %573, 8
  %575 = getelementptr inbounds i8, ptr %5, i64 18
  %576 = load i8, ptr %575, align 2
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 16
  %579 = or disjoint i32 %574, %578
  %580 = getelementptr inbounds i8, ptr %5, i64 60
  %581 = load i8, ptr %580, align 4
  %582 = zext i8 %581 to i32
  %583 = or disjoint i32 %579, %582
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.preheader, %.lr.ph724
  %.0425722 = phi i32 [ %584, %.lr.ph724 ], [ 4, %.lr.ph724.preheader ]
  %.0426721 = phi i32 [ %591, %.lr.ph724 ], [ %583, %.lr.ph724.preheader ]
  %.20720 = phi i32 [ %590, %.lr.ph724 ], [ %566, %.lr.ph724.preheader ]
  %.22505719 = phi ptr [ %589, %.lr.ph724 ], [ %565, %.lr.ph724.preheader ]
  %584 = add nsw i32 %.0425722, -1
  %585 = and i32 %.0426721, 63
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds i8, ptr %.22505719, i64 1
  store i8 %588, ptr %.22505719, align 1
  %590 = add nsw i32 %.20720, -1
  %591 = lshr i32 %.0426721, 6
  %592 = icmp ugt i32 %.0425722, 1
  %593 = icmp ugt i32 %.20720, 1
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %.lr.ph724, label %._crit_edge725

._crit_edge725:                                   ; preds = %.lr.ph724
  %.not916 = icmp eq i32 %590, 0
  br i1 %.not916, label %._crit_edge752.thread, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %._crit_edge725
  %595 = getelementptr inbounds i8, ptr %5, i64 61
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = shl nuw nsw i32 %597, 8
  %599 = getelementptr inbounds i8, ptr %5, i64 40
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = shl nuw nsw i32 %601, 16
  %603 = or disjoint i32 %598, %602
  %604 = getelementptr inbounds i8, ptr %5, i64 19
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = or disjoint i32 %603, %606
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %.0423731 = phi i32 [ %608, %.lr.ph733 ], [ 4, %.lr.ph733.preheader ]
  %.0424730 = phi i32 [ %615, %.lr.ph733 ], [ %607, %.lr.ph733.preheader ]
  %.21729 = phi i32 [ %614, %.lr.ph733 ], [ %590, %.lr.ph733.preheader ]
  %.23506728 = phi ptr [ %613, %.lr.ph733 ], [ %589, %.lr.ph733.preheader ]
  %608 = add nsw i32 %.0423731, -1
  %609 = and i32 %.0424730, 63
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds i8, ptr %.23506728, i64 1
  store i8 %612, ptr %.23506728, align 1
  %614 = add nsw i32 %.21729, -1
  %615 = lshr i32 %.0424730, 6
  %616 = icmp ugt i32 %.0423731, 1
  %617 = icmp ugt i32 %.21729, 1
  %618 = select i1 %616, i1 %617, i1 false
  br i1 %618, label %.lr.ph733, label %._crit_edge734

._crit_edge734:                                   ; preds = %.lr.ph733
  %.not917 = icmp eq i32 %614, 0
  br i1 %.not917, label %._crit_edge752.thread, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %._crit_edge734
  %619 = getelementptr inbounds i8, ptr %5, i64 20
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i32
  %622 = shl nuw nsw i32 %621, 8
  %623 = getelementptr inbounds i8, ptr %5, i64 62
  %624 = load i8, ptr %623, align 2
  %625 = zext i8 %624 to i32
  %626 = shl nuw nsw i32 %625, 16
  %627 = or disjoint i32 %622, %626
  %628 = getelementptr inbounds i8, ptr %5, i64 41
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = or disjoint i32 %627, %630
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %.lr.ph742
  %.0421740 = phi i32 [ %632, %.lr.ph742 ], [ 4, %.lr.ph742.preheader ]
  %.0422739 = phi i32 [ %639, %.lr.ph742 ], [ %631, %.lr.ph742.preheader ]
  %.22738 = phi i32 [ %638, %.lr.ph742 ], [ %614, %.lr.ph742.preheader ]
  %.24737 = phi ptr [ %637, %.lr.ph742 ], [ %613, %.lr.ph742.preheader ]
  %632 = add nsw i32 %.0421740, -1
  %633 = and i32 %.0422739, 63
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = getelementptr inbounds i8, ptr %.24737, i64 1
  store i8 %636, ptr %.24737, align 1
  %638 = add nsw i32 %.22738, -1
  %639 = lshr i32 %.0422739, 6
  %640 = icmp ugt i32 %.0421740, 1
  %641 = icmp ugt i32 %.22738, 1
  %642 = select i1 %640, i1 %641, i1 false
  br i1 %642, label %.lr.ph742, label %._crit_edge743

._crit_edge743:                                   ; preds = %.lr.ph742
  %.not918 = icmp eq i32 %638, 0
  br i1 %.not918, label %._crit_edge752.thread, label %.lr.ph751.preheader

.lr.ph751.preheader:                              ; preds = %._crit_edge743
  %643 = getelementptr inbounds i8, ptr %5, i64 63
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  br label %.lr.ph751

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %.0749 = phi i32 [ %646, %.lr.ph751 ], [ 2, %.lr.ph751.preheader ]
  %.0420748 = phi i32 [ %653, %.lr.ph751 ], [ %645, %.lr.ph751.preheader ]
  %.23747 = phi i32 [ %652, %.lr.ph751 ], [ %638, %.lr.ph751.preheader ]
  %.25746 = phi ptr [ %651, %.lr.ph751 ], [ %637, %.lr.ph751.preheader ]
  %646 = add nsw i32 %.0749, -1
  %647 = and i32 %.0420748, 63
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds [64 x i8], ptr @b64t, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = getelementptr inbounds i8, ptr %.25746, i64 1
  store i8 %650, ptr %.25746, align 1
  %652 = add nsw i32 %.23747, -1
  %653 = lshr i32 %.0420748, 6
  %654 = icmp ugt i32 %.0749, 1
  %655 = icmp ugt i32 %.23747, 1
  %656 = select i1 %654, i1 %655, i1 false
  br i1 %656, label %.lr.ph751, label %._crit_edge752

._crit_edge752:                                   ; preds = %.lr.ph751
  %657 = icmp ult i32 %.23747, 2
  br i1 %657, label %._crit_edge752.thread, label %659

._crit_edge752.thread:                            ; preds = %130, %137, %._crit_edge563, %._crit_edge572, %._crit_edge581, %._crit_edge590, %._crit_edge599, %._crit_edge608, %._crit_edge617, %._crit_edge626, %._crit_edge635, %._crit_edge644, %._crit_edge653, %._crit_edge662, %._crit_edge671, %._crit_edge680, %._crit_edge689, %._crit_edge698, %._crit_edge707, %._crit_edge716, %._crit_edge725, %._crit_edge734, %._crit_edge743, %._crit_edge752
  %658 = tail call ptr @__errno_location() #16
  store i32 34, ptr %658, align 4
  br label %660

659:                                              ; preds = %._crit_edge752
  store i8 0, ptr %651, align 1
  br label %660

660:                                              ; preds = %659, %._crit_edge752.thread
  %.0470 = phi ptr [ null, %._crit_edge752.thread ], [ %2, %659 ]
  store i64 7640891576956012808, ptr %7, align 8
  store i64 -4942790177534073029, ptr %52, align 8
  store i64 4354685564936845355, ptr %53, align 8
  store i64 -6534734903238641935, ptr %54, align 8
  store i64 5840696475078001361, ptr %55, align 8
  store i64 -7276294671716946913, ptr %56, align 8
  store i64 2270897969802886507, ptr %57, align 8
  store i64 6620516959819538809, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %661 = call fastcc ptr @sha512_finish_ctx(ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 64) #14
  call void @explicit_bzero(ptr noundef %93, i64 noundef %26) #14
  call void @explicit_bzero(ptr noundef nonnull %103, i64 noundef %spec.select533) #14
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 344) #14
  call void @explicit_bzero(ptr noundef nonnull %8, i64 noundef 344) #14
  %.not525 = icmp eq ptr %.0508, null
  br i1 %.not525, label %663, label %662

662:                                              ; preds = %660
  call void @explicit_bzero(ptr noundef nonnull %.0508, i64 noundef %26) #14
  br label %663

663:                                              ; preds = %662, %660
  %.not526 = icmp eq ptr %.0507, null
  br i1 %.not526, label %665, label %664

664:                                              ; preds = %663
  call void @explicit_bzero(ptr noundef nonnull %.0507, i64 noundef %spec.select533) #14
  br label %665

665:                                              ; preds = %664, %663
  %.not527 = icmp ne ptr %.0469, null
  %brmerge.not = and i1 %.not527, %.0468
  br i1 %brmerge.not, label %666, label %667

666:                                              ; preds = %665
  call void @_efree(ptr noundef nonnull %.0469) #14
  br label %667

667:                                              ; preds = %665, %666
  %.not528 = icmp eq ptr %.0467, null
  %brmerge534 = or i1 %.not523, %.not528
  br i1 %brmerge534, label %669, label %668

668:                                              ; preds = %667
  call void @_efree(ptr noundef nonnull %.0467) #14
  br label %669

669:                                              ; preds = %667, %668
  br i1 %94, label %670, label %671

670:                                              ; preds = %669
  call void @_efree(ptr noundef %93) #14
  br label %671

671:                                              ; preds = %670, %669, %20
  %.0463 = phi ptr [ null, %20 ], [ %.0470, %669 ], [ %.0470, %670 ]
  ret ptr %.0463
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha512_process_bytes(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = sub i64 256, %5
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %1)
  %9 = getelementptr inbounds i8, ptr %2, i64 88
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %0, i64 %8, i1 false)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = and i64 %12, -128
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull %2)
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 127
  store i64 %17, ptr %4, align 8
  %18 = add i64 %8, %5
  %19 = and i64 %18, -128
  %20 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %20, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %14, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 %8
  %23 = sub i64 %1, %8
  br label %24

24:                                               ; preds = %21, %3
  %.057 = phi i64 [ %23, %21 ], [ %1, %3 ]
  %.056 = phi ptr [ %22, %21 ], [ %0, %3 ]
  %25 = icmp ugt i64 %.057, 127
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = ptrtoint ptr %.056 to i64
  %28 = and i64 %27, 7
  %.not64 = icmp eq i64 %28, 0
  br i1 %.not64, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %.not74 = icmp eq i64 %.057, 128
  br i1 %.not74, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %2, i64 88
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.172 = phi ptr [ %.056, %.lr.ph ], [ %31, %30 ]
  %.15871 = phi i64 [ %.057, %.lr.ph ], [ %32, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 1 dereferenceable(128) %.172, i64 128, i1 false)
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %29, i64 noundef 128, ptr noundef nonnull %2)
  %31 = getelementptr inbounds i8, ptr %.172, i64 128
  %32 = add i64 %.15871, -128
  %33 = icmp ugt i64 %32, 128
  br i1 %33, label %30, label %.thread

34:                                               ; preds = %26
  %35 = and i64 %.057, -128
  tail call fastcc void @sha512_process_block(ptr noundef %.056, i64 noundef %35, ptr noundef nonnull %2)
  %36 = getelementptr inbounds i8, ptr %.056, i64 %35
  %37 = and i64 %.057, 127
  br label %38

38:                                               ; preds = %34, %24
  %.259 = phi i64 [ %37, %34 ], [ %.057, %24 ]
  %.2 = phi ptr [ %36, %34 ], [ %.056, %24 ]
  %.not65 = icmp eq i64 %.259, 0
  br i1 %.not65, label %48, label %.thread

.thread:                                          ; preds = %30, %.preheader, %38
  %.270 = phi ptr [ %.2, %38 ], [ %.056, %.preheader ], [ %31, %30 ]
  %.25969 = phi i64 [ %.259, %38 ], [ 128, %.preheader ], [ %32, %30 ]
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 88
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %.270, i64 %.25969, i1 false)
  %42 = add i64 %39, %.25969
  %43 = icmp ugt i64 %42, 127
  br i1 %43, label %44, label %47

44:                                               ; preds = %.thread
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %40, i64 noundef 128, ptr noundef nonnull %2)
  %45 = add i64 %42, -128
  %46 = getelementptr inbounds i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %46, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %44, %.thread
  %.0 = phi i64 [ %45, %44 ], [ %42, %.thread ]
  store i64 %.0, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @sha512_finish_ctx(ptr nocapture noundef %0, ptr noundef returned writeonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  %.inv = icmp ult i64 %4, 112
  %.v = select i1 %.inv, i64 112, i64 240
  %14 = sub i64 %.v, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 16 @fillbuf, i64 %14, i1 false)
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %17, i64 3)
  %22 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %.v
  %23 = insertelement <2 x i64> poison, i64 %21, i64 0
  %24 = insertelement <2 x i64> %23, i64 %17, i64 1
  %25 = shl <2 x i64> %24, <i64 56, i64 59>
  %26 = shl <2 x i64> %24, <i64 40, i64 43>
  %27 = and <2 x i64> %26, <i64 71776119061217280, i64 71776119061217280>
  %28 = or disjoint <2 x i64> %27, %25
  %29 = shl <2 x i64> %24, <i64 24, i64 27>
  %30 = and <2 x i64> %29, <i64 280375465082880, i64 280375465082880>
  %31 = or disjoint <2 x i64> %28, %30
  %32 = shl <2 x i64> %24, <i64 8, i64 11>
  %33 = and <2 x i64> %32, <i64 1095216660480, i64 1095216660480>
  %34 = or disjoint <2 x i64> %31, %33
  %35 = insertelement <2 x i64> %24, i64 %18, i64 1
  %36 = lshr <2 x i64> %35, <i64 8, i64 8>
  %37 = and <2 x i64> %36, <i64 4278190080, i64 4278190080>
  %38 = or disjoint <2 x i64> %34, %37
  %39 = lshr <2 x i64> %35, <i64 24, i64 24>
  %40 = and <2 x i64> %39, <i64 16711680, i64 16711680>
  %41 = or disjoint <2 x i64> %38, %40
  %42 = lshr <2 x i64> %35, <i64 40, i64 40>
  %43 = and <2 x i64> %42, <i64 65280, i64 65280>
  %44 = or disjoint <2 x i64> %41, %43
  %45 = lshr <2 x i64> %35, <i64 56, i64 56>
  %46 = or <2 x i64> %44, %45
  store <2 x i64> %46, ptr %22, align 1
  %47 = add nuw nsw i64 %.v, 16
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %15, i64 noundef %47, ptr noundef nonnull %0)
  br label %48

48:                                               ; preds = %13, %48
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 @llvm.bswap.i64(i64 %50)
  %52 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %53, label %48

53:                                               ; preds = %48
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 109
  %6 = load i32, ptr @php_sha512_crypt.buflen, align 4
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha512_crypt.buffer, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  store ptr %10, ptr @php_sha512_crypt.buffer, align 8
  store i32 %5, ptr @php_sha512_crypt.buflen, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i32 [ %5, %12 ], [ %6, %2 ]
  %15 = phi ptr [ %10, %12 ], [ %.pre, %2 ]
  %16 = tail call ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %14)
  br label %17

17:                                               ; preds = %8, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sha512_process_block(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #6 {
  %4 = alloca [80 x i64], align 16
  %5 = lshr i64 %1, 3
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %1
  store i64 %23, ptr %21, align 8
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %3
  %.not153 = icmp ult i64 %1, 8
  br i1 %.not153, label %._crit_edge, label %.preheader140

.preheader140:                                    ; preds = %29, %89
  %.0163 = phi ptr [ %34, %89 ], [ %0, %29 ]
  %.0120162 = phi i64 [ %98, %89 ], [ %5, %29 ]
  %.0123161 = phi i64 [ %90, %89 ], [ %6, %29 ]
  %.0125160 = phi i64 [ %91, %89 ], [ %8, %29 ]
  %.0127159 = phi i64 [ %92, %89 ], [ %10, %29 ]
  %.0129158 = phi i64 [ %93, %89 ], [ %12, %29 ]
  %.0131157 = phi i64 [ %94, %89 ], [ %14, %29 ]
  %.0133156 = phi i64 [ %95, %89 ], [ %16, %29 ]
  %.0135155 = phi i64 [ %96, %89 ], [ %18, %29 ]
  %.0137154 = phi i64 [ %97, %89 ], [ %20, %29 ]
  br label %30

.preheader139:                                    ; preds = %30
  %.pre = load i64, ptr %4, align 16
  br label %35

30:                                               ; preds = %.preheader140, %30
  %indvars.iv = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next, %30 ]
  %.1142 = phi ptr [ %.0163, %.preheader140 ], [ %34, %30 ]
  %31 = load i64, ptr %.1142, align 8
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.1142, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader139, label %30

35:                                               ; preds = %.preheader139, %35
  %36 = phi i64 [ %.pre, %.preheader139 ], [ %51, %35 ]
  %indvars.iv182 = phi i64 [ 16, %.preheader139 ], [ %indvars.iv.next183, %35 ]
  %37 = add nsw i64 %indvars.iv182, -2
  %38 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 45)
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 3)
  %42 = xor i64 %40, %41
  %43 = lshr i64 %39, 6
  %44 = xor i64 %42, %43
  %45 = add nsw i64 %indvars.iv182, -7
  %46 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  %49 = add nsw i64 %indvars.iv182, -15
  %50 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 63)
  %53 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 56)
  %54 = xor i64 %52, %53
  %55 = lshr i64 %51, 7
  %56 = xor i64 %54, %55
  %57 = add i64 %48, %36
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %indvars.iv182
  store i64 %58, ptr %59, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 80
  br i1 %exitcond185.not, label %.preheader, label %35

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.preheader ], [ 0, %35 ]
  %.1124151 = phi i64 [ %88, %.preheader ], [ %.0123161, %35 ]
  %.1126150 = phi i64 [ %.1124151, %.preheader ], [ %.0125160, %35 ]
  %.1128149 = phi i64 [ %.1126150, %.preheader ], [ %.0127159, %35 ]
  %.1130148 = phi i64 [ %.1128149, %.preheader ], [ %.0129158, %35 ]
  %.1132147 = phi i64 [ %87, %.preheader ], [ %.0131157, %35 ]
  %.1134146 = phi i64 [ %.1132147, %.preheader ], [ %.0133156, %35 ]
  %.1136145 = phi i64 [ %.1134146, %.preheader ], [ %.0135155, %35 ]
  %.1138144 = phi i64 [ %.1136145, %.preheader ], [ %.0137154, %35 ]
  %60 = tail call i64 @llvm.fshl.i64(i64 %.1132147, i64 %.1132147, i64 50)
  %61 = tail call i64 @llvm.fshl.i64(i64 %.1132147, i64 %.1132147, i64 46)
  %62 = xor i64 %60, %61
  %63 = tail call i64 @llvm.fshl.i64(i64 %.1132147, i64 %.1132147, i64 23)
  %64 = xor i64 %62, %63
  %65 = and i64 %.1132147, %.1134146
  %66 = xor i64 %.1132147, -1
  %67 = and i64 %.1136145, %66
  %68 = getelementptr inbounds [80 x i64], ptr @K, i64 0, i64 %indvars.iv186
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %indvars.iv186
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %67, %.1138144
  %73 = add i64 %72, %65
  %74 = add i64 %73, %64
  %75 = add i64 %74, %69
  %76 = add i64 %75, %71
  %77 = tail call i64 @llvm.fshl.i64(i64 %.1124151, i64 %.1124151, i64 36)
  %78 = tail call i64 @llvm.fshl.i64(i64 %.1124151, i64 %.1124151, i64 30)
  %79 = xor i64 %77, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %.1124151, i64 %.1124151, i64 25)
  %81 = xor i64 %79, %80
  %82 = xor i64 %.1126150, %.1128149
  %83 = and i64 %.1124151, %82
  %84 = and i64 %.1126150, %.1128149
  %85 = xor i64 %83, %84
  %86 = add i64 %81, %85
  %87 = add i64 %76, %.1130148
  %88 = add i64 %86, %76
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 80
  br i1 %exitcond189.not, label %89, label %.preheader

89:                                               ; preds = %.preheader
  %90 = add i64 %88, %.0123161
  %91 = add i64 %.1124151, %.0125160
  %92 = add i64 %.1126150, %.0127159
  %93 = add i64 %.1128149, %.0129158
  %94 = add i64 %87, %.0131157
  %95 = add i64 %.1132147, %.0133156
  %96 = add i64 %.1134146, %.0135155
  %97 = add i64 %.1136145, %.0137154
  %98 = add i64 %.0120162, -16
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %._crit_edge, label %.preheader140

._crit_edge:                                      ; preds = %89, %29
  %.0137.lcssa = phi i64 [ %20, %29 ], [ %97, %89 ]
  %.0135.lcssa = phi i64 [ %18, %29 ], [ %96, %89 ]
  %.0133.lcssa = phi i64 [ %16, %29 ], [ %95, %89 ]
  %.0131.lcssa = phi i64 [ %14, %29 ], [ %94, %89 ]
  %.0129.lcssa = phi i64 [ %12, %29 ], [ %93, %89 ]
  %.0127.lcssa = phi i64 [ %10, %29 ], [ %92, %89 ]
  %.0125.lcssa = phi i64 [ %8, %29 ], [ %91, %89 ]
  %.0123.lcssa = phi i64 [ %6, %29 ], [ %90, %89 ]
  store i64 %.0123.lcssa, ptr %2, align 8
  store i64 %.0125.lcssa, ptr %7, align 8
  store i64 %.0127.lcssa, ptr %9, align 8
  store i64 %.0129.lcssa, ptr %11, align 8
  store i64 %.0131.lcssa, ptr %13, align 8
  store i64 %.0133.lcssa, ptr %15, align 8
  store i64 %.0135.lcssa, ptr %17, align 8
  store i64 %.0137.lcssa, ptr %19, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
