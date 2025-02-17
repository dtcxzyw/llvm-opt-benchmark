; ModuleID = 'bench/libdeflate/original/adler32.ll'
source_filename = "bench/libdeflate/original/adler32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@adler32_impl = internal global ptr @dispatch_adler32, align 8
@libdeflate_x86_cpu_features = external global i32, align 4
@adler32_x86_avx512_vl512_vnni.raw_mults = internal unnamed_addr constant [64 x i8] c"@?>=<;:9876543210/.-,+*)('&%$#\22! \1F\1E\1D\1C\1B\1A\19\18\17\16\15\14\13\12\11\10\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01", align 64

; Function Attrs: nounwind uwtable
define i32 @libdeflate_adler32(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load volatile ptr, ptr @adler32_impl, align 8, !tbaa !4
  %7 = tail call i32 %6(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #12
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_adler32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %get_x86_cpu_features.exit.i

6:                                                ; preds = %3
  tail call void @libdeflate_init_x86_cpu_features() #12
  br label %get_x86_cpu_features.exit.i

get_x86_cpu_features.exit.i:                      ; preds = %6, %3
  %7 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4, !tbaa !8
  %8 = and i32 %7, 608
  %or.cond16.not.i = icmp eq i32 %8, 608
  br i1 %or.cond16.not.i, label %arch_select_adler32_func.exit, label %9

9:                                                ; preds = %get_x86_cpu_features.exit.i
  %10 = and i32 %7, 704
  %or.cond18.not.i = icmp eq i32 %10, 704
  br i1 %or.cond18.not.i, label %arch_select_adler32_func.exit, label %11

11:                                               ; preds = %9
  %12 = and i32 %7, 8
  %.not14.i = icmp eq i32 %12, 0
  %13 = and i32 %7, 1032
  %or.cond19.not.i = icmp eq i32 %13, 1032
  %adler32_x86_sse2.adler32_x86_avx2.i = select i1 %.not14.i, ptr @adler32_x86_sse2, ptr @adler32_x86_avx2
  %spec.select.i = select i1 %or.cond19.not.i, ptr @adler32_x86_avx2_vnni, ptr %adler32_x86_sse2.adler32_x86_avx2.i
  br label %arch_select_adler32_func.exit

arch_select_adler32_func.exit:                    ; preds = %get_x86_cpu_features.exit.i, %9, %11
  %.0.i = phi ptr [ @adler32_x86_avx512_vl512_vnni, %get_x86_cpu_features.exit.i ], [ @adler32_x86_avx512_vl256_vnni, %9 ], [ %spec.select.i, %11 ]
  store volatile ptr %.0.i, ptr @adler32_impl, align 8, !tbaa !4
  %14 = tail call i32 %.0.i(i32 noundef %0, ptr noundef %1, i64 noundef %2) #12
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @adler32_x86_avx512_vl512_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %6 = icmp ugt i64 %2, 65536
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 63
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %.preheader392, label %22, !prof !10

.preheader392:                                    ; preds = %3, %.preheader392
  %.1390 = phi i32 [ %15, %.preheader392 ], [ %5, %3 ]
  %.1387 = phi i32 [ %14, %.preheader392 ], [ %4, %3 ]
  %.1133 = phi i64 [ %16, %.preheader392 ], [ %2, %3 ]
  %.1 = phi ptr [ %11, %.preheader392 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %.1, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = add i32 %.1387, %13
  %15 = add i32 %14, %.1390
  %16 = add i64 %.1133, -1
  %17 = ptrtoint ptr %11 to i64
  %18 = and i64 %17, 63
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.preheader392

19:                                               ; preds = %.preheader392
  %20 = urem i32 %14, 65521
  %21 = urem i32 %15, 65521
  br label %22

22:                                               ; preds = %19, %3
  %.0389 = phi i32 [ %21, %19 ], [ %5, %3 ]
  %.0386 = phi i32 [ %20, %19 ], [ %4, %3 ]
  %.0132 = phi i64 [ %16, %19 ], [ %2, %3 ]
  %.0 = phi ptr [ %11, %19 ], [ %1, %3 ]
  %.not164410 = icmp eq i64 %.0132, 0
  br i1 %.not164410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = load <8 x i64>, ptr @adler32_x86_avx512_vl512_vnni.raw_mults, align 64, !tbaa !11
  %24 = bitcast <8 x i64> %23 to <16 x i32>
  %25 = bitcast <8 x i64> %23 to <64 x i8>
  br label %26

26:                                               ; preds = %.lr.ph, %134
  %.2414 = phi ptr [ %.0, %.lr.ph ], [ %.6, %134 ]
  %.2134413 = phi i64 [ %.0132, %.lr.ph ], [ %31, %134 ]
  %.2388412 = phi i32 [ %.0386, %.lr.ph ], [ %161, %134 ]
  %.2391411 = phi i32 [ %.0389, %.lr.ph ], [ %162, %134 ]
  %27 = tail call i64 @llvm.umin.i64(i64 %.2134413, i64 5376)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = mul nuw nsw i32 %.2388412, %28
  %30 = add nuw nsw i32 %29, %.2391411
  %31 = sub i64 %.2134413, %27
  %32 = icmp ugt i64 %.2134413, 255
  br i1 %32, label %.preheader, label %84

.preheader:                                       ; preds = %26, %.preheader
  %33 = phi <16 x i32> [ %63, %.preheader ], [ zeroinitializer, %26 ]
  %34 = phi <16 x i32> [ %53, %.preheader ], [ zeroinitializer, %26 ]
  %35 = phi <16 x i32> [ %54, %.preheader ], [ zeroinitializer, %26 ]
  %36 = phi <16 x i32> [ %55, %.preheader ], [ zeroinitializer, %26 ]
  %37 = phi <16 x i32> [ %56, %.preheader ], [ zeroinitializer, %26 ]
  %38 = phi <16 x i32> [ %57, %.preheader ], [ zeroinitializer, %26 ]
  %39 = phi <16 x i32> [ %58, %.preheader ], [ zeroinitializer, %26 ]
  %40 = phi <16 x i32> [ %59, %.preheader ], [ zeroinitializer, %26 ]
  %41 = phi <16 x i32> [ %62, %.preheader ], [ zeroinitializer, %26 ]
  %42 = phi <16 x i32> [ %61, %.preheader ], [ zeroinitializer, %26 ]
  %43 = phi <16 x i32> [ %52, %.preheader ], [ zeroinitializer, %26 ]
  %44 = phi <16 x i32> [ %60, %.preheader ], [ zeroinitializer, %26 ]
  %.1136 = phi i64 [ %65, %.preheader ], [ %27, %26 ]
  %.4 = phi ptr [ %64, %.preheader ], [ %.2414, %26 ]
  %45 = load <16 x i32>, ptr %.4, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %47 = load <16 x i32>, ptr %46, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  %49 = load <16 x i32>, ptr %48, align 1, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.4, i64 192
  %51 = load <16 x i32>, ptr %50, align 1, !tbaa !11
  %52 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %43, <16 x i32> %45, <16 x i32> %24)
  %53 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %34, <16 x i32> %47, <16 x i32> %24)
  %54 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %35, <16 x i32> %49, <16 x i32> %24)
  %55 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %36, <16 x i32> %51, <16 x i32> %24)
  %56 = add <16 x i32> %44, %37
  %57 = add <16 x i32> %42, %38
  %58 = add <16 x i32> %41, %39
  %59 = add <16 x i32> %40, %33
  %60 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %44, <16 x i32> %45, <16 x i32> splat (i32 16843009))
  %61 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %42, <16 x i32> %47, <16 x i32> splat (i32 16843009))
  %62 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %41, <16 x i32> %49, <16 x i32> splat (i32 16843009))
  %63 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %33, <16 x i32> %51, <16 x i32> splat (i32 16843009))
  %64 = getelementptr inbounds nuw i8, ptr %.4, i64 256
  %65 = add i64 %.1136, -256
  %66 = icmp ugt i64 %65, 255
  br i1 %66, label %.preheader, label %67

67:                                               ; preds = %.preheader
  %68 = add <16 x i32> %61, %60
  %69 = add <16 x i32> %62, %60
  %70 = add <16 x i32> %58, %59
  %71 = add <16 x i32> %70, %57
  %72 = add <16 x i32> %71, %56
  %73 = add <16 x i32> %68, %62
  %74 = add <16 x i32> %73, %63
  %75 = shl <16 x i32> %72, splat (i32 8)
  %76 = shl <16 x i32> %68, splat (i32 7)
  %77 = shl <16 x i32> %69, splat (i32 6)
  %78 = add <16 x i32> %52, %75
  %79 = add <16 x i32> %78, %53
  %80 = add <16 x i32> %79, %54
  %81 = add <16 x i32> %80, %55
  %82 = add <16 x i32> %81, %76
  %83 = add <16 x i32> %82, %77
  br label %84

84:                                               ; preds = %67, %26
  %85 = phi <16 x i32> [ %83, %67 ], [ zeroinitializer, %26 ]
  %86 = phi <16 x i32> [ %74, %67 ], [ zeroinitializer, %26 ]
  %.0135 = phi i64 [ %65, %67 ], [ %27, %26 ]
  %.3 = phi ptr [ %64, %67 ], [ %.2414, %26 ]
  %87 = icmp samesign ugt i64 %.0135, 127
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load <16 x i32>, ptr %.3, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %91 = load <16 x i32>, ptr %90, align 1, !tbaa !11
  %92 = shl <16 x i32> %86, splat (i32 7)
  %93 = add <16 x i32> %92, %85
  %94 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %86, <16 x i32> %89, <16 x i32> splat (i32 16843009))
  %95 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %94, <16 x i32> %91, <16 x i32> splat (i32 16843009))
  %96 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %93, <16 x i32> %89, <16 x i32> splat (i32 1077952576))
  %97 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %96, <16 x i32> %89, <16 x i32> %24)
  %98 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %97, <16 x i32> %91, <16 x i32> %24)
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 128
  %100 = add nsw i64 %.0135, -128
  br label %101

101:                                              ; preds = %88, %84
  %102 = phi <16 x i32> [ %98, %88 ], [ %85, %84 ]
  %103 = phi <16 x i32> [ %95, %88 ], [ %86, %84 ]
  %.2137 = phi i64 [ %100, %88 ], [ %.0135, %84 ]
  %.5 = phi ptr [ %99, %88 ], [ %.3, %84 ]
  %.not165 = icmp eq i64 %.2137, 0
  br i1 %.not165, label %134, label %104

104:                                              ; preds = %101
  %105 = trunc nuw nsw i64 %.2137 to i32
  %106 = insertelement <16 x i32> poison, i32 %105, i64 0
  %107 = shufflevector <16 x i32> %106, <16 x i32> poison, <16 x i32> zeroinitializer
  %108 = mul <16 x i32> %107, %103
  %109 = add <16 x i32> %108, %102
  %110 = trunc i64 %.2137 to i8
  %111 = add i8 %110, -64
  %112 = insertelement <64 x i8> poison, i8 %111, i64 0
  %113 = shufflevector <64 x i8> %112, <64 x i8> poison, <64 x i32> zeroinitializer
  %114 = add <64 x i8> %113, %25
  %115 = icmp samesign ugt i64 %.2137, 64
  br i1 %115, label %116, label %124

116:                                              ; preds = %104
  %117 = load <16 x i32>, ptr %.5, align 1, !tbaa !11
  %118 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %103, <16 x i32> %117, <16 x i32> splat (i32 16843009))
  %119 = bitcast <64 x i8> %114 to <16 x i32>
  %120 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %109, <16 x i32> %117, <16 x i32> %119)
  %121 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  %122 = add nsw i64 %.2137, -64
  %123 = add <64 x i8> %114, splat (i8 -64)
  br label %124

124:                                              ; preds = %116, %104
  %.pre-phi = phi <16 x i32> [ %118, %116 ], [ %103, %104 ]
  %.4149.in = phi <16 x i32> [ %120, %116 ], [ %109, %104 ]
  %.0139.in = phi <64 x i8> [ %123, %116 ], [ %114, %104 ]
  %.3138 = phi i64 [ %122, %116 ], [ %.2137, %104 ]
  %.7 = phi ptr [ %121, %116 ], [ %.5, %104 ]
  %125 = sub nuw nsw i64 64, %.3138
  %126 = lshr i64 -1, %125
  %127 = bitcast i64 %126 to <64 x i1>
  %128 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr %.7, i32 1, <64 x i1> %127, <64 x i8> zeroinitializer)
  %129 = bitcast <64 x i8> %128 to <16 x i32>
  %130 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.pre-phi, <16 x i32> %129, <16 x i32> splat (i32 16843009))
  %131 = bitcast <64 x i8> %.0139.in to <16 x i32>
  %132 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.4149.in, <16 x i32> %129, <16 x i32> %131)
  %133 = getelementptr inbounds nuw i8, ptr %.7, i64 %.3138
  br label %134

134:                                              ; preds = %124, %101
  %135 = phi <16 x i32> [ %132, %124 ], [ %102, %101 ]
  %136 = phi <16 x i32> [ %130, %124 ], [ %103, %101 ]
  %.6 = phi ptr [ %133, %124 ], [ %.5, %101 ]
  %137 = shufflevector <16 x i32> %136, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %138 = shufflevector <16 x i32> %136, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %139 = add <8 x i32> %137, %138
  %140 = shufflevector <16 x i32> %135, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = shufflevector <16 x i32> %135, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %142 = add <8 x i32> %140, %141
  %143 = shufflevector <8 x i32> %139, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %144 = shufflevector <8 x i32> %139, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %145 = add <4 x i32> %143, %144
  %146 = shufflevector <8 x i32> %142, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %147 = shufflevector <8 x i32> %142, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %148 = add <4 x i32> %146, %147
  %149 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %150 = add <4 x i32> %149, %145
  %151 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %152 = add <4 x i32> %151, %148
  %153 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %154 = add <4 x i32> %153, %150
  %155 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %156 = add <4 x i32> %155, %152
  %157 = extractelement <4 x i32> %154, i64 0
  %158 = add i32 %157, %.2388412
  %159 = extractelement <4 x i32> %156, i64 0
  %160 = add i32 %30, %159
  %161 = urem i32 %158, 65521
  %162 = urem i32 %160, 65521
  %.not164 = icmp eq i64 %31, 0
  br i1 %.not164, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %134, %22
  %.2391.lcssa = phi i32 [ %.0389, %22 ], [ %162, %134 ]
  %.2388.lcssa = phi i32 [ %.0386, %22 ], [ %161, %134 ]
  %163 = shl nuw i32 %.2391.lcssa, 16
  %164 = or i32 %163, %.2388.lcssa
  ret i32 %164
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @adler32_x86_avx512_vl256_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %6 = icmp ugt i64 %2, 65536
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 31
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %.preheader281, label %22, !prof !10

.preheader281:                                    ; preds = %3, %.preheader281
  %.1279 = phi i32 [ %15, %.preheader281 ], [ %5, %3 ]
  %.1276 = phi i32 [ %14, %.preheader281 ], [ %4, %3 ]
  %.1133 = phi i64 [ %16, %.preheader281 ], [ %2, %3 ]
  %.1 = phi ptr [ %11, %.preheader281 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %.1, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = add i32 %.1276, %13
  %15 = add i32 %14, %.1279
  %16 = add i64 %.1133, -1
  %17 = ptrtoint ptr %11 to i64
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.preheader281

19:                                               ; preds = %.preheader281
  %20 = urem i32 %14, 65521
  %21 = urem i32 %15, 65521
  br label %22

22:                                               ; preds = %19, %3
  %.0278 = phi i32 [ %21, %19 ], [ %5, %3 ]
  %.0275 = phi i32 [ %20, %19 ], [ %4, %3 ]
  %.0132 = phi i64 [ %16, %19 ], [ %2, %3 ]
  %.0 = phi ptr [ %11, %19 ], [ %1, %3 ]
  %.not164299 = icmp eq i64 %.0132, 0
  br i1 %.not164299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %130
  %.2303 = phi ptr [ %.6, %130 ], [ %.0, %22 ]
  %.2134302 = phi i64 [ %27, %130 ], [ %.0132, %22 ]
  %.2277301 = phi i32 [ %151, %130 ], [ %.0275, %22 ]
  %.2280300 = phi i32 [ %152, %130 ], [ %.0278, %22 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.2134302, i64 5504)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = mul nuw nsw i32 %.2277301, %24
  %26 = add nuw nsw i32 %25, %.2280300
  %27 = sub i64 %.2134302, %23
  %28 = icmp ugt i64 %.2134302, 127
  br i1 %28, label %.preheader, label %80

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %29 = phi <8 x i32> [ %59, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %30 = phi <8 x i32> [ %49, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %31 = phi <8 x i32> [ %50, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %32 = phi <8 x i32> [ %51, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %33 = phi <8 x i32> [ %52, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %34 = phi <8 x i32> [ %53, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %35 = phi <8 x i32> [ %54, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %36 = phi <8 x i32> [ %55, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %37 = phi <8 x i32> [ %58, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %38 = phi <8 x i32> [ %57, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %39 = phi <8 x i32> [ %48, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %40 = phi <8 x i32> [ %56, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %.1136 = phi i64 [ %61, %.preheader ], [ %23, %.lr.ph ]
  %.4 = phi ptr [ %60, %.preheader ], [ %.2303, %.lr.ph ]
  %41 = load <8 x i32>, ptr %.4, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %43 = load <8 x i32>, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %45 = load <8 x i32>, ptr %44, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %47 = load <8 x i32>, ptr %46, align 1, !tbaa !11
  %48 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %39, <8 x i32> %41, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %49 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %30, <8 x i32> %43, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %50 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %31, <8 x i32> %45, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %51 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %32, <8 x i32> %47, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %52 = add <8 x i32> %40, %33
  %53 = add <8 x i32> %38, %34
  %54 = add <8 x i32> %37, %35
  %55 = add <8 x i32> %36, %29
  %56 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %40, <8 x i32> %41, <8 x i32> splat (i32 16843009))
  %57 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %38, <8 x i32> %43, <8 x i32> splat (i32 16843009))
  %58 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %37, <8 x i32> %45, <8 x i32> splat (i32 16843009))
  %59 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %29, <8 x i32> %47, <8 x i32> splat (i32 16843009))
  %60 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  %61 = add i64 %.1136, -128
  %62 = icmp ugt i64 %61, 127
  br i1 %62, label %.preheader, label %63

63:                                               ; preds = %.preheader
  %64 = add <8 x i32> %57, %56
  %65 = add <8 x i32> %58, %56
  %66 = add <8 x i32> %54, %55
  %67 = add <8 x i32> %66, %53
  %68 = add <8 x i32> %67, %52
  %69 = add <8 x i32> %64, %58
  %70 = add <8 x i32> %69, %59
  %71 = shl <8 x i32> %68, splat (i32 7)
  %72 = shl <8 x i32> %64, splat (i32 6)
  %73 = shl <8 x i32> %65, splat (i32 5)
  %74 = add <8 x i32> %48, %71
  %75 = add <8 x i32> %74, %49
  %76 = add <8 x i32> %75, %50
  %77 = add <8 x i32> %76, %51
  %78 = add <8 x i32> %77, %72
  %79 = add <8 x i32> %78, %73
  br label %80

80:                                               ; preds = %63, %.lr.ph
  %81 = phi <8 x i32> [ %79, %63 ], [ zeroinitializer, %.lr.ph ]
  %82 = phi <8 x i32> [ %70, %63 ], [ zeroinitializer, %.lr.ph ]
  %.0135 = phi i64 [ %61, %63 ], [ %23, %.lr.ph ]
  %.3 = phi ptr [ %60, %63 ], [ %.2303, %.lr.ph ]
  %83 = icmp samesign ugt i64 %.0135, 63
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load <8 x i32>, ptr %.3, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %87 = load <8 x i32>, ptr %86, align 1, !tbaa !11
  %88 = shl <8 x i32> %82, splat (i32 6)
  %89 = add <8 x i32> %88, %81
  %90 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %82, <8 x i32> %85, <8 x i32> splat (i32 16843009))
  %91 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %90, <8 x i32> %87, <8 x i32> splat (i32 16843009))
  %92 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %89, <8 x i32> %85, <8 x i32> splat (i32 538976288))
  %93 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %92, <8 x i32> %85, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %94 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %93, <8 x i32> %87, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %96 = add nsw i64 %.0135, -64
  br label %97

97:                                               ; preds = %84, %80
  %98 = phi <8 x i32> [ %94, %84 ], [ %81, %80 ]
  %99 = phi <8 x i32> [ %91, %84 ], [ %82, %80 ]
  %.2137 = phi i64 [ %96, %84 ], [ %.0135, %80 ]
  %.5 = phi ptr [ %95, %84 ], [ %.3, %80 ]
  %.not165 = icmp eq i64 %.2137, 0
  br i1 %.not165, label %130, label %100

100:                                              ; preds = %97
  %101 = trunc i64 %.2137 to i32
  %102 = insertelement <8 x i32> poison, i32 %101, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = mul <8 x i32> %103, %99
  %105 = add <8 x i32> %104, %98
  %106 = trunc i64 %.2137 to i8
  %107 = add i8 %106, -32
  %108 = insertelement <32 x i8> poison, i8 %107, i64 0
  %109 = shufflevector <32 x i8> %108, <32 x i8> poison, <32 x i32> zeroinitializer
  %110 = add <32 x i8> %109, <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>
  %111 = icmp samesign ugt i64 %.2137, 32
  br i1 %111, label %112, label %120

112:                                              ; preds = %100
  %113 = load <8 x i32>, ptr %.5, align 1, !tbaa !11
  %114 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %99, <8 x i32> %113, <8 x i32> splat (i32 16843009))
  %115 = bitcast <32 x i8> %110 to <8 x i32>
  %116 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %105, <8 x i32> %113, <8 x i32> %115)
  %117 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %118 = add nsw i64 %.2137, -32
  %119 = add <32 x i8> %109, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15, i8 -16, i8 -17, i8 -18, i8 -19, i8 -20, i8 -21, i8 -22, i8 -23, i8 -24, i8 -25, i8 -26, i8 -27, i8 -28, i8 -29, i8 -30, i8 -31>
  %.pre = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %112, %100
  %.pre-phi325 = phi <8 x i32> [ %114, %112 ], [ %99, %100 ]
  %.pre-phi = phi i32 [ %.pre, %112 ], [ %101, %100 ]
  %.4149.in = phi <8 x i32> [ %116, %112 ], [ %105, %100 ]
  %.0139.in = phi <32 x i8> [ %119, %112 ], [ %110, %100 ]
  %.3138 = phi i64 [ %118, %112 ], [ %.2137, %100 ]
  %.7 = phi ptr [ %117, %112 ], [ %.5, %100 ]
  %121 = sub nsw i32 32, %.pre-phi
  %122 = lshr i32 -1, %121
  %123 = bitcast i32 %122 to <32 x i1>
  %124 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr %.7, i32 1, <32 x i1> %123, <32 x i8> zeroinitializer)
  %125 = bitcast <32 x i8> %124 to <8 x i32>
  %126 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.pre-phi325, <8 x i32> %125, <8 x i32> splat (i32 16843009))
  %127 = bitcast <32 x i8> %.0139.in to <8 x i32>
  %128 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.4149.in, <8 x i32> %125, <8 x i32> %127)
  %129 = getelementptr inbounds nuw i8, ptr %.7, i64 %.3138
  br label %130

130:                                              ; preds = %120, %97
  %131 = phi <8 x i32> [ %128, %120 ], [ %98, %97 ]
  %132 = phi <8 x i32> [ %126, %120 ], [ %99, %97 ]
  %.6 = phi ptr [ %129, %120 ], [ %.5, %97 ]
  %133 = shufflevector <8 x i32> %132, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %134 = shufflevector <8 x i32> %132, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %135 = add <4 x i32> %133, %134
  %136 = shufflevector <8 x i32> %131, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %137 = shufflevector <8 x i32> %131, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %138 = add <4 x i32> %136, %137
  %139 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %140 = add <4 x i32> %139, %135
  %141 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %142 = add <4 x i32> %141, %138
  %143 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %144 = add <4 x i32> %143, %140
  %145 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %146 = add <4 x i32> %145, %142
  %147 = extractelement <4 x i32> %144, i64 0
  %148 = add i32 %147, %.2277301
  %149 = extractelement <4 x i32> %146, i64 0
  %150 = add i32 %26, %149
  %151 = urem i32 %148, 65521
  %152 = urem i32 %150, 65521
  %.not164 = icmp eq i64 %27, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %130, %22
  %.2280.lcssa = phi i32 [ %.0278, %22 ], [ %152, %130 ]
  %.2277.lcssa = phi i32 [ %.0275, %22 ], [ %151, %130 ]
  %153 = shl nuw i32 %.2280.lcssa, 16
  %154 = or i32 %153, %.2277.lcssa
  ret i32 %154
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @adler32_x86_avx2_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca <4 x i64>, align 32
  %5 = and i32 %0, 65535
  %6 = lshr i32 %0, 16
  %7 = icmp ugt i64 %2, 65536
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 31
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %7, %10
  br i1 %11, label %.preheader386, label %23, !prof !10

.preheader386:                                    ; preds = %3, %.preheader386
  %.1383 = phi i32 [ %16, %.preheader386 ], [ %6, %3 ]
  %.1380 = phi i32 [ %15, %.preheader386 ], [ %5, %3 ]
  %.1134 = phi i64 [ %17, %.preheader386 ], [ %2, %3 ]
  %.1 = phi ptr [ %12, %.preheader386 ], [ %1, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %13 = load i8, ptr %.1, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = add i32 %.1380, %14
  %16 = add i32 %15, %.1383
  %17 = add i64 %.1134, -1
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 31
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.preheader386

20:                                               ; preds = %.preheader386
  %21 = urem i32 %15, 65521
  %22 = urem i32 %16, 65521
  br label %23

23:                                               ; preds = %20, %3
  %.0382 = phi i32 [ %22, %20 ], [ %6, %3 ]
  %.0379 = phi i32 [ %21, %20 ], [ %5, %3 ]
  %.0133 = phi i64 [ %17, %20 ], [ %2, %3 ]
  %.0 = phi ptr [ %12, %20 ], [ %1, %3 ]
  %.not165404 = icmp eq i64 %.0133, 0
  br i1 %.not165404, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %126
  %.2408 = phi ptr [ %.6, %126 ], [ %.0, %23 ]
  %.2135407 = phi i64 [ %28, %126 ], [ %.0133, %23 ]
  %.2381406 = phi i32 [ %147, %126 ], [ %.0379, %23 ]
  %.2384405 = phi i32 [ %148, %126 ], [ %.0382, %23 ]
  %24 = tail call i64 @llvm.umin.i64(i64 %.2135407, i64 5504)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = mul nuw nsw i32 %.2381406, %25
  %27 = add nuw nsw i32 %26, %.2384405
  %28 = sub i64 %.2135407, %24
  %29 = icmp ugt i64 %.2135407, 127
  br i1 %29, label %.preheader, label %81

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %30 = phi <8 x i32> [ %60, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %31 = phi <8 x i32> [ %50, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %32 = phi <8 x i32> [ %51, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %33 = phi <8 x i32> [ %52, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %34 = phi <8 x i32> [ %53, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %35 = phi <8 x i32> [ %54, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %36 = phi <8 x i32> [ %55, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %37 = phi <8 x i32> [ %56, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %38 = phi <8 x i32> [ %59, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %39 = phi <8 x i32> [ %58, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %40 = phi <8 x i32> [ %49, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %41 = phi <8 x i32> [ %57, %.preheader ], [ zeroinitializer, %.lr.ph ]
  %.1137 = phi i64 [ %62, %.preheader ], [ %24, %.lr.ph ]
  %.4 = phi ptr [ %61, %.preheader ], [ %.2408, %.lr.ph ]
  %42 = load <8 x i32>, ptr %.4, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %44 = load <8 x i32>, ptr %43, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %46 = load <8 x i32>, ptr %45, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %48 = load <8 x i32>, ptr %47, align 1, !tbaa !11
  %49 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %40, <8 x i32> %42, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %50 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %31, <8 x i32> %44, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %51 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %32, <8 x i32> %46, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %52 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %33, <8 x i32> %48, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %53 = add <8 x i32> %41, %34
  %54 = add <8 x i32> %39, %35
  %55 = add <8 x i32> %38, %36
  %56 = add <8 x i32> %37, %30
  %57 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %41, <8 x i32> %42, <8 x i32> splat (i32 16843009))
  %58 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %39, <8 x i32> %44, <8 x i32> splat (i32 16843009))
  %59 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %38, <8 x i32> %46, <8 x i32> splat (i32 16843009))
  %60 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %30, <8 x i32> %48, <8 x i32> splat (i32 16843009))
  %61 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  %62 = add i64 %.1137, -128
  %63 = icmp ugt i64 %62, 127
  br i1 %63, label %.preheader, label %64

64:                                               ; preds = %.preheader
  %65 = add <8 x i32> %58, %57
  %66 = add <8 x i32> %59, %57
  %67 = add <8 x i32> %55, %56
  %68 = add <8 x i32> %67, %54
  %69 = add <8 x i32> %68, %53
  %70 = add <8 x i32> %65, %59
  %71 = add <8 x i32> %70, %60
  %72 = shl <8 x i32> %69, splat (i32 7)
  %73 = shl <8 x i32> %65, splat (i32 6)
  %74 = shl <8 x i32> %66, splat (i32 5)
  %75 = add <8 x i32> %49, %72
  %76 = add <8 x i32> %75, %50
  %77 = add <8 x i32> %76, %51
  %78 = add <8 x i32> %77, %52
  %79 = add <8 x i32> %78, %73
  %80 = add <8 x i32> %79, %74
  br label %81

81:                                               ; preds = %64, %.lr.ph
  %82 = phi <8 x i32> [ %80, %64 ], [ zeroinitializer, %.lr.ph ]
  %83 = phi <8 x i32> [ %71, %64 ], [ zeroinitializer, %.lr.ph ]
  %.0136 = phi i64 [ %62, %64 ], [ %24, %.lr.ph ]
  %.3 = phi ptr [ %61, %64 ], [ %.2408, %.lr.ph ]
  %84 = icmp samesign ugt i64 %.0136, 63
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load <8 x i32>, ptr %.3, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %88 = load <8 x i32>, ptr %87, align 1, !tbaa !11
  %89 = shl <8 x i32> %83, splat (i32 6)
  %90 = add <8 x i32> %89, %82
  %91 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %83, <8 x i32> %86, <8 x i32> splat (i32 16843009))
  %92 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %91, <8 x i32> %88, <8 x i32> splat (i32 16843009))
  %93 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %90, <8 x i32> %86, <8 x i32> splat (i32 538976288))
  %94 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %93, <8 x i32> %86, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %95 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %94, <8 x i32> %88, <8 x i32> <i32 488513312, i32 421141276, i32 353769240, i32 286397204, i32 219025168, i32 151653132, i32 84281096, i32 16909060>)
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %97 = add nsw i64 %.0136, -64
  br label %98

98:                                               ; preds = %85, %81
  %99 = phi <8 x i32> [ %95, %85 ], [ %82, %81 ]
  %100 = phi <8 x i32> [ %92, %85 ], [ %83, %81 ]
  %.2138 = phi i64 [ %97, %85 ], [ %.0136, %81 ]
  %.5 = phi ptr [ %96, %85 ], [ %.3, %81 ]
  %.not166 = icmp eq i64 %.2138, 0
  br i1 %.not166, label %126, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %102 = trunc nuw nsw i64 %.2138 to i32
  %103 = insertelement <8 x i32> poison, i32 %102, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = mul <8 x i32> %104, %100
  %106 = add <8 x i32> %105, %99
  %107 = trunc i64 %.2138 to i8
  %108 = add i8 %107, -32
  %109 = insertelement <32 x i8> poison, i8 %108, i64 0
  %110 = shufflevector <32 x i8> %109, <32 x i8> poison, <32 x i32> zeroinitializer
  %111 = add <32 x i8> %110, <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>
  %112 = icmp samesign ugt i64 %.2138, 32
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = load <8 x i32>, ptr %.5, align 1, !tbaa !11
  %115 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %100, <8 x i32> %114, <8 x i32> splat (i32 16843009))
  %116 = bitcast <32 x i8> %111 to <8 x i32>
  %117 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %106, <8 x i32> %114, <8 x i32> %116)
  %118 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %119 = add nsw i64 %.2138, -32
  %120 = add <32 x i8> %110, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15, i8 -16, i8 -17, i8 -18, i8 -19, i8 -20, i8 -21, i8 -22, i8 -23, i8 -24, i8 -25, i8 -26, i8 -27, i8 -28, i8 -29, i8 -30, i8 -31>
  br label %121

121:                                              ; preds = %113, %101
  %.pre-phi = phi <8 x i32> [ %115, %113 ], [ %100, %101 ]
  %.4150.in = phi <8 x i32> [ %117, %113 ], [ %106, %101 ]
  %.0140.in = phi <32 x i8> [ %120, %113 ], [ %111, %101 ]
  %.3139 = phi i64 [ %119, %113 ], [ %.2138, %101 ]
  %.7 = phi ptr [ %118, %113 ], [ %.5, %101 ]
  store <4 x i64> zeroinitializer, ptr %4, align 32, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %4, ptr align 1 %.7, i64 %.3139, i1 false)
  %.0..0..0..0.2385429487 = load <8 x i32>, ptr %4, align 32, !tbaa !11
  %122 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.pre-phi, <8 x i32> %.0..0..0..0.2385429487, <8 x i32> splat (i32 16843009))
  %123 = bitcast <32 x i8> %.0140.in to <8 x i32>
  %124 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.4150.in, <8 x i32> %.0..0..0..0.2385429487, <8 x i32> %123)
  %125 = getelementptr inbounds nuw i8, ptr %.7, i64 %.3139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %126

126:                                              ; preds = %121, %98
  %127 = phi <8 x i32> [ %124, %121 ], [ %99, %98 ]
  %128 = phi <8 x i32> [ %122, %121 ], [ %100, %98 ]
  %.6 = phi ptr [ %125, %121 ], [ %.5, %98 ]
  %129 = shufflevector <8 x i32> %128, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %130 = shufflevector <8 x i32> %128, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %131 = add <4 x i32> %129, %130
  %132 = shufflevector <8 x i32> %127, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %133 = shufflevector <8 x i32> %127, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %134 = add <4 x i32> %132, %133
  %135 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %136 = add <4 x i32> %135, %131
  %137 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %138 = add <4 x i32> %137, %134
  %139 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %140 = add <4 x i32> %139, %136
  %141 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %142 = add <4 x i32> %141, %138
  %143 = extractelement <4 x i32> %140, i64 0
  %144 = add i32 %143, %.2381406
  %145 = extractelement <4 x i32> %142, i64 0
  %146 = add i32 %27, %145
  %147 = urem i32 %144, 65521
  %148 = urem i32 %146, 65521
  %.not165 = icmp eq i64 %28, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %126, %23
  %.2384.lcssa = phi i32 [ %.0382, %23 ], [ %148, %126 ]
  %.2381.lcssa = phi i32 [ %.0379, %23 ], [ %147, %126 ]
  %149 = shl nuw i32 %.2384.lcssa, 16
  %150 = or i32 %149, %.2381.lcssa
  ret i32 %150
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @adler32_x86_avx2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %6 = icmp ugt i64 %2, 65536
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 31
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %.preheader223, label %22, !prof !10

.preheader223:                                    ; preds = %3, %.preheader223
  %.1218 = phi i32 [ %15, %.preheader223 ], [ %5, %3 ]
  %.1211 = phi i32 [ %14, %.preheader223 ], [ %4, %3 ]
  %.186 = phi i64 [ %16, %.preheader223 ], [ %2, %3 ]
  %.1 = phi ptr [ %11, %.preheader223 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %.1, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = add i32 %.1211, %13
  %15 = add i32 %14, %.1218
  %16 = add i64 %.186, -1
  %17 = ptrtoint ptr %11 to i64
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.preheader223

19:                                               ; preds = %.preheader223
  %20 = urem i32 %14, 65521
  %21 = urem i32 %15, 65521
  br label %22

22:                                               ; preds = %19, %3
  %.0217 = phi i32 [ %21, %19 ], [ %5, %3 ]
  %.0210 = phi i32 [ %20, %19 ], [ %4, %3 ]
  %.085 = phi i64 [ %16, %19 ], [ %2, %3 ]
  %.084 = phi ptr [ %11, %19 ], [ %1, %3 ]
  %.not104250 = icmp eq i64 %.085, 0
  br i1 %.not104250, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %22, %._crit_edge
  %.2254 = phi ptr [ %.7.lcssa, %._crit_edge ], [ %.084, %22 ]
  %.287253 = phi i64 [ %24, %._crit_edge ], [ %.085, %22 ]
  %.2212252 = phi i32 [ %130, %._crit_edge ], [ %.0210, %22 ]
  %.2219251 = phi i32 [ %131, %._crit_edge ], [ %.0217, %22 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.287253, i64 5504)
  %24 = sub i64 %.287253, %23
  %25 = icmp ugt i64 %.287253, 63
  br i1 %25, label %26, label %89

26:                                               ; preds = %.lr.ph256
  %27 = trunc nuw nsw i64 %23 to i32
  %28 = and i32 %27, 8128
  %29 = mul nuw nsw i32 %28, %.2212252
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi <8 x i32> [ zeroinitializer, %26 ], [ %58, %30 ]
  %32 = phi <8 x i32> [ zeroinitializer, %26 ], [ %40, %30 ]
  %33 = phi <16 x i16> [ zeroinitializer, %26 ], [ %43, %30 ]
  %34 = phi <16 x i16> [ zeroinitializer, %26 ], [ %46, %30 ]
  %35 = phi <16 x i16> [ zeroinitializer, %26 ], [ %49, %30 ]
  %36 = phi <16 x i16> [ zeroinitializer, %26 ], [ %52, %30 ]
  %.088 = phi i64 [ %23, %26 ], [ %60, %30 ]
  %.3 = phi ptr [ %.2254, %26 ], [ %59, %30 ]
  %37 = load <32 x i8>, ptr %.3, align 1, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %39 = load <32 x i8>, ptr %38, align 1, !tbaa !11
  %40 = add <8 x i32> %32, %31
  %41 = shufflevector <32 x i8> %37, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %42 = bitcast <32 x i8> %41 to <16 x i16>
  %43 = add <16 x i16> %33, %42
  %44 = shufflevector <32 x i8> %37, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %45 = bitcast <32 x i8> %44 to <16 x i16>
  %46 = add <16 x i16> %34, %45
  %47 = shufflevector <32 x i8> %39, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %48 = bitcast <32 x i8> %47 to <16 x i16>
  %49 = add <16 x i16> %35, %48
  %50 = shufflevector <32 x i8> %39, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %51 = bitcast <32 x i8> %50 to <16 x i16>
  %52 = add <16 x i16> %36, %51
  %53 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %37, <32 x i8> zeroinitializer)
  %54 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %39, <32 x i8> zeroinitializer)
  %55 = bitcast <4 x i64> %53 to <8 x i32>
  %56 = bitcast <4 x i64> %54 to <8 x i32>
  %57 = add <8 x i32> %31, %55
  %58 = add <8 x i32> %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %60 = add i64 %.088, -64
  %61 = icmp ugt i64 %60, 63
  br i1 %61, label %30, label %62

62:                                               ; preds = %30
  %63 = add nuw nsw i32 %29, %.2219251
  %64 = shl <8 x i32> %40, splat (i32 6)
  %65 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %43, <16 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>)
  %66 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %46, <16 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>)
  %67 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %49, <16 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %68 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %52, <16 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %69 = add <8 x i32> %65, %64
  %70 = add <8 x i32> %69, %66
  %71 = add <8 x i32> %70, %67
  %72 = add <8 x i32> %71, %68
  %73 = shufflevector <8 x i32> %58, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %74 = shufflevector <8 x i32> %58, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %75 = add <4 x i32> %73, %74
  %76 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %77 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %78 = add <4 x i32> %76, %77
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %80 = add <4 x i32> %79, %78
  %81 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %82 = add <4 x i32> %81, %75
  %83 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %84 = add <4 x i32> %83, %80
  %85 = extractelement <4 x i32> %82, i64 0
  %86 = add i32 %85, %.2212252
  %87 = extractelement <4 x i32> %84, i64 0
  %88 = add i32 %63, %87
  br label %89

89:                                               ; preds = %.lr.ph256, %62
  %.3220 = phi i32 [ %88, %62 ], [ %.2219251, %.lr.ph256 ]
  %.3213 = phi i32 [ %86, %62 ], [ %.2212252, %.lr.ph256 ]
  %.189 = phi i64 [ %60, %62 ], [ %23, %.lr.ph256 ]
  %.4 = phi ptr [ %59, %62 ], [ %.2254, %.lr.ph256 ]
  %90 = icmp samesign ugt i64 %.189, 3
  br i1 %90, label %.preheader, label %123

.preheader:                                       ; preds = %89, %.preheader
  %.5215 = phi i32 [ %106, %.preheader ], [ %.3213, %89 ]
  %.391 = phi i64 [ %112, %.preheader ], [ %.189, %89 ]
  %.6 = phi ptr [ %111, %.preheader ], [ %.4, %89 ]
  %.083 = phi i32 [ %91, %.preheader ], [ 0, %89 ]
  %.082 = phi i32 [ %107, %.preheader ], [ 0, %89 ]
  %.081 = phi i32 [ %108, %.preheader ], [ 0, %89 ]
  %.080 = phi i32 [ %109, %.preheader ], [ 0, %89 ]
  %.0 = phi i32 [ %110, %.preheader ], [ 0, %89 ]
  %91 = add i32 %.083, %.5215
  %92 = load i8, ptr %.6, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = add i32 %.5215, %93
  %104 = add i32 %103, %96
  %105 = add i32 %104, %99
  %106 = add i32 %105, %102
  %107 = add i32 %.082, %93
  %108 = add i32 %.081, %96
  %109 = add i32 %.080, %99
  %110 = add i32 %.0, %102
  %111 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %112 = add i64 %.391, -4
  %113 = icmp ugt i64 %112, 3
  br i1 %113, label %.preheader, label %114

114:                                              ; preds = %.preheader
  %115 = add i32 %107, %91
  %116 = shl i32 %115, 2
  %117 = mul i32 %108, 3
  %118 = shl i32 %109, 1
  %119 = add i32 %117, %.3220
  %120 = add i32 %119, %116
  %121 = add i32 %120, %118
  %122 = add i32 %121, %110
  br label %123

123:                                              ; preds = %114, %89
  %.4221 = phi i32 [ %122, %114 ], [ %.3220, %89 ]
  %.4214 = phi i32 [ %106, %114 ], [ %.3213, %89 ]
  %.290 = phi i64 [ %112, %114 ], [ %.189, %89 ]
  %.5 = phi ptr [ %111, %114 ], [ %.4, %89 ]
  %.not105243 = icmp eq i64 %.290, 0
  br i1 %.not105243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.7247 = phi ptr [ %129, %.lr.ph ], [ %.5, %123 ]
  %.492246 = phi i64 [ %128, %.lr.ph ], [ %.290, %123 ]
  %.6216245 = phi i32 [ %126, %.lr.ph ], [ %.4214, %123 ]
  %.5222244 = phi i32 [ %127, %.lr.ph ], [ %.4221, %123 ]
  %124 = load i8, ptr %.7247, align 1, !tbaa !11
  %125 = zext i8 %124 to i32
  %126 = add i32 %.6216245, %125
  %127 = add i32 %126, %.5222244
  %128 = add nsw i64 %.492246, -1
  %129 = getelementptr inbounds nuw i8, ptr %.7247, i64 1
  %.not105 = icmp eq i64 %128, 0
  br i1 %.not105, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.5, i64 %.290
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %.5222.lcssa = phi i32 [ %.4221, %123 ], [ %127, %._crit_edge.loopexit ]
  %.6216.lcssa = phi i32 [ %.4214, %123 ], [ %126, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.5, %123 ], [ %scevgep, %._crit_edge.loopexit ]
  %130 = urem i32 %.6216.lcssa, 65521
  %131 = urem i32 %.5222.lcssa, 65521
  %.not104 = icmp eq i64 %24, 0
  br i1 %.not104, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %._crit_edge, %22
  %.2219.lcssa = phi i32 [ %.0217, %22 ], [ %131, %._crit_edge ]
  %.2212.lcssa = phi i32 [ %.0210, %22 ], [ %130, %._crit_edge ]
  %132 = shl nuw i32 %.2219.lcssa, 16
  %133 = or i32 %132, %.2212.lcssa
  ret i32 %133
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @adler32_x86_sse2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = and i32 %0, 65535
  %5 = lshr i32 %0, 16
  %6 = icmp ugt i64 %2, 65536
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 15
  %9 = icmp ne i64 %8, 0
  %10 = and i1 %6, %9
  br i1 %10, label %.preheader134, label %22, !prof !10

.preheader134:                                    ; preds = %3, %.preheader134
  %.1128 = phi i32 [ %14, %.preheader134 ], [ %4, %3 ]
  %.1122 = phi i32 [ %15, %.preheader134 ], [ %5, %3 ]
  %.186 = phi i64 [ %16, %.preheader134 ], [ %2, %3 ]
  %.1 = phi ptr [ %11, %.preheader134 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %12 = load i8, ptr %.1, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = add i32 %.1128, %13
  %15 = add i32 %14, %.1122
  %16 = add i64 %.186, -1
  %17 = ptrtoint ptr %11 to i64
  %18 = and i64 %17, 15
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.preheader134

19:                                               ; preds = %.preheader134
  %20 = urem i32 %14, 65521
  %21 = urem i32 %15, 65521
  br label %22

22:                                               ; preds = %19, %3
  %.0127 = phi i32 [ %20, %19 ], [ %4, %3 ]
  %.0121 = phi i32 [ %21, %19 ], [ %5, %3 ]
  %.085 = phi i64 [ %16, %19 ], [ %2, %3 ]
  %.084 = phi ptr [ %11, %19 ], [ %1, %3 ]
  %.not104161 = icmp eq i64 %.085, 0
  br i1 %.not104161, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %22, %._crit_edge
  %.2165 = phi ptr [ %.7.lcssa, %._crit_edge ], [ %.084, %22 ]
  %.287164 = phi i64 [ %24, %._crit_edge ], [ %.085, %22 ]
  %.2123163 = phi i32 [ %125, %._crit_edge ], [ %.0121, %22 ]
  %.2129162 = phi i32 [ %124, %._crit_edge ], [ %.0127, %22 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.287164, i64 4096)
  %24 = sub i64 %.287164, %23
  %25 = icmp ugt i64 %.287164, 31
  br i1 %25, label %26, label %83

26:                                               ; preds = %.lr.ph167
  %27 = trunc nuw nsw i64 %23 to i32
  %28 = and i32 %27, 8160
  %29 = mul nuw nsw i32 %28, %.2129162
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %40, %30 ]
  %33 = phi <8 x i16> [ zeroinitializer, %26 ], [ %43, %30 ]
  %34 = phi <8 x i16> [ zeroinitializer, %26 ], [ %46, %30 ]
  %35 = phi <8 x i16> [ zeroinitializer, %26 ], [ %49, %30 ]
  %36 = phi <8 x i16> [ zeroinitializer, %26 ], [ %52, %30 ]
  %.088 = phi i64 [ %23, %26 ], [ %60, %30 ]
  %.3 = phi ptr [ %.2165, %26 ], [ %59, %30 ]
  %37 = load <16 x i8>, ptr %.3, align 1, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !11
  %40 = add <4 x i32> %32, %31
  %41 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %42 = bitcast <16 x i8> %41 to <8 x i16>
  %43 = add <8 x i16> %33, %42
  %44 = shufflevector <16 x i8> %37, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %45 = bitcast <16 x i8> %44 to <8 x i16>
  %46 = add <8 x i16> %34, %45
  %47 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %48 = bitcast <16 x i8> %47 to <8 x i16>
  %49 = add <8 x i16> %35, %48
  %50 = shufflevector <16 x i8> %39, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %51 = bitcast <16 x i8> %50 to <8 x i16>
  %52 = add <8 x i16> %36, %51
  %53 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %37, <16 x i8> zeroinitializer)
  %54 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %39, <16 x i8> zeroinitializer)
  %55 = bitcast <2 x i64> %53 to <4 x i32>
  %56 = bitcast <2 x i64> %54 to <4 x i32>
  %57 = add <4 x i32> %31, %55
  %58 = add <4 x i32> %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %60 = add i64 %.088, -32
  %61 = icmp ugt i64 %60, 31
  br i1 %61, label %30, label %62

62:                                               ; preds = %30
  %63 = add nuw nsw i32 %29, %.2123163
  %64 = shl <4 x i32> %40, splat (i32 5)
  %65 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %43, <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>)
  %66 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %46, <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>)
  %67 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %49, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %68 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %52, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %69 = add <4 x i32> %65, %64
  %70 = add <4 x i32> %69, %66
  %71 = add <4 x i32> %70, %67
  %72 = add <4 x i32> %71, %68
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %74 = add <4 x i32> %73, %72
  %75 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %58
  %77 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %78 = add <4 x i32> %77, %74
  %79 = extractelement <4 x i32> %76, i64 0
  %80 = add i32 %79, %.2129162
  %81 = extractelement <4 x i32> %78, i64 0
  %82 = add i32 %63, %81
  br label %83

83:                                               ; preds = %.lr.ph167, %62
  %.3130 = phi i32 [ %80, %62 ], [ %.2129162, %.lr.ph167 ]
  %.3124 = phi i32 [ %82, %62 ], [ %.2123163, %.lr.ph167 ]
  %.189 = phi i64 [ %60, %62 ], [ %23, %.lr.ph167 ]
  %.4 = phi ptr [ %59, %62 ], [ %.2165, %.lr.ph167 ]
  %84 = icmp samesign ugt i64 %.189, 3
  br i1 %84, label %.preheader, label %117

.preheader:                                       ; preds = %83, %.preheader
  %.5132 = phi i32 [ %100, %.preheader ], [ %.3130, %83 ]
  %.391 = phi i64 [ %106, %.preheader ], [ %.189, %83 ]
  %.6 = phi ptr [ %105, %.preheader ], [ %.4, %83 ]
  %.083 = phi i32 [ %85, %.preheader ], [ 0, %83 ]
  %.082 = phi i32 [ %101, %.preheader ], [ 0, %83 ]
  %.081 = phi i32 [ %102, %.preheader ], [ 0, %83 ]
  %.080 = phi i32 [ %103, %.preheader ], [ 0, %83 ]
  %.0 = phi i32 [ %104, %.preheader ], [ 0, %83 ]
  %85 = add i32 %.083, %.5132
  %86 = load i8, ptr %.6, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = zext i8 %95 to i32
  %97 = add i32 %.5132, %87
  %98 = add i32 %97, %90
  %99 = add i32 %98, %93
  %100 = add i32 %99, %96
  %101 = add i32 %.082, %87
  %102 = add i32 %.081, %90
  %103 = add i32 %.080, %93
  %104 = add i32 %.0, %96
  %105 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %106 = add i64 %.391, -4
  %107 = icmp ugt i64 %106, 3
  br i1 %107, label %.preheader, label %108

108:                                              ; preds = %.preheader
  %109 = add i32 %101, %85
  %110 = shl i32 %109, 2
  %111 = mul i32 %102, 3
  %112 = shl i32 %103, 1
  %113 = add i32 %111, %.3124
  %114 = add i32 %113, %110
  %115 = add i32 %114, %112
  %116 = add i32 %115, %104
  br label %117

117:                                              ; preds = %108, %83
  %.4131 = phi i32 [ %100, %108 ], [ %.3130, %83 ]
  %.4125 = phi i32 [ %116, %108 ], [ %.3124, %83 ]
  %.290 = phi i64 [ %106, %108 ], [ %.189, %83 ]
  %.5 = phi ptr [ %105, %108 ], [ %.4, %83 ]
  %.not105154 = icmp eq i64 %.290, 0
  br i1 %.not105154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.7158 = phi ptr [ %123, %.lr.ph ], [ %.5, %117 ]
  %.492157 = phi i64 [ %122, %.lr.ph ], [ %.290, %117 ]
  %.5126156 = phi i32 [ %121, %.lr.ph ], [ %.4125, %117 ]
  %.6133155 = phi i32 [ %120, %.lr.ph ], [ %.4131, %117 ]
  %118 = load i8, ptr %.7158, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = add i32 %.6133155, %119
  %121 = add i32 %120, %.5126156
  %122 = add nsw i64 %.492157, -1
  %123 = getelementptr inbounds nuw i8, ptr %.7158, i64 1
  %.not105 = icmp eq i64 %122, 0
  br i1 %.not105, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.5, i64 %.290
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %117
  %.6133.lcssa = phi i32 [ %.4131, %117 ], [ %120, %._crit_edge.loopexit ]
  %.5126.lcssa = phi i32 [ %.4125, %117 ], [ %121, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.5, %117 ], [ %scevgep, %._crit_edge.loopexit ]
  %124 = urem i32 %.6133.lcssa, 65521
  %125 = urem i32 %.5126.lcssa, 65521
  %.not104 = icmp eq i64 %24, 0
  br i1 %.not104, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %._crit_edge, %22
  %.2129.lcssa = phi i32 [ %.0127, %22 ], [ %124, %._crit_edge ]
  %.2123.lcssa = phi i32 [ %.0121, %22 ], [ %125, %._crit_edge ]
  %126 = shl nuw i32 %.2123.lcssa, 16
  %127 = or i32 %126, %.2129.lcssa
  ret i32 %127
}

declare void @libdeflate_init_x86_cpu_features() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <16 x i32>, <16 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr captures(none), i32 immarg, <64 x i1>, <64 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <8 x i32>, <8 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x i8> @llvm.masked.load.v32i8.p0(ptr captures(none), i32 immarg, <32 x i1>, <32 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6, !6, i64 0}
