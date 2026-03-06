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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %indvars.iv169
  %39 = load i32, ptr %38, align 16, !tbaa !7
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv169
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %65
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %94
  %96 = load i32, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %94
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
  %124 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %123
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
  %153 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %152
  %154 = load i32, ptr %153, align 16, !tbaa !7
  %155 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %152
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
  %182 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !7
  %184 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %181
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
  %211 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %210
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
  %240 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !7
  %242 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %239
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
  store i32 %696, ptr %2, align 4, !tbaa !13
  store i32 %709, ptr %18, align 4, !tbaa !15
  br label %714

260:                                              ; preds = %.preheader146, %260
  %261 = phi i32 [ %258, %.preheader146 ], [ %711, %260 ]
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
  %274 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %indvars.iv172
  %275 = load i32, ptr %274, align 16, !tbaa !7
  %276 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv172
  %277 = load i32, ptr %276, align 4, !tbaa !7
  %278 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 15)
  %279 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 13)
  %280 = xor i32 %278, %279
  %281 = lshr i32 %277, 10
  %282 = xor i32 %280, %281
  %283 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %284 = getelementptr i8, ptr %283, i64 -28
  %285 = load i32, ptr %284, align 4, !tbaa !7
  %286 = add i32 %282, %285
  %287 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %288 = getelementptr i8, ptr %287, i64 -60
  %289 = load i32, ptr %288, align 4, !tbaa !7
  %290 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 25)
  %291 = tail call i32 @llvm.fshl.i32(i32 %289, i32 %289, i32 14)
  %292 = xor i32 %290, %291
  %293 = lshr i32 %289, 3
  %294 = xor i32 %292, %293
  %295 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %296 = getelementptr i8, ptr %295, i64 -64
  %297 = load i32, ptr %296, align 4, !tbaa !7
  %298 = add i32 %286, %297
  %299 = add i32 %298, %294
  %300 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv172
  store i32 %299, ptr %300, align 4, !tbaa !7
  %301 = add i32 %268, %275
  %302 = add i32 %301, %273
  %303 = add i32 %302, %299
  %304 = load i32, ptr %4, align 4, !tbaa !7
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 30)
  %306 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 19)
  %307 = xor i32 %305, %306
  %308 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 10)
  %309 = xor i32 %307, %308
  %310 = load i32, ptr %10, align 4, !tbaa !7
  %311 = and i32 %310, %304
  %312 = load i32, ptr %11, align 4, !tbaa !7
  %313 = or i32 %310, %304
  %314 = and i32 %312, %313
  %315 = or i32 %314, %311
  %316 = add i32 %315, %309
  %317 = load i32, ptr %12, align 4, !tbaa !7
  %318 = add i32 %317, %303
  store i32 %318, ptr %12, align 4, !tbaa !7
  %319 = add i32 %316, %303
  store i32 %319, ptr %6, align 4, !tbaa !7
  %320 = load i32, ptr %8, align 4, !tbaa !7
  %321 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 26)
  %322 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 21)
  %323 = xor i32 %321, %322
  %324 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 7)
  %325 = xor i32 %323, %324
  %326 = add i32 %325, %320
  %327 = load i32, ptr %9, align 4, !tbaa !7
  %328 = load i32, ptr %7, align 4, !tbaa !7
  %329 = xor i32 %328, %327
  %330 = and i32 %329, %318
  %331 = xor i32 %330, %327
  %332 = or disjoint i64 %indvars.iv172, 1
  %333 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !7
  %335 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %336 = getelementptr i8, ptr %335, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !7
  %338 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 15)
  %339 = tail call i32 @llvm.fshl.i32(i32 %337, i32 %337, i32 13)
  %340 = xor i32 %338, %339
  %341 = lshr i32 %337, 10
  %342 = xor i32 %340, %341
  %343 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = load i32, ptr %344, align 4, !tbaa !7
  %346 = add i32 %342, %345
  %347 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %348 = getelementptr i8, ptr %347, i64 -56
  %349 = load i32, ptr %348, align 4, !tbaa !7
  %350 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 25)
  %351 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 14)
  %352 = xor i32 %350, %351
  %353 = lshr i32 %349, 3
  %354 = xor i32 %352, %353
  %355 = load i32, ptr %288, align 4, !tbaa !7
  %356 = add i32 %346, %355
  %357 = add i32 %356, %354
  %358 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %332
  store i32 %357, ptr %358, align 4, !tbaa !7
  %359 = add i32 %326, %334
  %360 = add i32 %359, %331
  %361 = add i32 %360, %357
  %362 = load i32, ptr %6, align 4, !tbaa !7
  %363 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 30)
  %364 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 19)
  %365 = xor i32 %363, %364
  %366 = tail call i32 @llvm.fshl.i32(i32 %362, i32 %362, i32 10)
  %367 = xor i32 %365, %366
  %368 = load i32, ptr %4, align 4, !tbaa !7
  %369 = and i32 %368, %362
  %370 = load i32, ptr %10, align 4, !tbaa !7
  %371 = or i32 %368, %362
  %372 = and i32 %370, %371
  %373 = or i32 %372, %369
  %374 = add i32 %373, %367
  %375 = load i32, ptr %11, align 4, !tbaa !7
  %376 = add i32 %375, %361
  store i32 %376, ptr %11, align 4, !tbaa !7
  %377 = add i32 %374, %361
  store i32 %377, ptr %8, align 4, !tbaa !7
  %378 = load i32, ptr %9, align 4, !tbaa !7
  %379 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 26)
  %380 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 21)
  %381 = xor i32 %379, %380
  %382 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 7)
  %383 = xor i32 %381, %382
  %384 = add i32 %383, %378
  %385 = load i32, ptr %7, align 4, !tbaa !7
  %386 = load i32, ptr %12, align 4, !tbaa !7
  %387 = xor i32 %386, %385
  %388 = and i32 %387, %376
  %389 = xor i32 %388, %385
  %390 = or disjoint i64 %indvars.iv172, 2
  %391 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %390
  %392 = load i32, ptr %391, align 8, !tbaa !7
  %393 = load i32, ptr %300, align 4, !tbaa !7
  %394 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 15)
  %395 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 13)
  %396 = xor i32 %394, %395
  %397 = lshr i32 %393, 10
  %398 = xor i32 %396, %397
  %399 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %400 = getelementptr i8, ptr %399, i64 -20
  %401 = load i32, ptr %400, align 4, !tbaa !7
  %402 = add i32 %398, %401
  %403 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %404 = getelementptr i8, ptr %403, i64 -52
  %405 = load i32, ptr %404, align 4, !tbaa !7
  %406 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 25)
  %407 = tail call i32 @llvm.fshl.i32(i32 %405, i32 %405, i32 14)
  %408 = xor i32 %406, %407
  %409 = lshr i32 %405, 3
  %410 = xor i32 %408, %409
  %411 = load i32, ptr %348, align 4, !tbaa !7
  %412 = add i32 %402, %411
  %413 = add i32 %412, %410
  %414 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %390
  store i32 %413, ptr %414, align 4, !tbaa !7
  %415 = add i32 %384, %392
  %416 = add i32 %415, %389
  %417 = add i32 %416, %413
  %418 = load i32, ptr %8, align 4, !tbaa !7
  %419 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 30)
  %420 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 19)
  %421 = xor i32 %419, %420
  %422 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 10)
  %423 = xor i32 %421, %422
  %424 = load i32, ptr %6, align 4, !tbaa !7
  %425 = and i32 %424, %418
  %426 = load i32, ptr %4, align 4, !tbaa !7
  %427 = or i32 %424, %418
  %428 = and i32 %426, %427
  %429 = or i32 %428, %425
  %430 = add i32 %429, %423
  %431 = load i32, ptr %10, align 4, !tbaa !7
  %432 = add i32 %431, %417
  store i32 %432, ptr %10, align 4, !tbaa !7
  %433 = add i32 %430, %417
  store i32 %433, ptr %9, align 4, !tbaa !7
  %434 = load i32, ptr %7, align 4, !tbaa !7
  %435 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 26)
  %436 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 21)
  %437 = xor i32 %435, %436
  %438 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 7)
  %439 = xor i32 %437, %438
  %440 = add i32 %439, %434
  %441 = load i32, ptr %12, align 4, !tbaa !7
  %442 = load i32, ptr %11, align 4, !tbaa !7
  %443 = xor i32 %442, %441
  %444 = and i32 %443, %432
  %445 = xor i32 %444, %441
  %446 = or disjoint i64 %indvars.iv172, 3
  %447 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !7
  %449 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !7
  %451 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 15)
  %452 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 13)
  %453 = xor i32 %451, %452
  %454 = lshr i32 %450, 10
  %455 = xor i32 %453, %454
  %456 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %457 = getelementptr i8, ptr %456, i64 -16
  %458 = load i32, ptr %457, align 4, !tbaa !7
  %459 = add i32 %455, %458
  %460 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %461 = getelementptr i8, ptr %460, i64 -48
  %462 = load i32, ptr %461, align 4, !tbaa !7
  %463 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 25)
  %464 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 14)
  %465 = xor i32 %463, %464
  %466 = lshr i32 %462, 3
  %467 = xor i32 %465, %466
  %468 = load i32, ptr %404, align 4, !tbaa !7
  %469 = add i32 %459, %468
  %470 = add i32 %469, %467
  %471 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %446
  store i32 %470, ptr %471, align 4, !tbaa !7
  %472 = add i32 %440, %448
  %473 = add i32 %472, %445
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
  %504 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %503
  %505 = load i32, ptr %504, align 16, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !7
  %508 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 15)
  %509 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 13)
  %510 = xor i32 %508, %509
  %511 = lshr i32 %507, 10
  %512 = xor i32 %510, %511
  %513 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %514 = getelementptr i8, ptr %513, i64 -12
  %515 = load i32, ptr %514, align 4, !tbaa !7
  %516 = add i32 %512, %515
  %517 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %518 = getelementptr i8, ptr %517, i64 -44
  %519 = load i32, ptr %518, align 4, !tbaa !7
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 25)
  %521 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %519, i32 14)
  %522 = xor i32 %520, %521
  %523 = lshr i32 %519, 3
  %524 = xor i32 %522, %523
  %525 = load i32, ptr %461, align 4, !tbaa !7
  %526 = add i32 %516, %525
  %527 = add i32 %526, %524
  %528 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %503
  store i32 %527, ptr %528, align 4, !tbaa !7
  %529 = add i32 %497, %505
  %530 = add i32 %529, %502
  %531 = add i32 %530, %527
  %532 = load i32, ptr %7, align 4, !tbaa !7
  %533 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 30)
  %534 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 19)
  %535 = xor i32 %533, %534
  %536 = tail call i32 @llvm.fshl.i32(i32 %532, i32 %532, i32 10)
  %537 = xor i32 %535, %536
  %538 = load i32, ptr %9, align 4, !tbaa !7
  %539 = and i32 %538, %532
  %540 = load i32, ptr %8, align 4, !tbaa !7
  %541 = or i32 %538, %532
  %542 = and i32 %540, %541
  %543 = or i32 %542, %539
  %544 = add i32 %543, %537
  %545 = load i32, ptr %6, align 4, !tbaa !7
  %546 = add i32 %545, %531
  store i32 %546, ptr %6, align 4, !tbaa !7
  %547 = add i32 %544, %531
  store i32 %547, ptr %12, align 4, !tbaa !7
  %548 = load i32, ptr %11, align 4, !tbaa !7
  %549 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 26)
  %550 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 21)
  %551 = xor i32 %549, %550
  %552 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 7)
  %553 = xor i32 %551, %552
  %554 = add i32 %553, %548
  %555 = load i32, ptr %10, align 4, !tbaa !7
  %556 = load i32, ptr %4, align 4, !tbaa !7
  %557 = xor i32 %556, %555
  %558 = and i32 %557, %546
  %559 = xor i32 %558, %555
  %560 = or disjoint i64 %indvars.iv172, 5
  %561 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !7
  %563 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !7
  %565 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 15)
  %566 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 13)
  %567 = xor i32 %565, %566
  %568 = lshr i32 %564, 10
  %569 = xor i32 %567, %568
  %570 = load i32, ptr %276, align 4, !tbaa !7
  %571 = add i32 %569, %570
  %572 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %573 = getelementptr i8, ptr %572, i64 -40
  %574 = load i32, ptr %573, align 4, !tbaa !7
  %575 = tail call i32 @llvm.fshl.i32(i32 %574, i32 %574, i32 25)
  %576 = tail call i32 @llvm.fshl.i32(i32 %574, i32 %574, i32 14)
  %577 = xor i32 %575, %576
  %578 = lshr i32 %574, 3
  %579 = xor i32 %577, %578
  %580 = load i32, ptr %518, align 4, !tbaa !7
  %581 = add i32 %571, %580
  %582 = add i32 %581, %579
  %583 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %560
  store i32 %582, ptr %583, align 4, !tbaa !7
  %584 = add i32 %554, %562
  %585 = add i32 %584, %559
  %586 = add i32 %585, %582
  %587 = load i32, ptr %12, align 4, !tbaa !7
  %588 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 30)
  %589 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 19)
  %590 = xor i32 %588, %589
  %591 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 10)
  %592 = xor i32 %590, %591
  %593 = load i32, ptr %7, align 4, !tbaa !7
  %594 = and i32 %593, %587
  %595 = load i32, ptr %9, align 4, !tbaa !7
  %596 = or i32 %593, %587
  %597 = and i32 %595, %596
  %598 = or i32 %597, %594
  %599 = add i32 %598, %592
  %600 = load i32, ptr %8, align 4, !tbaa !7
  %601 = add i32 %600, %586
  store i32 %601, ptr %8, align 4, !tbaa !7
  %602 = add i32 %599, %586
  store i32 %602, ptr %11, align 4, !tbaa !7
  %603 = load i32, ptr %10, align 4, !tbaa !7
  %604 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 26)
  %605 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 21)
  %606 = xor i32 %604, %605
  %607 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 7)
  %608 = xor i32 %606, %607
  %609 = add i32 %608, %603
  %610 = load i32, ptr %4, align 4, !tbaa !7
  %611 = load i32, ptr %6, align 4, !tbaa !7
  %612 = xor i32 %611, %610
  %613 = and i32 %612, %601
  %614 = xor i32 %613, %610
  %615 = or disjoint i64 %indvars.iv172, 6
  %616 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %615
  %617 = load i32, ptr %616, align 8, !tbaa !7
  %618 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %619 = load i32, ptr %618, align 4, !tbaa !7
  %620 = tail call i32 @llvm.fshl.i32(i32 %619, i32 %619, i32 15)
  %621 = tail call i32 @llvm.fshl.i32(i32 %619, i32 %619, i32 13)
  %622 = xor i32 %620, %621
  %623 = lshr i32 %619, 10
  %624 = xor i32 %622, %623
  %625 = load i32, ptr %336, align 4, !tbaa !7
  %626 = add i32 %624, %625
  %627 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %628 = getelementptr i8, ptr %627, i64 -36
  %629 = load i32, ptr %628, align 4, !tbaa !7
  %630 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 25)
  %631 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 14)
  %632 = xor i32 %630, %631
  %633 = lshr i32 %629, 3
  %634 = xor i32 %632, %633
  %635 = load i32, ptr %573, align 4, !tbaa !7
  %636 = add i32 %626, %635
  %637 = add i32 %636, %634
  %638 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %615
  store i32 %637, ptr %638, align 4, !tbaa !7
  %639 = add i32 %609, %617
  %640 = add i32 %639, %614
  %641 = add i32 %640, %637
  %642 = load i32, ptr %11, align 4, !tbaa !7
  %643 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 30)
  %644 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 19)
  %645 = xor i32 %643, %644
  %646 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 10)
  %647 = xor i32 %645, %646
  %648 = load i32, ptr %12, align 4, !tbaa !7
  %649 = and i32 %648, %642
  %650 = load i32, ptr %7, align 4, !tbaa !7
  %651 = or i32 %648, %642
  %652 = and i32 %650, %651
  %653 = or i32 %652, %649
  %654 = add i32 %653, %647
  %655 = load i32, ptr %9, align 4, !tbaa !7
  %656 = add i32 %655, %641
  store i32 %656, ptr %9, align 4, !tbaa !7
  %657 = add i32 %654, %641
  store i32 %657, ptr %10, align 4, !tbaa !7
  %658 = load i32, ptr %4, align 4, !tbaa !7
  %659 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 26)
  %660 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 21)
  %661 = xor i32 %659, %660
  %662 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 7)
  %663 = xor i32 %661, %662
  %664 = add i32 %663, %658
  %665 = load i32, ptr %6, align 4, !tbaa !7
  %666 = load i32, ptr %8, align 4, !tbaa !7
  %667 = xor i32 %666, %665
  %668 = and i32 %667, %656
  %669 = xor i32 %668, %665
  %670 = or disjoint i64 %indvars.iv172, 7
  %671 = getelementptr inbounds nuw [4 x i8], ptr @K, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !7
  %673 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %674 = load i32, ptr %673, align 4, !tbaa !7
  %675 = tail call i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 15)
  %676 = tail call i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 13)
  %677 = xor i32 %675, %676
  %678 = lshr i32 %674, 10
  %679 = xor i32 %677, %678
  %680 = load i32, ptr %300, align 4, !tbaa !7
  %681 = add i32 %679, %680
  %682 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv172
  %683 = getelementptr i8, ptr %682, i64 -32
  %684 = load i32, ptr %683, align 4, !tbaa !7
  %685 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 25)
  %686 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 14)
  %687 = xor i32 %685, %686
  %688 = lshr i32 %684, 3
  %689 = xor i32 %687, %688
  %690 = load i32, ptr %628, align 4, !tbaa !7
  %691 = add i32 %681, %690
  %692 = add i32 %691, %689
  %693 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %670
  store i32 %692, ptr %693, align 4, !tbaa !7
  %694 = add i32 %664, %672
  %695 = add i32 %694, %669
  %696 = add i32 %695, %692
  %697 = load i32, ptr %10, align 4, !tbaa !7
  %698 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 30)
  %699 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 19)
  %700 = xor i32 %698, %699
  %701 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 10)
  %702 = xor i32 %700, %701
  %703 = load i32, ptr %11, align 4, !tbaa !7
  %704 = and i32 %703, %697
  %705 = load i32, ptr %12, align 4, !tbaa !7
  %706 = or i32 %703, %697
  %707 = and i32 %705, %706
  %708 = or i32 %707, %704
  %709 = add i32 %708, %702
  %710 = load i32, ptr %7, align 4, !tbaa !7
  %711 = add i32 %710, %696
  store i32 %711, ptr %7, align 4, !tbaa !7
  %712 = add i32 %709, %696
  store i32 %712, ptr %4, align 4, !tbaa !7
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 8
  %713 = icmp samesign ult i64 %indvars.iv172, 56
  br i1 %713, label %260, label %.preheader, !llvm.loop !17

714:                                              ; preds = %.preheader, %714
  %indvars.iv175 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next176, %714 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv175
  %716 = load i32, ptr %715, align 4, !tbaa !7
  %717 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv175
  %718 = load i32, ptr %717, align 4, !tbaa !7
  %719 = add i32 %718, %716
  store i32 %719, ptr %717, align 4, !tbaa !7
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 8
  br i1 %exitcond178.not, label %720, label %714, !llvm.loop !18

720:                                              ; preds = %714
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 296) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

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
  %.141.lcssa72 = phi ptr [ %.141.lcssa, %._crit_edge ], [ %1, %19 ]
  %.144.lcssa71 = phi i64 [ %.144.lcssa, %._crit_edge ], [ %2, %19 ]
  %.0396570 = phi i32 [ 0, %._crit_edge ], [ %8, %19 ]
  %37 = zext nneg i32 %.0396570 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.141.lcssa72, i64 %.144.lcssa71, i1 false)
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
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
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %28, ptr %27, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.141.lcssa.i22 = phi ptr [ %30, %._crit_edge.i ], [ %0, %21 ]
  %.144.lcssa.i21 = phi i64 [ %31, %._crit_edge.i ], [ %1, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %.141.lcssa.i22, i64 %.144.lcssa.i21, i1 false)
  br label %33

33:                                               ; preds = %10, %._crit_edge.i, %._crit_edge.thread.i
  %34 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %5, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 108) #14
  br label %35

35:                                               ; preds = %4, %33
  %.08 = phi i32 [ 0, %33 ], [ -116, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @sha_test_buflen, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw [57 x i8], ptr @sha_test_buf, i64 %indvars.iv
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
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %70 ], [ %indvars.iv.next81, %.thread ]
  br label %.backedge, !llvm.loop !24

.thread:                                          ; preds = %69
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not82 = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond77.not82, label %71, label %.backedge.backedge

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha224_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_sha256_common_self_test(i32 noundef %0, i32 noundef 1)
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
