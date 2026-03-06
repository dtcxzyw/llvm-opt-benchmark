; ModuleID = 'bench/lief/original/sha512.ll'
source_filename = "bench/lief/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, [80 x i64], [8 x i64] }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@K = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@sha512_test_sum = internal constant [3 x [64 x i8]] [[64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", [64 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09", [64 x i8] c"\E7\18H=\0C\E7idN.B\C7\BC\15\B4c\8E\1F\98\B1; D(V2\A8\03\AF\A9s\EB\DE\0F\F2D\87~\A6\0AL\B0C,\E5w\C3\1B\EB\00\9C\\,I\AA.N\AD\B2\17\AD\8C\C0\9B"], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha_test_buf = internal unnamed_addr constant [3 x [113 x i8]] [[113 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", [113 x i8] zeroinitializer], align 16
@sha_test_buflen = internal unnamed_addr constant [3 x i64] [i64 3, i64 112, i64 1000], align 16
@sha384_test_sum = internal constant [3 x <{ [48 x i8], [16 x i8] }>] [<{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\9D\0E\18\09qdt\CB\08n\83N1\0AJ\1C\ED\14\9E\9C\00\F2HRyr\CE\C5pL*[\07\B8\B3\DC8\EC\C4\EB\AE\97\DD\D8\7F=\89\85", [16 x i8] zeroinitializer }>], align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Buffer allocation failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_sha512_init(ptr noundef writeonly captures(none) initializes((0, 216)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha512_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 216) #14
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha512_clone(ptr noundef writeonly captures(none) initializes((0, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -117, 1) i32 @mbedtls_sha512_starts(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %16, label %3

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %5
  %.sink30 = phi i64 [ -3766243637369397544, %5 ], [ 7640891576956012808, %3 ]
  %.sink29 = phi i64 [ 7105036623409894663, %5 ], [ -4942790177534073029, %3 ]
  %.sink28 = phi i64 [ -7973340178411365097, %5 ], [ 4354685564936845355, %3 ]
  %.sink27 = phi i64 [ 1526699215303891257, %5 ], [ -6534734903238641935, %3 ]
  %.sink26 = phi i64 [ 7436329637833083697, %5 ], [ 5840696475078001361, %3 ]
  %.sink25 = phi i64 [ -8163818279084223215, %5 ], [ -7276294671716946913, %3 ]
  %.sink24 = phi i64 [ -2662702644619276377, %5 ], [ 2270897969802886507, %3 ]
  %.sink = phi i64 [ 5167115440072839076, %5 ], [ 6620516959819538809, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink30, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink29, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink27, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink26, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink25, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink24, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -117, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_sha512_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
.preheader56:
  %2 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.preheader56, %6
  %indvars.iv = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next, %6 ]
  %7 = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %.0.copyload.i = load i64, ptr %8, align 1
  %9 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %9, ptr %10, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.lr.ph, label %6, !llvm.loop !13

.preheader54:                                     ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %.promoted = load i64, ptr %11, align 8, !tbaa !9
  %.promoted60 = load i64, ptr %12, align 8, !tbaa !9
  %.promoted61 = load i64, ptr %13, align 8, !tbaa !9
  %.promoted62 = load i64, ptr %14, align 8, !tbaa !9
  %.promoted63 = load i64, ptr %4, align 8, !tbaa !9
  %.promoted64 = load i64, ptr %15, align 8, !tbaa !9
  %.promoted65 = load i64, ptr %16, align 8, !tbaa !9
  %.promoted67 = load i64, ptr %17, align 8, !tbaa !9
  br label %40

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph ], [ 16, %6 ]
  %18 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv73
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 45)
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 3)
  %23 = xor i64 %21, %22
  %24 = lshr i64 %20, 6
  %25 = xor i64 %23, %24
  %26 = getelementptr i8, ptr %18, i64 -56
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = add i64 %25, %27
  %29 = getelementptr i8, ptr %18, i64 -120
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 63)
  %32 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 56)
  %33 = xor i64 %31, %32
  %34 = lshr i64 %30, 7
  %35 = xor i64 %33, %34
  %36 = getelementptr i8, ptr %18, i64 -128
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = add i64 %28, %37
  %39 = add i64 %38, %35
  store i64 %39, ptr %18, align 8, !tbaa !9
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 80
  br i1 %exitcond76.not, label %.preheader54, label %.lr.ph, !llvm.loop !15

40:                                               ; preds = %.preheader54, %40
  %indvars.iv77 = phi i64 [ 0, %.preheader54 ], [ %indvars.iv.next78, %40 ]
  %41 = phi i64 [ %.promoted67, %.preheader54 ], [ %192, %40 ]
  %42 = phi i64 [ %.promoted65, %.preheader54 ], [ %221, %40 ]
  %43 = phi i64 [ %.promoted64, %.preheader54 ], [ %250, %40 ]
  %44 = phi i64 [ %.promoted63, %.preheader54 ], [ %279, %40 ]
  %45 = phi i64 [ %.promoted62, %.preheader54 ], [ %249, %40 ]
  %46 = phi i64 [ %.promoted61, %.preheader54 ], [ %220, %40 ]
  %47 = phi i64 [ %.promoted60, %.preheader54 ], [ %278, %40 ]
  %48 = phi i64 [ %.promoted, %.preheader54 ], [ %191, %40 ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 50)
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 46)
  %51 = xor i64 %49, %50
  %52 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 23)
  %53 = xor i64 %51, %52
  %54 = add i64 %53, %48
  %55 = xor i64 %45, %46
  %56 = and i64 %55, %47
  %57 = xor i64 %56, %46
  %58 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %indvars.iv77
  %59 = load i64, ptr %58, align 16, !tbaa !9
  %60 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv77
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = add i64 %54, %59
  %63 = add i64 %62, %61
  %64 = add i64 %63, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 36)
  %66 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 30)
  %67 = xor i64 %65, %66
  %68 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 25)
  %69 = xor i64 %67, %68
  %70 = and i64 %43, %44
  %71 = or i64 %43, %44
  %72 = and i64 %42, %71
  %73 = or i64 %72, %70
  %74 = add i64 %73, %69
  %75 = add i64 %41, %64
  store i64 %75, ptr %17, align 8, !tbaa !9
  %76 = add i64 %74, %64
  store i64 %76, ptr %11, align 8, !tbaa !9
  %77 = or disjoint i64 %indvars.iv77, 1
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 50)
  %79 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 46)
  %80 = xor i64 %78, %79
  %81 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 23)
  %82 = xor i64 %80, %81
  %83 = xor i64 %45, %47
  %84 = and i64 %75, %83
  %85 = xor i64 %84, %45
  %86 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %77
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %77
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = add i64 %85, %46
  %91 = add i64 %90, %87
  %92 = add i64 %91, %82
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 36)
  %95 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 30)
  %96 = xor i64 %94, %95
  %97 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 25)
  %98 = xor i64 %96, %97
  %99 = and i64 %76, %44
  %100 = or i64 %76, %44
  %101 = and i64 %100, %43
  %102 = or i64 %101, %99
  %103 = add i64 %98, %102
  %104 = add i64 %93, %42
  store i64 %104, ptr %16, align 8, !tbaa !9
  %105 = add i64 %93, %103
  store i64 %105, ptr %13, align 8, !tbaa !9
  %106 = or disjoint i64 %indvars.iv77, 2
  %107 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 50)
  %108 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 46)
  %109 = xor i64 %107, %108
  %110 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 23)
  %111 = xor i64 %109, %110
  %112 = xor i64 %75, %47
  %113 = and i64 %104, %112
  %114 = xor i64 %113, %47
  %115 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %106
  %116 = load i64, ptr %115, align 16, !tbaa !9
  %117 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %106
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = add i64 %116, %45
  %120 = add i64 %119, %118
  %121 = add i64 %120, %114
  %122 = add i64 %121, %111
  %123 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 36)
  %124 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 30)
  %125 = xor i64 %123, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 25)
  %127 = xor i64 %125, %126
  %128 = and i64 %105, %76
  %129 = or i64 %105, %76
  %130 = and i64 %129, %44
  %131 = or i64 %130, %128
  %132 = add i64 %127, %131
  %133 = add i64 %122, %43
  store i64 %133, ptr %15, align 8, !tbaa !9
  %134 = add i64 %122, %132
  store i64 %134, ptr %14, align 8, !tbaa !9
  %135 = or disjoint i64 %indvars.iv77, 3
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 50)
  %137 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 46)
  %138 = xor i64 %136, %137
  %139 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 23)
  %140 = xor i64 %138, %139
  %141 = xor i64 %104, %75
  %142 = and i64 %133, %141
  %143 = xor i64 %142, %75
  %144 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %135
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %135
  %147 = load i64, ptr %146, align 8, !tbaa !9
  %148 = add i64 %145, %47
  %149 = add i64 %148, %147
  %150 = add i64 %149, %143
  %151 = add i64 %150, %140
  %152 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 36)
  %153 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 30)
  %154 = xor i64 %152, %153
  %155 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 25)
  %156 = xor i64 %154, %155
  %157 = and i64 %134, %105
  %158 = or i64 %134, %105
  %159 = and i64 %158, %76
  %160 = or i64 %159, %157
  %161 = add i64 %156, %160
  %162 = add i64 %151, %44
  store i64 %162, ptr %4, align 8, !tbaa !9
  %163 = add i64 %151, %161
  store i64 %163, ptr %12, align 8, !tbaa !9
  %164 = or disjoint i64 %indvars.iv77, 4
  %165 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 50)
  %166 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 46)
  %167 = xor i64 %165, %166
  %168 = tail call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 23)
  %169 = xor i64 %167, %168
  %170 = xor i64 %133, %104
  %171 = and i64 %162, %170
  %172 = xor i64 %171, %104
  %173 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %164
  %174 = load i64, ptr %173, align 16, !tbaa !9
  %175 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %164
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = add i64 %174, %75
  %178 = add i64 %177, %176
  %179 = add i64 %178, %172
  %180 = add i64 %179, %169
  %181 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 36)
  %182 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 30)
  %183 = xor i64 %181, %182
  %184 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 25)
  %185 = xor i64 %183, %184
  %186 = and i64 %163, %134
  %187 = or i64 %163, %134
  %188 = and i64 %187, %105
  %189 = or i64 %188, %186
  %190 = add i64 %185, %189
  %191 = add i64 %180, %76
  store i64 %191, ptr %11, align 8, !tbaa !9
  %192 = add i64 %180, %190
  store i64 %192, ptr %17, align 8, !tbaa !9
  %193 = or disjoint i64 %indvars.iv77, 5
  %194 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 50)
  %195 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 46)
  %196 = xor i64 %194, %195
  %197 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 23)
  %198 = xor i64 %196, %197
  %199 = xor i64 %162, %133
  %200 = and i64 %191, %199
  %201 = xor i64 %200, %133
  %202 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %193
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %193
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %206 = add i64 %203, %104
  %207 = add i64 %206, %205
  %208 = add i64 %207, %201
  %209 = add i64 %208, %198
  %210 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 36)
  %211 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 30)
  %212 = xor i64 %210, %211
  %213 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 25)
  %214 = xor i64 %212, %213
  %215 = and i64 %192, %163
  %216 = or i64 %192, %163
  %217 = and i64 %216, %134
  %218 = or i64 %217, %215
  %219 = add i64 %214, %218
  %220 = add i64 %209, %105
  store i64 %220, ptr %13, align 8, !tbaa !9
  %221 = add i64 %209, %219
  store i64 %221, ptr %16, align 8, !tbaa !9
  %222 = or disjoint i64 %indvars.iv77, 6
  %223 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 50)
  %224 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 46)
  %225 = xor i64 %223, %224
  %226 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 23)
  %227 = xor i64 %225, %226
  %228 = xor i64 %191, %162
  %229 = and i64 %220, %228
  %230 = xor i64 %229, %162
  %231 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %222
  %232 = load i64, ptr %231, align 16, !tbaa !9
  %233 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %222
  %234 = load i64, ptr %233, align 8, !tbaa !9
  %235 = add i64 %232, %133
  %236 = add i64 %235, %234
  %237 = add i64 %236, %230
  %238 = add i64 %237, %227
  %239 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 36)
  %240 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 30)
  %241 = xor i64 %239, %240
  %242 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 25)
  %243 = xor i64 %241, %242
  %244 = and i64 %221, %192
  %245 = or i64 %221, %192
  %246 = and i64 %245, %163
  %247 = or i64 %246, %244
  %248 = add i64 %243, %247
  %249 = add i64 %238, %134
  store i64 %249, ptr %14, align 8, !tbaa !9
  %250 = add i64 %238, %248
  store i64 %250, ptr %15, align 8, !tbaa !9
  %251 = or disjoint i64 %indvars.iv77, 7
  %252 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 50)
  %253 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 46)
  %254 = xor i64 %252, %253
  %255 = tail call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 23)
  %256 = xor i64 %254, %255
  %257 = xor i64 %220, %191
  %258 = and i64 %249, %257
  %259 = xor i64 %258, %191
  %260 = getelementptr inbounds nuw [8 x i8], ptr @K, i64 %251
  %261 = load i64, ptr %260, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %251
  %263 = load i64, ptr %262, align 8, !tbaa !9
  %264 = add i64 %261, %162
  %265 = add i64 %264, %263
  %266 = add i64 %265, %259
  %267 = add i64 %266, %256
  %268 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 36)
  %269 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 30)
  %270 = xor i64 %268, %269
  %271 = tail call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 25)
  %272 = xor i64 %270, %271
  %273 = and i64 %250, %221
  %274 = or i64 %250, %221
  %275 = and i64 %274, %192
  %276 = or i64 %275, %273
  %277 = add i64 %272, %276
  %278 = add i64 %267, %163
  store i64 %278, ptr %12, align 8, !tbaa !9
  %279 = add i64 %267, %277
  store i64 %279, ptr %4, align 8, !tbaa !9
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 8
  %280 = icmp samesign ult i64 %indvars.iv77, 72
  br i1 %280, label %40, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %40
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %267, ptr %2, align 8, !tbaa !17
  store i64 %277, ptr %281, align 8, !tbaa !19
  br label %282

282:                                              ; preds = %.preheader, %282
  %indvars.iv80 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next81, %282 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv80
  %284 = load i64, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv80
  %286 = load i64, ptr %285, align 8, !tbaa !9
  %287 = add i64 %286, %284
  store i64 %287, ptr %285, align 8, !tbaa !9
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %288, label %282, !llvm.loop !20

288:                                              ; preds = %282
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 720) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha512_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !9
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = sub nuw nsw i32 128, %8
  %10 = zext nneg i32 %9 to i64
  %11 = add i64 %6, %2
  store i64 %11, ptr %0, align 8, !tbaa !9
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %17
  %.not51 = icmp ult i64 %2, %10
  br i1 %.not51, label %._crit_edge.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = and i64 %6, 127
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %10, i1 false)
  %23 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %25 = sub nuw i64 %2, %10
  br label %26

26:                                               ; preds = %19, %17
  %.042 = phi i64 [ %25, %19 ], [ %2, %17 ]
  %.039 = phi ptr [ %24, %19 ], [ %1, %17 ]
  %27 = icmp ugt i64 %.042, 127
  br i1 %27, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %26, %mbedtls_internal_sha512_process_many.exit
  %.14054 = phi ptr [ %34, %mbedtls_internal_sha512_process_many.exit ], [ %.039, %26 ]
  %.14353 = phi i64 [ %35, %mbedtls_internal_sha512_process_many.exit ], [ %.042, %26 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %.012.i = phi i64 [ %32, %28 ], [ 0, %.preheader ]
  %.0711.i = phi i64 [ %31, %28 ], [ %.14353, %.preheader ]
  %.0810.i = phi ptr [ %30, %28 ], [ %.14054, %.preheader ]
  %29 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %0, ptr noundef %.0810.i)
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 128
  %31 = add i64 %.0711.i, -128
  %32 = add nuw i64 %.012.i, 128
  %33 = icmp ugt i64 %31, 127
  br i1 %33, label %28, label %mbedtls_internal_sha512_process_many.exit, !llvm.loop !21

mbedtls_internal_sha512_process_many.exit:        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.14054, i64 %32
  %35 = sub i64 %.14353, %32
  %36 = icmp ugt i64 %35, 127
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %mbedtls_internal_sha512_process_many.exit, %26
  %.143.lcssa = phi i64 [ %.042, %26 ], [ %35, %mbedtls_internal_sha512_process_many.exit ]
  %.140.lcssa = phi ptr [ %.039, %26 ], [ %34, %mbedtls_internal_sha512_process_many.exit ]
  %.not52 = icmp eq i64 %.143.lcssa, 0
  br i1 %.not52, label %40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.140.lcssa71 = phi ptr [ %.140.lcssa, %._crit_edge ], [ %1, %18 ]
  %.143.lcssa70 = phi i64 [ %.143.lcssa, %._crit_edge ], [ %2, %18 ]
  %.0386469 = phi i32 [ 0, %._crit_edge ], [ %8, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = zext nneg i32 %.0386469 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %.140.lcssa71, i64 %.143.lcssa70, i1 false)
  br label %40

40:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha512_finish(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = and i64 %3, 127
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 -128, ptr %8, align 1, !tbaa !4
  %9 = icmp samesign ult i32 %5, 112
  %10 = and i64 %3, 127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br i1 %9, label %13, label %16

13:                                               ; preds = %2
  %14 = sub nuw nsw i32 111, %5
  %15 = zext nneg i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %2
  %17 = xor i32 %5, 127
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %18, i1 false)
  %19 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %0, ptr noundef nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %.pre, %16 ], [ %3, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %21, i64 3)
  %25 = shl i64 %21, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = tail call i64 @llvm.bswap.i64(i64 %24)
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = tail call i64 @llvm.bswap.i64(i64 %25)
  store i64 %29, ptr %28, align 8
  %30 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  store i64 %33, ptr %1, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = tail call i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = tail call i64 @llvm.bswap.i64(i64 %40)
  store i64 %41, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %42, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = tail call i64 @llvm.bswap.i64(i64 %48)
  store i64 %49, ptr %46, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = tail call i64 @llvm.bswap.i64(i64 %52)
  store i64 %53, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %mbedtls_sha512_free.exit

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = tail call i64 @llvm.bswap.i64(i64 %59)
  store i64 %60, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = tail call i64 @llvm.bswap.i64(i64 %63)
  store i64 %64, ptr %61, align 1
  br label %mbedtls_sha512_free.exit

mbedtls_sha512_free.exit:                         ; preds = %20, %56
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 216) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -117, 1) i32 @mbedtls_sha512(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.mbedtls_sha512_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %34, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %5, i8 0, i64 216, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6
  %.sink30.i = phi i64 [ -3766243637369397544, %8 ], [ 7640891576956012808, %6 ]
  %.sink29.i = phi i64 [ 7105036623409894663, %8 ], [ -4942790177534073029, %6 ]
  %.sink28.i = phi i64 [ -7973340178411365097, %8 ], [ 4354685564936845355, %6 ]
  %.sink27.i = phi i64 [ 1526699215303891257, %8 ], [ -6534734903238641935, %6 ]
  %.sink26.i = phi i64 [ 7436329637833083697, %8 ], [ 5840696475078001361, %6 ]
  %.sink25.i = phi i64 [ -8163818279084223215, %8 ], [ -7276294671716946913, %6 ]
  %.sink24.i = phi i64 [ -2662702644619276377, %8 ], [ 2270897969802886507, %6 ]
  %.sink.i = phi i64 [ 5167115440072839076, %8 ], [ 6620516959819538809, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink30.i, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sink29.i, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink28.i, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink27.i, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sink26.i, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sink25.i, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sink24.i, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sink.i, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %3, ptr %18, align 8, !tbaa !11
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %21 = icmp ugt i64 %1, 127
  br i1 %21, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %20, %mbedtls_internal_sha512_process_many.exit.i
  %.14054.i = phi ptr [ %28, %mbedtls_internal_sha512_process_many.exit.i ], [ %0, %20 ]
  %.14353.i = phi i64 [ %29, %mbedtls_internal_sha512_process_many.exit.i ], [ %1, %20 ]
  br label %22

22:                                               ; preds = %22, %.preheader.i
  %.012.i.i = phi i64 [ %26, %22 ], [ 0, %.preheader.i ]
  %.0711.i.i = phi i64 [ %25, %22 ], [ %.14353.i, %.preheader.i ]
  %.0810.i.i = phi ptr [ %24, %22 ], [ %.14054.i, %.preheader.i ]
  %23 = call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %5, ptr noundef %.0810.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 128
  %25 = add i64 %.0711.i.i, -128
  %26 = add nuw i64 %.012.i.i, 128
  %27 = icmp ugt i64 %25, 127
  br i1 %27, label %22, label %mbedtls_internal_sha512_process_many.exit.i, !llvm.loop !21

mbedtls_internal_sha512_process_many.exit.i:      ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.14054.i, i64 %26
  %29 = sub i64 %.14353.i, %26
  %30 = icmp ugt i64 %29, 127
  br i1 %30, label %.preheader.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %mbedtls_internal_sha512_process_many.exit.i
  %.not52.i = icmp eq i64 %29, 0
  br i1 %.not52.i, label %32, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %20, %._crit_edge.i
  %.140.lcssa.i22 = phi ptr [ %28, %._crit_edge.i ], [ %0, %20 ]
  %.143.lcssa.i21 = phi i64 [ %29, %._crit_edge.i ], [ %1, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %.140.lcssa.i22, i64 %.143.lcssa.i21, i1 false)
  br label %32

32:                                               ; preds = %9, %._crit_edge.i, %._crit_edge.thread.i
  %33 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %5, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 216) #14
  br label %34

34:                                               ; preds = %4, %32
  %.08 = phi i32 [ 0, %32 ], [ -117, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha512_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_sha512_common_self_test(i32 noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mbedtls_sha512_common_self_test(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.mbedtls_sha512_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, ptr @sha512_test_sum, ptr @sha384_test_sum
  %6 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %.not47 = icmp eq i32 %0, 0
  br i1 %.not47, label %74, label %9

9:                                                ; preds = %8
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %74

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  %.not41 = icmp eq i32 %0, 0
  %11 = shl nuw nsw i32 %1, 7
  %12 = sub nuw nsw i32 512, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = shl nuw nsw i32 %1, 4
  %25 = sub nuw nsw i32 64, %24
  %26 = zext nneg i32 %25 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %10
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.be, %.backedge.backedge ]
  br i1 %.not41, label %31, label %27

27:                                               ; preds = %.backedge
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 1
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %31
  %.sink30.i = phi i64 [ -3766243637369397544, %32 ], [ 7640891576956012808, %31 ]
  %.sink29.i = phi i64 [ 7105036623409894663, %32 ], [ -4942790177534073029, %31 ]
  %.sink28.i = phi i64 [ -7973340178411365097, %32 ], [ 4354685564936845355, %31 ]
  %.sink27.i = phi i64 [ 1526699215303891257, %32 ], [ -6534734903238641935, %31 ]
  %.sink26.i = phi i64 [ 7436329637833083697, %32 ], [ 5840696475078001361, %31 ]
  %.sink25.i = phi i64 [ -8163818279084223215, %32 ], [ -7276294671716946913, %31 ]
  %.sink24.i = phi i64 [ -2662702644619276377, %32 ], [ 2270897969802886507, %31 ]
  %.sink.i = phi i64 [ 5167115440072839076, %32 ], [ 6620516959819538809, %31 ]
  store i64 %.sink30.i, ptr %13, align 8, !tbaa !9
  store i64 %.sink29.i, ptr %14, align 8, !tbaa !9
  store i64 %.sink28.i, ptr %15, align 8, !tbaa !9
  store i64 %.sink27.i, ptr %16, align 8, !tbaa !9
  store i64 %.sink26.i, ptr %17, align 8, !tbaa !9
  store i64 %.sink25.i, ptr %18, align 8, !tbaa !9
  store i64 %.sink24.i, ptr %19, align 8, !tbaa !9
  store i64 %.sink.i, ptr %20, align 8, !tbaa !9
  store i32 %1, ptr %21, align 8, !tbaa !11
  %34 = icmp eq i64 %indvars.iv, 2
  br i1 %34, label %35, label %._crit_edge.thread.i56

35:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %6, i8 97, i64 1000, i1 false)
  br label %36

36:                                               ; preds = %35, %mbedtls_sha512_update.exit
  %.070 = phi i32 [ 0, %35 ], [ %63, %mbedtls_sha512_update.exit ]
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 127
  %40 = sub nuw nsw i32 128, %39
  %41 = zext nneg i32 %40 to i64
  %42 = add i64 %37, 1000
  store i64 %42, ptr %4, align 8, !tbaa !9
  %43 = icmp ugt i64 %37, -1001
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i64, ptr %22, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %22, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %44, %36
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %48

48:                                               ; preds = %47
  %49 = and i64 %37, 127
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull readonly align 1 dereferenceable(1) %6, i64 %41, i1 false)
  %51 = call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %4, ptr noundef nonnull %23)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %41
  %53 = sub nuw nsw i64 1000, %41
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %48, %47
  %.14054.i.ph = phi ptr [ %6, %47 ], [ %52, %48 ]
  %.14353.i.ph = phi i64 [ 1000, %47 ], [ %53, %48 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %mbedtls_internal_sha512_process_many.exit.i
  %.14054.i = phi ptr [ %60, %mbedtls_internal_sha512_process_many.exit.i ], [ %.14054.i.ph, %.preheader.i.preheader ]
  %.14353.i = phi i64 [ %61, %mbedtls_internal_sha512_process_many.exit.i ], [ %.14353.i.ph, %.preheader.i.preheader ]
  br label %54

54:                                               ; preds = %54, %.preheader.i
  %.012.i.i = phi i64 [ %58, %54 ], [ 0, %.preheader.i ]
  %.0711.i.i = phi i64 [ %57, %54 ], [ %.14353.i, %.preheader.i ]
  %.0810.i.i = phi ptr [ %56, %54 ], [ %.14054.i, %.preheader.i ]
  %55 = call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %4, ptr noundef %.0810.i.i)
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 128
  %57 = add i64 %.0711.i.i, -128
  %58 = add nuw i64 %.012.i.i, 128
  %59 = icmp ugt i64 %57, 127
  br i1 %59, label %54, label %mbedtls_internal_sha512_process_many.exit.i, !llvm.loop !21

mbedtls_internal_sha512_process_many.exit.i:      ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.14054.i, i64 %58
  %61 = sub i64 %.14353.i, %58
  %62 = icmp ugt i64 %61, 127
  br i1 %62, label %.preheader.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %mbedtls_internal_sha512_process_many.exit.i
  %.not52.i = icmp eq i64 %61, 0
  br i1 %.not52.i, label %mbedtls_sha512_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %60, i64 %61, i1 false)
  br label %mbedtls_sha512_update.exit

mbedtls_sha512_update.exit:                       ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %63 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %63, 1000
  br i1 %exitcond.not, label %mbedtls_sha512_update.exit64, label %36, !llvm.loop !23

._crit_edge.thread.i56:                           ; preds = %33
  %64 = getelementptr inbounds nuw [113 x i8], ptr @sha_test_buf, i64 %indvars.iv
  %65 = getelementptr inbounds nuw [8 x i8], ptr @sha_test_buflen, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !9
  store i64 %66, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %64, i64 %66, i1 false)
  br label %mbedtls_sha512_update.exit64

mbedtls_sha512_update.exit64:                     ; preds = %mbedtls_sha512_update.exit, %._crit_edge.thread.i56
  %67 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %68 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %68, i64 %26)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %69, label %72

69:                                               ; preds = %mbedtls_sha512_update.exit64
  br i1 %.not41, label %70, label %.thread

70:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond78.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %70, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %70 ], [ %indvars.iv.next85, %.thread ]
  br label %.backedge, !llvm.loop !24

.thread:                                          ; preds = %69
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not86 = icmp eq i64 %indvars.iv.next85, 3
  br i1 %exitcond78.not86, label %71, label %.backedge.backedge

71:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

72:                                               ; preds = %mbedtls_sha512_update.exit64
  br i1 %.not41, label %.loopexit, label %73

73:                                               ; preds = %72
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %70, %72, %73, %71
  %.4 = phi i32 [ 1, %73 ], [ 1, %72 ], [ 0, %71 ], [ 0, %70 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 216) #14
  call void @free(ptr noundef %6) #14
  br label %74

74:                                               ; preds = %8, %9, %.loopexit
  %.029 = phi i32 [ %.4, %.loopexit ], [ 1, %9 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha384_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_sha512_common_self_test(i32 noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 16, !4, i64 16, i64 64, !4, i64 80, i64 128, !4, i64 208, i64 4, !7}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !8, i64 208}
!12 = !{!"mbedtls_sha512_context", !5, i64 0, !5, i64 16, !5, i64 80, !8, i64 208}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 656}
!19 = !{!18, !10, i64 8}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
