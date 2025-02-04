; ModuleID = 'bench/lief/original/sha512.ll'
source_filename = "bench/lief/original/sha512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, [80 x i64], [8 x i64] }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@K = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha512_test_buf = internal unnamed_addr constant [3 x [113 x i8]] [[113 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", [113 x i8] zeroinitializer], align 16
@sha512_test_buflen = internal unnamed_addr constant [3 x i64] [i64 3, i64 112, i64 1000], align 16
@sha512_test_sum = internal constant <{ <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, <{ [48 x i8], [16 x i8] }>, [64 x i8], [64 x i8], [64 x i8] }> <{ <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9", [16 x i8] zeroinitializer }>, <{ [48 x i8], [16 x i8] }> <{ [48 x i8] c"\9D\0E\18\09qdt\CB\08n\83N1\0AJ\1C\ED\14\9E\9C\00\F2HRyr\CE\C5pL*[\07\B8\B3\DC8\EC\C4\EB\AE\97\DD\D8\7F=\89\85", [16 x i8] zeroinitializer }>, [64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", [64 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09", [64 x i8] c"\E7\18H=\0C\E7idN.B\C7\BC\15\B4c\8E\1F\98\B1; D(V2\A8\03\AF\A9s\EB\DE\0F\F2D\87~\A6\0AL\B0C,\E5w\C3\1B\EB\00\9C\\,I\AA.N\AD\B2\17\AD\8C\C0\9B" }>, align 16
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
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 216) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha512_clone(ptr noundef writeonly captures(none) initializes((0, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_sha512_starts(ptr noundef writeonly captures(none) initializes((0, 80), (208, 212)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %.sink26 = phi i64 [ -3766243637369397544, %4 ], [ 7640891576956012808, %2 ]
  %.sink25 = phi i64 [ 7105036623409894663, %4 ], [ -4942790177534073029, %2 ]
  %.sink24 = phi i64 [ -7973340178411365097, %4 ], [ 4354685564936845355, %2 ]
  %.sink23 = phi i64 [ 1526699215303891257, %4 ], [ -6534734903238641935, %2 ]
  %.sink22 = phi i64 [ 7436329637833083697, %4 ], [ 5840696475078001361, %2 ]
  %.sink21 = phi i64 [ -8163818279084223215, %4 ], [ -7276294671716946913, %2 ]
  %.sink20 = phi i64 [ -2662702644619276377, %4 ], [ 2270897969802886507, %2 ]
  %.sink = phi i64 [ 5167115440072839076, %4 ], [ 6620516959819538809, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink26, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink25, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink24, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink23, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink21, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink20, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_sha512_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
.preheader70:
  %2 = alloca %struct.anon, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

.lr.ph:                                           ; preds = %6
  %.pre = load i64, ptr %5, align 8
  br label %61

6:                                                ; preds = %.preheader70, %6
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %6 ]
  %7 = shl nuw nsw i64 %indvars.iv, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw i64 %10, 56
  %12 = or disjoint i64 %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 48
  %17 = or disjoint i64 %16, %11
  %18 = or disjoint i64 %7, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = or disjoint i64 %17, %22
  %24 = or disjoint i64 %7, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = or disjoint i64 %23, %28
  %30 = or disjoint i64 %7, 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = or disjoint i64 %29, %34
  %36 = or disjoint i64 %7, 5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = or disjoint i64 %35, %40
  %42 = or disjoint i64 %7, 6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or i64 %41, %46
  %48 = or disjoint i64 %7, 7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = or i64 %47, %51
  %53 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.lr.ph, label %6, !llvm.loop !4

.preheader68:                                     ; preds = %61
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %.promoted = load i64, ptr %54, align 8
  %.promoted74 = load i64, ptr %55, align 8
  %.promoted75 = load i64, ptr %56, align 8
  %.promoted76 = load i64, ptr %57, align 8
  %.promoted77 = load i64, ptr %4, align 8
  %.promoted78 = load i64, ptr %58, align 8
  %.promoted79 = load i64, ptr %59, align 8
  %.promoted81 = load i64, ptr %60, align 8
  br label %86

61:                                               ; preds = %.lr.ph, %61
  %62 = phi i64 [ %.pre, %.lr.ph ], [ %77, %61 ]
  %indvars.iv87 = phi i64 [ 16, %.lr.ph ], [ %indvars.iv.next88, %61 ]
  %63 = add nsw i64 %indvars.iv87, -2
  %64 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 45)
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 3)
  %68 = xor i64 %66, %67
  %69 = lshr i64 %65, 6
  %70 = xor i64 %68, %69
  %71 = add nsw i64 %indvars.iv87, -7
  %72 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %70, %73
  %75 = add nsw i64 %indvars.iv87, -15
  %76 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 63)
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 56)
  %80 = xor i64 %78, %79
  %81 = lshr i64 %77, 7
  %82 = xor i64 %80, %81
  %83 = add i64 %74, %62
  %84 = add i64 %83, %82
  %85 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %indvars.iv87
  store i64 %84, ptr %85, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 80
  br i1 %exitcond90.not, label %.preheader68, label %61, !llvm.loop !6

86:                                               ; preds = %.preheader68, %86
  %indvars.iv91 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next92, %86 ]
  %87 = phi i64 [ %.promoted81, %.preheader68 ], [ %238, %86 ]
  %88 = phi i64 [ %.promoted79, %.preheader68 ], [ %267, %86 ]
  %89 = phi i64 [ %.promoted78, %.preheader68 ], [ %296, %86 ]
  %90 = phi i64 [ %.promoted77, %.preheader68 ], [ %325, %86 ]
  %91 = phi i64 [ %.promoted76, %.preheader68 ], [ %295, %86 ]
  %92 = phi i64 [ %.promoted75, %.preheader68 ], [ %266, %86 ]
  %93 = phi i64 [ %.promoted74, %.preheader68 ], [ %324, %86 ]
  %94 = phi i64 [ %.promoted, %.preheader68 ], [ %237, %86 ]
  %95 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 50)
  %96 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 46)
  %97 = xor i64 %95, %96
  %98 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 23)
  %99 = xor i64 %97, %98
  %100 = add i64 %99, %94
  %101 = xor i64 %91, %92
  %102 = and i64 %101, %93
  %103 = xor i64 %102, %92
  %104 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %indvars.iv91
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %indvars.iv91
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %100, %105
  %109 = add i64 %108, %107
  %110 = add i64 %109, %103
  %111 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 36)
  %112 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 30)
  %113 = xor i64 %111, %112
  %114 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 25)
  %115 = xor i64 %113, %114
  %116 = and i64 %89, %90
  %117 = or i64 %89, %90
  %118 = and i64 %88, %117
  %119 = or i64 %118, %116
  %120 = add i64 %119, %115
  %121 = add i64 %87, %110
  store i64 %121, ptr %60, align 8
  %122 = add i64 %120, %110
  store i64 %122, ptr %54, align 8
  %123 = or disjoint i64 %indvars.iv91, 1
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 50)
  %125 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 46)
  %126 = xor i64 %124, %125
  %127 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 23)
  %128 = xor i64 %126, %127
  %129 = xor i64 %91, %93
  %130 = and i64 %121, %129
  %131 = xor i64 %130, %91
  %132 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %123
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %123
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %131, %92
  %137 = add i64 %136, %133
  %138 = add i64 %137, %128
  %139 = add i64 %138, %135
  %140 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 36)
  %141 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 30)
  %142 = xor i64 %140, %141
  %143 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 25)
  %144 = xor i64 %142, %143
  %145 = and i64 %122, %90
  %146 = or i64 %122, %90
  %147 = and i64 %146, %89
  %148 = or i64 %147, %145
  %149 = add i64 %144, %148
  %150 = add i64 %139, %88
  store i64 %150, ptr %59, align 8
  %151 = add i64 %139, %149
  store i64 %151, ptr %56, align 8
  %152 = or disjoint i64 %indvars.iv91, 2
  %153 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 50)
  %154 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 46)
  %155 = xor i64 %153, %154
  %156 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 23)
  %157 = xor i64 %155, %156
  %158 = xor i64 %121, %93
  %159 = and i64 %150, %158
  %160 = xor i64 %159, %93
  %161 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %152
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %152
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, %91
  %166 = add i64 %165, %164
  %167 = add i64 %166, %160
  %168 = add i64 %167, %157
  %169 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 36)
  %170 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 30)
  %171 = xor i64 %169, %170
  %172 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 25)
  %173 = xor i64 %171, %172
  %174 = and i64 %151, %122
  %175 = or i64 %151, %122
  %176 = and i64 %175, %90
  %177 = or i64 %176, %174
  %178 = add i64 %173, %177
  %179 = add i64 %168, %89
  store i64 %179, ptr %58, align 8
  %180 = add i64 %168, %178
  store i64 %180, ptr %57, align 8
  %181 = or disjoint i64 %indvars.iv91, 3
  %182 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 50)
  %183 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 46)
  %184 = xor i64 %182, %183
  %185 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 23)
  %186 = xor i64 %184, %185
  %187 = xor i64 %150, %121
  %188 = and i64 %179, %187
  %189 = xor i64 %188, %121
  %190 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %181
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %181
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %191, %93
  %195 = add i64 %194, %193
  %196 = add i64 %195, %189
  %197 = add i64 %196, %186
  %198 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 36)
  %199 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 30)
  %200 = xor i64 %198, %199
  %201 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 25)
  %202 = xor i64 %200, %201
  %203 = and i64 %180, %151
  %204 = or i64 %180, %151
  %205 = and i64 %204, %122
  %206 = or i64 %205, %203
  %207 = add i64 %202, %206
  %208 = add i64 %197, %90
  store i64 %208, ptr %4, align 8
  %209 = add i64 %197, %207
  store i64 %209, ptr %55, align 8
  %210 = or disjoint i64 %indvars.iv91, 4
  %211 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 50)
  %212 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 46)
  %213 = xor i64 %211, %212
  %214 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 23)
  %215 = xor i64 %213, %214
  %216 = xor i64 %179, %150
  %217 = and i64 %208, %216
  %218 = xor i64 %217, %150
  %219 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %210
  %220 = load i64, ptr %219, align 16
  %221 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %210
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %220, %121
  %224 = add i64 %223, %222
  %225 = add i64 %224, %218
  %226 = add i64 %225, %215
  %227 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 36)
  %228 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 30)
  %229 = xor i64 %227, %228
  %230 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 25)
  %231 = xor i64 %229, %230
  %232 = and i64 %209, %180
  %233 = or i64 %209, %180
  %234 = and i64 %233, %151
  %235 = or i64 %234, %232
  %236 = add i64 %231, %235
  %237 = add i64 %226, %122
  store i64 %237, ptr %54, align 8
  %238 = add i64 %226, %236
  store i64 %238, ptr %60, align 8
  %239 = or disjoint i64 %indvars.iv91, 5
  %240 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 50)
  %241 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 46)
  %242 = xor i64 %240, %241
  %243 = tail call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 23)
  %244 = xor i64 %242, %243
  %245 = xor i64 %208, %179
  %246 = and i64 %237, %245
  %247 = xor i64 %246, %179
  %248 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %239
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %239
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %249, %150
  %253 = add i64 %252, %251
  %254 = add i64 %253, %247
  %255 = add i64 %254, %244
  %256 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 36)
  %257 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 30)
  %258 = xor i64 %256, %257
  %259 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 25)
  %260 = xor i64 %258, %259
  %261 = and i64 %238, %209
  %262 = or i64 %238, %209
  %263 = and i64 %262, %180
  %264 = or i64 %263, %261
  %265 = add i64 %260, %264
  %266 = add i64 %255, %151
  store i64 %266, ptr %56, align 8
  %267 = add i64 %255, %265
  store i64 %267, ptr %59, align 8
  %268 = or disjoint i64 %indvars.iv91, 6
  %269 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 50)
  %270 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 46)
  %271 = xor i64 %269, %270
  %272 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 23)
  %273 = xor i64 %271, %272
  %274 = xor i64 %237, %208
  %275 = and i64 %266, %274
  %276 = xor i64 %275, %208
  %277 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %268
  %278 = load i64, ptr %277, align 16
  %279 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %268
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %278, %179
  %282 = add i64 %281, %280
  %283 = add i64 %282, %276
  %284 = add i64 %283, %273
  %285 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 36)
  %286 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 30)
  %287 = xor i64 %285, %286
  %288 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 25)
  %289 = xor i64 %287, %288
  %290 = and i64 %267, %238
  %291 = or i64 %267, %238
  %292 = and i64 %291, %209
  %293 = or i64 %292, %290
  %294 = add i64 %289, %293
  %295 = add i64 %284, %180
  store i64 %295, ptr %57, align 8
  %296 = add i64 %284, %294
  store i64 %296, ptr %58, align 8
  %297 = or disjoint i64 %indvars.iv91, 7
  %298 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 50)
  %299 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 46)
  %300 = xor i64 %298, %299
  %301 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 23)
  %302 = xor i64 %300, %301
  %303 = xor i64 %266, %237
  %304 = and i64 %295, %303
  %305 = xor i64 %304, %237
  %306 = getelementptr inbounds nuw [80 x i64], ptr @K, i64 0, i64 %297
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw [80 x i64], ptr %5, i64 0, i64 %297
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %307, %208
  %311 = add i64 %310, %309
  %312 = add i64 %311, %305
  %313 = add i64 %312, %302
  %314 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 36)
  %315 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 30)
  %316 = xor i64 %314, %315
  %317 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 25)
  %318 = xor i64 %316, %317
  %319 = and i64 %296, %267
  %320 = or i64 %296, %267
  %321 = and i64 %320, %238
  %322 = or i64 %321, %319
  %323 = add i64 %318, %322
  %324 = add i64 %313, %209
  store i64 %324, ptr %55, align 8
  %325 = add i64 %313, %323
  store i64 %325, ptr %4, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 8
  %326 = icmp samesign ult i64 %indvars.iv91, 72
  br i1 %326, label %86, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %86
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %313, ptr %2, align 8
  store i64 %323, ptr %327, align 8
  br label %328

328:                                              ; preds = %.preheader, %328
  %indvars.iv94 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next95, %328 ]
  %329 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv94
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %indvars.iv94
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 8
  br i1 %exitcond97.not, label %334, label %328, !llvm.loop !8

334:                                              ; preds = %328
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 720) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @mbedtls_sha512_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 127
  %9 = sub nuw nsw i32 128, %8
  %10 = zext nneg i32 %9 to i64
  %11 = add i64 %6, %2
  store i64 %11, ptr %0, align 8
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %17
  %.not46 = icmp ult i64 %2, %10
  br i1 %.not46, label %._crit_edge.thread, label %19

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
  %.038 = phi i64 [ %25, %19 ], [ %2, %17 ]
  %.037 = phi ptr [ %24, %19 ], [ %1, %17 ]
  %27 = icmp ugt i64 %.038, 127
  br i1 %27, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %26, %mbedtls_internal_sha512_process_many.exit
  %.149 = phi ptr [ %34, %mbedtls_internal_sha512_process_many.exit ], [ %.037, %26 ]
  %.13948 = phi i64 [ %35, %mbedtls_internal_sha512_process_many.exit ], [ %.038, %26 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %.012.i = phi i64 [ %32, %28 ], [ 0, %.preheader ]
  %.0711.i = phi i64 [ %31, %28 ], [ %.13948, %.preheader ]
  %.0810.i = phi ptr [ %30, %28 ], [ %.149, %.preheader ]
  %29 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %0, ptr noundef %.0810.i)
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 128
  %31 = add i64 %.0711.i, -128
  %32 = add nuw i64 %.012.i, 128
  %33 = icmp ugt i64 %31, 127
  br i1 %33, label %28, label %mbedtls_internal_sha512_process_many.exit, !llvm.loop !9

mbedtls_internal_sha512_process_many.exit:        ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.149, i64 %32
  %35 = sub i64 %.13948, %32
  %36 = icmp ugt i64 %35, 127
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %mbedtls_internal_sha512_process_many.exit, %26
  %.139.lcssa = phi i64 [ %.038, %26 ], [ %35, %mbedtls_internal_sha512_process_many.exit ]
  %.1.lcssa = phi ptr [ %.037, %26 ], [ %34, %mbedtls_internal_sha512_process_many.exit ]
  %.not47 = icmp eq i64 %.139.lcssa, 0
  br i1 %.not47, label %40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.1.lcssa63 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %1, %18 ]
  %.139.lcssa62 = phi i64 [ %.139.lcssa, %._crit_edge ], [ %2, %18 ]
  %.0365661 = phi i32 [ 0, %._crit_edge ], [ %8, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = zext nneg i32 %.0365661 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %.1.lcssa63, i64 %.139.lcssa62, i1 false)
  br label %40

40:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha512_finish(ptr noundef %0, ptr noundef writeonly initializes((0, 48)) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = and i64 %3, 127
  %8 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %7
  store i8 -128, ptr %8, align 1
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
  %.pre = load i64, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %.pre, %16 ], [ %3, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %21, i64 3)
  %25 = shl i64 %21, 3
  %26 = lshr i64 %24, 56
  %27 = trunc nuw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %27, ptr %28, align 8
  %29 = lshr i64 %24, 48
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 %30, ptr %31, align 1
  %32 = lshr i64 %24, 40
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 %33, ptr %34, align 2
  %35 = lshr i64 %24, 32
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 195
  store i8 %36, ptr %37, align 1
  %38 = lshr i64 %24, 24
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %39, ptr %40, align 4
  %41 = lshr i64 %24, 16
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 %42, ptr %43, align 1
  %44 = lshr i64 %24, 8
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 %45, ptr %46, align 2
  %47 = trunc i64 %24 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %25, 56
  %50 = trunc nuw i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %50, ptr %51, align 8
  %52 = lshr i64 %25, 48
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %25, 40
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 %56, ptr %57, align 2
  %58 = lshr i64 %25, 32
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 %59, ptr %60, align 1
  %61 = lshr i64 %25, 24
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %62, ptr %63, align 4
  %64 = lshr i64 %25, 16
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 %65, ptr %66, align 1
  %67 = lshr i64 %25, 8
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 %68, ptr %69, align 2
  %70 = trunc i64 %25 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 207
  store i8 %70, ptr %71, align 1
  %72 = tail call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 56
  %76 = trunc nuw i64 %75 to i8
  store i8 %76, ptr %1, align 1
  %77 = load i64, ptr %73, align 8
  %78 = lshr i64 %77, 48
  %79 = trunc i64 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %79, ptr %80, align 1
  %81 = load i64, ptr %73, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %83, ptr %84, align 1
  %85 = load i64, ptr %73, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %87, ptr %88, align 1
  %89 = load i64, ptr %73, align 8
  %90 = lshr i64 %89, 24
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %91, ptr %92, align 1
  %93 = load i64, ptr %73, align 8
  %94 = lshr i64 %93, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %95, ptr %96, align 1
  %97 = load i64, ptr %73, align 8
  %98 = lshr i64 %97, 8
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %99, ptr %100, align 1
  %101 = load i64, ptr %73, align 8
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 56
  %107 = trunc nuw i64 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %107, ptr %108, align 1
  %109 = load i64, ptr %104, align 8
  %110 = lshr i64 %109, 48
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %111, ptr %112, align 1
  %113 = load i64, ptr %104, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc i64 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %115, ptr %116, align 1
  %117 = load i64, ptr %104, align 8
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %119, ptr %120, align 1
  %121 = load i64, ptr %104, align 8
  %122 = lshr i64 %121, 24
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %123, ptr %124, align 1
  %125 = load i64, ptr %104, align 8
  %126 = lshr i64 %125, 16
  %127 = trunc i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %127, ptr %128, align 1
  %129 = load i64, ptr %104, align 8
  %130 = lshr i64 %129, 8
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %131, ptr %132, align 1
  %133 = load i64, ptr %104, align 8
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 56
  %139 = trunc nuw i64 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %139, ptr %140, align 1
  %141 = load i64, ptr %136, align 8
  %142 = lshr i64 %141, 48
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %143, ptr %144, align 1
  %145 = load i64, ptr %136, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %147, ptr %148, align 1
  %149 = load i64, ptr %136, align 8
  %150 = lshr i64 %149, 32
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %151, ptr %152, align 1
  %153 = load i64, ptr %136, align 8
  %154 = lshr i64 %153, 24
  %155 = trunc i64 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %155, ptr %156, align 1
  %157 = load i64, ptr %136, align 8
  %158 = lshr i64 %157, 16
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %159, ptr %160, align 1
  %161 = load i64, ptr %136, align 8
  %162 = lshr i64 %161, 8
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %163, ptr %164, align 1
  %165 = load i64, ptr %136, align 8
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 %166, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 56
  %171 = trunc nuw i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %171, ptr %172, align 1
  %173 = load i64, ptr %168, align 8
  %174 = lshr i64 %173, 48
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 %175, ptr %176, align 1
  %177 = load i64, ptr %168, align 8
  %178 = lshr i64 %177, 40
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %179, ptr %180, align 1
  %181 = load i64, ptr %168, align 8
  %182 = lshr i64 %181, 32
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 %183, ptr %184, align 1
  %185 = load i64, ptr %168, align 8
  %186 = lshr i64 %185, 24
  %187 = trunc i64 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %187, ptr %188, align 1
  %189 = load i64, ptr %168, align 8
  %190 = lshr i64 %189, 16
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 %191, ptr %192, align 1
  %193 = load i64, ptr %168, align 8
  %194 = lshr i64 %193, 8
  %195 = trunc i64 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 %195, ptr %196, align 1
  %197 = load i64, ptr %168, align 8
  %198 = trunc i64 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 56
  %203 = trunc nuw i64 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %203, ptr %204, align 1
  %205 = load i64, ptr %200, align 8
  %206 = lshr i64 %205, 48
  %207 = trunc i64 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 %207, ptr %208, align 1
  %209 = load i64, ptr %200, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc i64 %210 to i8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 %211, ptr %212, align 1
  %213 = load i64, ptr %200, align 8
  %214 = lshr i64 %213, 32
  %215 = trunc i64 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 %215, ptr %216, align 1
  %217 = load i64, ptr %200, align 8
  %218 = lshr i64 %217, 24
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %219, ptr %220, align 1
  %221 = load i64, ptr %200, align 8
  %222 = lshr i64 %221, 16
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 %223, ptr %224, align 1
  %225 = load i64, ptr %200, align 8
  %226 = lshr i64 %225, 8
  %227 = trunc i64 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %227, ptr %228, align 1
  %229 = load i64, ptr %200, align 8
  %230 = trunc i64 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 56
  %235 = trunc nuw i64 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %235, ptr %236, align 1
  %237 = load i64, ptr %232, align 8
  %238 = lshr i64 %237, 48
  %239 = trunc i64 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %239, ptr %240, align 1
  %241 = load i64, ptr %232, align 8
  %242 = lshr i64 %241, 40
  %243 = trunc i64 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %243, ptr %244, align 1
  %245 = load i64, ptr %232, align 8
  %246 = lshr i64 %245, 32
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 %247, ptr %248, align 1
  %249 = load i64, ptr %232, align 8
  %250 = lshr i64 %249, 24
  %251 = trunc i64 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %251, ptr %252, align 1
  %253 = load i64, ptr %232, align 8
  %254 = lshr i64 %253, 16
  %255 = trunc i64 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %255, ptr %256, align 1
  %257 = load i64, ptr %232, align 8
  %258 = lshr i64 %257, 8
  %259 = trunc i64 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 %259, ptr %260, align 1
  %261 = load i64, ptr %232, align 8
  %262 = trunc i64 %261 to i8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 47
  store i8 %262, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %332

267:                                              ; preds = %20
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 56
  %271 = trunc nuw i64 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %271, ptr %272, align 1
  %273 = load i64, ptr %268, align 8
  %274 = lshr i64 %273, 48
  %275 = trunc i64 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 %275, ptr %276, align 1
  %277 = load i64, ptr %268, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc i64 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i8 %279, ptr %280, align 1
  %281 = load i64, ptr %268, align 8
  %282 = lshr i64 %281, 32
  %283 = trunc i64 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 51
  store i8 %283, ptr %284, align 1
  %285 = load i64, ptr %268, align 8
  %286 = lshr i64 %285, 24
  %287 = trunc i64 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %287, ptr %288, align 1
  %289 = load i64, ptr %268, align 8
  %290 = lshr i64 %289, 16
  %291 = trunc i64 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 %291, ptr %292, align 1
  %293 = load i64, ptr %268, align 8
  %294 = lshr i64 %293, 8
  %295 = trunc i64 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 54
  store i8 %295, ptr %296, align 1
  %297 = load i64, ptr %268, align 8
  %298 = trunc i64 %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 55
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %301 = load i64, ptr %300, align 8
  %302 = lshr i64 %301, 56
  %303 = trunc nuw i64 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %303, ptr %304, align 1
  %305 = load i64, ptr %300, align 8
  %306 = lshr i64 %305, 48
  %307 = trunc i64 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 57
  store i8 %307, ptr %308, align 1
  %309 = load i64, ptr %300, align 8
  %310 = lshr i64 %309, 40
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i8 %311, ptr %312, align 1
  %313 = load i64, ptr %300, align 8
  %314 = lshr i64 %313, 32
  %315 = trunc i64 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 59
  store i8 %315, ptr %316, align 1
  %317 = load i64, ptr %300, align 8
  %318 = lshr i64 %317, 24
  %319 = trunc i64 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 %319, ptr %320, align 1
  %321 = load i64, ptr %300, align 8
  %322 = lshr i64 %321, 16
  %323 = trunc i64 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 61
  store i8 %323, ptr %324, align 1
  %325 = load i64, ptr %300, align 8
  %326 = lshr i64 %325, 8
  %327 = trunc i64 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i8 %327, ptr %328, align 1
  %329 = load i64, ptr %300, align 8
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 63
  store i8 %330, ptr %331, align 1
  br label %332

332:                                              ; preds = %20, %267
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @mbedtls_sha512(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.mbedtls_sha512_context, align 8
  %6 = icmp eq i32 %3, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %5, i8 0, i64 216, i1 false)
  br i1 %6, label %mbedtls_sha512_starts.exit, label %7

7:                                                ; preds = %4
  br label %mbedtls_sha512_starts.exit

mbedtls_sha512_starts.exit:                       ; preds = %4, %7
  %.sink26.i = phi i64 [ -3766243637369397544, %7 ], [ 7640891576956012808, %4 ]
  %.sink25.i = phi i64 [ 7105036623409894663, %7 ], [ -4942790177534073029, %4 ]
  %.sink24.i = phi i64 [ -7973340178411365097, %7 ], [ 4354685564936845355, %4 ]
  %.sink23.i = phi i64 [ 1526699215303891257, %7 ], [ -6534734903238641935, %4 ]
  %.sink22.i = phi i64 [ 7436329637833083697, %7 ], [ 5840696475078001361, %4 ]
  %.sink21.i = phi i64 [ -8163818279084223215, %7 ], [ -7276294671716946913, %4 ]
  %.sink20.i = phi i64 [ -2662702644619276377, %7 ], [ 2270897969802886507, %4 ]
  %.sink.i = phi i64 [ 5167115440072839076, %7 ], [ 6620516959819538809, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink26.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sink25.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink24.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink23.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sink22.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sink21.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sink20.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %.sink.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %3, ptr %16, align 8
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %mbedtls_sha512_starts.exit
  store i64 %1, ptr %5, align 8
  %19 = icmp ugt i64 %1, 127
  br i1 %19, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %18, %mbedtls_internal_sha512_process_many.exit.i
  %.149.i = phi ptr [ %26, %mbedtls_internal_sha512_process_many.exit.i ], [ %0, %18 ]
  %.13948.i = phi i64 [ %27, %mbedtls_internal_sha512_process_many.exit.i ], [ %1, %18 ]
  br label %20

20:                                               ; preds = %20, %.preheader.i
  %.012.i.i = phi i64 [ %24, %20 ], [ 0, %.preheader.i ]
  %.0711.i.i = phi i64 [ %23, %20 ], [ %.13948.i, %.preheader.i ]
  %.0810.i.i = phi ptr [ %22, %20 ], [ %.149.i, %.preheader.i ]
  %21 = call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %5, ptr noundef %.0810.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 128
  %23 = add i64 %.0711.i.i, -128
  %24 = add nuw i64 %.012.i.i, 128
  %25 = icmp ugt i64 %23, 127
  br i1 %25, label %20, label %mbedtls_internal_sha512_process_many.exit.i, !llvm.loop !9

mbedtls_internal_sha512_process_many.exit.i:      ; preds = %20
  %26 = getelementptr inbounds i8, ptr %.149.i, i64 %24
  %27 = sub i64 %.13948.i, %24
  %28 = icmp ugt i64 %27, 127
  br i1 %28, label %.preheader.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %mbedtls_internal_sha512_process_many.exit.i
  %.not47.i = icmp eq i64 %27, 0
  br i1 %.not47.i, label %30, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %18, %._crit_edge.i
  %.1.lcssa.i14 = phi ptr [ %26, %._crit_edge.i ], [ %0, %18 ]
  %.139.lcssa.i13 = phi i64 [ %27, %._crit_edge.i ], [ %1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %.1.lcssa.i14, i64 %.139.lcssa.i13, i1 false)
  br label %30

30:                                               ; preds = %mbedtls_sha512_starts.exit, %._crit_edge.i, %._crit_edge.thread.i
  %31 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %5, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 216) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha512_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.mbedtls_sha512_context, align 8
  %4 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %.not42 = icmp eq i32 %0, 0
  br i1 %.not42, label %70, label %7

7:                                                ; preds = %6
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %70

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %.not37 = icmp eq i32 %0, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.be, %.backedge.backedge ]
  %indvars77 = trunc i64 %indvars.iv to i32
  %.urem = add nsw i32 %indvars77, -3
  %.cmp = icmp samesign ult i64 %indvars.iv, 3
  %20 = select i1 %.cmp, i32 %indvars77, i32 %.urem
  %21 = zext i1 %.cmp to i32
  br i1 %.not37, label %26, label %22

22:                                               ; preds = %.backedge
  %23 = select i1 %.cmp, i32 384, i32 512
  %24 = add nuw nsw i32 %20, 1
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %22, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.cmp, label %27, label %mbedtls_sha512_starts.exit

27:                                               ; preds = %26
  br label %mbedtls_sha512_starts.exit

mbedtls_sha512_starts.exit:                       ; preds = %26, %27
  %.sink26.i = phi i64 [ -3766243637369397544, %27 ], [ 7640891576956012808, %26 ]
  %.sink25.i = phi i64 [ 7105036623409894663, %27 ], [ -4942790177534073029, %26 ]
  %.sink24.i = phi i64 [ -7973340178411365097, %27 ], [ 4354685564936845355, %26 ]
  %.sink23.i = phi i64 [ 1526699215303891257, %27 ], [ -6534734903238641935, %26 ]
  %.sink22.i = phi i64 [ 7436329637833083697, %27 ], [ 5840696475078001361, %26 ]
  %.sink21.i = phi i64 [ -8163818279084223215, %27 ], [ -7276294671716946913, %26 ]
  %.sink20.i = phi i64 [ -2662702644619276377, %27 ], [ 2270897969802886507, %26 ]
  %.sink.i = phi i64 [ 5167115440072839076, %27 ], [ 6620516959819538809, %26 ]
  store i64 %.sink26.i, ptr %9, align 8
  store i64 %.sink25.i, ptr %10, align 8
  store i64 %.sink24.i, ptr %11, align 8
  store i64 %.sink23.i, ptr %12, align 8
  store i64 %.sink22.i, ptr %13, align 8
  store i64 %.sink21.i, ptr %14, align 8
  store i64 %.sink20.i, ptr %15, align 8
  store i64 %.sink.i, ptr %16, align 8
  store i32 %21, ptr %17, align 8
  %28 = icmp eq i32 %20, 2
  br i1 %28, label %29, label %._crit_edge.thread.i52

29:                                               ; preds = %mbedtls_sha512_starts.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %4, i8 97, i64 1000, i1 false)
  br label %30

30:                                               ; preds = %29, %mbedtls_sha512_update.exit
  %.02969 = phi i32 [ 0, %29 ], [ %57, %mbedtls_sha512_update.exit ]
  %31 = load i64, ptr %3, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 127
  %34 = sub nuw nsw i32 128, %33
  %35 = zext nneg i32 %34 to i64
  %36 = add i64 %31, 1000
  store i64 %36, ptr %3, align 8
  %37 = icmp ugt i64 %31, -1001
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %18, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %18, align 8
  br label %41

41:                                               ; preds = %38, %30
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %42

42:                                               ; preds = %41
  %43 = and i64 %31, 127
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull readonly align 1 dereferenceable(1) %4, i64 %35, i1 false)
  %45 = call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %3, ptr noundef nonnull %19)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %47 = sub nuw nsw i64 1000, %35
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %42, %41
  %.149.i.ph = phi ptr [ %4, %41 ], [ %46, %42 ]
  %.13948.i.ph = phi i64 [ 1000, %41 ], [ %47, %42 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %mbedtls_internal_sha512_process_many.exit.i
  %.149.i = phi ptr [ %54, %mbedtls_internal_sha512_process_many.exit.i ], [ %.149.i.ph, %.preheader.i.preheader ]
  %.13948.i = phi i64 [ %55, %mbedtls_internal_sha512_process_many.exit.i ], [ %.13948.i.ph, %.preheader.i.preheader ]
  br label %48

48:                                               ; preds = %48, %.preheader.i
  %.012.i.i = phi i64 [ %52, %48 ], [ 0, %.preheader.i ]
  %.0711.i.i = phi i64 [ %51, %48 ], [ %.13948.i, %.preheader.i ]
  %.0810.i.i = phi ptr [ %50, %48 ], [ %.149.i, %.preheader.i ]
  %49 = call i32 @mbedtls_internal_sha512_process(ptr noundef nonnull %3, ptr noundef %.0810.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 128
  %51 = add i64 %.0711.i.i, -128
  %52 = add nuw i64 %.012.i.i, 128
  %53 = icmp ugt i64 %51, 127
  br i1 %53, label %48, label %mbedtls_internal_sha512_process_many.exit.i, !llvm.loop !9

mbedtls_internal_sha512_process_many.exit.i:      ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.149.i, i64 %52
  %55 = sub i64 %.13948.i, %52
  %56 = icmp ugt i64 %55, 127
  br i1 %56, label %.preheader.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %mbedtls_internal_sha512_process_many.exit.i
  %.not47.i = icmp eq i64 %55, 0
  br i1 %.not47.i, label %mbedtls_sha512_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %mbedtls_sha512_update.exit

mbedtls_sha512_update.exit:                       ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %57 = add nuw nsw i32 %.02969, 1
  %exitcond.not = icmp eq i32 %57, 1000
  br i1 %exitcond.not, label %mbedtls_sha512_update.exit63, label %30, !llvm.loop !11

._crit_edge.thread.i52:                           ; preds = %mbedtls_sha512_starts.exit
  %58 = zext nneg i32 %20 to i64
  %59 = getelementptr inbounds nuw [3 x [113 x i8]], ptr @sha512_test_buf, i64 0, i64 %58
  %60 = getelementptr inbounds nuw [3 x i64], ptr @sha512_test_buflen, i64 0, i64 %58
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %59, i64 %61, i1 false)
  br label %mbedtls_sha512_update.exit63

mbedtls_sha512_update.exit63:                     ; preds = %mbedtls_sha512_update.exit, %._crit_edge.thread.i52
  %62 = call i32 @mbedtls_sha512_finish(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %63 = getelementptr inbounds nuw [6 x [64 x i8]], ptr @sha512_test_sum, i64 0, i64 %indvars.iv
  %64 = select i1 %.cmp, i64 48, i64 64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %2, ptr noundef nonnull dereferenceable(48) %63, i64 %64)
  %.not39 = icmp eq i32 %bcmp, 0
  br i1 %.not39, label %65, label %68

65:                                               ; preds = %mbedtls_sha512_update.exit63
  br i1 %.not37, label %66, label %.thread

66:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond78.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %66, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %66 ], [ %indvars.iv.next79, %.thread ]
  br label %.backedge, !llvm.loop !12

.thread:                                          ; preds = %65
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv, 1
  %exitcond78.not80 = icmp eq i64 %indvars.iv.next79, 6
  br i1 %exitcond78.not80, label %67, label %.backedge.backedge

67:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

68:                                               ; preds = %mbedtls_sha512_update.exit63
  br i1 %.not37, label %.loopexit, label %69

69:                                               ; preds = %68
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %66, %68, %69, %67
  %.2 = phi i32 [ 1, %69 ], [ 1, %68 ], [ 0, %67 ], [ 0, %66 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 216) #12
  call void @free(ptr noundef %4) #12
  br label %70

70:                                               ; preds = %6, %7, %.loopexit
  %.0 = phi i32 [ %.2, %.loopexit ], [ 1, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
