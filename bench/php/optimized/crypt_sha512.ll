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
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 36, %10
  %.not755 = icmp eq i8 %9, 36
  br i1 %.not755, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 54, %14
  %.not756 = icmp eq i8 %13, 54
  br i1 %.not756, label %sub_2, label %.tail

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
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @sha512_rounds_prefix, i64 noundef 7) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 7
  %26 = call i64 @strtoull(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 10) #13
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 36
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = add i64 %26, -1000000000
  %or.cond = icmp ult i64 %31, -999999000
  br i1 %or.cond, label %683, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %34

34:                                               ; preds = %24, %32, %.tail
  %.0475 = phi i64 [ %26, %32 ], [ 5000, %24 ], [ 5000, %.tail ]
  %.0474 = phi i1 [ true, %32 ], [ false, %24 ], [ false, %.tail ]
  %.1 = phi ptr [ %33, %32 ], [ %spec.select, %24 ], [ %spec.select, %.tail ]
  %35 = tail call i64 @strcspn(ptr noundef %.1, ptr noundef nonnull @.str) #12
  %spec.select533 = tail call i64 @llvm.umin.i64(i64 %35, i64 16)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 7
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %34
  %40 = add i64 %36, 8
  %41 = icmp ult i64 %40, 32769
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noalias ptr @_emalloc(i64 noundef %40) #14
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %0, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %46, %34
  %.0508 = phi ptr [ %52, %46 ], [ null, %34 ]
  %.0469 = phi ptr [ %47, %46 ], [ null, %34 ]
  %.0468 = phi i1 [ %41, %46 ], [ false, %34 ]
  %.0464 = phi ptr [ %52, %46 ], [ %0, %34 ]
  %54 = ptrtoint ptr %.1 to i64
  %55 = and i64 %54, 7
  %.not523 = icmp ne i64 %55, 0
  br i1 %.not523, label %56, label %61

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %spec.select533, 9
  %58 = alloca i8, i64 %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 1 %.1, i64 %spec.select533, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select533
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56, %53
  %.0507 = phi ptr [ %59, %56 ], [ null, %53 ]
  %.0467 = phi ptr [ %58, %56 ], [ null, %53 ]
  %.2 = phi ptr [ %59, %56 ], [ %.1, %53 ]
  store i64 7640891576956012808, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -4942790177534073029, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4354685564936845355, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 -6534734903238641935, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 5840696475078001361, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 -7276294671716946913, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 2270897969802886507, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 6620516959819538809, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %36, ptr noundef %6)
  call fastcc void @sha512_process_bytes(ptr noundef %.2, i64 noundef %spec.select533, ptr noundef %6)
  store i64 7640891576956012808, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -4942790177534073029, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4354685564936845355, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -6534734903238641935, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 5840696475078001361, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 -7276294671716946913, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 2270897969802886507, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 6620516959819538809, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %36, ptr noundef %7)
  call fastcc void @sha512_process_bytes(ptr noundef %.2, i64 noundef %spec.select533, ptr noundef %7)
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %36, ptr noundef %7)
  %78 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %4)
  %79 = icmp ugt i64 %36, 64
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.0476535 = phi i64 [ %80, %.lr.ph ], [ %36, %61 ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  %80 = add i64 %.0476535, -64
  %81 = icmp ugt i64 %80, 64
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %61
  %.0476.lcssa = phi i64 [ %36, %61 ], [ %80, %.lr.ph ]
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef %.0476.lcssa, ptr noundef %6)
  %.not524536 = icmp eq i64 %36, 0
  br i1 %.not524536, label %.thread806.critedge, label %.lr.ph539

.lr.ph539:                                        ; preds = %._crit_edge, %85
  %.1477537 = phi i64 [ %86, %85 ], [ %36, %._crit_edge ]
  %82 = and i64 %.1477537, 1
  %.not532 = icmp eq i64 %82, 0
  br i1 %.not532, label %84, label %83

83:                                               ; preds = %.lr.ph539
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  br label %85

84:                                               ; preds = %.lr.ph539
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %36, ptr noundef %6)
  br label %85

85:                                               ; preds = %83, %84
  %86 = lshr i64 %.1477537, 1
  %.not524 = icmp ult i64 %.1477537, 2
  br i1 %.not524, label %._crit_edge540, label %.lr.ph539

._crit_edge540:                                   ; preds = %85
  %87 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  store i64 7640891576956012808, ptr %7, align 8
  store i64 -4942790177534073029, ptr %70, align 8
  store i64 4354685564936845355, ptr %71, align 8
  store i64 -6534734903238641935, ptr %72, align 8
  store i64 5840696475078001361, ptr %73, align 8
  store i64 -7276294671716946913, ptr %74, align 8
  store i64 2270897969802886507, ptr %75, align 8
  store i64 6620516959819538809, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br label %.lr.ph543

.thread806.critedge:                              ; preds = %._crit_edge
  %88 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  store i64 7640891576956012808, ptr %7, align 8
  store i64 -4942790177534073029, ptr %70, align 8
  store i64 4354685564936845355, ptr %71, align 8
  store i64 -6534734903238641935, ptr %72, align 8
  store i64 5840696475078001361, ptr %73, align 8
  store i64 -7276294671716946913, ptr %74, align 8
  store i64 2270897969802886507, ptr %75, align 8
  store i64 6620516959819538809, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %89 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %5)
  %90 = alloca i8, i64 %36, align 16
  br label %._crit_edge549

.lr.ph543:                                        ; preds = %._crit_edge540, %.lr.ph543
  %.2478541 = phi i64 [ %91, %.lr.ph543 ], [ 0, %._crit_edge540 ]
  call fastcc void @sha512_process_bytes(ptr noundef %.0464, i64 noundef %36, ptr noundef %7)
  %91 = add nuw i64 %.2478541, 1
  %exitcond.not = icmp eq i64 %91, %36
  br i1 %exitcond.not, label %._crit_edge544, label %.lr.ph543

._crit_edge544:                                   ; preds = %.lr.ph543
  %92 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %5)
  %93 = icmp ugt i64 %36, 32768
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge544
  %95 = call noalias ptr @_emalloc(i64 noundef %36) #14
  br label %.lr.ph548.preheader

96:                                               ; preds = %._crit_edge544
  %97 = alloca i8, i64 %36, align 16
  %98 = icmp samesign ugt i64 %36, 63
  br i1 %98, label %.lr.ph548.preheader, label %._crit_edge549

.lr.ph548.preheader:                              ; preds = %94, %96
  %99 = phi ptr [ %97, %96 ], [ %95, %94 ]
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %.3479546 = phi i64 [ %101, %.lr.ph548 ], [ %36, %.lr.ph548.preheader ]
  %.0483545 = phi ptr [ %100, %.lr.ph548 ], [ %99, %.lr.ph548.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0483545, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64, i1 false) #13
  %100 = getelementptr inbounds nuw i8, ptr %.0483545, i64 64
  %101 = add i64 %.3479546, -64
  %102 = icmp ugt i64 %101, 63
  br i1 %102, label %.lr.ph548, label %._crit_edge549

._crit_edge549:                                   ; preds = %.lr.ph548, %.thread806.critedge, %96
  %103 = phi ptr [ %97, %96 ], [ %90, %.thread806.critedge ], [ %99, %.lr.ph548 ]
  %104 = phi i1 [ false, %96 ], [ false, %.thread806.critedge ], [ %93, %.lr.ph548 ]
  %.0483.lcssa = phi ptr [ %97, %96 ], [ %90, %.thread806.critedge ], [ %100, %.lr.ph548 ]
  %.3479.lcssa = phi i64 [ %36, %96 ], [ 0, %.thread806.critedge ], [ %101, %.lr.ph548 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0483.lcssa, ptr nonnull align 8 %5, i64 %.3479.lcssa, i1 false)
  store i64 7640891576956012808, ptr %7, align 8
  store i64 -4942790177534073029, ptr %70, align 8
  store i64 4354685564936845355, ptr %71, align 8
  store i64 -6534734903238641935, ptr %72, align 8
  store i64 5840696475078001361, ptr %73, align 8
  store i64 -7276294671716946913, ptr %74, align 8
  store i64 2270897969802886507, ptr %75, align 8
  store i64 6620516959819538809, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  br label %105

105:                                              ; preds = %._crit_edge549, %105
  %.4480552 = phi i64 [ 0, %._crit_edge549 ], [ %106, %105 ]
  call fastcc void @sha512_process_bytes(ptr noundef %.2, i64 noundef %spec.select533, ptr noundef %7)
  %106 = add nuw nsw i64 %.4480552, 1
  %107 = load i8, ptr %4, align 8
  %108 = zext i8 %107 to i64
  %109 = add nuw nsw i64 %108, 16
  %110 = icmp samesign ult i64 %106, %109
  br i1 %110, label %105, label %111

111:                                              ; preds = %105
  %112 = call fastcc ptr @sha512_finish_ctx(ptr noundef %7, ptr noundef %5)
  %113 = alloca i8, i64 %spec.select533, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %113, ptr nonnull align 8 %5, i64 %spec.select533, i1 false)
  %.not758 = icmp eq i64 %.0475, 0
  br i1 %.not758, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %111, %126
  %.6482553 = phi i64 [ %128, %126 ], [ 0, %111 ]
  store i64 7640891576956012808, ptr %6, align 8
  store i64 -4942790177534073029, ptr %62, align 8
  store i64 4354685564936845355, ptr %63, align 8
  store i64 -6534734903238641935, ptr %64, align 8
  store i64 5840696475078001361, ptr %65, align 8
  store i64 -7276294671716946913, ptr %66, align 8
  store i64 2270897969802886507, ptr %67, align 8
  store i64 6620516959819538809, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %114 = and i64 %.6482553, 1
  %.not529 = icmp eq i64 %114, 0
  br i1 %.not529, label %116, label %115

115:                                              ; preds = %.lr.ph555
  call fastcc void @sha512_process_bytes(ptr noundef %103, i64 noundef %36, ptr noundef %6)
  br label %117

116:                                              ; preds = %.lr.ph555
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  br label %117

117:                                              ; preds = %116, %115
  %118 = urem i64 %.6482553, 3
  %.not530 = icmp eq i64 %118, 0
  br i1 %.not530, label %120, label %119

119:                                              ; preds = %117
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %113, i64 noundef %spec.select533, ptr noundef %6)
  br label %120

120:                                              ; preds = %119, %117
  %121 = urem i64 %.6482553, 7
  %.not531 = icmp eq i64 %121, 0
  br i1 %.not531, label %123, label %122

122:                                              ; preds = %120
  call fastcc void @sha512_process_bytes(ptr noundef %103, i64 noundef %36, ptr noundef %6)
  br label %123

123:                                              ; preds = %122, %120
  br i1 %.not529, label %125, label %124

124:                                              ; preds = %123
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %6)
  br label %126

125:                                              ; preds = %123
  call fastcc void @sha512_process_bytes(ptr noundef %103, i64 noundef %36, ptr noundef %6)
  br label %126

126:                                              ; preds = %125, %124
  %127 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  %128 = add nuw i64 %.6482553, 1
  %exitcond805.not = icmp eq i64 %128, %.0475
  br i1 %exitcond805.not, label %._crit_edge556, label %.lr.ph555

._crit_edge556:                                   ; preds = %126, %111
  %129 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %130 = zext nneg i32 %129 to i64
  %131 = call ptr @__php_stpncpy(ptr noundef %2, ptr noundef nonnull @sha512_salt_prefix, i64 noundef %130) #13
  %132 = add i32 %3, -3
  br i1 %.0474, label %133, label %140

133:                                              ; preds = %._crit_edge556
  %134 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %135 = zext nneg i32 %134 to i64
  %136 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %131, i64 noundef %135, ptr noundef nonnull @.str.1, ptr noundef nonnull @sha512_rounds_prefix, i64 noundef %.0475) #13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  %139 = sub nsw i32 %132, %136
  br label %140

140:                                              ; preds = %133, %._crit_edge556
  %.2485 = phi ptr [ %138, %133 ], [ %131, %._crit_edge556 ]
  %.0471 = phi i32 [ %139, %133 ], [ %132, %._crit_edge556 ]
  %141 = call i32 @llvm.smax.i32(i32 %.0471, i32 0)
  %142 = zext nneg i32 %141 to i64
  %143 = icmp samesign ugt i64 %spec.select533, %142
  %.spec.select533 = call i64 @llvm.umin.i64(i64 %spec.select533, i64 %142)
  %144 = call ptr @__php_stpncpy(ptr noundef %.2485, ptr noundef %.2, i64 noundef %.spec.select533) #13
  %145 = trunc nuw nsw i64 %spec.select533 to i32
  %146 = select i1 %143, i32 %141, i32 %145
  %147 = sub nsw i32 %.0471, %146
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %._crit_edge752.thread

149:                                              ; preds = %140
  store i8 36, ptr %144, align 1
  %150 = add nsw i32 %147, -1
  %.not899 = icmp eq i32 %150, 0
  br i1 %.not899, label %._crit_edge752.thread, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = load i8, ptr %4, align 8
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 16
  %159 = or disjoint i32 %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %.0461560 = phi i32 [ %164, %.lr.ph562 ], [ 4, %.lr.ph562.preheader ]
  %.0462559 = phi i32 [ %171, %.lr.ph562 ], [ %163, %.lr.ph562.preheader ]
  %.2473558 = phi i32 [ %170, %.lr.ph562 ], [ %150, %.lr.ph562.preheader ]
  %.4487557 = phi ptr [ %169, %.lr.ph562 ], [ %151, %.lr.ph562.preheader ]
  %164 = add nsw i32 %.0461560, -1
  %165 = and i32 %.0462559, 63
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.4487557, i64 1
  store i8 %168, ptr %.4487557, align 1
  %170 = add nsw i32 %.2473558, -1
  %171 = lshr i32 %.0462559, 6
  %172 = icmp ugt i32 %.0461560, 1
  %173 = icmp samesign ugt i32 %.2473558, 1
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph562, label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562
  %.not900 = icmp eq i32 %170, 0
  br i1 %.not900, label %._crit_edge752.thread, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %._crit_edge563
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or disjoint i32 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %.0459569 = phi i32 [ %188, %.lr.ph571 ], [ 4, %.lr.ph571.preheader ]
  %.0460568 = phi i32 [ %195, %.lr.ph571 ], [ %187, %.lr.ph571.preheader ]
  %.3567 = phi i32 [ %194, %.lr.ph571 ], [ %170, %.lr.ph571.preheader ]
  %.5488566 = phi ptr [ %193, %.lr.ph571 ], [ %169, %.lr.ph571.preheader ]
  %188 = add nsw i32 %.0459569, -1
  %189 = and i32 %.0460568, 63
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.5488566, i64 1
  store i8 %192, ptr %.5488566, align 1
  %194 = add nsw i32 %.3567, -1
  %195 = lshr i32 %.0460568, 6
  %196 = icmp ugt i32 %.0459569, 1
  %197 = icmp samesign ugt i32 %.3567, 1
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph571, label %._crit_edge572

._crit_edge572:                                   ; preds = %.lr.ph571
  %.not901 = icmp eq i32 %194, 0
  br i1 %.not901, label %._crit_edge752.thread, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %._crit_edge572
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 16
  %207 = or disjoint i32 %202, %206
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.0457578 = phi i32 [ %212, %.lr.ph580 ], [ 4, %.lr.ph580.preheader ]
  %.0458577 = phi i32 [ %219, %.lr.ph580 ], [ %211, %.lr.ph580.preheader ]
  %.4576 = phi i32 [ %218, %.lr.ph580 ], [ %194, %.lr.ph580.preheader ]
  %.6489575 = phi ptr [ %217, %.lr.ph580 ], [ %193, %.lr.ph580.preheader ]
  %212 = add nsw i32 %.0457578, -1
  %213 = and i32 %.0458577, 63
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.6489575, i64 1
  store i8 %216, ptr %.6489575, align 1
  %218 = add nsw i32 %.4576, -1
  %219 = lshr i32 %.0458577, 6
  %220 = icmp ugt i32 %.0457578, 1
  %221 = icmp samesign ugt i32 %.4576, 1
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580
  %.not902 = icmp eq i32 %218, 0
  br i1 %.not902, label %._crit_edge752.thread, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %._crit_edge581
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 16
  %231 = or disjoint i32 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %.lr.ph589
  %.0455587 = phi i32 [ %236, %.lr.ph589 ], [ 4, %.lr.ph589.preheader ]
  %.0456586 = phi i32 [ %243, %.lr.ph589 ], [ %235, %.lr.ph589.preheader ]
  %.5585 = phi i32 [ %242, %.lr.ph589 ], [ %218, %.lr.ph589.preheader ]
  %.7490584 = phi ptr [ %241, %.lr.ph589 ], [ %217, %.lr.ph589.preheader ]
  %236 = add nsw i32 %.0455587, -1
  %237 = and i32 %.0456586, 63
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.7490584, i64 1
  store i8 %240, ptr %.7490584, align 1
  %242 = add nsw i32 %.5585, -1
  %243 = lshr i32 %.0456586, 6
  %244 = icmp ugt i32 %.0455587, 1
  %245 = icmp samesign ugt i32 %.5585, 1
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph589, label %._crit_edge590

._crit_edge590:                                   ; preds = %.lr.ph589
  %.not903 = icmp eq i32 %242, 0
  br i1 %.not903, label %._crit_edge752.thread, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %._crit_edge590
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %248 = load i8, ptr %247, align 2
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = or disjoint i32 %250, %254
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i32
  %259 = or disjoint i32 %255, %258
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %.0453596 = phi i32 [ %260, %.lr.ph598 ], [ 4, %.lr.ph598.preheader ]
  %.0454595 = phi i32 [ %267, %.lr.ph598 ], [ %259, %.lr.ph598.preheader ]
  %.6594 = phi i32 [ %266, %.lr.ph598 ], [ %242, %.lr.ph598.preheader ]
  %.8491593 = phi ptr [ %265, %.lr.ph598 ], [ %241, %.lr.ph598.preheader ]
  %260 = add nsw i32 %.0453596, -1
  %261 = and i32 %.0454595, 63
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.8491593, i64 1
  store i8 %264, ptr %.8491593, align 1
  %266 = add nsw i32 %.6594, -1
  %267 = lshr i32 %.0454595, 6
  %268 = icmp ugt i32 %.0453596, 1
  %269 = icmp samesign ugt i32 %.6594, 1
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %.lr.ph598, label %._crit_edge599

._crit_edge599:                                   ; preds = %.lr.ph598
  %.not904 = icmp eq i32 %266, 0
  br i1 %.not904, label %._crit_edge752.thread, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %._crit_edge599
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or disjoint i32 %274, %278
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %281 = load i8, ptr %280, align 2
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %279, %282
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %.0451605 = phi i32 [ %284, %.lr.ph607 ], [ 4, %.lr.ph607.preheader ]
  %.0452604 = phi i32 [ %291, %.lr.ph607 ], [ %283, %.lr.ph607.preheader ]
  %.7603 = phi i32 [ %290, %.lr.ph607 ], [ %266, %.lr.ph607.preheader ]
  %.9492602 = phi ptr [ %289, %.lr.ph607 ], [ %265, %.lr.ph607.preheader ]
  %284 = add nsw i32 %.0451605, -1
  %285 = and i32 %.0452604, 63
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.9492602, i64 1
  store i8 %288, ptr %.9492602, align 1
  %290 = add nsw i32 %.7603, -1
  %291 = lshr i32 %.0452604, 6
  %292 = icmp ugt i32 %.0451605, 1
  %293 = icmp samesign ugt i32 %.7603, 1
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph607, label %._crit_edge608

._crit_edge608:                                   ; preds = %.lr.ph607
  %.not905 = icmp eq i32 %290, 0
  br i1 %.not905, label %._crit_edge752.thread, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %._crit_edge608
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 16
  %303 = or disjoint i32 %298, %302
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = or disjoint i32 %303, %306
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.lr.ph616
  %.0449614 = phi i32 [ %308, %.lr.ph616 ], [ 4, %.lr.ph616.preheader ]
  %.0450613 = phi i32 [ %315, %.lr.ph616 ], [ %307, %.lr.ph616.preheader ]
  %.8612 = phi i32 [ %314, %.lr.ph616 ], [ %290, %.lr.ph616.preheader ]
  %.10493611 = phi ptr [ %313, %.lr.ph616 ], [ %289, %.lr.ph616.preheader ]
  %308 = add nsw i32 %.0449614, -1
  %309 = and i32 %.0450613, 63
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.10493611, i64 1
  store i8 %312, ptr %.10493611, align 1
  %314 = add nsw i32 %.8612, -1
  %315 = lshr i32 %.0450613, 6
  %316 = icmp ugt i32 %.0449614, 1
  %317 = icmp samesign ugt i32 %.8612, 1
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %.lr.ph616, label %._crit_edge617

._crit_edge617:                                   ; preds = %.lr.ph616
  %.not906 = icmp eq i32 %314, 0
  br i1 %.not906, label %._crit_edge752.thread, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %._crit_edge617
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %324 = load i8, ptr %323, align 4
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 16
  %327 = or disjoint i32 %322, %326
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %327, %330
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %.0447623 = phi i32 [ %332, %.lr.ph625 ], [ 4, %.lr.ph625.preheader ]
  %.0448622 = phi i32 [ %339, %.lr.ph625 ], [ %331, %.lr.ph625.preheader ]
  %.9621 = phi i32 [ %338, %.lr.ph625 ], [ %314, %.lr.ph625.preheader ]
  %.11494620 = phi ptr [ %337, %.lr.ph625 ], [ %313, %.lr.ph625.preheader ]
  %332 = add nsw i32 %.0447623, -1
  %333 = and i32 %.0448622, 63
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.11494620, i64 1
  store i8 %336, ptr %.11494620, align 1
  %338 = add nsw i32 %.9621, -1
  %339 = lshr i32 %.0448622, 6
  %340 = icmp ugt i32 %.0447623, 1
  %341 = icmp samesign ugt i32 %.9621, 1
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %.lr.ph625, label %._crit_edge626

._crit_edge626:                                   ; preds = %.lr.ph625
  %.not907 = icmp eq i32 %338, 0
  br i1 %.not907, label %._crit_edge752.thread, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %._crit_edge626
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 16
  %351 = or disjoint i32 %346, %350
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = or disjoint i32 %351, %354
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %.0445632 = phi i32 [ %356, %.lr.ph634 ], [ 4, %.lr.ph634.preheader ]
  %.0446631 = phi i32 [ %363, %.lr.ph634 ], [ %355, %.lr.ph634.preheader ]
  %.10630 = phi i32 [ %362, %.lr.ph634 ], [ %338, %.lr.ph634.preheader ]
  %.12495629 = phi ptr [ %361, %.lr.ph634 ], [ %337, %.lr.ph634.preheader ]
  %356 = add nsw i32 %.0445632, -1
  %357 = and i32 %.0446631, 63
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.12495629, i64 1
  store i8 %360, ptr %.12495629, align 1
  %362 = add nsw i32 %.10630, -1
  %363 = lshr i32 %.0446631, 6
  %364 = icmp ugt i32 %.0445632, 1
  %365 = icmp samesign ugt i32 %.10630, 1
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %.lr.ph634, label %._crit_edge635

._crit_edge635:                                   ; preds = %.lr.ph634
  %.not908 = icmp eq i32 %362, 0
  br i1 %.not908, label %._crit_edge752.thread, label %.lr.ph643.preheader

.lr.ph643.preheader:                              ; preds = %._crit_edge635
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %368 = load i8, ptr %367, align 2
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 16
  %375 = or disjoint i32 %370, %374
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = or disjoint i32 %375, %378
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.0443641 = phi i32 [ %380, %.lr.ph643 ], [ 4, %.lr.ph643.preheader ]
  %.0444640 = phi i32 [ %387, %.lr.ph643 ], [ %379, %.lr.ph643.preheader ]
  %.11639 = phi i32 [ %386, %.lr.ph643 ], [ %362, %.lr.ph643.preheader ]
  %.13496638 = phi ptr [ %385, %.lr.ph643 ], [ %361, %.lr.ph643.preheader ]
  %380 = add nsw i32 %.0443641, -1
  %381 = and i32 %.0444640, 63
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %.13496638, i64 1
  store i8 %384, ptr %.13496638, align 1
  %386 = add nsw i32 %.11639, -1
  %387 = lshr i32 %.0444640, 6
  %388 = icmp ugt i32 %.0443641, 1
  %389 = icmp samesign ugt i32 %.11639, 1
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %.lr.ph643, label %._crit_edge644

._crit_edge644:                                   ; preds = %.lr.ph643
  %.not909 = icmp eq i32 %386, 0
  br i1 %.not909, label %._crit_edge752.thread, label %.lr.ph652.preheader

.lr.ph652.preheader:                              ; preds = %._crit_edge644
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %392 = load i8, ptr %391, align 4
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl nuw nsw i32 %397, 16
  %399 = or disjoint i32 %394, %398
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %401 = load i8, ptr %400, align 2
  %402 = zext i8 %401 to i32
  %403 = or disjoint i32 %399, %402
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %.0441650 = phi i32 [ %404, %.lr.ph652 ], [ 4, %.lr.ph652.preheader ]
  %.0442649 = phi i32 [ %411, %.lr.ph652 ], [ %403, %.lr.ph652.preheader ]
  %.12648 = phi i32 [ %410, %.lr.ph652 ], [ %386, %.lr.ph652.preheader ]
  %.14497647 = phi ptr [ %409, %.lr.ph652 ], [ %385, %.lr.ph652.preheader ]
  %404 = add nsw i32 %.0441650, -1
  %405 = and i32 %.0442649, 63
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.14497647, i64 1
  store i8 %408, ptr %.14497647, align 1
  %410 = add nsw i32 %.12648, -1
  %411 = lshr i32 %.0442649, 6
  %412 = icmp ugt i32 %.0441650, 1
  %413 = icmp samesign ugt i32 %.12648, 1
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %.lr.ph652, label %._crit_edge653

._crit_edge653:                                   ; preds = %.lr.ph652
  %.not910 = icmp eq i32 %410, 0
  br i1 %.not910, label %._crit_edge752.thread, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %._crit_edge653
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 8
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 16
  %423 = or disjoint i32 %418, %422
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = or disjoint i32 %423, %426
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %.0439659 = phi i32 [ %428, %.lr.ph661 ], [ 4, %.lr.ph661.preheader ]
  %.0440658 = phi i32 [ %435, %.lr.ph661 ], [ %427, %.lr.ph661.preheader ]
  %.13657 = phi i32 [ %434, %.lr.ph661 ], [ %410, %.lr.ph661.preheader ]
  %.15498656 = phi ptr [ %433, %.lr.ph661 ], [ %409, %.lr.ph661.preheader ]
  %428 = add nsw i32 %.0439659, -1
  %429 = and i32 %.0440658, 63
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.15498656, i64 1
  store i8 %432, ptr %.15498656, align 1
  %434 = add nsw i32 %.13657, -1
  %435 = lshr i32 %.0440658, 6
  %436 = icmp ugt i32 %.0439659, 1
  %437 = icmp samesign ugt i32 %.13657, 1
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %.lr.ph661, label %._crit_edge662

._crit_edge662:                                   ; preds = %.lr.ph661
  %.not911 = icmp eq i32 %434, 0
  br i1 %.not911, label %._crit_edge752.thread, label %.lr.ph670.preheader

.lr.ph670.preheader:                              ; preds = %._crit_edge662
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 8
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %444 = load i8, ptr %443, align 4
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 16
  %447 = or disjoint i32 %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %449 = load i8, ptr %448, align 2
  %450 = zext i8 %449 to i32
  %451 = or disjoint i32 %447, %450
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %.0437668 = phi i32 [ %452, %.lr.ph670 ], [ 4, %.lr.ph670.preheader ]
  %.0438667 = phi i32 [ %459, %.lr.ph670 ], [ %451, %.lr.ph670.preheader ]
  %.14666 = phi i32 [ %458, %.lr.ph670 ], [ %434, %.lr.ph670.preheader ]
  %.16499665 = phi ptr [ %457, %.lr.ph670 ], [ %433, %.lr.ph670.preheader ]
  %452 = add nsw i32 %.0437668, -1
  %453 = and i32 %.0438667, 63
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.16499665, i64 1
  store i8 %456, ptr %.16499665, align 1
  %458 = add nsw i32 %.14666, -1
  %459 = lshr i32 %.0438667, 6
  %460 = icmp ugt i32 %.0437668, 1
  %461 = icmp samesign ugt i32 %.14666, 1
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %.lr.ph670, label %._crit_edge671

._crit_edge671:                                   ; preds = %.lr.ph670
  %.not912 = icmp eq i32 %458, 0
  br i1 %.not912, label %._crit_edge752.thread, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %._crit_edge671
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = shl nuw nsw i32 %465, 8
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %468 = load i8, ptr %467, align 2
  %469 = zext i8 %468 to i32
  %470 = shl nuw nsw i32 %469, 16
  %471 = or disjoint i32 %466, %470
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = or disjoint i32 %471, %474
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %.0435677 = phi i32 [ %476, %.lr.ph679 ], [ 4, %.lr.ph679.preheader ]
  %.0436676 = phi i32 [ %483, %.lr.ph679 ], [ %475, %.lr.ph679.preheader ]
  %.15675 = phi i32 [ %482, %.lr.ph679 ], [ %458, %.lr.ph679.preheader ]
  %.17500674 = phi ptr [ %481, %.lr.ph679 ], [ %457, %.lr.ph679.preheader ]
  %476 = add nsw i32 %.0435677, -1
  %477 = and i32 %.0436676, 63
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = getelementptr inbounds nuw i8, ptr %.17500674, i64 1
  store i8 %480, ptr %.17500674, align 1
  %482 = add nsw i32 %.15675, -1
  %483 = lshr i32 %.0436676, 6
  %484 = icmp ugt i32 %.0435677, 1
  %485 = icmp samesign ugt i32 %.15675, 1
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %.lr.ph679
  %.not913 = icmp eq i32 %482, 0
  br i1 %.not913, label %._crit_edge752.thread, label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %._crit_edge680
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %488 = load i8, ptr %487, align 2
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = shl nuw nsw i32 %493, 16
  %495 = or disjoint i32 %490, %494
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = or disjoint i32 %495, %498
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %.0433686 = phi i32 [ %500, %.lr.ph688 ], [ 4, %.lr.ph688.preheader ]
  %.0434685 = phi i32 [ %507, %.lr.ph688 ], [ %499, %.lr.ph688.preheader ]
  %.16684 = phi i32 [ %506, %.lr.ph688 ], [ %482, %.lr.ph688.preheader ]
  %.18501683 = phi ptr [ %505, %.lr.ph688 ], [ %481, %.lr.ph688.preheader ]
  %500 = add nsw i32 %.0433686, -1
  %501 = and i32 %.0434685, 63
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.18501683, i64 1
  store i8 %504, ptr %.18501683, align 1
  %506 = add nsw i32 %.16684, -1
  %507 = lshr i32 %.0434685, 6
  %508 = icmp ugt i32 %.0433686, 1
  %509 = icmp samesign ugt i32 %.16684, 1
  %510 = select i1 %508, i1 %509, i1 false
  br i1 %510, label %.lr.ph688, label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688
  %.not914 = icmp eq i32 %506, 0
  br i1 %.not914, label %._crit_edge752.thread, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %._crit_edge689
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %512 = load i8, ptr %511, align 4
  %513 = zext i8 %512 to i32
  %514 = shl nuw nsw i32 %513, 8
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = shl nuw nsw i32 %517, 16
  %519 = or disjoint i32 %514, %518
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = or disjoint i32 %519, %522
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %.0431695 = phi i32 [ %524, %.lr.ph697 ], [ 4, %.lr.ph697.preheader ]
  %.0432694 = phi i32 [ %531, %.lr.ph697 ], [ %523, %.lr.ph697.preheader ]
  %.17693 = phi i32 [ %530, %.lr.ph697 ], [ %506, %.lr.ph697.preheader ]
  %.19502692 = phi ptr [ %529, %.lr.ph697 ], [ %505, %.lr.ph697.preheader ]
  %524 = add nsw i32 %.0431695, -1
  %525 = and i32 %.0432694, 63
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = getelementptr inbounds nuw i8, ptr %.19502692, i64 1
  store i8 %528, ptr %.19502692, align 1
  %530 = add nsw i32 %.17693, -1
  %531 = lshr i32 %.0432694, 6
  %532 = icmp ugt i32 %.0431695, 1
  %533 = icmp samesign ugt i32 %.17693, 1
  %534 = select i1 %532, i1 %533, i1 false
  br i1 %534, label %.lr.ph697, label %._crit_edge698

._crit_edge698:                                   ; preds = %.lr.ph697
  %.not915 = icmp eq i32 %530, 0
  br i1 %.not915, label %._crit_edge752.thread, label %.lr.ph706.preheader

.lr.ph706.preheader:                              ; preds = %._crit_edge698
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %536 = load i8, ptr %535, align 2
  %537 = zext i8 %536 to i32
  %538 = shl nuw nsw i32 %537, 8
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 16
  %543 = or disjoint i32 %538, %542
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i32
  %547 = or disjoint i32 %543, %546
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %.lr.ph706
  %.0429704 = phi i32 [ %548, %.lr.ph706 ], [ 4, %.lr.ph706.preheader ]
  %.0430703 = phi i32 [ %555, %.lr.ph706 ], [ %547, %.lr.ph706.preheader ]
  %.18702 = phi i32 [ %554, %.lr.ph706 ], [ %530, %.lr.ph706.preheader ]
  %.20503701 = phi ptr [ %553, %.lr.ph706 ], [ %529, %.lr.ph706.preheader ]
  %548 = add nsw i32 %.0429704, -1
  %549 = and i32 %.0430703, 63
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.20503701, i64 1
  store i8 %552, ptr %.20503701, align 1
  %554 = add nsw i32 %.18702, -1
  %555 = lshr i32 %.0430703, 6
  %556 = icmp ugt i32 %.0429704, 1
  %557 = icmp samesign ugt i32 %.18702, 1
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %.lr.ph706, label %._crit_edge707

._crit_edge707:                                   ; preds = %.lr.ph706
  %.not916 = icmp eq i32 %554, 0
  br i1 %.not916, label %._crit_edge752.thread, label %.lr.ph715.preheader

.lr.ph715.preheader:                              ; preds = %._crit_edge707
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = shl nuw nsw i32 %561, 8
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 16
  %567 = or disjoint i32 %562, %566
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %569 = load i8, ptr %568, align 2
  %570 = zext i8 %569 to i32
  %571 = or disjoint i32 %567, %570
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %.lr.ph715
  %.0427713 = phi i32 [ %572, %.lr.ph715 ], [ 4, %.lr.ph715.preheader ]
  %.0428712 = phi i32 [ %579, %.lr.ph715 ], [ %571, %.lr.ph715.preheader ]
  %.19711 = phi i32 [ %578, %.lr.ph715 ], [ %554, %.lr.ph715.preheader ]
  %.21504710 = phi ptr [ %577, %.lr.ph715 ], [ %553, %.lr.ph715.preheader ]
  %572 = add nsw i32 %.0427713, -1
  %573 = and i32 %.0428712, 63
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.21504710, i64 1
  store i8 %576, ptr %.21504710, align 1
  %578 = add nsw i32 %.19711, -1
  %579 = lshr i32 %.0428712, 6
  %580 = icmp ugt i32 %.0427713, 1
  %581 = icmp samesign ugt i32 %.19711, 1
  %582 = select i1 %580, i1 %581, i1 false
  br i1 %582, label %.lr.ph715, label %._crit_edge716

._crit_edge716:                                   ; preds = %.lr.ph715
  %.not917 = icmp eq i32 %578, 0
  br i1 %.not917, label %._crit_edge752.thread, label %.lr.ph724.preheader

.lr.ph724.preheader:                              ; preds = %._crit_edge716
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = shl nuw nsw i32 %585, 8
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %588 = load i8, ptr %587, align 2
  %589 = zext i8 %588 to i32
  %590 = shl nuw nsw i32 %589, 16
  %591 = or disjoint i32 %586, %590
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %593 = load i8, ptr %592, align 4
  %594 = zext i8 %593 to i32
  %595 = or disjoint i32 %591, %594
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.preheader, %.lr.ph724
  %.0425722 = phi i32 [ %596, %.lr.ph724 ], [ 4, %.lr.ph724.preheader ]
  %.0426721 = phi i32 [ %603, %.lr.ph724 ], [ %595, %.lr.ph724.preheader ]
  %.20720 = phi i32 [ %602, %.lr.ph724 ], [ %578, %.lr.ph724.preheader ]
  %.22505719 = phi ptr [ %601, %.lr.ph724 ], [ %577, %.lr.ph724.preheader ]
  %596 = add nsw i32 %.0425722, -1
  %597 = and i32 %.0426721, 63
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.22505719, i64 1
  store i8 %600, ptr %.22505719, align 1
  %602 = add nsw i32 %.20720, -1
  %603 = lshr i32 %.0426721, 6
  %604 = icmp ugt i32 %.0425722, 1
  %605 = icmp samesign ugt i32 %.20720, 1
  %606 = select i1 %604, i1 %605, i1 false
  br i1 %606, label %.lr.ph724, label %._crit_edge725

._crit_edge725:                                   ; preds = %.lr.ph724
  %.not918 = icmp eq i32 %602, 0
  br i1 %.not918, label %._crit_edge752.thread, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %._crit_edge725
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = shl nuw nsw i32 %609, 8
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %612 = load i8, ptr %611, align 8
  %613 = zext i8 %612 to i32
  %614 = shl nuw nsw i32 %613, 16
  %615 = or disjoint i32 %610, %614
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = or disjoint i32 %615, %618
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %.0423731 = phi i32 [ %620, %.lr.ph733 ], [ 4, %.lr.ph733.preheader ]
  %.0424730 = phi i32 [ %627, %.lr.ph733 ], [ %619, %.lr.ph733.preheader ]
  %.21729 = phi i32 [ %626, %.lr.ph733 ], [ %602, %.lr.ph733.preheader ]
  %.23506728 = phi ptr [ %625, %.lr.ph733 ], [ %601, %.lr.ph733.preheader ]
  %620 = add nsw i32 %.0423731, -1
  %621 = and i32 %.0424730, 63
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.23506728, i64 1
  store i8 %624, ptr %.23506728, align 1
  %626 = add nsw i32 %.21729, -1
  %627 = lshr i32 %.0424730, 6
  %628 = icmp ugt i32 %.0423731, 1
  %629 = icmp samesign ugt i32 %.21729, 1
  %630 = select i1 %628, i1 %629, i1 false
  br i1 %630, label %.lr.ph733, label %._crit_edge734

._crit_edge734:                                   ; preds = %.lr.ph733
  %.not919 = icmp eq i32 %626, 0
  br i1 %.not919, label %._crit_edge752.thread, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %._crit_edge734
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %632 = load i8, ptr %631, align 4
  %633 = zext i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 8
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %636 = load i8, ptr %635, align 2
  %637 = zext i8 %636 to i32
  %638 = shl nuw nsw i32 %637, 16
  %639 = or disjoint i32 %634, %638
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = or disjoint i32 %639, %642
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %.lr.ph742
  %.0421740 = phi i32 [ %644, %.lr.ph742 ], [ 4, %.lr.ph742.preheader ]
  %.0422739 = phi i32 [ %651, %.lr.ph742 ], [ %643, %.lr.ph742.preheader ]
  %.22738 = phi i32 [ %650, %.lr.ph742 ], [ %626, %.lr.ph742.preheader ]
  %.24737 = phi ptr [ %649, %.lr.ph742 ], [ %625, %.lr.ph742.preheader ]
  %644 = add nsw i32 %.0421740, -1
  %645 = and i32 %.0422739, 63
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = getelementptr inbounds nuw i8, ptr %.24737, i64 1
  store i8 %648, ptr %.24737, align 1
  %650 = add nsw i32 %.22738, -1
  %651 = lshr i32 %.0422739, 6
  %652 = icmp ugt i32 %.0421740, 1
  %653 = icmp samesign ugt i32 %.22738, 1
  %654 = select i1 %652, i1 %653, i1 false
  br i1 %654, label %.lr.ph742, label %._crit_edge743

._crit_edge743:                                   ; preds = %.lr.ph742
  %.not920 = icmp eq i32 %650, 0
  br i1 %.not920, label %._crit_edge752.thread, label %.lr.ph751.preheader

.lr.ph751.preheader:                              ; preds = %._crit_edge743
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  br label %.lr.ph751

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %.0749 = phi i32 [ %658, %.lr.ph751 ], [ 2, %.lr.ph751.preheader ]
  %.0420748 = phi i32 [ %665, %.lr.ph751 ], [ %657, %.lr.ph751.preheader ]
  %.23747 = phi i32 [ %664, %.lr.ph751 ], [ %650, %.lr.ph751.preheader ]
  %.25746 = phi ptr [ %663, %.lr.ph751 ], [ %649, %.lr.ph751.preheader ]
  %658 = add nsw i32 %.0749, -1
  %659 = and i32 %.0420748, 63
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = getelementptr inbounds nuw i8, ptr %.25746, i64 1
  store i8 %662, ptr %.25746, align 1
  %664 = add nsw i32 %.23747, -1
  %665 = lshr i32 %.0420748, 6
  %666 = icmp ugt i32 %.0749, 1
  %667 = icmp samesign ugt i32 %.23747, 1
  %668 = select i1 %666, i1 %667, i1 false
  br i1 %668, label %.lr.ph751, label %._crit_edge752

._crit_edge752:                                   ; preds = %.lr.ph751
  %669 = icmp samesign ult i32 %.23747, 2
  br i1 %669, label %._crit_edge752.thread, label %671

._crit_edge752.thread:                            ; preds = %140, %149, %._crit_edge563, %._crit_edge572, %._crit_edge581, %._crit_edge590, %._crit_edge599, %._crit_edge608, %._crit_edge617, %._crit_edge626, %._crit_edge635, %._crit_edge644, %._crit_edge653, %._crit_edge662, %._crit_edge671, %._crit_edge680, %._crit_edge689, %._crit_edge698, %._crit_edge707, %._crit_edge716, %._crit_edge725, %._crit_edge734, %._crit_edge743, %._crit_edge752
  %670 = tail call ptr @__errno_location() #15
  store i32 34, ptr %670, align 4
  br label %672

671:                                              ; preds = %._crit_edge752
  store i8 0, ptr %663, align 1
  br label %672

672:                                              ; preds = %671, %._crit_edge752.thread
  %.0470 = phi ptr [ null, %._crit_edge752.thread ], [ %2, %671 ]
  store i64 7640891576956012808, ptr %6, align 8
  store i64 -4942790177534073029, ptr %62, align 8
  store i64 4354685564936845355, ptr %63, align 8
  store i64 -6534734903238641935, ptr %64, align 8
  store i64 5840696475078001361, ptr %65, align 8
  store i64 -7276294671716946913, ptr %66, align 8
  store i64 2270897969802886507, ptr %67, align 8
  store i64 6620516959819538809, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %673 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 64) #13
  call void @explicit_bzero(ptr noundef %103, i64 noundef %36) #13
  call void @explicit_bzero(ptr noundef nonnull %113, i64 noundef %spec.select533) #13
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 344) #13
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 344) #13
  %.not525 = icmp eq ptr %.0508, null
  br i1 %.not525, label %675, label %674

674:                                              ; preds = %672
  call void @explicit_bzero(ptr noundef nonnull %.0508, i64 noundef %36) #13
  br label %675

675:                                              ; preds = %674, %672
  %.not526 = icmp eq ptr %.0507, null
  br i1 %.not526, label %677, label %676

676:                                              ; preds = %675
  call void @explicit_bzero(ptr noundef nonnull %.0507, i64 noundef %spec.select533) #13
  br label %677

677:                                              ; preds = %676, %675
  %.not527 = icmp eq ptr %.0469, null
  %brmerge = or i1 %.not527, %.0468
  br i1 %brmerge, label %679, label %678

678:                                              ; preds = %677
  call void @_efree(ptr noundef nonnull %.0469) #13
  br label %679

679:                                              ; preds = %677, %678
  %.not528 = icmp eq ptr %.0467, null
  %brmerge534 = or i1 %.not523, %.not528
  br i1 %brmerge534, label %681, label %680

680:                                              ; preds = %679
  call void @_efree(ptr noundef nonnull %.0467) #13
  br label %681

681:                                              ; preds = %679, %680
  br i1 %104, label %682, label %683

682:                                              ; preds = %681
  call void @_efree(ptr noundef %103) #13
  br label %683

683:                                              ; preds = %682, %681, %30
  %.0463 = phi ptr [ null, %30 ], [ %.0470, %681 ], [ %.0470, %682 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_process_bytes(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = sub i64 256, %5
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %0, i64 %8, i1 false)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = and i64 %12, -128
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %9, i64 noundef %15, ptr noundef %2)
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.272 = phi ptr [ %.056, %.lr.ph ], [ %31, %30 ]
  %.25971 = phi i64 [ %.057, %.lr.ph ], [ %32, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 1 dereferenceable(128) %.272, i64 128, i1 false)
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %29, i64 noundef 128, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %.272, i64 128
  %32 = add i64 %.25971, -128
  %33 = icmp ugt i64 %32, 128
  br i1 %33, label %30, label %.thread

34:                                               ; preds = %26
  %35 = and i64 %.057, -128
  tail call fastcc void @sha512_process_block(ptr noundef %.056, i64 noundef %35, ptr noundef %2)
  %36 = getelementptr inbounds i8, ptr %.056, i64 %35
  %37 = and i64 %.057, 127
  br label %38

38:                                               ; preds = %34, %24
  %.158 = phi i64 [ %37, %34 ], [ %.057, %24 ]
  %.1 = phi ptr [ %36, %34 ], [ %.056, %24 ]
  %.not65 = icmp eq i64 %.158, 0
  br i1 %.not65, label %48, label %.thread

.thread:                                          ; preds = %30, %.preheader, %38
  %.170 = phi ptr [ %.1, %38 ], [ %.056, %.preheader ], [ %31, %30 ]
  %.15869 = phi i64 [ %.158, %38 ], [ 128, %.preheader ], [ %32, %30 ]
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %.170, i64 %.15869, i1 false)
  %42 = add i64 %39, %.15869
  %43 = icmp ugt i64 %42, 127
  br i1 %43, label %44, label %47

44:                                               ; preds = %.thread
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %40, i64 noundef 128, ptr noundef %2)
  %45 = add i64 %42, -128
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %46, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %44, %.thread
  %.0 = phi i64 [ %45, %44 ], [ %42, %.thread ]
  store i64 %.0, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef nonnull ptr @sha512_finish_ctx(ptr nocapture noundef nonnull %0, ptr noundef nonnull returned writeonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  %.inv = icmp ult i64 %4, 112
  %.v = select i1 %.inv, i64 112, i64 240
  %14 = sub i64 %.v, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 16 @fillbuf, i64 %14, i1 false)
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = shl i64 %17, 59
  %20 = shl i64 %17, 43
  %21 = and i64 %20, 71776119061217280
  %22 = or disjoint i64 %21, %19
  %23 = shl i64 %17, 27
  %24 = and i64 %23, 280375465082880
  %25 = or disjoint i64 %22, %24
  %26 = shl i64 %17, 11
  %27 = and i64 %26, 1095216660480
  %28 = or disjoint i64 %25, %27
  %29 = lshr i64 %18, 8
  %30 = and i64 %29, 4278190080
  %31 = or disjoint i64 %28, %30
  %32 = lshr i64 %18, 24
  %33 = and i64 %32, 16711680
  %34 = or disjoint i64 %31, %33
  %35 = lshr i64 %18, 40
  %36 = and i64 %35, 65280
  %37 = or disjoint i64 %34, %36
  %38 = lshr i64 %18, 56
  %39 = or i64 %37, %38
  %40 = or disjoint i64 %.v, 8
  %41 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %40
  store i64 %39, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %17, i64 3)
  %45 = shl i64 %44, 56
  %46 = shl i64 %44, 40
  %47 = and i64 %46, 71776119061217280
  %48 = or disjoint i64 %47, %45
  %49 = shl i64 %44, 24
  %50 = and i64 %49, 280375465082880
  %51 = or disjoint i64 %48, %50
  %52 = shl i64 %44, 8
  %53 = and i64 %52, 1095216660480
  %54 = or disjoint i64 %51, %53
  %55 = lshr i64 %44, 8
  %56 = and i64 %55, 4278190080
  %57 = or disjoint i64 %54, %56
  %58 = lshr i64 %44, 24
  %59 = and i64 %58, 16711680
  %60 = or disjoint i64 %57, %59
  %61 = lshr i64 %44, 40
  %62 = and i64 %61, 65280
  %63 = or disjoint i64 %60, %62
  %64 = lshr i64 %44, 56
  %65 = or i64 %63, %64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %.v
  store i64 %65, ptr %66, align 1
  %67 = add nuw nsw i64 %.v, 16
  tail call fastcc void @sha512_process_block(ptr noundef nonnull %15, i64 noundef %67, ptr noundef %0)
  br label %68

68:                                               ; preds = %13, %68
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @llvm.bswap.i64(i64 %70)
  %72 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %71, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %73, label %68

73:                                               ; preds = %68
  ret ptr %1
}

declare ptr @__php_stpncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_sha512_crypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 109
  %6 = load i32, ptr @php_sha512_crypt.buflen, align 4
  %7 = icmp slt i32 %6, %5
  %.pre = load ptr, ptr @php_sha512_crypt.buffer, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %9) #16
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_process_block(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca [80 x i64], align 16
  %5 = lshr i64 %1, 3
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %1
  store i64 %23, ptr %21, align 8
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %33 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.1142, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader139, label %30

35:                                               ; preds = %.preheader139, %35
  %36 = phi i64 [ %.pre, %.preheader139 ], [ %51, %35 ]
  %indvars.iv182 = phi i64 [ 16, %.preheader139 ], [ %indvars.iv.next183, %35 ]
  %37 = add nsw i64 %indvars.iv182, -2
  %38 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 45)
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 3)
  %42 = xor i64 %40, %41
  %43 = lshr i64 %39, 6
  %44 = xor i64 %42, %43
  %45 = add nsw i64 %indvars.iv182, -7
  %46 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  %49 = add nsw i64 %indvars.iv182, -15
  %50 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 63)
  %53 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 56)
  %54 = xor i64 %52, %53
  %55 = lshr i64 %51, 7
  %56 = xor i64 %54, %55
  %57 = add i64 %48, %36
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv182
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
  %68 = or i64 %65, %67
  %69 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %indvars.iv186
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv186
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %68, %.1138144
  %74 = add i64 %73, %64
  %75 = add i64 %74, %70
  %76 = add i64 %75, %72
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
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
