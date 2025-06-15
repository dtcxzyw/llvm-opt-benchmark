; ModuleID = 'bench/lief/original/sha256.ll'
source_filename = "bench/lief/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [64 x i32], [8 x i32] }
%struct.mbedtls_sha256_context = type { [64 x i8], [2 x i32], [8 x i32], i32 }

@K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@sha224_test_sum = internal constant [3 x [32 x i8]] [[32 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00\00\00\00", [32 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00\00\00\00", [32 x i8] c" yFU\98\0C\91\D8\BB\B4\C1\EA\97a\8AK\F0?BX\19H\B2\EEN\E7\ADg\00\00\00\00"], align 16
@sha256_test_sum = internal constant [3 x [32 x i8]] [[32 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD", [32 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1", [32 x i8] c"\CD\C7n\\\99\14\FB\92\81\A1\C7\E2\84\D7>g\F1\80\9AH\A4\97 \0E\04m9\CC\C7\11,\D0"], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha_test_buf = internal unnamed_addr constant [3 x [57 x i8]] [[57 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", [57 x i8] zeroinitializer], align 16
@sha_test_buflen = internal unnamed_addr constant [3 x i64] [i64 3, i64 56, i64 1000], align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Buffer allocation failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_sha256_init(ptr noundef writeonly captures(none) initializes((0, 108)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha256_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 108) #14
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha256_clone(ptr noundef writeonly captures(none) initializes((0, 108)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(108) %1, i64 108, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -116, 1) i32 @mbedtls_sha256_starts(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %5, align 4, !tbaa !7
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7
  %.sink30 = phi i32 [ -1056596264, %7 ], [ 1779033703, %3 ]
  %.sink29 = phi i32 [ 914150663, %7 ], [ -1150833019, %3 ]
  %.sink28 = phi i32 [ 812702999, %7 ], [ 1013904242, %3 ]
  %.sink27 = phi i32 [ -150054599, %7 ], [ -1521486534, %3 ]
  %.sink26 = phi i32 [ -4191439, %7 ], [ 1359893119, %3 ]
  %.sink25 = phi i32 [ 1750603025, %7 ], [ -1694144372, %3 ]
  %.sink24 = phi i32 [ 1694076839, %7 ], [ 528734635, %3 ]
  %.sink = phi i32 [ -1090891868, %7 ], [ 1541459225, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink30, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sink29, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sink28, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sink27, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sink26, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink25, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink24, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sink, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -116, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_sha256_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
.preheader148:
  %2 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

.preheader147:                                    ; preds = %13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.promoted = load i32, ptr %6, align 4, !tbaa !7
  %.promoted151 = load i32, ptr %7, align 4, !tbaa !7
  %.promoted152 = load i32, ptr %8, align 4, !tbaa !7
  %.promoted153 = load i32, ptr %9, align 4, !tbaa !7
  %.promoted154 = load i32, ptr %4, align 4, !tbaa !7
  %.promoted155 = load i32, ptr %10, align 4, !tbaa !7
  %.promoted156 = load i32, ptr %11, align 4, !tbaa !7
  %.promoted158 = load i32, ptr %12, align 4, !tbaa !7
  br label %19

13:                                               ; preds = %.preheader148, %13
  %indvars.iv = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next, %13 ]
  %14 = shl nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %.0.copyload.i = load i32, ptr %15, align 1
  %16 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %17 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader147, label %13, !llvm.loop !11

.preheader146:                                    ; preds = %19
  store i32 %171, ptr %6, align 4, !tbaa !7
  store i32 %172, ptr %12, align 4, !tbaa !7
  store i32 %200, ptr %8, align 4, !tbaa !7
  store i32 %201, ptr %11, align 4, !tbaa !7
  store i32 %229, ptr %9, align 4, !tbaa !7
  store i32 %230, ptr %10, align 4, !tbaa !7
  store i32 %258, ptr %7, align 4, !tbaa !7
  store i32 %259, ptr %4, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %247, ptr %2, align 4, !tbaa !13
  store i32 %257, ptr %18, align 4, !tbaa !15
  br label %260

19:                                               ; preds = %.preheader147, %19
  %20 = phi i1 [ true, %.preheader147 ], [ false, %19 ]
  %indvars.iv169 = phi i64 [ 0, %.preheader147 ], [ 8, %19 ]
  %21 = phi i32 [ %.promoted, %.preheader147 ], [ %171, %19 ]
  %22 = phi i32 [ %.promoted151, %.preheader147 ], [ %258, %19 ]
  %23 = phi i32 [ %.promoted152, %.preheader147 ], [ %200, %19 ]
  %24 = phi i32 [ %.promoted153, %.preheader147 ], [ %229, %19 ]
  %25 = phi i32 [ %.promoted154, %.preheader147 ], [ %259, %19 ]
  %26 = phi i32 [ %.promoted155, %.preheader147 ], [ %230, %19 ]
  %27 = phi i32 [ %.promoted156, %.preheader147 ], [ %201, %19 ]
  %28 = phi i32 [ %.promoted158, %.preheader147 ], [ %172, %19 ]
  %29 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 26)
  %30 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 21)
  %31 = xor i32 %29, %30
  %32 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 7)
  %33 = xor i32 %31, %32
  %34 = add i32 %33, %21
  %35 = xor i32 %24, %23
  %36 = and i32 %35, %22
  %37 = xor i32 %36, %23
  %38 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %indvars.iv169
  %39 = load i32, ptr %38, align 16, !tbaa !7
  %40 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv169
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = add i32 %34, %39
  %43 = add i32 %42, %41
  %44 = add i32 %43, %37
  %45 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 30)
  %46 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 19)
  %47 = xor i32 %45, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 10)
  %49 = xor i32 %47, %48
  %50 = and i32 %26, %25
  %51 = or i32 %26, %25
  %52 = and i32 %27, %51
  %53 = or i32 %52, %50
  %54 = add i32 %53, %49
  %55 = add i32 %28, %44
  %56 = add i32 %54, %44
  %57 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 26)
  %58 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 21)
  %59 = xor i32 %57, %58
  %60 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 7)
  %61 = xor i32 %59, %60
  %62 = xor i32 %24, %22
  %63 = and i32 %55, %62
  %64 = xor i32 %63, %24
  %65 = or disjoint i64 %indvars.iv169, 1
  %66 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = add i32 %64, %23
  %71 = add i32 %70, %67
  %72 = add i32 %71, %61
  %73 = add i32 %72, %69
  %74 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 30)
  %75 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 19)
  %76 = xor i32 %74, %75
  %77 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 10)
  %78 = xor i32 %76, %77
  %79 = and i32 %56, %25
  %80 = or i32 %56, %25
  %81 = and i32 %80, %26
  %82 = or i32 %81, %79
  %83 = add i32 %78, %82
  %84 = add i32 %73, %27
  %85 = add i32 %73, %83
  %86 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 26)
  %87 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 21)
  %88 = xor i32 %86, %87
  %89 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 7)
  %90 = xor i32 %88, %89
  %91 = xor i32 %55, %22
  %92 = and i32 %84, %91
  %93 = xor i32 %92, %22
  %94 = or disjoint i64 %indvars.iv169, 2
  %95 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %94
  %96 = load i32, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = add i32 %96, %24
  %100 = add i32 %99, %98
  %101 = add i32 %100, %93
  %102 = add i32 %101, %90
  %103 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 30)
  %104 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %105 = xor i32 %103, %104
  %106 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 10)
  %107 = xor i32 %105, %106
  %108 = and i32 %85, %56
  %109 = or i32 %85, %56
  %110 = and i32 %109, %25
  %111 = or i32 %110, %108
  %112 = add i32 %107, %111
  %113 = add i32 %102, %26
  %114 = add i32 %102, %112
  %115 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 26)
  %116 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 21)
  %117 = xor i32 %115, %116
  %118 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 7)
  %119 = xor i32 %117, %118
  %120 = xor i32 %84, %55
  %121 = and i32 %113, %120
  %122 = xor i32 %121, %55
  %123 = or disjoint i64 %indvars.iv169, 3
  %124 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %123
  %127 = load i32, ptr %126, align 4, !tbaa !7
  %128 = add i32 %125, %22
  %129 = add i32 %128, %127
  %130 = add i32 %129, %122
  %131 = add i32 %130, %119
  %132 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 30)
  %133 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 19)
  %134 = xor i32 %132, %133
  %135 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 10)
  %136 = xor i32 %134, %135
  %137 = and i32 %114, %85
  %138 = or i32 %114, %85
  %139 = and i32 %138, %56
  %140 = or i32 %139, %137
  %141 = add i32 %136, %140
  %142 = add i32 %131, %25
  %143 = add i32 %131, %141
  %144 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 26)
  %145 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 21)
  %146 = xor i32 %144, %145
  %147 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 7)
  %148 = xor i32 %146, %147
  %149 = xor i32 %113, %84
  %150 = and i32 %142, %149
  %151 = xor i32 %150, %84
  %152 = or disjoint i64 %indvars.iv169, 4
  %153 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %152
  %154 = load i32, ptr %153, align 16, !tbaa !7
  %155 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %152
  %156 = load i32, ptr %155, align 4, !tbaa !7
  %157 = add i32 %154, %55
  %158 = add i32 %157, %156
  %159 = add i32 %158, %151
  %160 = add i32 %159, %148
  %161 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 30)
  %162 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 19)
  %163 = xor i32 %161, %162
  %164 = tail call i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 10)
  %165 = xor i32 %163, %164
  %166 = and i32 %143, %114
  %167 = or i32 %143, %114
  %168 = and i32 %167, %85
  %169 = or i32 %168, %166
  %170 = add i32 %165, %169
  %171 = add i32 %160, %56
  %172 = add i32 %160, %170
  %173 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 26)
  %174 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 21)
  %175 = xor i32 %173, %174
  %176 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 7)
  %177 = xor i32 %175, %176
  %178 = xor i32 %142, %113
  %179 = and i32 %171, %178
  %180 = xor i32 %179, %113
  %181 = or disjoint i64 %indvars.iv169, 5
  %182 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !7
  %184 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %181
  %185 = load i32, ptr %184, align 4, !tbaa !7
  %186 = add i32 %183, %84
  %187 = add i32 %186, %185
  %188 = add i32 %187, %180
  %189 = add i32 %188, %177
  %190 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 30)
  %191 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 19)
  %192 = xor i32 %190, %191
  %193 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 10)
  %194 = xor i32 %192, %193
  %195 = and i32 %172, %143
  %196 = or i32 %172, %143
  %197 = and i32 %196, %114
  %198 = or i32 %197, %195
  %199 = add i32 %194, %198
  %200 = add i32 %189, %85
  %201 = add i32 %189, %199
  %202 = tail call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 26)
  %203 = tail call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 21)
  %204 = xor i32 %202, %203
  %205 = tail call i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 7)
  %206 = xor i32 %204, %205
  %207 = xor i32 %171, %142
  %208 = and i32 %200, %207
  %209 = xor i32 %208, %142
  %210 = or disjoint i64 %indvars.iv169, 6
  %211 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !7
  %215 = add i32 %212, %113
  %216 = add i32 %215, %214
  %217 = add i32 %216, %209
  %218 = add i32 %217, %206
  %219 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 30)
  %220 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 19)
  %221 = xor i32 %219, %220
  %222 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 10)
  %223 = xor i32 %221, %222
  %224 = and i32 %201, %172
  %225 = or i32 %201, %172
  %226 = and i32 %225, %143
  %227 = or i32 %226, %224
  %228 = add i32 %223, %227
  %229 = add i32 %218, %114
  %230 = add i32 %218, %228
  %231 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 26)
  %232 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 21)
  %233 = xor i32 %231, %232
  %234 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 7)
  %235 = xor i32 %233, %234
  %236 = xor i32 %200, %171
  %237 = and i32 %229, %236
  %238 = xor i32 %237, %171
  %239 = or disjoint i64 %indvars.iv169, 7
  %240 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !7
  %242 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %239
  %243 = load i32, ptr %242, align 4, !tbaa !7
  %244 = add i32 %241, %142
  %245 = add i32 %244, %243
  %246 = add i32 %245, %238
  %247 = add i32 %246, %235
  %248 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 30)
  %249 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 19)
  %250 = xor i32 %248, %249
  %251 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 10)
  %252 = xor i32 %250, %251
  %253 = and i32 %230, %201
  %254 = or i32 %230, %201
  %255 = and i32 %254, %172
  %256 = or i32 %255, %253
  %257 = add i32 %252, %256
  %258 = add i32 %247, %143
  %259 = add i32 %247, %257
  br i1 %20, label %19, label %.preheader146, !llvm.loop !16

.preheader:                                       ; preds = %260
  store i32 %692, ptr %2, align 4, !tbaa !13
  store i32 %705, ptr %18, align 4, !tbaa !15
  br label %710

260:                                              ; preds = %.preheader146, %260
  %261 = phi i32 [ %258, %.preheader146 ], [ %707, %260 ]
  %indvars.iv172 = phi i64 [ 16, %.preheader146 ], [ %indvars.iv.next173, %260 ]
  %262 = load i32, ptr %6, align 4, !tbaa !7
  %263 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 26)
  %264 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 21)
  %265 = xor i32 %263, %264
  %266 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 7)
  %267 = xor i32 %265, %266
  %268 = add i32 %267, %262
  %269 = load i32, ptr %8, align 4, !tbaa !7
  %270 = load i32, ptr %9, align 4, !tbaa !7
  %271 = xor i32 %270, %269
  %272 = and i32 %271, %261
  %273 = xor i32 %272, %269
  %274 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %indvars.iv172
  %275 = load i32, ptr %274, align 16, !tbaa !7
  %276 = add nsw i64 %indvars.iv172, -2
  %277 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !7
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 15)
  %280 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 13)
  %281 = xor i32 %279, %280
  %282 = lshr i32 %278, 10
  %283 = xor i32 %281, %282
  %284 = add nsw i64 %indvars.iv172, -7
  %285 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !7
  %287 = add i32 %283, %286
  %288 = add nsw i64 %indvars.iv172, -15
  %289 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !7
  %291 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 25)
  %292 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 14)
  %293 = xor i32 %291, %292
  %294 = lshr i32 %290, 3
  %295 = xor i32 %293, %294
  %296 = add nsw i64 %indvars.iv172, -16
  %297 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !7
  %299 = add i32 %287, %298
  %300 = add i32 %299, %295
  %301 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv172
  store i32 %300, ptr %301, align 4, !tbaa !7
  %302 = add i32 %268, %275
  %303 = add i32 %302, %273
  %304 = add i32 %303, %300
  %305 = load i32, ptr %4, align 4, !tbaa !7
  %306 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 30)
  %307 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 19)
  %308 = xor i32 %306, %307
  %309 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 10)
  %310 = xor i32 %308, %309
  %311 = load i32, ptr %10, align 4, !tbaa !7
  %312 = and i32 %311, %305
  %313 = load i32, ptr %11, align 4, !tbaa !7
  %314 = or i32 %311, %305
  %315 = and i32 %313, %314
  %316 = or i32 %315, %312
  %317 = add i32 %316, %310
  %318 = load i32, ptr %12, align 4, !tbaa !7
  %319 = add i32 %318, %304
  store i32 %319, ptr %12, align 4, !tbaa !7
  %320 = add i32 %317, %304
  store i32 %320, ptr %6, align 4, !tbaa !7
  %321 = load i32, ptr %8, align 4, !tbaa !7
  %322 = tail call i32 @llvm.fshl.i32(i32 %319, i32 %319, i32 26)
  %323 = tail call i32 @llvm.fshl.i32(i32 %319, i32 %319, i32 21)
  %324 = xor i32 %322, %323
  %325 = tail call i32 @llvm.fshl.i32(i32 %319, i32 %319, i32 7)
  %326 = xor i32 %324, %325
  %327 = add i32 %326, %321
  %328 = load i32, ptr %9, align 4, !tbaa !7
  %329 = load i32, ptr %7, align 4, !tbaa !7
  %330 = xor i32 %329, %328
  %331 = and i32 %330, %319
  %332 = xor i32 %331, %328
  %333 = or disjoint i64 %indvars.iv172, 1
  %334 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !7
  %336 = add nsw i64 %indvars.iv172, -1
  %337 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !7
  %339 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 15)
  %340 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 13)
  %341 = xor i32 %339, %340
  %342 = lshr i32 %338, 10
  %343 = xor i32 %341, %342
  %344 = add nsw i64 %indvars.iv172, -6
  %345 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !7
  %347 = add i32 %343, %346
  %348 = add nsw i64 %indvars.iv172, -14
  %349 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !7
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 25)
  %352 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 14)
  %353 = xor i32 %351, %352
  %354 = lshr i32 %350, 3
  %355 = xor i32 %353, %354
  %356 = load i32, ptr %289, align 4, !tbaa !7
  %357 = add i32 %347, %356
  %358 = add i32 %357, %355
  %359 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %333
  store i32 %358, ptr %359, align 4, !tbaa !7
  %360 = add i32 %327, %335
  %361 = add i32 %360, %332
  %362 = add i32 %361, %358
  %363 = load i32, ptr %6, align 4, !tbaa !7
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 30)
  %365 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 19)
  %366 = xor i32 %364, %365
  %367 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 10)
  %368 = xor i32 %366, %367
  %369 = load i32, ptr %4, align 4, !tbaa !7
  %370 = and i32 %369, %363
  %371 = load i32, ptr %10, align 4, !tbaa !7
  %372 = or i32 %369, %363
  %373 = and i32 %371, %372
  %374 = or i32 %373, %370
  %375 = add i32 %374, %368
  %376 = load i32, ptr %11, align 4, !tbaa !7
  %377 = add i32 %376, %362
  store i32 %377, ptr %11, align 4, !tbaa !7
  %378 = add i32 %375, %362
  store i32 %378, ptr %8, align 4, !tbaa !7
  %379 = load i32, ptr %9, align 4, !tbaa !7
  %380 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 26)
  %381 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 21)
  %382 = xor i32 %380, %381
  %383 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 7)
  %384 = xor i32 %382, %383
  %385 = add i32 %384, %379
  %386 = load i32, ptr %7, align 4, !tbaa !7
  %387 = load i32, ptr %12, align 4, !tbaa !7
  %388 = xor i32 %387, %386
  %389 = and i32 %388, %377
  %390 = xor i32 %389, %386
  %391 = or disjoint i64 %indvars.iv172, 2
  %392 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %391
  %393 = load i32, ptr %392, align 8, !tbaa !7
  %394 = load i32, ptr %301, align 4, !tbaa !7
  %395 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 15)
  %396 = tail call i32 @llvm.fshl.i32(i32 %394, i32 %394, i32 13)
  %397 = xor i32 %395, %396
  %398 = lshr i32 %394, 10
  %399 = xor i32 %397, %398
  %400 = add nsw i64 %indvars.iv172, -5
  %401 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !7
  %403 = add i32 %399, %402
  %404 = add nsw i64 %indvars.iv172, -13
  %405 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !7
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 25)
  %408 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 14)
  %409 = xor i32 %407, %408
  %410 = lshr i32 %406, 3
  %411 = xor i32 %409, %410
  %412 = load i32, ptr %349, align 4, !tbaa !7
  %413 = add i32 %403, %412
  %414 = add i32 %413, %411
  %415 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %391
  store i32 %414, ptr %415, align 4, !tbaa !7
  %416 = add i32 %385, %393
  %417 = add i32 %416, %390
  %418 = add i32 %417, %414
  %419 = load i32, ptr %8, align 4, !tbaa !7
  %420 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 30)
  %421 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 19)
  %422 = xor i32 %420, %421
  %423 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 10)
  %424 = xor i32 %422, %423
  %425 = load i32, ptr %6, align 4, !tbaa !7
  %426 = and i32 %425, %419
  %427 = load i32, ptr %4, align 4, !tbaa !7
  %428 = or i32 %425, %419
  %429 = and i32 %427, %428
  %430 = or i32 %429, %426
  %431 = add i32 %430, %424
  %432 = load i32, ptr %10, align 4, !tbaa !7
  %433 = add i32 %432, %418
  store i32 %433, ptr %10, align 4, !tbaa !7
  %434 = add i32 %431, %418
  store i32 %434, ptr %9, align 4, !tbaa !7
  %435 = load i32, ptr %7, align 4, !tbaa !7
  %436 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 26)
  %437 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 21)
  %438 = xor i32 %436, %437
  %439 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 7)
  %440 = xor i32 %438, %439
  %441 = add i32 %440, %435
  %442 = load i32, ptr %12, align 4, !tbaa !7
  %443 = load i32, ptr %11, align 4, !tbaa !7
  %444 = xor i32 %443, %442
  %445 = and i32 %444, %433
  %446 = xor i32 %445, %442
  %447 = or disjoint i64 %indvars.iv172, 3
  %448 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !7
  %450 = load i32, ptr %359, align 4, !tbaa !7
  %451 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 15)
  %452 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 13)
  %453 = xor i32 %451, %452
  %454 = lshr i32 %450, 10
  %455 = xor i32 %453, %454
  %456 = add nsw i64 %indvars.iv172, -4
  %457 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !7
  %459 = add i32 %455, %458
  %460 = add nsw i64 %indvars.iv172, -12
  %461 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !7
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 25)
  %464 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 14)
  %465 = xor i32 %463, %464
  %466 = lshr i32 %462, 3
  %467 = xor i32 %465, %466
  %468 = load i32, ptr %405, align 4, !tbaa !7
  %469 = add i32 %459, %468
  %470 = add i32 %469, %467
  %471 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %447
  store i32 %470, ptr %471, align 4, !tbaa !7
  %472 = add i32 %441, %449
  %473 = add i32 %472, %446
  %474 = add i32 %473, %470
  %475 = load i32, ptr %9, align 4, !tbaa !7
  %476 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 30)
  %477 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 19)
  %478 = xor i32 %476, %477
  %479 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 10)
  %480 = xor i32 %478, %479
  %481 = load i32, ptr %8, align 4, !tbaa !7
  %482 = and i32 %481, %475
  %483 = load i32, ptr %6, align 4, !tbaa !7
  %484 = or i32 %481, %475
  %485 = and i32 %483, %484
  %486 = or i32 %485, %482
  %487 = add i32 %486, %480
  %488 = load i32, ptr %4, align 4, !tbaa !7
  %489 = add i32 %488, %474
  store i32 %489, ptr %4, align 4, !tbaa !7
  %490 = add i32 %487, %474
  store i32 %490, ptr %7, align 4, !tbaa !7
  %491 = load i32, ptr %12, align 4, !tbaa !7
  %492 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 26)
  %493 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 21)
  %494 = xor i32 %492, %493
  %495 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 7)
  %496 = xor i32 %494, %495
  %497 = add i32 %496, %491
  %498 = load i32, ptr %11, align 4, !tbaa !7
  %499 = load i32, ptr %10, align 4, !tbaa !7
  %500 = xor i32 %499, %498
  %501 = and i32 %500, %489
  %502 = xor i32 %501, %498
  %503 = or disjoint i64 %indvars.iv172, 4
  %504 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %503
  %505 = load i32, ptr %504, align 16, !tbaa !7
  %506 = load i32, ptr %415, align 4, !tbaa !7
  %507 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 15)
  %508 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 13)
  %509 = xor i32 %507, %508
  %510 = lshr i32 %506, 10
  %511 = xor i32 %509, %510
  %512 = add nsw i64 %indvars.iv172, -3
  %513 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !7
  %515 = add i32 %511, %514
  %516 = add nsw i64 %indvars.iv172, -11
  %517 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !7
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 25)
  %520 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 14)
  %521 = xor i32 %519, %520
  %522 = lshr i32 %518, 3
  %523 = xor i32 %521, %522
  %524 = load i32, ptr %461, align 4, !tbaa !7
  %525 = add i32 %515, %524
  %526 = add i32 %525, %523
  %527 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %503
  store i32 %526, ptr %527, align 4, !tbaa !7
  %528 = add i32 %497, %505
  %529 = add i32 %528, %502
  %530 = add i32 %529, %526
  %531 = load i32, ptr %7, align 4, !tbaa !7
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 30)
  %533 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 19)
  %534 = xor i32 %532, %533
  %535 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 10)
  %536 = xor i32 %534, %535
  %537 = load i32, ptr %9, align 4, !tbaa !7
  %538 = and i32 %537, %531
  %539 = load i32, ptr %8, align 4, !tbaa !7
  %540 = or i32 %537, %531
  %541 = and i32 %539, %540
  %542 = or i32 %541, %538
  %543 = add i32 %542, %536
  %544 = load i32, ptr %6, align 4, !tbaa !7
  %545 = add i32 %544, %530
  store i32 %545, ptr %6, align 4, !tbaa !7
  %546 = add i32 %543, %530
  store i32 %546, ptr %12, align 4, !tbaa !7
  %547 = load i32, ptr %11, align 4, !tbaa !7
  %548 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 26)
  %549 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 21)
  %550 = xor i32 %548, %549
  %551 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 7)
  %552 = xor i32 %550, %551
  %553 = add i32 %552, %547
  %554 = load i32, ptr %10, align 4, !tbaa !7
  %555 = load i32, ptr %4, align 4, !tbaa !7
  %556 = xor i32 %555, %554
  %557 = and i32 %556, %545
  %558 = xor i32 %557, %554
  %559 = or disjoint i64 %indvars.iv172, 5
  %560 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !7
  %562 = load i32, ptr %471, align 4, !tbaa !7
  %563 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 15)
  %564 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 13)
  %565 = xor i32 %563, %564
  %566 = lshr i32 %562, 10
  %567 = xor i32 %565, %566
  %568 = load i32, ptr %277, align 4, !tbaa !7
  %569 = add i32 %567, %568
  %570 = add nsw i64 %indvars.iv172, -10
  %571 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !7
  %573 = tail call i32 @llvm.fshl.i32(i32 %572, i32 %572, i32 25)
  %574 = tail call i32 @llvm.fshl.i32(i32 %572, i32 %572, i32 14)
  %575 = xor i32 %573, %574
  %576 = lshr i32 %572, 3
  %577 = xor i32 %575, %576
  %578 = load i32, ptr %517, align 4, !tbaa !7
  %579 = add i32 %569, %578
  %580 = add i32 %579, %577
  %581 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %559
  store i32 %580, ptr %581, align 4, !tbaa !7
  %582 = add i32 %553, %561
  %583 = add i32 %582, %558
  %584 = add i32 %583, %580
  %585 = load i32, ptr %12, align 4, !tbaa !7
  %586 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 30)
  %587 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 19)
  %588 = xor i32 %586, %587
  %589 = tail call i32 @llvm.fshl.i32(i32 %585, i32 %585, i32 10)
  %590 = xor i32 %588, %589
  %591 = load i32, ptr %7, align 4, !tbaa !7
  %592 = and i32 %591, %585
  %593 = load i32, ptr %9, align 4, !tbaa !7
  %594 = or i32 %591, %585
  %595 = and i32 %593, %594
  %596 = or i32 %595, %592
  %597 = add i32 %596, %590
  %598 = load i32, ptr %8, align 4, !tbaa !7
  %599 = add i32 %598, %584
  store i32 %599, ptr %8, align 4, !tbaa !7
  %600 = add i32 %597, %584
  store i32 %600, ptr %11, align 4, !tbaa !7
  %601 = load i32, ptr %10, align 4, !tbaa !7
  %602 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 26)
  %603 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 21)
  %604 = xor i32 %602, %603
  %605 = tail call i32 @llvm.fshl.i32(i32 %599, i32 %599, i32 7)
  %606 = xor i32 %604, %605
  %607 = add i32 %606, %601
  %608 = load i32, ptr %4, align 4, !tbaa !7
  %609 = load i32, ptr %6, align 4, !tbaa !7
  %610 = xor i32 %609, %608
  %611 = and i32 %610, %599
  %612 = xor i32 %611, %608
  %613 = or disjoint i64 %indvars.iv172, 6
  %614 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %613
  %615 = load i32, ptr %614, align 8, !tbaa !7
  %616 = load i32, ptr %527, align 4, !tbaa !7
  %617 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 15)
  %618 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 13)
  %619 = xor i32 %617, %618
  %620 = lshr i32 %616, 10
  %621 = xor i32 %619, %620
  %622 = load i32, ptr %337, align 4, !tbaa !7
  %623 = add i32 %621, %622
  %624 = add nsw i64 %indvars.iv172, -9
  %625 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !7
  %627 = tail call i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 25)
  %628 = tail call i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 14)
  %629 = xor i32 %627, %628
  %630 = lshr i32 %626, 3
  %631 = xor i32 %629, %630
  %632 = load i32, ptr %571, align 4, !tbaa !7
  %633 = add i32 %623, %632
  %634 = add i32 %633, %631
  %635 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %613
  store i32 %634, ptr %635, align 4, !tbaa !7
  %636 = add i32 %607, %615
  %637 = add i32 %636, %612
  %638 = add i32 %637, %634
  %639 = load i32, ptr %11, align 4, !tbaa !7
  %640 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 30)
  %641 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 19)
  %642 = xor i32 %640, %641
  %643 = tail call i32 @llvm.fshl.i32(i32 %639, i32 %639, i32 10)
  %644 = xor i32 %642, %643
  %645 = load i32, ptr %12, align 4, !tbaa !7
  %646 = and i32 %645, %639
  %647 = load i32, ptr %7, align 4, !tbaa !7
  %648 = or i32 %645, %639
  %649 = and i32 %647, %648
  %650 = or i32 %649, %646
  %651 = add i32 %650, %644
  %652 = load i32, ptr %9, align 4, !tbaa !7
  %653 = add i32 %652, %638
  store i32 %653, ptr %9, align 4, !tbaa !7
  %654 = add i32 %651, %638
  store i32 %654, ptr %10, align 4, !tbaa !7
  %655 = load i32, ptr %4, align 4, !tbaa !7
  %656 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 26)
  %657 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 21)
  %658 = xor i32 %656, %657
  %659 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 7)
  %660 = xor i32 %658, %659
  %661 = add i32 %660, %655
  %662 = load i32, ptr %6, align 4, !tbaa !7
  %663 = load i32, ptr %8, align 4, !tbaa !7
  %664 = xor i32 %663, %662
  %665 = and i32 %664, %653
  %666 = xor i32 %665, %662
  %667 = or disjoint i64 %indvars.iv172, 7
  %668 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !7
  %670 = load i32, ptr %581, align 4, !tbaa !7
  %671 = tail call i32 @llvm.fshl.i32(i32 %670, i32 %670, i32 15)
  %672 = tail call i32 @llvm.fshl.i32(i32 %670, i32 %670, i32 13)
  %673 = xor i32 %671, %672
  %674 = lshr i32 %670, 10
  %675 = xor i32 %673, %674
  %676 = load i32, ptr %301, align 4, !tbaa !7
  %677 = add i32 %675, %676
  %678 = add nsw i64 %indvars.iv172, -8
  %679 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !7
  %681 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 25)
  %682 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 14)
  %683 = xor i32 %681, %682
  %684 = lshr i32 %680, 3
  %685 = xor i32 %683, %684
  %686 = load i32, ptr %625, align 4, !tbaa !7
  %687 = add i32 %677, %686
  %688 = add i32 %687, %685
  %689 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %667
  store i32 %688, ptr %689, align 4, !tbaa !7
  %690 = add i32 %661, %669
  %691 = add i32 %690, %666
  %692 = add i32 %691, %688
  %693 = load i32, ptr %10, align 4, !tbaa !7
  %694 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 30)
  %695 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 19)
  %696 = xor i32 %694, %695
  %697 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 10)
  %698 = xor i32 %696, %697
  %699 = load i32, ptr %11, align 4, !tbaa !7
  %700 = and i32 %699, %693
  %701 = load i32, ptr %12, align 4, !tbaa !7
  %702 = or i32 %699, %693
  %703 = and i32 %701, %702
  %704 = or i32 %703, %700
  %705 = add i32 %704, %698
  %706 = load i32, ptr %7, align 4, !tbaa !7
  %707 = add i32 %706, %692
  store i32 %707, ptr %7, align 4, !tbaa !7
  %708 = add i32 %705, %692
  store i32 %708, ptr %4, align 4, !tbaa !7
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 8
  %709 = icmp samesign ult i64 %indvars.iv172, 56
  br i1 %709, label %260, label %.preheader, !llvm.loop !17

710:                                              ; preds = %.preheader, %710
  %indvars.iv175 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next176, %710 ]
  %711 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv175
  %712 = load i32, ptr %711, align 4, !tbaa !7
  %713 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv175
  %714 = load i32, ptr %713, align 4, !tbaa !7
  %715 = add i32 %714, %712
  store i32 %715, ptr %713, align 4, !tbaa !7
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 8
  br i1 %exitcond178.not, label %716, label %710, !llvm.loop !18

716:                                              ; preds = %710
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 296) #14
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha256_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i32 %7, 63
  %9 = sub nuw nsw i32 64, %8
  %10 = zext nneg i32 %9 to i64
  %11 = trunc i64 %2 to i32
  %12 = add i32 %7, %11
  store i32 %12, ptr %6, align 4, !tbaa !7
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %14, %5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %18
  %.not52 = icmp ult i64 %2, %10
  br i1 %.not52, label %._crit_edge.thread, label %20

20:                                               ; preds = %19
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %10, i1 false)
  %23 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %25 = sub nuw i64 %2, %10
  br label %26

26:                                               ; preds = %20, %18
  %.043 = phi i64 [ %25, %20 ], [ %2, %18 ]
  %.040 = phi ptr [ %24, %20 ], [ %1, %18 ]
  %27 = icmp ugt i64 %.043, 63
  br i1 %27, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %26, %mbedtls_internal_sha256_process_many.exit
  %.14155 = phi ptr [ %34, %mbedtls_internal_sha256_process_many.exit ], [ %.040, %26 ]
  %.14454 = phi i64 [ %35, %mbedtls_internal_sha256_process_many.exit ], [ %.043, %26 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %.012.i = phi i64 [ %32, %28 ], [ 0, %.preheader ]
  %.0711.i = phi i64 [ %31, %28 ], [ %.14454, %.preheader ]
  %.0810.i = phi ptr [ %30, %28 ], [ %.14155, %.preheader ]
  %29 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef %0, ptr noundef %.0810.i)
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 64
  %31 = add i64 %.0711.i, -64
  %32 = add nuw i64 %.012.i, 64
  %33 = icmp ugt i64 %31, 63
  br i1 %33, label %28, label %mbedtls_internal_sha256_process_many.exit, !llvm.loop !19

mbedtls_internal_sha256_process_many.exit:        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.14155, i64 %32
  %35 = sub i64 %.14454, %32
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %mbedtls_internal_sha256_process_many.exit, %26
  %.144.lcssa = phi i64 [ %.043, %26 ], [ %35, %mbedtls_internal_sha256_process_many.exit ]
  %.141.lcssa = phi ptr [ %.040, %26 ], [ %34, %mbedtls_internal_sha256_process_many.exit ]
  %.not53 = icmp eq i64 %.144.lcssa, 0
  br i1 %.not53, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %19, %._crit_edge
  %.141.lcssa69 = phi ptr [ %.141.lcssa, %._crit_edge ], [ %1, %19 ]
  %.144.lcssa68 = phi i64 [ %.144.lcssa, %._crit_edge ], [ %2, %19 ]
  %.0396267 = phi i32 [ 0, %._crit_edge ], [ %8, %19 ]
  %37 = zext nneg i32 %.0396267 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.141.lcssa69, i64 %.144.lcssa68, i1 false)
  br label %39

39:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha256_finish(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 0, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !4
  %8 = icmp samesign ult i32 %5, 56
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br i1 %8, label %12, label %15

12:                                               ; preds = %2
  %13 = sub nuw nsw i32 55, %5
  %14 = zext nneg i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %2
  %16 = xor i32 %5, 63
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %17, i1 false)
  %18 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef nonnull %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %3, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %20, i32 3)
  %24 = shl i32 %20, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %28, ptr %27, align 1
  %29 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %1, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %49, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %53, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %mbedtls_sha256_free.exit

59:                                               ; preds = %19
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %60, align 1
  br label %mbedtls_sha256_free.exit

mbedtls_sha256_free.exit:                         ; preds = %19, %59
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 108) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -116, 1) i32 @mbedtls_sha256(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.mbedtls_sha256_context, align 4
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #14
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = icmp eq i32 %3, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6
  %.sink30.i = phi i32 [ -1056596264, %9 ], [ 1779033703, %6 ]
  %.sink29.i = phi i32 [ 914150663, %9 ], [ -1150833019, %6 ]
  %.sink28.i = phi i32 [ 812702999, %9 ], [ 1013904242, %6 ]
  %.sink27.i = phi i32 [ -150054599, %9 ], [ -1521486534, %6 ]
  %.sink26.i = phi i32 [ -4191439, %9 ], [ 1359893119, %6 ]
  %.sink25.i = phi i32 [ 1750603025, %9 ], [ -1694144372, %6 ]
  %.sink24.i = phi i32 [ 1694076839, %9 ], [ 528734635, %6 ]
  %.sink.i = phi i32 [ -1090891868, %9 ], [ 1541459225, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.sink30.i, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sink29.i, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %.sink28.i, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %.sink27.i, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %.sink26.i, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %.sink25.i, ptr %16, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %.sink24.i, ptr %17, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %.sink.i, ptr %18, align 4, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %3, ptr %19, align 4, !tbaa !9
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %10
  %22 = trunc i64 %1 to i32
  store i32 %22, ptr %7, align 4, !tbaa !7
  %23 = icmp ugt i64 %1, 63
  br i1 %23, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %21, %mbedtls_internal_sha256_process_many.exit.i
  %.14155.i = phi ptr [ %30, %mbedtls_internal_sha256_process_many.exit.i ], [ %0, %21 ]
  %.14454.i = phi i64 [ %31, %mbedtls_internal_sha256_process_many.exit.i ], [ %1, %21 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %.012.i.i = phi i64 [ %28, %24 ], [ 0, %.preheader.i ]
  %.0711.i.i = phi i64 [ %27, %24 ], [ %.14454.i, %.preheader.i ]
  %.0810.i.i = phi ptr [ %26, %24 ], [ %.14155.i, %.preheader.i ]
  %25 = call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %5, ptr noundef %.0810.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 64
  %27 = add i64 %.0711.i.i, -64
  %28 = add nuw i64 %.012.i.i, 64
  %29 = icmp ugt i64 %27, 63
  br i1 %29, label %24, label %mbedtls_internal_sha256_process_many.exit.i, !llvm.loop !19

mbedtls_internal_sha256_process_many.exit.i:      ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.14155.i, i64 %28
  %31 = sub i64 %.14454.i, %28
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %.preheader.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %mbedtls_internal_sha256_process_many.exit.i
  %.not53.i = icmp eq i64 %31, 0
  br i1 %.not53.i, label %33, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %21, %._crit_edge.i
  %.141.lcssa.i20 = phi ptr [ %30, %._crit_edge.i ], [ %0, %21 ]
  %.144.lcssa.i19 = phi i64 [ %31, %._crit_edge.i ], [ %1, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %.141.lcssa.i20, i64 %.144.lcssa.i19, i1 false)
  br label %33

33:                                               ; preds = %10, %._crit_edge.i, %._crit_edge.thread.i
  %34 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %5, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 108) #14
  br label %35

35:                                               ; preds = %4, %33
  %.08 = phi i32 [ 0, %33 ], [ -116, %4 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #14
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha256_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_sha256_common_self_test(i32 noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mbedtls_sha256_common_self_test(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.mbedtls_sha256_context, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4) #14
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, ptr @sha256_test_sum, ptr @sha224_test_sum
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %.not41 = icmp eq i32 %0, 0
  %11 = shl nuw nsw i32 %1, 5
  %12 = sub nuw nsw i32 256, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = shl nuw nsw i32 %1, 2
  %25 = sub nuw nsw i32 32, %24
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
  store i32 0, ptr %13, align 4, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !7
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %31
  %.sink30.i = phi i32 [ -1056596264, %32 ], [ 1779033703, %31 ]
  %.sink29.i = phi i32 [ 914150663, %32 ], [ -1150833019, %31 ]
  %.sink28.i = phi i32 [ 812702999, %32 ], [ 1013904242, %31 ]
  %.sink27.i = phi i32 [ -150054599, %32 ], [ -1521486534, %31 ]
  %.sink26.i = phi i32 [ -4191439, %32 ], [ 1359893119, %31 ]
  %.sink25.i = phi i32 [ 1750603025, %32 ], [ -1694144372, %31 ]
  %.sink24.i = phi i32 [ 1694076839, %32 ], [ 528734635, %31 ]
  %.sink.i = phi i32 [ -1090891868, %32 ], [ 1541459225, %31 ]
  store i32 %.sink30.i, ptr %15, align 4, !tbaa !7
  store i32 %.sink29.i, ptr %16, align 4, !tbaa !7
  store i32 %.sink28.i, ptr %17, align 4, !tbaa !7
  store i32 %.sink27.i, ptr %18, align 4, !tbaa !7
  store i32 %.sink26.i, ptr %19, align 4, !tbaa !7
  store i32 %.sink25.i, ptr %20, align 4, !tbaa !7
  store i32 %.sink24.i, ptr %21, align 4, !tbaa !7
  store i32 %.sink.i, ptr %22, align 4, !tbaa !7
  store i32 %1, ptr %23, align 4, !tbaa !9
  %34 = icmp eq i64 %indvars.iv, 2
  br i1 %34, label %35, label %._crit_edge.thread.i56

35:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000) %6, i8 97, i64 1000, i1 false)
  br label %36

36:                                               ; preds = %35, %mbedtls_sha256_update.exit
  %.072 = phi i32 [ 0, %35 ], [ %62, %mbedtls_sha256_update.exit ]
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = and i32 %37, 63
  %39 = sub nuw nsw i32 64, %38
  %40 = zext nneg i32 %39 to i64
  %41 = add i32 %37, 1000
  store i32 %41, ptr %13, align 4, !tbaa !7
  %42 = icmp ugt i32 %37, -1001
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %14, align 4, !tbaa !7
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %43, %36
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %47

47:                                               ; preds = %46
  %48 = zext nneg i32 %38 to i64
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull readonly align 1 dereferenceable(1) %6, i64 %40, i1 false)
  %50 = call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %52 = sub nuw nsw i64 1000, %40
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %47, %46
  %.14155.i.ph = phi ptr [ %6, %46 ], [ %51, %47 ]
  %.14454.i.ph = phi i64 [ 1000, %46 ], [ %52, %47 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %mbedtls_internal_sha256_process_many.exit.i
  %.14155.i = phi ptr [ %59, %mbedtls_internal_sha256_process_many.exit.i ], [ %.14155.i.ph, %.preheader.i.preheader ]
  %.14454.i = phi i64 [ %60, %mbedtls_internal_sha256_process_many.exit.i ], [ %.14454.i.ph, %.preheader.i.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %.012.i.i = phi i64 [ %57, %53 ], [ 0, %.preheader.i ]
  %.0711.i.i = phi i64 [ %56, %53 ], [ %.14454.i, %.preheader.i ]
  %.0810.i.i = phi ptr [ %55, %53 ], [ %.14155.i, %.preheader.i ]
  %54 = call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %4, ptr noundef %.0810.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 64
  %56 = add i64 %.0711.i.i, -64
  %57 = add nuw i64 %.012.i.i, 64
  %58 = icmp ugt i64 %56, 63
  br i1 %58, label %53, label %mbedtls_internal_sha256_process_many.exit.i, !llvm.loop !19

mbedtls_internal_sha256_process_many.exit.i:      ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.14155.i, i64 %57
  %60 = sub i64 %.14454.i, %57
  %61 = icmp ugt i64 %60, 63
  br i1 %61, label %.preheader.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %mbedtls_internal_sha256_process_many.exit.i
  %.not53.i = icmp eq i64 %60, 0
  br i1 %.not53.i, label %mbedtls_sha256_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %59, i64 %60, i1 false)
  br label %mbedtls_sha256_update.exit

mbedtls_sha256_update.exit:                       ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %62 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %62, 1000
  br i1 %exitcond.not, label %mbedtls_sha256_update.exit64, label %36, !llvm.loop !21

._crit_edge.thread.i56:                           ; preds = %33
  %63 = getelementptr inbounds nuw [3 x i64], ptr @sha_test_buflen, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw [3 x [57 x i8]], ptr @sha_test_buf, i64 0, i64 %indvars.iv
  %66 = trunc i64 %64 to i32
  store i32 %66, ptr %13, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %65, i64 %64, i1 false)
  br label %mbedtls_sha256_update.exit64

mbedtls_sha256_update.exit64:                     ; preds = %mbedtls_sha256_update.exit, %._crit_edge.thread.i56
  %67 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %68 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %68, i64 %26)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %69, label %72

69:                                               ; preds = %mbedtls_sha256_update.exit64
  br i1 %.not41, label %70, label %.thread

70:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond77.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %70, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %70 ], [ %indvars.iv.next78, %.thread ]
  br label %.backedge, !llvm.loop !24

.thread:                                          ; preds = %69
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not79 = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond77.not79, label %71, label %.backedge.backedge

71:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

72:                                               ; preds = %mbedtls_sha256_update.exit64
  br i1 %.not41, label %.loopexit, label %73

73:                                               ; preds = %72
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %70, %72, %73, %71
  %.4 = phi i32 [ 1, %73 ], [ 1, %72 ], [ 0, %71 ], [ 0, %70 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 108) #14
  call void @free(ptr noundef %6) #14
  br label %74

74:                                               ; preds = %8, %9, %.loopexit
  %.029 = phi i32 [ %.4, %.loopexit ], [ 1, %9 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha224_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_sha256_common_self_test(i32 noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 64, !4, i64 64, i64 8, !4, i64 72, i64 32, !4, i64 104, i64 4, !7}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 104}
!10 = !{!"mbedtls_sha256_context", !5, i64 0, !5, i64 64, !5, i64 72, !8, i64 104}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 264}
!15 = !{!14, !8, i64 4}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = distinct !{!24, !12}
