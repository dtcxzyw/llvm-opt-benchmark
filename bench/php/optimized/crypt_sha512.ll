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
  br i1 %or.cond, label %681, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %34

34:                                               ; preds = %24, %32, %.tail
  %.0475 = phi i64 [ %26, %32 ], [ 5000, %24 ], [ 5000, %.tail ]
  %.0474 = phi i1 [ true, %32 ], [ false, %24 ], [ false, %.tail ]
  %.1 = phi ptr [ %33, %32 ], [ %spec.select, %24 ], [ %spec.select, %.tail ]
  %35 = tail call i64 @strcspn(ptr noundef nonnull %.1, ptr noundef nonnull @.str) #12
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %0, i64 %36, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 1 %.1, i64 %spec.select533, i1 false)
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
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.2, i64 noundef %spec.select533, ptr noundef %6)
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
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.2, i64 noundef %spec.select533, ptr noundef %7)
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
  call fastcc void @sha512_process_bytes(ptr noundef nonnull %.2, i64 noundef %spec.select533, ptr noundef %7)
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
  %.spec.select533 = call i64 @llvm.umin.i64(i64 %spec.select533, i64 %142)
  %143 = call ptr @__php_stpncpy(ptr noundef %.2485, ptr noundef nonnull %.2, i64 noundef %.spec.select533) #13
  %144 = trunc nuw nsw i64 %.spec.select533 to i32
  %145 = sub nsw i32 %.0471, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %._crit_edge752.thread

147:                                              ; preds = %140
  store i8 36, ptr %143, align 1
  %148 = add nsw i32 %145, -1
  %.not899 = icmp eq i32 %148, 0
  br i1 %.not899, label %._crit_edge752.thread, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = load i8, ptr %4, align 8
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 16
  %157 = or disjoint i32 %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph562
  %.0461560 = phi i32 [ %162, %.lr.ph562 ], [ 4, %.lr.ph562.preheader ]
  %.0462559 = phi i32 [ %169, %.lr.ph562 ], [ %161, %.lr.ph562.preheader ]
  %.2473558 = phi i32 [ %168, %.lr.ph562 ], [ %148, %.lr.ph562.preheader ]
  %.4487557 = phi ptr [ %167, %.lr.ph562 ], [ %149, %.lr.ph562.preheader ]
  %162 = add nsw i32 %.0461560, -1
  %163 = and i32 %.0462559, 63
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.4487557, i64 1
  store i8 %166, ptr %.4487557, align 1
  %168 = add nsw i32 %.2473558, -1
  %169 = lshr i32 %.0462559, 6
  %170 = icmp ugt i32 %.0461560, 1
  %171 = icmp samesign ugt i32 %.2473558, 1
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph562, label %._crit_edge563

._crit_edge563:                                   ; preds = %.lr.ph562
  %.not900 = icmp eq i32 %168, 0
  br i1 %.not900, label %._crit_edge752.thread, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %._crit_edge563
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 43
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or disjoint i32 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %.lr.ph571
  %.0459569 = phi i32 [ %186, %.lr.ph571 ], [ 4, %.lr.ph571.preheader ]
  %.0460568 = phi i32 [ %193, %.lr.ph571 ], [ %185, %.lr.ph571.preheader ]
  %.3567 = phi i32 [ %192, %.lr.ph571 ], [ %168, %.lr.ph571.preheader ]
  %.5488566 = phi ptr [ %191, %.lr.ph571 ], [ %167, %.lr.ph571.preheader ]
  %186 = add nsw i32 %.0459569, -1
  %187 = and i32 %.0460568, 63
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.5488566, i64 1
  store i8 %190, ptr %.5488566, align 1
  %192 = add nsw i32 %.3567, -1
  %193 = lshr i32 %.0460568, 6
  %194 = icmp ugt i32 %.0459569, 1
  %195 = icmp samesign ugt i32 %.3567, 1
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph571, label %._crit_edge572

._crit_edge572:                                   ; preds = %.lr.ph571
  %.not901 = icmp eq i32 %192, 0
  br i1 %.not901, label %._crit_edge752.thread, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %._crit_edge572
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %200, %204
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %.0457578 = phi i32 [ %210, %.lr.ph580 ], [ 4, %.lr.ph580.preheader ]
  %.0458577 = phi i32 [ %217, %.lr.ph580 ], [ %209, %.lr.ph580.preheader ]
  %.4576 = phi i32 [ %216, %.lr.ph580 ], [ %192, %.lr.ph580.preheader ]
  %.6489575 = phi ptr [ %215, %.lr.ph580 ], [ %191, %.lr.ph580.preheader ]
  %210 = add nsw i32 %.0457578, -1
  %211 = and i32 %.0458577, 63
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.6489575, i64 1
  store i8 %214, ptr %.6489575, align 1
  %216 = add nsw i32 %.4576, -1
  %217 = lshr i32 %.0458577, 6
  %218 = icmp ugt i32 %.0457578, 1
  %219 = icmp samesign ugt i32 %.4576, 1
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580
  %.not902 = icmp eq i32 %216, 0
  br i1 %.not902, label %._crit_edge752.thread, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %._crit_edge581
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 16
  %229 = or disjoint i32 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %229, %232
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %.lr.ph589
  %.0455587 = phi i32 [ %234, %.lr.ph589 ], [ 4, %.lr.ph589.preheader ]
  %.0456586 = phi i32 [ %241, %.lr.ph589 ], [ %233, %.lr.ph589.preheader ]
  %.5585 = phi i32 [ %240, %.lr.ph589 ], [ %216, %.lr.ph589.preheader ]
  %.7490584 = phi ptr [ %239, %.lr.ph589 ], [ %215, %.lr.ph589.preheader ]
  %234 = add nsw i32 %.0455587, -1
  %235 = and i32 %.0456586, 63
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.7490584, i64 1
  store i8 %238, ptr %.7490584, align 1
  %240 = add nsw i32 %.5585, -1
  %241 = lshr i32 %.0456586, 6
  %242 = icmp ugt i32 %.0455587, 1
  %243 = icmp samesign ugt i32 %.5585, 1
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %.lr.ph589, label %._crit_edge590

._crit_edge590:                                   ; preds = %.lr.ph589
  %.not903 = icmp eq i32 %240, 0
  br i1 %.not903, label %._crit_edge752.thread, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %._crit_edge590
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 16
  %253 = or disjoint i32 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %253, %256
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %.0453596 = phi i32 [ %258, %.lr.ph598 ], [ 4, %.lr.ph598.preheader ]
  %.0454595 = phi i32 [ %265, %.lr.ph598 ], [ %257, %.lr.ph598.preheader ]
  %.6594 = phi i32 [ %264, %.lr.ph598 ], [ %240, %.lr.ph598.preheader ]
  %.8491593 = phi ptr [ %263, %.lr.ph598 ], [ %239, %.lr.ph598.preheader ]
  %258 = add nsw i32 %.0453596, -1
  %259 = and i32 %.0454595, 63
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.8491593, i64 1
  store i8 %262, ptr %.8491593, align 1
  %264 = add nsw i32 %.6594, -1
  %265 = lshr i32 %.0454595, 6
  %266 = icmp ugt i32 %.0453596, 1
  %267 = icmp samesign ugt i32 %.6594, 1
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %.lr.ph598, label %._crit_edge599

._crit_edge599:                                   ; preds = %.lr.ph598
  %.not904 = icmp eq i32 %264, 0
  br i1 %.not904, label %._crit_edge752.thread, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %._crit_edge599
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 16
  %277 = or disjoint i32 %272, %276
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = or disjoint i32 %277, %280
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %.0451605 = phi i32 [ %282, %.lr.ph607 ], [ 4, %.lr.ph607.preheader ]
  %.0452604 = phi i32 [ %289, %.lr.ph607 ], [ %281, %.lr.ph607.preheader ]
  %.7603 = phi i32 [ %288, %.lr.ph607 ], [ %264, %.lr.ph607.preheader ]
  %.9492602 = phi ptr [ %287, %.lr.ph607 ], [ %263, %.lr.ph607.preheader ]
  %282 = add nsw i32 %.0451605, -1
  %283 = and i32 %.0452604, 63
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.9492602, i64 1
  store i8 %286, ptr %.9492602, align 1
  %288 = add nsw i32 %.7603, -1
  %289 = lshr i32 %.0452604, 6
  %290 = icmp ugt i32 %.0451605, 1
  %291 = icmp samesign ugt i32 %.7603, 1
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.lr.ph607, label %._crit_edge608

._crit_edge608:                                   ; preds = %.lr.ph607
  %.not905 = icmp eq i32 %288, 0
  br i1 %.not905, label %._crit_edge752.thread, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %._crit_edge608
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 27
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 16
  %301 = or disjoint i32 %296, %300
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = or disjoint i32 %301, %304
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.lr.ph616
  %.0449614 = phi i32 [ %306, %.lr.ph616 ], [ 4, %.lr.ph616.preheader ]
  %.0450613 = phi i32 [ %313, %.lr.ph616 ], [ %305, %.lr.ph616.preheader ]
  %.8612 = phi i32 [ %312, %.lr.ph616 ], [ %288, %.lr.ph616.preheader ]
  %.10493611 = phi ptr [ %311, %.lr.ph616 ], [ %287, %.lr.ph616.preheader ]
  %306 = add nsw i32 %.0449614, -1
  %307 = and i32 %.0450613, 63
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.10493611, i64 1
  store i8 %310, ptr %.10493611, align 1
  %312 = add nsw i32 %.8612, -1
  %313 = lshr i32 %.0450613, 6
  %314 = icmp ugt i32 %.0449614, 1
  %315 = icmp samesign ugt i32 %.8612, 1
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %.lr.ph616, label %._crit_edge617

._crit_edge617:                                   ; preds = %.lr.ph616
  %.not906 = icmp eq i32 %312, 0
  br i1 %.not906, label %._crit_edge752.thread, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %._crit_edge617
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %322 = load i8, ptr %321, align 4
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 16
  %325 = or disjoint i32 %320, %324
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = or disjoint i32 %325, %328
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %.0447623 = phi i32 [ %330, %.lr.ph625 ], [ 4, %.lr.ph625.preheader ]
  %.0448622 = phi i32 [ %337, %.lr.ph625 ], [ %329, %.lr.ph625.preheader ]
  %.9621 = phi i32 [ %336, %.lr.ph625 ], [ %312, %.lr.ph625.preheader ]
  %.11494620 = phi ptr [ %335, %.lr.ph625 ], [ %311, %.lr.ph625.preheader ]
  %330 = add nsw i32 %.0447623, -1
  %331 = and i32 %.0448622, 63
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr inbounds nuw i8, ptr %.11494620, i64 1
  store i8 %334, ptr %.11494620, align 1
  %336 = add nsw i32 %.9621, -1
  %337 = lshr i32 %.0448622, 6
  %338 = icmp ugt i32 %.0447623, 1
  %339 = icmp samesign ugt i32 %.9621, 1
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.lr.ph625, label %._crit_edge626

._crit_edge626:                                   ; preds = %.lr.ph625
  %.not907 = icmp eq i32 %336, 0
  br i1 %.not907, label %._crit_edge752.thread, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %._crit_edge626
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 8
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %346 = load i8, ptr %345, align 2
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 16
  %349 = or disjoint i32 %344, %348
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = or disjoint i32 %349, %352
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %.0445632 = phi i32 [ %354, %.lr.ph634 ], [ 4, %.lr.ph634.preheader ]
  %.0446631 = phi i32 [ %361, %.lr.ph634 ], [ %353, %.lr.ph634.preheader ]
  %.10630 = phi i32 [ %360, %.lr.ph634 ], [ %336, %.lr.ph634.preheader ]
  %.12495629 = phi ptr [ %359, %.lr.ph634 ], [ %335, %.lr.ph634.preheader ]
  %354 = add nsw i32 %.0445632, -1
  %355 = and i32 %.0446631, 63
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.12495629, i64 1
  store i8 %358, ptr %.12495629, align 1
  %360 = add nsw i32 %.10630, -1
  %361 = lshr i32 %.0446631, 6
  %362 = icmp ugt i32 %.0445632, 1
  %363 = icmp samesign ugt i32 %.10630, 1
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.lr.ph634, label %._crit_edge635

._crit_edge635:                                   ; preds = %.lr.ph634
  %.not908 = icmp eq i32 %360, 0
  br i1 %.not908, label %._crit_edge752.thread, label %.lr.ph643.preheader

.lr.ph643.preheader:                              ; preds = %._crit_edge635
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %366 = load i8, ptr %365, align 2
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 8
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 16
  %373 = or disjoint i32 %368, %372
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 51
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %.0443641 = phi i32 [ %378, %.lr.ph643 ], [ 4, %.lr.ph643.preheader ]
  %.0444640 = phi i32 [ %385, %.lr.ph643 ], [ %377, %.lr.ph643.preheader ]
  %.11639 = phi i32 [ %384, %.lr.ph643 ], [ %360, %.lr.ph643.preheader ]
  %.13496638 = phi ptr [ %383, %.lr.ph643 ], [ %359, %.lr.ph643.preheader ]
  %378 = add nsw i32 %.0443641, -1
  %379 = and i32 %.0444640, 63
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %.13496638, i64 1
  store i8 %382, ptr %.13496638, align 1
  %384 = add nsw i32 %.11639, -1
  %385 = lshr i32 %.0444640, 6
  %386 = icmp ugt i32 %.0443641, 1
  %387 = icmp samesign ugt i32 %.11639, 1
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %.lr.ph643, label %._crit_edge644

._crit_edge644:                                   ; preds = %.lr.ph643
  %.not909 = icmp eq i32 %384, 0
  br i1 %.not909, label %._crit_edge752.thread, label %.lr.ph652.preheader

.lr.ph652.preheader:                              ; preds = %._crit_edge644
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %390 = load i8, ptr %389, align 4
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 8
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 16
  %397 = or disjoint i32 %392, %396
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  %401 = or disjoint i32 %397, %400
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.lr.ph652
  %.0441650 = phi i32 [ %402, %.lr.ph652 ], [ 4, %.lr.ph652.preheader ]
  %.0442649 = phi i32 [ %409, %.lr.ph652 ], [ %401, %.lr.ph652.preheader ]
  %.12648 = phi i32 [ %408, %.lr.ph652 ], [ %384, %.lr.ph652.preheader ]
  %.14497647 = phi ptr [ %407, %.lr.ph652 ], [ %383, %.lr.ph652.preheader ]
  %402 = add nsw i32 %.0441650, -1
  %403 = and i32 %.0442649, 63
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = getelementptr inbounds nuw i8, ptr %.14497647, i64 1
  store i8 %406, ptr %.14497647, align 1
  %408 = add nsw i32 %.12648, -1
  %409 = lshr i32 %.0442649, 6
  %410 = icmp ugt i32 %.0441650, 1
  %411 = icmp samesign ugt i32 %.12648, 1
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %.lr.ph652, label %._crit_edge653

._crit_edge653:                                   ; preds = %.lr.ph652
  %.not910 = icmp eq i32 %408, 0
  br i1 %.not910, label %._crit_edge752.thread, label %.lr.ph661.preheader

.lr.ph661.preheader:                              ; preds = %._crit_edge653
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 16
  %421 = or disjoint i32 %416, %420
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %423 = load i8, ptr %422, align 8
  %424 = zext i8 %423 to i32
  %425 = or disjoint i32 %421, %424
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %.0439659 = phi i32 [ %426, %.lr.ph661 ], [ 4, %.lr.ph661.preheader ]
  %.0440658 = phi i32 [ %433, %.lr.ph661 ], [ %425, %.lr.ph661.preheader ]
  %.13657 = phi i32 [ %432, %.lr.ph661 ], [ %408, %.lr.ph661.preheader ]
  %.15498656 = phi ptr [ %431, %.lr.ph661 ], [ %407, %.lr.ph661.preheader ]
  %426 = add nsw i32 %.0439659, -1
  %427 = and i32 %.0440658, 63
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.15498656, i64 1
  store i8 %430, ptr %.15498656, align 1
  %432 = add nsw i32 %.13657, -1
  %433 = lshr i32 %.0440658, 6
  %434 = icmp ugt i32 %.0439659, 1
  %435 = icmp samesign ugt i32 %.13657, 1
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %.lr.ph661, label %._crit_edge662

._crit_edge662:                                   ; preds = %.lr.ph661
  %.not911 = icmp eq i32 %432, 0
  br i1 %.not911, label %._crit_edge752.thread, label %.lr.ph670.preheader

.lr.ph670.preheader:                              ; preds = %._crit_edge662
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = shl nuw nsw i32 %439, 8
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %442 = load i8, ptr %441, align 4
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 %443, 16
  %445 = or disjoint i32 %440, %444
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i32
  %449 = or disjoint i32 %445, %448
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %.0437668 = phi i32 [ %450, %.lr.ph670 ], [ 4, %.lr.ph670.preheader ]
  %.0438667 = phi i32 [ %457, %.lr.ph670 ], [ %449, %.lr.ph670.preheader ]
  %.14666 = phi i32 [ %456, %.lr.ph670 ], [ %432, %.lr.ph670.preheader ]
  %.16499665 = phi ptr [ %455, %.lr.ph670 ], [ %431, %.lr.ph670.preheader ]
  %450 = add nsw i32 %.0437668, -1
  %451 = and i32 %.0438667, 63
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = getelementptr inbounds nuw i8, ptr %.16499665, i64 1
  store i8 %454, ptr %.16499665, align 1
  %456 = add nsw i32 %.14666, -1
  %457 = lshr i32 %.0438667, 6
  %458 = icmp ugt i32 %.0437668, 1
  %459 = icmp samesign ugt i32 %.14666, 1
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %.lr.ph670, label %._crit_edge671

._crit_edge671:                                   ; preds = %.lr.ph670
  %.not912 = icmp eq i32 %456, 0
  br i1 %.not912, label %._crit_edge752.thread, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %._crit_edge671
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 8
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i32
  %468 = shl nuw nsw i32 %467, 16
  %469 = or disjoint i32 %464, %468
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  %473 = or disjoint i32 %469, %472
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %.0435677 = phi i32 [ %474, %.lr.ph679 ], [ 4, %.lr.ph679.preheader ]
  %.0436676 = phi i32 [ %481, %.lr.ph679 ], [ %473, %.lr.ph679.preheader ]
  %.15675 = phi i32 [ %480, %.lr.ph679 ], [ %456, %.lr.ph679.preheader ]
  %.17500674 = phi ptr [ %479, %.lr.ph679 ], [ %455, %.lr.ph679.preheader ]
  %474 = add nsw i32 %.0435677, -1
  %475 = and i32 %.0436676, 63
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = getelementptr inbounds nuw i8, ptr %.17500674, i64 1
  store i8 %478, ptr %.17500674, align 1
  %480 = add nsw i32 %.15675, -1
  %481 = lshr i32 %.0436676, 6
  %482 = icmp ugt i32 %.0435677, 1
  %483 = icmp samesign ugt i32 %.15675, 1
  %484 = select i1 %482, i1 %483, i1 false
  br i1 %484, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %.lr.ph679
  %.not913 = icmp eq i32 %480, 0
  br i1 %.not913, label %._crit_edge752.thread, label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %._crit_edge680
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %486 = load i8, ptr %485, align 2
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %487, 8
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %490 = load i8, ptr %489, align 8
  %491 = zext i8 %490 to i32
  %492 = shl nuw nsw i32 %491, 16
  %493 = or disjoint i32 %488, %492
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = or disjoint i32 %493, %496
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %.0433686 = phi i32 [ %498, %.lr.ph688 ], [ 4, %.lr.ph688.preheader ]
  %.0434685 = phi i32 [ %505, %.lr.ph688 ], [ %497, %.lr.ph688.preheader ]
  %.16684 = phi i32 [ %504, %.lr.ph688 ], [ %480, %.lr.ph688.preheader ]
  %.18501683 = phi ptr [ %503, %.lr.ph688 ], [ %479, %.lr.ph688.preheader ]
  %498 = add nsw i32 %.0433686, -1
  %499 = and i32 %.0434685, 63
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.18501683, i64 1
  store i8 %502, ptr %.18501683, align 1
  %504 = add nsw i32 %.16684, -1
  %505 = lshr i32 %.0434685, 6
  %506 = icmp ugt i32 %.0433686, 1
  %507 = icmp samesign ugt i32 %.16684, 1
  %508 = select i1 %506, i1 %507, i1 false
  br i1 %508, label %.lr.ph688, label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688
  %.not914 = icmp eq i32 %504, 0
  br i1 %.not914, label %._crit_edge752.thread, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %._crit_edge689
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = shl nuw nsw i32 %511, 8
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = shl nuw nsw i32 %515, 16
  %517 = or disjoint i32 %512, %516
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = or disjoint i32 %517, %520
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %.0431695 = phi i32 [ %522, %.lr.ph697 ], [ 4, %.lr.ph697.preheader ]
  %.0432694 = phi i32 [ %529, %.lr.ph697 ], [ %521, %.lr.ph697.preheader ]
  %.17693 = phi i32 [ %528, %.lr.ph697 ], [ %504, %.lr.ph697.preheader ]
  %.19502692 = phi ptr [ %527, %.lr.ph697 ], [ %503, %.lr.ph697.preheader ]
  %522 = add nsw i32 %.0431695, -1
  %523 = and i32 %.0432694, 63
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr inbounds nuw i8, ptr %.19502692, i64 1
  store i8 %526, ptr %.19502692, align 1
  %528 = add nsw i32 %.17693, -1
  %529 = lshr i32 %.0432694, 6
  %530 = icmp ugt i32 %.0431695, 1
  %531 = icmp samesign ugt i32 %.17693, 1
  %532 = select i1 %530, i1 %531, i1 false
  br i1 %532, label %.lr.ph697, label %._crit_edge698

._crit_edge698:                                   ; preds = %.lr.ph697
  %.not915 = icmp eq i32 %528, 0
  br i1 %.not915, label %._crit_edge752.thread, label %.lr.ph706.preheader

.lr.ph706.preheader:                              ; preds = %._crit_edge698
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %534 = load i8, ptr %533, align 2
  %535 = zext i8 %534 to i32
  %536 = shl nuw nsw i32 %535, 8
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = shl nuw nsw i32 %539, 16
  %541 = or disjoint i32 %536, %540
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %543 = load i8, ptr %542, align 8
  %544 = zext i8 %543 to i32
  %545 = or disjoint i32 %541, %544
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %.lr.ph706
  %.0429704 = phi i32 [ %546, %.lr.ph706 ], [ 4, %.lr.ph706.preheader ]
  %.0430703 = phi i32 [ %553, %.lr.ph706 ], [ %545, %.lr.ph706.preheader ]
  %.18702 = phi i32 [ %552, %.lr.ph706 ], [ %528, %.lr.ph706.preheader ]
  %.20503701 = phi ptr [ %551, %.lr.ph706 ], [ %527, %.lr.ph706.preheader ]
  %546 = add nsw i32 %.0429704, -1
  %547 = and i32 %.0430703, 63
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.20503701, i64 1
  store i8 %550, ptr %.20503701, align 1
  %552 = add nsw i32 %.18702, -1
  %553 = lshr i32 %.0430703, 6
  %554 = icmp ugt i32 %.0429704, 1
  %555 = icmp samesign ugt i32 %.18702, 1
  %556 = select i1 %554, i1 %555, i1 false
  br i1 %556, label %.lr.ph706, label %._crit_edge707

._crit_edge707:                                   ; preds = %.lr.ph706
  %.not916 = icmp eq i32 %552, 0
  br i1 %.not916, label %._crit_edge752.thread, label %.lr.ph715.preheader

.lr.ph715.preheader:                              ; preds = %._crit_edge707
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 8
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 16
  %565 = or disjoint i32 %560, %564
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %567 = load i8, ptr %566, align 2
  %568 = zext i8 %567 to i32
  %569 = or disjoint i32 %565, %568
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %.lr.ph715
  %.0427713 = phi i32 [ %570, %.lr.ph715 ], [ 4, %.lr.ph715.preheader ]
  %.0428712 = phi i32 [ %577, %.lr.ph715 ], [ %569, %.lr.ph715.preheader ]
  %.19711 = phi i32 [ %576, %.lr.ph715 ], [ %552, %.lr.ph715.preheader ]
  %.21504710 = phi ptr [ %575, %.lr.ph715 ], [ %551, %.lr.ph715.preheader ]
  %570 = add nsw i32 %.0427713, -1
  %571 = and i32 %.0428712, 63
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.21504710, i64 1
  store i8 %574, ptr %.21504710, align 1
  %576 = add nsw i32 %.19711, -1
  %577 = lshr i32 %.0428712, 6
  %578 = icmp ugt i32 %.0427713, 1
  %579 = icmp samesign ugt i32 %.19711, 1
  %580 = select i1 %578, i1 %579, i1 false
  br i1 %580, label %.lr.ph715, label %._crit_edge716

._crit_edge716:                                   ; preds = %.lr.ph715
  %.not917 = icmp eq i32 %576, 0
  br i1 %.not917, label %._crit_edge752.thread, label %.lr.ph724.preheader

.lr.ph724.preheader:                              ; preds = %._crit_edge716
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 8
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %586 = load i8, ptr %585, align 2
  %587 = zext i8 %586 to i32
  %588 = shl nuw nsw i32 %587, 16
  %589 = or disjoint i32 %584, %588
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %591 = load i8, ptr %590, align 4
  %592 = zext i8 %591 to i32
  %593 = or disjoint i32 %589, %592
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.preheader, %.lr.ph724
  %.0425722 = phi i32 [ %594, %.lr.ph724 ], [ 4, %.lr.ph724.preheader ]
  %.0426721 = phi i32 [ %601, %.lr.ph724 ], [ %593, %.lr.ph724.preheader ]
  %.20720 = phi i32 [ %600, %.lr.ph724 ], [ %576, %.lr.ph724.preheader ]
  %.22505719 = phi ptr [ %599, %.lr.ph724 ], [ %575, %.lr.ph724.preheader ]
  %594 = add nsw i32 %.0425722, -1
  %595 = and i32 %.0426721, 63
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.22505719, i64 1
  store i8 %598, ptr %.22505719, align 1
  %600 = add nsw i32 %.20720, -1
  %601 = lshr i32 %.0426721, 6
  %602 = icmp ugt i32 %.0425722, 1
  %603 = icmp samesign ugt i32 %.20720, 1
  %604 = select i1 %602, i1 %603, i1 false
  br i1 %604, label %.lr.ph724, label %._crit_edge725

._crit_edge725:                                   ; preds = %.lr.ph724
  %.not918 = icmp eq i32 %600, 0
  br i1 %.not918, label %._crit_edge752.thread, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %._crit_edge725
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = shl nuw nsw i32 %607, 8
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = shl nuw nsw i32 %611, 16
  %613 = or disjoint i32 %608, %612
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = or disjoint i32 %613, %616
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %.0423731 = phi i32 [ %618, %.lr.ph733 ], [ 4, %.lr.ph733.preheader ]
  %.0424730 = phi i32 [ %625, %.lr.ph733 ], [ %617, %.lr.ph733.preheader ]
  %.21729 = phi i32 [ %624, %.lr.ph733 ], [ %600, %.lr.ph733.preheader ]
  %.23506728 = phi ptr [ %623, %.lr.ph733 ], [ %599, %.lr.ph733.preheader ]
  %618 = add nsw i32 %.0423731, -1
  %619 = and i32 %.0424730, 63
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = getelementptr inbounds nuw i8, ptr %.23506728, i64 1
  store i8 %622, ptr %.23506728, align 1
  %624 = add nsw i32 %.21729, -1
  %625 = lshr i32 %.0424730, 6
  %626 = icmp ugt i32 %.0423731, 1
  %627 = icmp samesign ugt i32 %.21729, 1
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %.lr.ph733, label %._crit_edge734

._crit_edge734:                                   ; preds = %.lr.ph733
  %.not919 = icmp eq i32 %624, 0
  br i1 %.not919, label %._crit_edge752.thread, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %._crit_edge734
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %630 = load i8, ptr %629, align 4
  %631 = zext i8 %630 to i32
  %632 = shl nuw nsw i32 %631, 8
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %634 = load i8, ptr %633, align 2
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 16
  %637 = or disjoint i32 %632, %636
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = or disjoint i32 %637, %640
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %.lr.ph742
  %.0421740 = phi i32 [ %642, %.lr.ph742 ], [ 4, %.lr.ph742.preheader ]
  %.0422739 = phi i32 [ %649, %.lr.ph742 ], [ %641, %.lr.ph742.preheader ]
  %.22738 = phi i32 [ %648, %.lr.ph742 ], [ %624, %.lr.ph742.preheader ]
  %.24737 = phi ptr [ %647, %.lr.ph742 ], [ %623, %.lr.ph742.preheader ]
  %642 = add nsw i32 %.0421740, -1
  %643 = and i32 %.0422739, 63
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds nuw i8, ptr %.24737, i64 1
  store i8 %646, ptr %.24737, align 1
  %648 = add nsw i32 %.22738, -1
  %649 = lshr i32 %.0422739, 6
  %650 = icmp ugt i32 %.0421740, 1
  %651 = icmp samesign ugt i32 %.22738, 1
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %.lr.ph742, label %._crit_edge743

._crit_edge743:                                   ; preds = %.lr.ph742
  %.not920 = icmp eq i32 %648, 0
  br i1 %.not920, label %._crit_edge752.thread, label %.lr.ph751.preheader

.lr.ph751.preheader:                              ; preds = %._crit_edge743
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  br label %.lr.ph751

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %.0749 = phi i32 [ %656, %.lr.ph751 ], [ 2, %.lr.ph751.preheader ]
  %.0420748 = phi i32 [ %663, %.lr.ph751 ], [ %655, %.lr.ph751.preheader ]
  %.23747 = phi i32 [ %662, %.lr.ph751 ], [ %648, %.lr.ph751.preheader ]
  %.25746 = phi ptr [ %661, %.lr.ph751 ], [ %647, %.lr.ph751.preheader ]
  %656 = add nsw i32 %.0749, -1
  %657 = and i32 %.0420748, 63
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw [64 x i8], ptr @b64t, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = getelementptr inbounds nuw i8, ptr %.25746, i64 1
  store i8 %660, ptr %.25746, align 1
  %662 = add nsw i32 %.23747, -1
  %663 = lshr i32 %.0420748, 6
  %664 = icmp ugt i32 %.0749, 1
  %665 = icmp samesign ugt i32 %.23747, 1
  %666 = select i1 %664, i1 %665, i1 false
  br i1 %666, label %.lr.ph751, label %._crit_edge752

._crit_edge752:                                   ; preds = %.lr.ph751
  %667 = icmp samesign ult i32 %.23747, 2
  br i1 %667, label %._crit_edge752.thread, label %669

._crit_edge752.thread:                            ; preds = %140, %147, %._crit_edge563, %._crit_edge572, %._crit_edge581, %._crit_edge590, %._crit_edge599, %._crit_edge608, %._crit_edge617, %._crit_edge626, %._crit_edge635, %._crit_edge644, %._crit_edge653, %._crit_edge662, %._crit_edge671, %._crit_edge680, %._crit_edge689, %._crit_edge698, %._crit_edge707, %._crit_edge716, %._crit_edge725, %._crit_edge734, %._crit_edge743, %._crit_edge752
  %668 = tail call ptr @__errno_location() #15
  store i32 34, ptr %668, align 4
  br label %670

669:                                              ; preds = %._crit_edge752
  store i8 0, ptr %661, align 1
  br label %670

670:                                              ; preds = %669, %._crit_edge752.thread
  %.0470 = phi ptr [ null, %._crit_edge752.thread ], [ %2, %669 ]
  store i64 7640891576956012808, ptr %6, align 8
  store i64 -4942790177534073029, ptr %62, align 8
  store i64 4354685564936845355, ptr %63, align 8
  store i64 -6534734903238641935, ptr %64, align 8
  store i64 5840696475078001361, ptr %65, align 8
  store i64 -7276294671716946913, ptr %66, align 8
  store i64 2270897969802886507, ptr %67, align 8
  store i64 6620516959819538809, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %671 = call fastcc ptr @sha512_finish_ctx(ptr noundef %6, ptr noundef %4)
  call void @explicit_bzero(ptr noundef nonnull %5, i64 noundef 64) #13
  call void @explicit_bzero(ptr noundef %103, i64 noundef %36) #13
  call void @explicit_bzero(ptr noundef nonnull %113, i64 noundef %spec.select533) #13
  call void @explicit_bzero(ptr noundef nonnull %6, i64 noundef 344) #13
  call void @explicit_bzero(ptr noundef nonnull %7, i64 noundef 344) #13
  %.not525 = icmp eq ptr %.0508, null
  br i1 %.not525, label %673, label %672

672:                                              ; preds = %670
  call void @explicit_bzero(ptr noundef nonnull %.0508, i64 noundef %36) #13
  br label %673

673:                                              ; preds = %672, %670
  %.not526 = icmp eq ptr %.0507, null
  br i1 %.not526, label %675, label %674

674:                                              ; preds = %673
  call void @explicit_bzero(ptr noundef nonnull %.0507, i64 noundef %spec.select533) #13
  br label %675

675:                                              ; preds = %674, %673
  %.not527 = icmp eq ptr %.0469, null
  %brmerge = or i1 %.not527, %.0468
  br i1 %brmerge, label %677, label %676

676:                                              ; preds = %675
  call void @_efree(ptr noundef nonnull %.0469) #13
  br label %677

677:                                              ; preds = %675, %676
  %.not528 = icmp eq ptr %.0467, null
  %brmerge534 = or i1 %.not523, %.not528
  br i1 %brmerge534, label %679, label %678

678:                                              ; preds = %677
  call void @_efree(ptr noundef nonnull %.0467) #13
  br label %679

679:                                              ; preds = %677, %678
  br i1 %104, label %680, label %681

680:                                              ; preds = %679
  call void @_efree(ptr noundef %103) #13
  br label %681

681:                                              ; preds = %680, %679, %30
  %.0463 = phi ptr [ null, %30 ], [ %.0470, %679 ], [ %.0470, %680 ]
  ret ptr %.0463
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_process_bytes(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
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
define internal fastcc noundef nonnull ptr @sha512_finish_ctx(ptr noundef nonnull captures(none) %0, ptr noundef nonnull returned writeonly %1) unnamed_addr #5 {
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
  %16 = tail call ptr @php_sha512_crypt_r(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef %14)
  br label %17

17:                                               ; preds = %8, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_process_block(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
