; ModuleID = 'bench/php/original/hash_sha.ll'
source_filename = "bench/php/original/hash_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l5l2b64.\00", align 1
@php_hash_sha1_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_SHA1InitArgs, ptr @PHP_SHA1Update, ptr @PHP_SHA1Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 64, i64 92, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l8l2b64.\00", align 1
@php_hash_sha256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_SHA256InitArgs, ptr @PHP_SHA256Update, ptr @PHP_SHA256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 32, i64 64, i64 104, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@php_hash_sha224_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_SHA224InitArgs, ptr @PHP_SHA224Update, ptr @PHP_SHA224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 28, i64 64, i64 104, i8 1 }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"q8q2b128.\00", align 1
@php_hash_sha384_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_SHA384InitArgs, ptr @PHP_SHA384Update, ptr @PHP_SHA384Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 48, i64 128, i64 208, i8 1 }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@php_hash_sha512_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.7, ptr @PHP_SHA512InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 64, i64 128, i64 208, i8 1 }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"sha512/256\00", align 1
@php_hash_sha512_256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.8, ptr @PHP_SHA512_256InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512_256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 32, i64 128, i64 208, i8 1 }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"sha512/224\00", align 1
@php_hash_sha512_224_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.9, ptr @PHP_SHA512_224InitArgs, ptr @PHP_SHA512Update, ptr @PHP_SHA512_224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 28, i64 128, i64 208, i8 1 }, align 8
@SHA256_K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@PADDING = internal constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16
@SHA512_K = internal unnamed_addr constant <{ [80 x i64], [48 x i64] }> <{ [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], [48 x i64] zeroinitializer }>, align 16

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) #0

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) #0

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) #0

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA256InitArgs(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 1779033703, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA256Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = add i64 %.031, 64
  %29 = add i64 %.031, 127
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph, label %.loopexit

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %21 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %31 ], [ %20, %21 ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA256Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %5, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %9, ptr %10, align 1
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %5, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %3, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %18
  %40 = add i32 %39, %37
  store i32 %40, ptr %17, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_SHA256Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_SHA256Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_SHA256Update.exit

PHP_SHA256Update.exit:                            ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %17, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %17, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_SHA256Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_SHA256Update.exit22

72:                                               ; preds = %PHP_SHA256Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_SHA256Update.exit22

PHP_SHA256Update.exit22:                          ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_SHA256Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_SHA256Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA256Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %78, align 4
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = or disjoint i64 %indvars.iv.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %78, align 4
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = or disjoint i64 %indvars.iv.i, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  store i8 %90, ptr %92, align 1
  %93 = load i32, ptr %78, align 4
  %94 = trunc i32 %93 to i8
  %95 = or disjoint i64 %indvars.iv.i, 3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  store i8 %94, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 8
  br i1 %exitcond.not.i, label %SHAEncode32.exit, label %77

SHAEncode32.exit:                                 ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 104) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA224InitArgs(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  store i32 -1056596264, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 914150663, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 812702999, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -150054599, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -4191439, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1750603025, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1694076839, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1090891868, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA224Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
  %19 = sub nuw nsw i32 64, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %31, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %25 = add nuw nsw i64 %20, 63
  %26 = icmp ult i64 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.031 = phi i64 [ %28, %.lr.ph ], [ %20, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.031
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = add i64 %.031, 64
  %29 = add i64 %.031, 127
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph, label %.loopexit

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %31
  %.028 = phi i64 [ %32, %31 ], [ 0, %21 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %31 ], [ %20, %21 ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %.028
  %35 = getelementptr inbounds i8, ptr %1, i64 %.1
  %36 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA224Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %5, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %9, ptr %10, align 1
  %11 = lshr i32 %5, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %12, ptr %13, align 1
  %14 = lshr i32 %5, 24
  %15 = trunc nuw i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  store i8 %28, ptr %3, align 1
  %29 = lshr i32 %5, 3
  %30 = and i32 %29, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %32, 3
  %35 = add i32 %34, %5
  store i32 %35, ptr %4, align 4
  %36 = icmp ult i32 %35, %34
  %37 = zext i1 %36 to i32
  %38 = lshr i32 %32, 29
  %39 = add i32 %38, %18
  %40 = add i32 %39, %37
  store i32 %40, ptr %17, align 4
  %41 = sub nuw nsw i32 64, %30
  %.not.i = icmp ult i32 %32, %41
  br i1 %.not.i, label %53, label %42

42:                                               ; preds = %2
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %43, i1 false)
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %1, ptr noundef nonnull %44)
  %47 = add nuw nsw i64 %43, 63
  %48 = icmp samesign ult i64 %47, %33
  br i1 %48, label %.lr.ph.i, label %PHP_SHA224Update.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.031.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %49)
  %50 = add nuw nsw i64 %.031.i, 64
  %51 = add nuw nsw i64 %.031.i, 127
  %52 = icmp samesign ult i64 %51, %33
  br i1 %52, label %.lr.ph.i, label %PHP_SHA224Update.exit

53:                                               ; preds = %2
  %54 = zext nneg i32 %30 to i64
  br label %PHP_SHA224Update.exit

PHP_SHA224Update.exit:                            ; preds = %.lr.ph.i, %42, %53
  %.028.i = phi i64 [ %54, %53 ], [ 0, %42 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %53 ], [ %43, %42 ], [ %50, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i
  %57 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %58 = sub i64 %33, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %57, i64 %58, i1 false)
  %59 = load i32, ptr %4, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 63
  %62 = add i32 %59, 64
  store i32 %62, ptr %4, align 4
  %63 = icmp ugt i32 %59, -65
  %64 = load i32, ptr %17, align 4
  %65 = zext i1 %63 to i32
  %66 = add i32 %64, %65
  store i32 %66, ptr %17, align 4
  %.not.i17 = icmp samesign ult i32 %61, 56
  br i1 %.not.i17, label %72, label %67

67:                                               ; preds = %PHP_SHA224Update.exit
  %68 = sub nuw nsw i32 64, %61
  %69 = zext nneg i32 %68 to i64
  %70 = zext nneg i32 %61 to i64
  %71 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %69, i1 false)
  tail call fastcc void @SHA256Transform(ptr noundef nonnull %1, ptr noundef nonnull %55)
  br label %PHP_SHA224Update.exit22

72:                                               ; preds = %PHP_SHA224Update.exit
  %73 = zext nneg i32 %61 to i64
  br label %PHP_SHA224Update.exit22

PHP_SHA224Update.exit22:                          ; preds = %72, %67
  %.028.i18 = phi i64 [ %73, %72 ], [ 0, %67 ]
  %.1.i19 = phi i64 [ 0, %72 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 0, i64 %.028.i18
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i19
  %76 = sub nuw nsw i64 8, %.1.i19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %77, %PHP_SHA224Update.exit22
  %indvars.iv22.i = phi i64 [ 0, %PHP_SHA224Update.exit22 ], [ %indvars.iv.next23.i, %77 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA224Update.exit22 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %78, align 4
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  %86 = or disjoint i64 %indvars.iv.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr %78, align 4
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = or disjoint i64 %indvars.iv.i, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %91
  store i8 %90, ptr %92, align 1
  %93 = load i32, ptr %78, align 4
  %94 = trunc i32 %93 to i8
  %95 = or disjoint i64 %indvars.iv.i, 3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  store i8 %94, ptr %96, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 7
  br i1 %exitcond.not.i, label %SHAEncode32.exit, label %77

SHAEncode32.exit:                                 ; preds = %77
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 104) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SHA256Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [64 x i32], align 16
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %20, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %20 ]
  %21 = or disjoint i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i64 %indvars.iv.i, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %24
  %31 = or disjoint i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %41, ptr %42, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %SHADecode32.exit.preheader, label %20

SHADecode32.exit.preheader:                       ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false)
  %.pre = load i32, ptr %4, align 16
  br label %.preheader88

.preheader88:                                     ; preds = %SHADecode32.exit.preheader, %.preheader88
  %43 = phi i32 [ %.pre, %SHADecode32.exit.preheader ], [ %58, %.preheader88 ]
  %indvars.iv = phi i64 [ 16, %SHADecode32.exit.preheader ], [ %indvars.iv.next, %.preheader88 ]
  %44 = add nsw i64 %indvars.iv, -2
  %45 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 15)
  %48 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 13)
  %49 = xor i32 %47, %48
  %50 = lshr i32 %46, 10
  %51 = xor i32 %49, %50
  %52 = add nsw i64 %indvars.iv, -7
  %53 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, %54
  %56 = add nsw i64 %indvars.iv, -15
  %57 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 25)
  %60 = tail call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 14)
  %61 = xor i32 %59, %60
  %62 = lshr i32 %58, 3
  %63 = xor i32 %61, %62
  %64 = add i32 %55, %43
  %65 = add i32 %64, %63
  %66 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %.preheader88

.preheader:                                       ; preds = %.preheader88, %.preheader
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.preheader ], [ 0, %.preheader88 ]
  %.08098 = phi i32 [ %95, %.preheader ], [ %5, %.preheader88 ]
  %.08197 = phi i32 [ %.08098, %.preheader ], [ %7, %.preheader88 ]
  %.08296 = phi i32 [ %.08395, %.preheader ], [ %19, %.preheader88 ]
  %.08395 = phi i32 [ %.08494, %.preheader ], [ %17, %.preheader88 ]
  %.08494 = phi i32 [ %.08593, %.preheader ], [ %15, %.preheader88 ]
  %.08593 = phi i32 [ %94, %.preheader ], [ %13, %.preheader88 ]
  %.08692 = phi i32 [ %.08791, %.preheader ], [ %11, %.preheader88 ]
  %.08791 = phi i32 [ %.08197, %.preheader ], [ %9, %.preheader88 ]
  %67 = tail call i32 @llvm.fshl.i32(i32 %.08593, i32 %.08593, i32 26)
  %68 = tail call i32 @llvm.fshl.i32(i32 %.08593, i32 %.08593, i32 21)
  %69 = xor i32 %67, %68
  %70 = tail call i32 @llvm.fshl.i32(i32 %.08593, i32 %.08593, i32 7)
  %71 = xor i32 %69, %70
  %72 = add i32 %.08296, %71
  %73 = and i32 %.08494, %.08593
  %74 = xor i32 %.08593, -1
  %75 = and i32 %.08395, %74
  %76 = or i32 %75, %73
  %77 = add i32 %72, %76
  %78 = getelementptr inbounds nuw [64 x i32], ptr @SHA256_K, i64 0, i64 %indvars.iv103
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv103
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %80, %82
  %84 = tail call i32 @llvm.fshl.i32(i32 %.08098, i32 %.08098, i32 30)
  %85 = tail call i32 @llvm.fshl.i32(i32 %.08098, i32 %.08098, i32 19)
  %86 = xor i32 %84, %85
  %87 = tail call i32 @llvm.fshl.i32(i32 %.08098, i32 %.08098, i32 10)
  %88 = xor i32 %86, %87
  %89 = xor i32 %.08197, %.08791
  %90 = and i32 %.08098, %89
  %91 = and i32 %.08197, %.08791
  %92 = xor i32 %90, %91
  %93 = add i32 %88, %92
  %94 = add i32 %83, %.08692
  %95 = add i32 %93, %83
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 64
  br i1 %exitcond106.not, label %96, label %.preheader

96:                                               ; preds = %.preheader
  %97 = add i32 %95, %5
  store i32 %97, ptr %0, align 4
  %98 = add i32 %.08098, %7
  store i32 %98, ptr %6, align 4
  %99 = add i32 %.08197, %9
  store i32 %99, ptr %8, align 4
  %100 = add i32 %.08791, %11
  store i32 %100, ptr %10, align 4
  %101 = add i32 %94, %13
  store i32 %101, ptr %12, align 4
  %102 = add i32 %.08593, %15
  store i32 %102, ptr %14, align 4
  %103 = add i32 %.08494, %17
  store i32 %103, ptr %16, align 4
  %104 = add i32 %.08395, %19
  store i32 %104, ptr %18, align 4
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 64) #7
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA384InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -3766243637369397544, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7105036623409894663, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -7973340178411365097, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1526699215303891257, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7436329637833083697, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -8163818279084223215, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2662702644619276377, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 5167115440072839076, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA384Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 127
  %8 = shl i64 %2, 3
  %9 = add i64 %4, %8
  store i64 %9, ptr %3, align 8
  %10 = icmp ult i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = zext i1 %10 to i64
  %14 = add i64 %12, %13
  %15 = lshr i64 %2, 61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add i64 %14, %15
  store i64 %17, ptr %16, align 8
  %18 = sub nuw nsw i32 128, %7
  %19 = zext nneg i32 %18 to i64
  %.not = icmp ult i64 %2, %19
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %24 = add nuw nsw i64 %19, 127
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.131 = phi i64 [ %27, %.lr.ph ], [ %19, %20 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 %.131
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %27 = add i64 %.131, 128
  %28 = add i64 %.131, 255
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %._crit_edge
  %.028 = phi i32 [ %7, %._crit_edge ], [ 0, %20 ], [ 0, %.lr.ph ]
  %.0 = phi i64 [ 0, %._crit_edge ], [ %19, %20 ], [ %27, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = zext nneg i32 %.028 to i64
  %32 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %.0
  %34 = sub i64 %2, %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SHA512Transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [16 x i64], align 16
  %4 = alloca [80 x i64], align 16
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %2
  %indvars.iv24.i = phi i64 [ 0, %2 ], [ %indvars.iv.next25.i, %20 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %20 ]
  %21 = or disjoint i64 %indvars.iv.i, 7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = or disjoint i64 %indvars.iv.i, 6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = or disjoint i64 %29, %24
  %31 = or disjoint i64 %indvars.iv.i, 5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = or disjoint i64 %30, %35
  %37 = or disjoint i64 %indvars.iv.i, 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or disjoint i64 %36, %41
  %43 = or disjoint i64 %indvars.iv.i, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = or disjoint i64 %42, %47
  %49 = or disjoint i64 %indvars.iv.i, 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 40
  %54 = or i64 %48, %53
  %55 = or disjoint i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 48
  %60 = or i64 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw i64 %63, 56
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv24.i
  store i64 %65, ptr %66, align 8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.not.i, label %SHADecode64.exit.preheader, label %20

SHADecode64.exit.preheader:                       ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  %.pre = load i64, ptr %4, align 16
  br label %.preheader88

.preheader88:                                     ; preds = %SHADecode64.exit.preheader, %.preheader88
  %67 = phi i64 [ %.pre, %SHADecode64.exit.preheader ], [ %82, %.preheader88 ]
  %indvars.iv = phi i64 [ 16, %SHADecode64.exit.preheader ], [ %indvars.iv.next, %.preheader88 ]
  %68 = add nsw i64 %indvars.iv, -2
  %69 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 45)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 3)
  %73 = xor i64 %71, %72
  %74 = lshr i64 %70, 6
  %75 = xor i64 %73, %74
  %76 = add nsw i64 %indvars.iv, -7
  %77 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %75, %78
  %80 = add nsw i64 %indvars.iv, -15
  %81 = getelementptr inbounds [80 x i64], ptr %4, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 63)
  %84 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 56)
  %85 = xor i64 %83, %84
  %86 = lshr i64 %82, 7
  %87 = xor i64 %85, %86
  %88 = add i64 %79, %67
  %89 = add i64 %88, %87
  %90 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %89, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.preheader, label %.preheader88

.preheader:                                       ; preds = %.preheader88, %.preheader
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.preheader ], [ 0, %.preheader88 ]
  %.08098 = phi i64 [ %119, %.preheader ], [ %5, %.preheader88 ]
  %.08197 = phi i64 [ %.08098, %.preheader ], [ %7, %.preheader88 ]
  %.08296 = phi i64 [ %.08395, %.preheader ], [ %19, %.preheader88 ]
  %.08395 = phi i64 [ %.08494, %.preheader ], [ %17, %.preheader88 ]
  %.08494 = phi i64 [ %.08593, %.preheader ], [ %15, %.preheader88 ]
  %.08593 = phi i64 [ %118, %.preheader ], [ %13, %.preheader88 ]
  %.08692 = phi i64 [ %.08791, %.preheader ], [ %11, %.preheader88 ]
  %.08791 = phi i64 [ %.08197, %.preheader ], [ %9, %.preheader88 ]
  %91 = tail call i64 @llvm.fshl.i64(i64 %.08593, i64 %.08593, i64 50)
  %92 = tail call i64 @llvm.fshl.i64(i64 %.08593, i64 %.08593, i64 46)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %.08593, i64 %.08593, i64 23)
  %95 = xor i64 %93, %94
  %96 = add i64 %.08296, %95
  %97 = and i64 %.08494, %.08593
  %98 = xor i64 %.08593, -1
  %99 = and i64 %.08395, %98
  %100 = or i64 %99, %97
  %101 = add i64 %96, %100
  %102 = getelementptr inbounds nuw [128 x i64], ptr @SHA512_K, i64 0, i64 %indvars.iv103
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw [80 x i64], ptr %4, i64 0, i64 %indvars.iv103
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, %106
  %108 = tail call i64 @llvm.fshl.i64(i64 %.08098, i64 %.08098, i64 36)
  %109 = tail call i64 @llvm.fshl.i64(i64 %.08098, i64 %.08098, i64 30)
  %110 = xor i64 %108, %109
  %111 = tail call i64 @llvm.fshl.i64(i64 %.08098, i64 %.08098, i64 25)
  %112 = xor i64 %110, %111
  %113 = xor i64 %.08197, %.08791
  %114 = and i64 %.08098, %113
  %115 = and i64 %.08197, %.08791
  %116 = xor i64 %114, %115
  %117 = add i64 %112, %116
  %118 = add i64 %107, %.08692
  %119 = add i64 %117, %107
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 80
  br i1 %exitcond106.not, label %120, label %.preheader

120:                                              ; preds = %.preheader
  %121 = add i64 %119, %5
  store i64 %121, ptr %0, align 8
  %122 = add i64 %.08098, %7
  store i64 %122, ptr %6, align 8
  %123 = add i64 %.08197, %9
  store i64 %123, ptr %8, align 8
  %124 = add i64 %.08791, %11
  store i64 %124, ptr %10, align 8
  %125 = add i64 %118, %13
  store i64 %125, ptr %12, align 8
  %126 = add i64 %.08593, %15
  store i64 %126, ptr %14, align 8
  %127 = add i64 %.08494, %17
  store i64 %127, ptr %16, align 8
  %128 = add i64 %.08395, %19
  store i64 %128, ptr %18, align 8
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 128) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA384Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %6, ptr %7, align 1
  %8 = lshr i64 %5, 8
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %9, ptr %10, align 2
  %11 = lshr i64 %5, 16
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %12, ptr %13, align 1
  %14 = lshr i64 %5, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %15, ptr %16, align 4
  %17 = lshr i64 %5, 32
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %18, ptr %19, align 1
  %20 = lshr i64 %5, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %21, ptr %22, align 2
  %23 = lshr i64 %5, 48
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %24, ptr %25, align 1
  %26 = lshr i64 %5, 56
  %27 = trunc nuw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %31, ptr %32, align 1
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %34, ptr %35, align 2
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %37, ptr %38, align 1
  %39 = lshr i64 %30, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %40, ptr %41, align 4
  %42 = lshr i64 %30, 32
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %30, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %46, ptr %47, align 2
  %48 = lshr i64 %30, 48
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %30, 56
  %52 = trunc nuw i64 %51 to i8
  store i8 %52, ptr %3, align 16
  %53 = trunc i64 %5 to i32
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 127
  %56 = icmp samesign ult i32 %55, 112
  %.v = select i1 %56, i32 112, i32 240
  %57 = sub nsw i32 %.v, %55
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add i64 %59, %5
  store i64 %60, ptr %4, align 8
  %61 = icmp ult i64 %60, %59
  %62 = zext i1 %61 to i64
  %63 = add i64 %30, %62
  store i64 %63, ptr %29, align 8
  %64 = sub nuw nsw i32 128, %55
  %.not.i = icmp ult i32 %57, %64
  br i1 %.not.i, label %PHP_SHA384Update.exit, label %65

65:                                               ; preds = %2
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %66, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %67)
  %70 = add nuw nsw i64 %66, 127
  %71 = icmp samesign ult i64 %70, %58
  br i1 %71, label %.lr.ph.i, label %PHP_SHA384Update.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.131.i = phi i64 [ %73, %.lr.ph.i ], [ %66, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.131.i
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %72)
  %73 = add nuw nsw i64 %.131.i, 128
  %74 = add nuw nsw i64 %.131.i, 255
  %75 = icmp samesign ult i64 %74, %58
  br i1 %75, label %.lr.ph.i, label %PHP_SHA384Update.exit

PHP_SHA384Update.exit:                            ; preds = %.lr.ph.i, %2, %65
  %.028.i = phi i32 [ %55, %2 ], [ 0, %65 ], [ 0, %.lr.ph.i ]
  %.0.i = phi i64 [ 0, %2 ], [ %66, %65 ], [ %73, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = zext nneg i32 %.028.i to i64
  %78 = getelementptr inbounds nuw [128 x i8], ptr %76, i64 0, i64 %77
  %79 = getelementptr inbounds i8, ptr @PADDING, i64 %.0.i
  %80 = sub i64 %58, %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %4, align 8
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 127
  %85 = add i64 %81, 128
  store i64 %85, ptr %4, align 8
  %86 = icmp ugt i64 %81, -129
  %87 = load i64, ptr %29, align 8
  %88 = zext i1 %86 to i64
  %89 = add i64 %87, %88
  store i64 %89, ptr %29, align 8
  %.not.i25 = icmp samesign ult i32 %84, 112
  br i1 %.not.i25, label %PHP_SHA384Update.exit30, label %90

90:                                               ; preds = %PHP_SHA384Update.exit
  %91 = sub nuw nsw i32 128, %84
  %92 = zext nneg i32 %91 to i64
  %93 = zext nneg i32 %84 to i64
  %94 = getelementptr inbounds nuw [128 x i8], ptr %76, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %92, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %76)
  br label %PHP_SHA384Update.exit30

PHP_SHA384Update.exit30:                          ; preds = %PHP_SHA384Update.exit, %90
  %.028.i26 = phi i32 [ %84, %PHP_SHA384Update.exit ], [ 0, %90 ]
  %.0.i27 = phi i64 [ 0, %PHP_SHA384Update.exit ], [ %92, %90 ]
  %95 = zext nneg i32 %.028.i26 to i64
  %96 = getelementptr inbounds nuw [128 x i8], ptr %76, i64 0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i27
  %98 = sub nuw nsw i64 16, %.0.i27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %99, %PHP_SHA384Update.exit30
  %indvars.iv38.i = phi i64 [ 0, %PHP_SHA384Update.exit30 ], [ %indvars.iv.next39.i, %99 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA384Update.exit30 ], [ %indvars.iv.next.i, %99 ]
  %100 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv38.i
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 56
  %103 = trunc nuw i64 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %103, ptr %104, align 1
  %105 = load i64, ptr %100, align 8
  %106 = lshr i64 %105, 48
  %107 = trunc i64 %106 to i8
  %108 = or disjoint i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  store i8 %107, ptr %109, align 1
  %110 = load i64, ptr %100, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc i64 %111 to i8
  %113 = or disjoint i64 %indvars.iv.i, 2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  store i8 %112, ptr %114, align 1
  %115 = load i64, ptr %100, align 8
  %116 = lshr i64 %115, 32
  %117 = trunc i64 %116 to i8
  %118 = or disjoint i64 %indvars.iv.i, 3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  store i8 %117, ptr %119, align 1
  %120 = load i64, ptr %100, align 8
  %121 = lshr i64 %120, 24
  %122 = trunc i64 %121 to i8
  %123 = or disjoint i64 %indvars.iv.i, 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  store i8 %122, ptr %124, align 1
  %125 = load i64, ptr %100, align 8
  %126 = lshr i64 %125, 16
  %127 = trunc i64 %126 to i8
  %128 = or disjoint i64 %indvars.iv.i, 5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  store i8 %127, ptr %129, align 1
  %130 = load i64, ptr %100, align 8
  %131 = lshr i64 %130, 8
  %132 = trunc i64 %131 to i8
  %133 = or disjoint i64 %indvars.iv.i, 6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  store i8 %132, ptr %134, align 1
  %135 = load i64, ptr %100, align 8
  %136 = trunc i64 %135 to i8
  %137 = or disjoint i64 %indvars.iv.i, 7
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 %137
  store i8 %136, ptr %138, align 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, 6
  br i1 %exitcond.not.i, label %SHAEncode64.exit, label %99

SHAEncode64.exit:                                 ; preds = %99
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 208) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA512InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 7640891576956012808, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4942790177534073029, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4354685564936845355, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -6534734903238641935, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5840696475078001361, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -7276294671716946913, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2270897969802886507, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6620516959819538809, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA512_256InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 2463787394917988140, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -6965556091613846334, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2563595384472711505, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -7622211418569250115, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -7626776825740460061, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -4729309413028513390, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3098927326965381290, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1060366662362279074, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_SHA512_224InitArgs(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 -8341449602262348382, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8350123849800275158, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2160240930085379202, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7466358040605728719, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1111592415079452072, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8638871050018654530, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4583966954114332360, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1230299281376055969, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA512Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 127
  %8 = shl i64 %2, 3
  %9 = add i64 %4, %8
  store i64 %9, ptr %3, align 8
  %10 = icmp ult i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = zext i1 %10 to i64
  %14 = add i64 %12, %13
  %15 = lshr i64 %2, 61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = add i64 %14, %15
  store i64 %17, ptr %16, align 8
  %18 = sub nuw nsw i32 128, %7
  %19 = zext nneg i32 %18 to i64
  %.not = icmp ult i64 %2, %19
  br i1 %.not, label %30, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = zext nneg i32 %7 to i64
  %23 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 0, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %24 = add nuw nsw i64 %19, 127
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.031 = phi i64 [ %27, %.lr.ph ], [ %19, %20 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 %.031
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %27 = add i64 %.031, 128
  %28 = add i64 %.031, 255
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %.lr.ph, label %.loopexit

30:                                               ; preds = %._crit_edge
  %31 = zext nneg i32 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %30
  %.028 = phi i64 [ %31, %30 ], [ 0, %20 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %30 ], [ %19, %20 ], [ %27, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw [128 x i8], ptr %32, i64 0, i64 %.028
  %34 = getelementptr inbounds i8, ptr %1, i64 %.1
  %35 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA512Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %6, ptr %7, align 1
  %8 = lshr i64 %5, 8
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %9, ptr %10, align 2
  %11 = lshr i64 %5, 16
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %12, ptr %13, align 1
  %14 = lshr i64 %5, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %15, ptr %16, align 4
  %17 = lshr i64 %5, 32
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %18, ptr %19, align 1
  %20 = lshr i64 %5, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %21, ptr %22, align 2
  %23 = lshr i64 %5, 48
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %24, ptr %25, align 1
  %26 = lshr i64 %5, 56
  %27 = trunc nuw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %31, ptr %32, align 1
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %34, ptr %35, align 2
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %37, ptr %38, align 1
  %39 = lshr i64 %30, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %40, ptr %41, align 4
  %42 = lshr i64 %30, 32
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %30, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %46, ptr %47, align 2
  %48 = lshr i64 %30, 48
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %30, 56
  %52 = trunc nuw i64 %51 to i8
  store i8 %52, ptr %3, align 16
  %53 = trunc i64 %5 to i32
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 127
  %56 = icmp samesign ult i32 %55, 112
  %.v = select i1 %56, i32 112, i32 240
  %57 = sub nsw i32 %.v, %55
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add i64 %59, %5
  store i64 %60, ptr %4, align 8
  %61 = icmp ult i64 %60, %59
  %62 = zext i1 %61 to i64
  %63 = add i64 %30, %62
  store i64 %63, ptr %29, align 8
  %64 = sub nuw nsw i32 128, %55
  %.not.i = icmp ult i32 %57, %64
  br i1 %.not.i, label %76, label %65

65:                                               ; preds = %2
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %66, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %67)
  %70 = add nuw nsw i64 %66, 127
  %71 = icmp samesign ult i64 %70, %58
  br i1 %71, label %.lr.ph.i, label %PHP_SHA512Update.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.031.i = phi i64 [ %73, %.lr.ph.i ], [ %66, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.031.i
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull readonly %72)
  %73 = add nuw nsw i64 %.031.i, 128
  %74 = add nuw nsw i64 %.031.i, 255
  %75 = icmp samesign ult i64 %74, %58
  br i1 %75, label %.lr.ph.i, label %PHP_SHA512Update.exit

76:                                               ; preds = %2
  %77 = zext nneg i32 %55 to i64
  br label %PHP_SHA512Update.exit

PHP_SHA512Update.exit:                            ; preds = %.lr.ph.i, %65, %76
  %.028.i = phi i64 [ %77, %76 ], [ 0, %65 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %76 ], [ %66, %65 ], [ %73, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = getelementptr inbounds nuw [128 x i8], ptr %78, i64 0, i64 %.028.i
  %80 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %81 = sub i64 %58, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %80, i64 %81, i1 false)
  %82 = load i64, ptr %4, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 127
  %86 = add i64 %82, 128
  store i64 %86, ptr %4, align 8
  %87 = icmp ugt i64 %82, -129
  %88 = load i64, ptr %29, align 8
  %89 = zext i1 %87 to i64
  %90 = add i64 %88, %89
  store i64 %90, ptr %29, align 8
  %.not.i25 = icmp samesign ult i32 %85, 112
  br i1 %.not.i25, label %96, label %91

91:                                               ; preds = %PHP_SHA512Update.exit
  %92 = sub nuw nsw i32 128, %85
  %93 = zext nneg i32 %92 to i64
  %94 = zext nneg i32 %85 to i64
  %95 = getelementptr inbounds nuw [128 x i8], ptr %78, i64 0, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %93, i1 false)
  tail call fastcc void @SHA512Transform(ptr noundef nonnull %1, ptr noundef nonnull %78)
  br label %PHP_SHA512Update.exit30

96:                                               ; preds = %PHP_SHA512Update.exit
  %97 = zext nneg i32 %85 to i64
  br label %PHP_SHA512Update.exit30

PHP_SHA512Update.exit30:                          ; preds = %96, %91
  %.028.i26 = phi i64 [ %97, %96 ], [ 0, %91 ]
  %.1.i27 = phi i64 [ 0, %96 ], [ %93, %91 ]
  %98 = getelementptr inbounds nuw [128 x i8], ptr %78, i64 0, i64 %.028.i26
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i27
  %100 = sub nuw nsw i64 16, %.1.i27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull readonly align 1 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %101, %PHP_SHA512Update.exit30
  %indvars.iv38.i = phi i64 [ 0, %PHP_SHA512Update.exit30 ], [ %indvars.iv.next39.i, %101 ]
  %indvars.iv.i = phi i64 [ 0, %PHP_SHA512Update.exit30 ], [ %indvars.iv.next.i, %101 ]
  %102 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv38.i
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 56
  %105 = trunc nuw i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %105, ptr %106, align 1
  %107 = load i64, ptr %102, align 8
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i8
  %110 = or disjoint i64 %indvars.iv.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  store i8 %109, ptr %111, align 1
  %112 = load i64, ptr %102, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc i64 %113 to i8
  %115 = or disjoint i64 %indvars.iv.i, 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  store i8 %114, ptr %116, align 1
  %117 = load i64, ptr %102, align 8
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i8
  %120 = or disjoint i64 %indvars.iv.i, 3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %120
  store i8 %119, ptr %121, align 1
  %122 = load i64, ptr %102, align 8
  %123 = lshr i64 %122, 24
  %124 = trunc i64 %123 to i8
  %125 = or disjoint i64 %indvars.iv.i, 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  store i8 %124, ptr %126, align 1
  %127 = load i64, ptr %102, align 8
  %128 = lshr i64 %127, 16
  %129 = trunc i64 %128 to i8
  %130 = or disjoint i64 %indvars.iv.i, 5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 %130
  store i8 %129, ptr %131, align 1
  %132 = load i64, ptr %102, align 8
  %133 = lshr i64 %132, 8
  %134 = trunc i64 %133 to i8
  %135 = or disjoint i64 %indvars.iv.i, 6
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %135
  store i8 %134, ptr %136, align 1
  %137 = load i64, ptr %102, align 8
  %138 = trunc i64 %137 to i8
  %139 = or disjoint i64 %indvars.iv.i, 7
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %139
  store i8 %138, ptr %140, align 1
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond.not.i, label %SHAEncode64.exit, label %101

SHAEncode64.exit:                                 ; preds = %101
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 208) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA512_256Final(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1) #2 {
  %3 = alloca [64 x i8], align 16
  call void @PHP_SHA512Final(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA512_224Final(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1) #2 {
  %3 = alloca [64 x i8], align 16
  call void @PHP_SHA512Final(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %0, ptr noundef nonnull align 16 dereferenceable(28) %3, i64 28, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
