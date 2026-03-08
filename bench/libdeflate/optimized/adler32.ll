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
  %.0.i = phi ptr [ %spec.select.i, %11 ], [ @adler32_x86_avx512_vl512_vnni, %get_x86_cpu_features.exit.i ], [ @adler32_x86_avx512_vl256_vnni, %9 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  store volatile ptr %.0.i, ptr @adler32_impl, align 8, !tbaa !4
  %14 = tail call i32 %.0.i(i32 noundef %0, ptr noundef %1, i64 noundef %2) #12
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @adler32_x86_avx512_vl512_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
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
  %23 = load <64 x i8>, ptr @adler32_x86_avx512_vl512_vnni.raw_mults, align 64, !tbaa !11
  br label %24

24:                                               ; preds = %.lr.ph, %129
  %.2414 = phi ptr [ %.0, %.lr.ph ], [ %.6, %129 ]
  %.2134413 = phi i64 [ %.0132, %.lr.ph ], [ %29, %129 ]
  %.2388412 = phi i32 [ %.0386, %.lr.ph ], [ %156, %129 ]
  %.2391411 = phi i32 [ %.0389, %.lr.ph ], [ %157, %129 ]
  %25 = tail call i64 @llvm.umin.i64(i64 %.2134413, i64 5376)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = mul nuw nsw i32 %.2388412, %26
  %28 = add nuw nsw i32 %27, %.2391411
  %29 = sub i64 %.2134413, %25
  %30 = icmp ugt i64 %.2134413, 255
  br i1 %30, label %.preheader, label %82

.preheader:                                       ; preds = %24, %.preheader
  %31 = phi <16 x i32> [ %61, %.preheader ], [ zeroinitializer, %24 ]
  %32 = phi <16 x i32> [ %51, %.preheader ], [ zeroinitializer, %24 ]
  %33 = phi <16 x i32> [ %52, %.preheader ], [ zeroinitializer, %24 ]
  %34 = phi <16 x i32> [ %53, %.preheader ], [ zeroinitializer, %24 ]
  %35 = phi <16 x i32> [ %54, %.preheader ], [ zeroinitializer, %24 ]
  %36 = phi <16 x i32> [ %55, %.preheader ], [ zeroinitializer, %24 ]
  %37 = phi <16 x i32> [ %56, %.preheader ], [ zeroinitializer, %24 ]
  %38 = phi <16 x i32> [ %57, %.preheader ], [ zeroinitializer, %24 ]
  %39 = phi <16 x i32> [ %60, %.preheader ], [ zeroinitializer, %24 ]
  %40 = phi <16 x i32> [ %59, %.preheader ], [ zeroinitializer, %24 ]
  %41 = phi <16 x i32> [ %50, %.preheader ], [ zeroinitializer, %24 ]
  %42 = phi <16 x i32> [ %58, %.preheader ], [ zeroinitializer, %24 ]
  %.1136 = phi i64 [ %63, %.preheader ], [ %25, %24 ]
  %.4 = phi ptr [ %62, %.preheader ], [ %.2414, %24 ]
  %43 = load <64 x i8>, ptr %.4, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %45 = load <64 x i8>, ptr %44, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.4, i64 128
  %47 = load <64 x i8>, ptr %46, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %.4, i64 192
  %49 = load <64 x i8>, ptr %48, align 1, !tbaa !11
  %50 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %41, <64 x i8> %43, <64 x i8> %23)
  %51 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %32, <64 x i8> %45, <64 x i8> %23)
  %52 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %33, <64 x i8> %47, <64 x i8> %23)
  %53 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %34, <64 x i8> %49, <64 x i8> %23)
  %54 = add <16 x i32> %42, %35
  %55 = add <16 x i32> %40, %36
  %56 = add <16 x i32> %39, %37
  %57 = add <16 x i32> %38, %31
  %58 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %42, <64 x i8> %43, <64 x i8> splat (i8 1))
  %59 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %40, <64 x i8> %45, <64 x i8> splat (i8 1))
  %60 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %39, <64 x i8> %47, <64 x i8> splat (i8 1))
  %61 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %31, <64 x i8> %49, <64 x i8> splat (i8 1))
  %62 = getelementptr inbounds nuw i8, ptr %.4, i64 256
  %63 = add i64 %.1136, -256
  %64 = icmp ugt i64 %63, 255
  br i1 %64, label %.preheader, label %65

65:                                               ; preds = %.preheader
  %66 = add <16 x i32> %59, %58
  %67 = add <16 x i32> %60, %58
  %68 = add <16 x i32> %56, %57
  %69 = add <16 x i32> %68, %55
  %70 = add <16 x i32> %69, %54
  %71 = add <16 x i32> %66, %60
  %72 = add <16 x i32> %71, %61
  %73 = shl <16 x i32> %70, splat (i32 8)
  %74 = shl <16 x i32> %66, splat (i32 7)
  %75 = shl <16 x i32> %67, splat (i32 6)
  %76 = add <16 x i32> %50, %73
  %77 = add <16 x i32> %76, %51
  %78 = add <16 x i32> %77, %52
  %79 = add <16 x i32> %78, %53
  %80 = add <16 x i32> %79, %74
  %81 = add <16 x i32> %80, %75
  br label %82

82:                                               ; preds = %65, %24
  %83 = phi <16 x i32> [ %81, %65 ], [ zeroinitializer, %24 ]
  %84 = phi <16 x i32> [ %72, %65 ], [ zeroinitializer, %24 ]
  %.0135 = phi i64 [ %63, %65 ], [ %25, %24 ]
  %.3 = phi ptr [ %62, %65 ], [ %.2414, %24 ]
  %85 = icmp samesign ugt i64 %.0135, 127
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load <64 x i8>, ptr %.3, align 1, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %89 = load <64 x i8>, ptr %88, align 1, !tbaa !11
  %90 = shl <16 x i32> %84, splat (i32 7)
  %91 = add <16 x i32> %90, %83
  %92 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %84, <64 x i8> %87, <64 x i8> splat (i8 1))
  %93 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %92, <64 x i8> %89, <64 x i8> splat (i8 1))
  %94 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %91, <64 x i8> %87, <64 x i8> splat (i8 64))
  %95 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %94, <64 x i8> %87, <64 x i8> %23)
  %96 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %95, <64 x i8> %89, <64 x i8> %23)
  %97 = getelementptr inbounds nuw i8, ptr %.3, i64 128
  %98 = add nsw i64 %.0135, -128
  br label %99

99:                                               ; preds = %86, %82
  %100 = phi <16 x i32> [ %96, %86 ], [ %83, %82 ]
  %101 = phi <16 x i32> [ %93, %86 ], [ %84, %82 ]
  %.2137 = phi i64 [ %98, %86 ], [ %.0135, %82 ]
  %.5 = phi ptr [ %97, %86 ], [ %.3, %82 ]
  %.not165 = icmp eq i64 %.2137, 0
  br i1 %.not165, label %129, label %102

102:                                              ; preds = %99
  %103 = trunc nuw nsw i64 %.2137 to i32
  %104 = insertelement <16 x i32> poison, i32 %103, i64 0
  %105 = shufflevector <16 x i32> %104, <16 x i32> poison, <16 x i32> zeroinitializer
  %106 = mul <16 x i32> %105, %101
  %107 = add <16 x i32> %106, %100
  %108 = trunc i64 %.2137 to i8
  %109 = add i8 %108, -64
  %110 = insertelement <64 x i8> poison, i8 %109, i64 0
  %111 = shufflevector <64 x i8> %110, <64 x i8> poison, <64 x i32> zeroinitializer
  %112 = add <64 x i8> %111, %23
  %113 = icmp samesign ugt i64 %.2137, 64
  br i1 %113, label %114, label %121

114:                                              ; preds = %102
  %115 = load <64 x i8>, ptr %.5, align 1, !tbaa !11
  %116 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %101, <64 x i8> %115, <64 x i8> splat (i8 1))
  %117 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %107, <64 x i8> %115, <64 x i8> %112)
  %118 = getelementptr inbounds nuw i8, ptr %.5, i64 64
  %119 = add nsw i64 %.2137, -64
  %120 = add <64 x i8> %112, splat (i8 -64)
  br label %121

121:                                              ; preds = %114, %102
  %.pre-phi = phi <16 x i32> [ %116, %114 ], [ %101, %102 ]
  %.4149.in = phi <16 x i32> [ %117, %114 ], [ %107, %102 ]
  %.0139.in = phi <64 x i8> [ %120, %114 ], [ %112, %102 ]
  %.3138 = phi i64 [ %119, %114 ], [ %.2137, %102 ]
  %.7 = phi ptr [ %118, %114 ], [ %.5, %102 ]
  %122 = sub nuw nsw i64 64, %.3138
  %123 = lshr i64 -1, %122
  %124 = bitcast i64 %123 to <64 x i1>
  %125 = tail call <64 x i8> @llvm.masked.load.v64i8.p0(ptr align 1 %.7, <64 x i1> %124, <64 x i8> zeroinitializer)
  %126 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.pre-phi, <64 x i8> %125, <64 x i8> splat (i8 1))
  %127 = tail call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.4149.in, <64 x i8> %125, <64 x i8> %.0139.in)
  %128 = getelementptr inbounds nuw i8, ptr %.7, i64 %.3138
  br label %129

129:                                              ; preds = %121, %99
  %130 = phi <16 x i32> [ %127, %121 ], [ %100, %99 ]
  %131 = phi <16 x i32> [ %126, %121 ], [ %101, %99 ]
  %.6 = phi ptr [ %128, %121 ], [ %.5, %99 ]
  %132 = shufflevector <16 x i32> %131, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %133 = shufflevector <16 x i32> %131, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %134 = add <8 x i32> %132, %133
  %135 = shufflevector <16 x i32> %130, <16 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %136 = shufflevector <16 x i32> %130, <16 x i32> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %137 = add <8 x i32> %135, %136
  %138 = shufflevector <8 x i32> %134, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = shufflevector <8 x i32> %134, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = add <4 x i32> %138, %139
  %141 = shufflevector <8 x i32> %137, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = shufflevector <8 x i32> %137, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %143 = add <4 x i32> %141, %142
  %144 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %145 = add <4 x i32> %144, %140
  %146 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %147 = add <4 x i32> %146, %143
  %148 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %149 = add <4 x i32> %148, %145
  %150 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %151 = add <4 x i32> %150, %147
  %152 = extractelement <4 x i32> %149, i64 0
  %153 = add i32 %152, %.2388412
  %154 = extractelement <4 x i32> %151, i64 0
  %155 = add i32 %28, %154
  %156 = urem i32 %153, 65521
  %157 = urem i32 %155, 65521
  %.not164 = icmp eq i64 %29, 0
  br i1 %.not164, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %129, %22
  %.2391.lcssa = phi i32 [ %.0389, %22 ], [ %157, %129 ]
  %.2388.lcssa = phi i32 [ %.0386, %22 ], [ %156, %129 ]
  %158 = shl nuw i32 %.2391.lcssa, 16
  %159 = or i32 %158, %.2388.lcssa
  ret i32 %159
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @adler32_x86_avx512_vl256_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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

.lr.ph:                                           ; preds = %22, %127
  %.2303 = phi ptr [ %.6, %127 ], [ %.0, %22 ]
  %.2134302 = phi i64 [ %27, %127 ], [ %.0132, %22 ]
  %.2277301 = phi i32 [ %148, %127 ], [ %.0275, %22 ]
  %.2280300 = phi i32 [ %149, %127 ], [ %.0278, %22 ]
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
  %41 = load <32 x i8>, ptr %.4, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %43 = load <32 x i8>, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %45 = load <32 x i8>, ptr %44, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %47 = load <32 x i8>, ptr %46, align 1, !tbaa !11
  %48 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %39, <32 x i8> %41, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %49 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %30, <32 x i8> %43, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %50 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %31, <32 x i8> %45, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %51 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %32, <32 x i8> %47, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %52 = add <8 x i32> %40, %33
  %53 = add <8 x i32> %38, %34
  %54 = add <8 x i32> %37, %35
  %55 = add <8 x i32> %36, %29
  %56 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %40, <32 x i8> %41, <32 x i8> splat (i8 1))
  %57 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %38, <32 x i8> %43, <32 x i8> splat (i8 1))
  %58 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %37, <32 x i8> %45, <32 x i8> splat (i8 1))
  %59 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %29, <32 x i8> %47, <32 x i8> splat (i8 1))
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
  %85 = load <32 x i8>, ptr %.3, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %87 = load <32 x i8>, ptr %86, align 1, !tbaa !11
  %88 = shl <8 x i32> %82, splat (i32 6)
  %89 = add <8 x i32> %88, %81
  %90 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %82, <32 x i8> %85, <32 x i8> splat (i8 1))
  %91 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %90, <32 x i8> %87, <32 x i8> splat (i8 1))
  %92 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %89, <32 x i8> %85, <32 x i8> splat (i8 32))
  %93 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %92, <32 x i8> %85, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %94 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %93, <32 x i8> %87, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %96 = add nsw i64 %.0135, -64
  br label %97

97:                                               ; preds = %84, %80
  %98 = phi <8 x i32> [ %94, %84 ], [ %81, %80 ]
  %99 = phi <8 x i32> [ %91, %84 ], [ %82, %80 ]
  %.2137 = phi i64 [ %96, %84 ], [ %.0135, %80 ]
  %.5 = phi ptr [ %95, %84 ], [ %.3, %80 ]
  %.not165 = icmp eq i64 %.2137, 0
  br i1 %.not165, label %127, label %100

100:                                              ; preds = %97
  %101 = trunc nuw nsw i64 %.2137 to i32
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
  br i1 %111, label %112, label %119

112:                                              ; preds = %100
  %113 = load <32 x i8>, ptr %.5, align 1, !tbaa !11
  %114 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %99, <32 x i8> %113, <32 x i8> splat (i8 1))
  %115 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %105, <32 x i8> %113, <32 x i8> %110)
  %116 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %117 = add nsw i64 %.2137, -32
  %118 = add <32 x i8> %109, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15, i8 -16, i8 -17, i8 -18, i8 -19, i8 -20, i8 -21, i8 -22, i8 -23, i8 -24, i8 -25, i8 -26, i8 -27, i8 -28, i8 -29, i8 -30, i8 -31>
  %.pre = trunc nuw nsw i64 %117 to i32
  br label %119

119:                                              ; preds = %112, %100
  %.pre-phi325 = phi <8 x i32> [ %114, %112 ], [ %99, %100 ]
  %.pre-phi = phi i32 [ %.pre, %112 ], [ %101, %100 ]
  %.4149.in = phi <8 x i32> [ %115, %112 ], [ %105, %100 ]
  %.0139.in = phi <32 x i8> [ %118, %112 ], [ %110, %100 ]
  %.3138 = phi i64 [ %117, %112 ], [ %.2137, %100 ]
  %.7 = phi ptr [ %116, %112 ], [ %.5, %100 ]
  %120 = sub nsw i32 32, %.pre-phi
  %121 = lshr i32 -1, %120
  %122 = bitcast i32 %121 to <32 x i1>
  %123 = tail call <32 x i8> @llvm.masked.load.v32i8.p0(ptr align 1 %.7, <32 x i1> %122, <32 x i8> zeroinitializer)
  %124 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.pre-phi325, <32 x i8> %123, <32 x i8> splat (i8 1))
  %125 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.4149.in, <32 x i8> %123, <32 x i8> %.0139.in)
  %126 = getelementptr inbounds nuw i8, ptr %.7, i64 %.3138
  br label %127

127:                                              ; preds = %119, %97
  %128 = phi <8 x i32> [ %125, %119 ], [ %98, %97 ]
  %129 = phi <8 x i32> [ %124, %119 ], [ %99, %97 ]
  %.6 = phi ptr [ %126, %119 ], [ %.5, %97 ]
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %131 = shufflevector <8 x i32> %129, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %132 = add <4 x i32> %130, %131
  %133 = shufflevector <8 x i32> %128, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %134 = shufflevector <8 x i32> %128, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %135 = add <4 x i32> %133, %134
  %136 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %137 = add <4 x i32> %136, %132
  %138 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %139 = add <4 x i32> %138, %135
  %140 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %141 = add <4 x i32> %140, %137
  %142 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %143 = add <4 x i32> %142, %139
  %144 = extractelement <4 x i32> %141, i64 0
  %145 = add i32 %144, %.2277301
  %146 = extractelement <4 x i32> %143, i64 0
  %147 = add i32 %26, %146
  %148 = urem i32 %145, 65521
  %149 = urem i32 %147, 65521
  %.not164 = icmp eq i64 %27, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %22
  %.2280.lcssa = phi i32 [ %.0278, %22 ], [ %149, %127 ]
  %.2277.lcssa = phi i32 [ %.0275, %22 ], [ %148, %127 ]
  %150 = shl nuw i32 %.2280.lcssa, 16
  %151 = or i32 %150, %.2277.lcssa
  ret i32 %151
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @adler32_x86_avx2_vnni(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
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

.lr.ph:                                           ; preds = %23, %124
  %.2408 = phi ptr [ %.6, %124 ], [ %.0, %23 ]
  %.2135407 = phi i64 [ %28, %124 ], [ %.0133, %23 ]
  %.2381406 = phi i32 [ %145, %124 ], [ %.0379, %23 ]
  %.2384405 = phi i32 [ %146, %124 ], [ %.0382, %23 ]
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
  %42 = load <32 x i8>, ptr %.4, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %44 = load <32 x i8>, ptr %43, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.4, i64 64
  %46 = load <32 x i8>, ptr %45, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  %48 = load <32 x i8>, ptr %47, align 1, !tbaa !11
  %49 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %40, <32 x i8> %42, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %50 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %31, <32 x i8> %44, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %51 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %32, <32 x i8> %46, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %52 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %33, <32 x i8> %48, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %53 = add <8 x i32> %41, %34
  %54 = add <8 x i32> %39, %35
  %55 = add <8 x i32> %38, %36
  %56 = add <8 x i32> %37, %30
  %57 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %41, <32 x i8> %42, <32 x i8> splat (i8 1))
  %58 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %39, <32 x i8> %44, <32 x i8> splat (i8 1))
  %59 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %38, <32 x i8> %46, <32 x i8> splat (i8 1))
  %60 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %30, <32 x i8> %48, <32 x i8> splat (i8 1))
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
  %86 = load <32 x i8>, ptr %.3, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %88 = load <32 x i8>, ptr %87, align 1, !tbaa !11
  %89 = shl <8 x i32> %83, splat (i32 6)
  %90 = add <8 x i32> %89, %82
  %91 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %83, <32 x i8> %86, <32 x i8> splat (i8 1))
  %92 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %91, <32 x i8> %88, <32 x i8> splat (i8 1))
  %93 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %90, <32 x i8> %86, <32 x i8> splat (i8 32))
  %94 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %93, <32 x i8> %86, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %95 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %94, <32 x i8> %88, <32 x i8> <i8 32, i8 31, i8 30, i8 29, i8 28, i8 27, i8 26, i8 25, i8 24, i8 23, i8 22, i8 21, i8 20, i8 19, i8 18, i8 17, i8 16, i8 15, i8 14, i8 13, i8 12, i8 11, i8 10, i8 9, i8 8, i8 7, i8 6, i8 5, i8 4, i8 3, i8 2, i8 1>)
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %97 = add nsw i64 %.0136, -64
  br label %98

98:                                               ; preds = %85, %81
  %99 = phi <8 x i32> [ %95, %85 ], [ %82, %81 ]
  %100 = phi <8 x i32> [ %92, %85 ], [ %83, %81 ]
  %.2138 = phi i64 [ %97, %85 ], [ %.0136, %81 ]
  %.5 = phi ptr [ %96, %85 ], [ %.3, %81 ]
  %.not166 = icmp eq i64 %.2138, 0
  br i1 %.not166, label %124, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %112, label %113, label %120

113:                                              ; preds = %101
  %114 = load <32 x i8>, ptr %.5, align 1, !tbaa !11
  %115 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %100, <32 x i8> %114, <32 x i8> splat (i8 1))
  %116 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %106, <32 x i8> %114, <32 x i8> %111)
  %117 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %118 = add nsw i64 %.2138, -32
  %119 = add <32 x i8> %110, <i8 0, i8 -1, i8 -2, i8 -3, i8 -4, i8 -5, i8 -6, i8 -7, i8 -8, i8 -9, i8 -10, i8 -11, i8 -12, i8 -13, i8 -14, i8 -15, i8 -16, i8 -17, i8 -18, i8 -19, i8 -20, i8 -21, i8 -22, i8 -23, i8 -24, i8 -25, i8 -26, i8 -27, i8 -28, i8 -29, i8 -30, i8 -31>
  br label %120

120:                                              ; preds = %113, %101
  %.pre-phi = phi <8 x i32> [ %115, %113 ], [ %100, %101 ]
  %.4150.in = phi <8 x i32> [ %116, %113 ], [ %106, %101 ]
  %.0140.in = phi <32 x i8> [ %119, %113 ], [ %111, %101 ]
  %.3139 = phi i64 [ %118, %113 ], [ %.2138, %101 ]
  %.7 = phi ptr [ %117, %113 ], [ %.5, %101 ]
  store <4 x i64> zeroinitializer, ptr %4, align 32, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %4, ptr align 1 %.7, i64 %.3139, i1 false)
  %.0..0..0..0.2385432490 = load <32 x i8>, ptr %4, align 32, !tbaa !11
  %121 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.pre-phi, <32 x i8> %.0..0..0..0.2385432490, <32 x i8> splat (i8 1))
  %122 = tail call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.4150.in, <32 x i8> %.0..0..0..0.2385432490, <32 x i8> %.0140.in)
  %123 = getelementptr inbounds nuw i8, ptr %.7, i64 %.3139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %120, %98
  %125 = phi <8 x i32> [ %122, %120 ], [ %99, %98 ]
  %126 = phi <8 x i32> [ %121, %120 ], [ %100, %98 ]
  %.6 = phi ptr [ %123, %120 ], [ %.5, %98 ]
  %127 = shufflevector <8 x i32> %126, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = shufflevector <8 x i32> %126, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %129 = add <4 x i32> %127, %128
  %130 = shufflevector <8 x i32> %125, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %131 = shufflevector <8 x i32> %125, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %132 = add <4 x i32> %130, %131
  %133 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %134 = add <4 x i32> %133, %129
  %135 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %136 = add <4 x i32> %135, %132
  %137 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %138 = add <4 x i32> %137, %134
  %139 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %140 = add <4 x i32> %139, %136
  %141 = extractelement <4 x i32> %138, i64 0
  %142 = add i32 %141, %.2381406
  %143 = extractelement <4 x i32> %140, i64 0
  %144 = add i32 %27, %143
  %145 = urem i32 %142, 65521
  %146 = urem i32 %144, 65521
  %.not165 = icmp eq i64 %28, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %124, %23
  %.2384.lcssa = phi i32 [ %.0382, %23 ], [ %146, %124 ]
  %.2381.lcssa = phi i32 [ %.0379, %23 ], [ %145, %124 ]
  %147 = shl nuw i32 %.2384.lcssa, 16
  %148 = or i32 %147, %.2381.lcssa
  ret i32 %148
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @adler32_x86_avx2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
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
  %.2212252 = phi i32 [ %128, %._crit_edge ], [ %.0210, %22 ]
  %.2219251 = phi i32 [ %129, %._crit_edge ], [ %.0217, %22 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.287253, i64 5504)
  %24 = sub i64 %.287253, %23
  %25 = icmp ugt i64 %.287253, 63
  br i1 %25, label %.preheader311, label %87

.preheader311:                                    ; preds = %.lr.ph256, %.preheader311
  %26 = phi <8 x i32> [ %53, %.preheader311 ], [ zeroinitializer, %.lr.ph256 ]
  %27 = phi <8 x i32> [ %35, %.preheader311 ], [ zeroinitializer, %.lr.ph256 ]
  %28 = phi <16 x i16> [ %38, %.preheader311 ], [ zeroinitializer, %.lr.ph256 ]
  %29 = phi <16 x i16> [ %41, %.preheader311 ], [ zeroinitializer, %.lr.ph256 ]
  %30 = phi <16 x i16> [ %44, %.preheader311 ], [ zeroinitializer, %.lr.ph256 ]
  %31 = phi <16 x i16> [ %47, %.preheader311 ], [ zeroinitializer, %.lr.ph256 ]
  %.088 = phi i64 [ %55, %.preheader311 ], [ %23, %.lr.ph256 ]
  %.3 = phi ptr [ %54, %.preheader311 ], [ %.2254, %.lr.ph256 ]
  %32 = load <32 x i8>, ptr %.3, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %34 = load <32 x i8>, ptr %33, align 1, !tbaa !11
  %35 = add <8 x i32> %27, %26
  %36 = shufflevector <32 x i8> %32, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %37 = bitcast <32 x i8> %36 to <16 x i16>
  %38 = add <16 x i16> %28, %37
  %39 = shufflevector <32 x i8> %32, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %40 = bitcast <32 x i8> %39 to <16 x i16>
  %41 = add <16 x i16> %29, %40
  %42 = shufflevector <32 x i8> %34, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %43 = bitcast <32 x i8> %42 to <16 x i16>
  %44 = add <16 x i16> %30, %43
  %45 = shufflevector <32 x i8> %34, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %46 = bitcast <32 x i8> %45 to <16 x i16>
  %47 = add <16 x i16> %31, %46
  %48 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %32, <32 x i8> zeroinitializer)
  %49 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %34, <32 x i8> zeroinitializer)
  %50 = bitcast <4 x i64> %48 to <8 x i32>
  %51 = bitcast <4 x i64> %49 to <8 x i32>
  %52 = add <8 x i32> %26, %50
  %53 = add <8 x i32> %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  %55 = add i64 %.088, -64
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %.preheader311, label %57

57:                                               ; preds = %.preheader311
  %58 = trunc nuw nsw i64 %23 to i32
  %59 = and i32 %58, 8128
  %60 = mul nuw nsw i32 %59, %.2212252
  %61 = add nuw nsw i32 %60, %.2219251
  %62 = shl <8 x i32> %35, splat (i32 6)
  %63 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %38, <16 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>)
  %64 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %41, <16 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>)
  %65 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %44, <16 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %66 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %47, <16 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %67 = add <8 x i32> %63, %62
  %68 = add <8 x i32> %67, %64
  %69 = add <8 x i32> %68, %65
  %70 = add <8 x i32> %69, %66
  %71 = shufflevector <8 x i32> %53, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %72 = shufflevector <8 x i32> %53, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %73 = add <4 x i32> %71, %72
  %74 = shufflevector <8 x i32> %70, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %75 = shufflevector <8 x i32> %70, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %76 = add <4 x i32> %74, %75
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %78 = add <4 x i32> %77, %76
  %79 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %80 = add <4 x i32> %79, %73
  %81 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %82 = add <4 x i32> %81, %78
  %83 = extractelement <4 x i32> %80, i64 0
  %84 = add i32 %83, %.2212252
  %85 = extractelement <4 x i32> %82, i64 0
  %86 = add i32 %61, %85
  br label %87

87:                                               ; preds = %.lr.ph256, %57
  %.3220 = phi i32 [ %86, %57 ], [ %.2219251, %.lr.ph256 ]
  %.3213 = phi i32 [ %84, %57 ], [ %.2212252, %.lr.ph256 ]
  %.189 = phi i64 [ %55, %57 ], [ %23, %.lr.ph256 ]
  %.4 = phi ptr [ %54, %57 ], [ %.2254, %.lr.ph256 ]
  %88 = icmp samesign ugt i64 %.189, 3
  br i1 %88, label %.preheader, label %121

.preheader:                                       ; preds = %87, %.preheader
  %.5215 = phi i32 [ %104, %.preheader ], [ %.3213, %87 ]
  %.391 = phi i64 [ %110, %.preheader ], [ %.189, %87 ]
  %.6 = phi ptr [ %109, %.preheader ], [ %.4, %87 ]
  %.083 = phi i32 [ %89, %.preheader ], [ 0, %87 ]
  %.082 = phi i32 [ %105, %.preheader ], [ 0, %87 ]
  %.081 = phi i32 [ %106, %.preheader ], [ 0, %87 ]
  %.080 = phi i32 [ %107, %.preheader ], [ 0, %87 ]
  %.0 = phi i32 [ %108, %.preheader ], [ 0, %87 ]
  %89 = add i32 %.083, %.5215
  %90 = load i8, ptr %.6, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = add i32 %.5215, %91
  %102 = add i32 %101, %94
  %103 = add i32 %102, %97
  %104 = add i32 %103, %100
  %105 = add i32 %.082, %91
  %106 = add i32 %.081, %94
  %107 = add i32 %.080, %97
  %108 = add i32 %.0, %100
  %109 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %110 = add i64 %.391, -4
  %111 = icmp ugt i64 %110, 3
  br i1 %111, label %.preheader, label %112

112:                                              ; preds = %.preheader
  %113 = add i32 %105, %89
  %114 = shl i32 %113, 2
  %115 = mul i32 %106, 3
  %116 = shl i32 %107, 1
  %117 = add i32 %115, %.3220
  %118 = add i32 %117, %114
  %119 = add i32 %118, %116
  %120 = add i32 %119, %108
  br label %121

121:                                              ; preds = %112, %87
  %.4221 = phi i32 [ %120, %112 ], [ %.3220, %87 ]
  %.4214 = phi i32 [ %104, %112 ], [ %.3213, %87 ]
  %.290 = phi i64 [ %110, %112 ], [ %.189, %87 ]
  %.5 = phi ptr [ %109, %112 ], [ %.4, %87 ]
  %.not105243 = icmp eq i64 %.290, 0
  br i1 %.not105243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121, %.lr.ph
  %.7247 = phi ptr [ %127, %.lr.ph ], [ %.5, %121 ]
  %.492246 = phi i64 [ %126, %.lr.ph ], [ %.290, %121 ]
  %.6216245 = phi i32 [ %124, %.lr.ph ], [ %.4214, %121 ]
  %.5222244 = phi i32 [ %125, %.lr.ph ], [ %.4221, %121 ]
  %122 = load i8, ptr %.7247, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = add i32 %.6216245, %123
  %125 = add i32 %124, %.5222244
  %126 = add nsw i64 %.492246, -1
  %127 = getelementptr inbounds nuw i8, ptr %.7247, i64 1
  %.not105 = icmp eq i64 %126, 0
  br i1 %.not105, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.5, i64 %.290
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %.5222.lcssa = phi i32 [ %.4221, %121 ], [ %125, %._crit_edge.loopexit ]
  %.6216.lcssa = phi i32 [ %.4214, %121 ], [ %124, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.5, %121 ], [ %scevgep, %._crit_edge.loopexit ]
  %128 = urem i32 %.6216.lcssa, 65521
  %129 = urem i32 %.5222.lcssa, 65521
  %.not104 = icmp eq i64 %24, 0
  br i1 %.not104, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %._crit_edge, %22
  %.2219.lcssa = phi i32 [ %.0217, %22 ], [ %129, %._crit_edge ]
  %.2212.lcssa = phi i32 [ %.0210, %22 ], [ %128, %._crit_edge ]
  %130 = shl nuw i32 %.2219.lcssa, 16
  %131 = or i32 %130, %.2212.lcssa
  ret i32 %131
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @adler32_x86_sse2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
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
  %.2123163 = phi i32 [ %123, %._crit_edge ], [ %.0121, %22 ]
  %.2129162 = phi i32 [ %122, %._crit_edge ], [ %.0127, %22 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.287164, i64 4096)
  %24 = sub i64 %.287164, %23
  %25 = icmp ugt i64 %.287164, 31
  br i1 %25, label %.preheader222, label %81

.preheader222:                                    ; preds = %.lr.ph167, %.preheader222
  %26 = phi <4 x i32> [ %53, %.preheader222 ], [ zeroinitializer, %.lr.ph167 ]
  %27 = phi <4 x i32> [ %35, %.preheader222 ], [ zeroinitializer, %.lr.ph167 ]
  %28 = phi <8 x i16> [ %38, %.preheader222 ], [ zeroinitializer, %.lr.ph167 ]
  %29 = phi <8 x i16> [ %41, %.preheader222 ], [ zeroinitializer, %.lr.ph167 ]
  %30 = phi <8 x i16> [ %44, %.preheader222 ], [ zeroinitializer, %.lr.ph167 ]
  %31 = phi <8 x i16> [ %47, %.preheader222 ], [ zeroinitializer, %.lr.ph167 ]
  %.088 = phi i64 [ %55, %.preheader222 ], [ %23, %.lr.ph167 ]
  %.3 = phi ptr [ %54, %.preheader222 ], [ %.2165, %.lr.ph167 ]
  %32 = load <16 x i8>, ptr %.3, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !11
  %35 = add <4 x i32> %27, %26
  %36 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = bitcast <16 x i8> %36 to <8 x i16>
  %38 = add <8 x i16> %28, %37
  %39 = shufflevector <16 x i8> %32, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %40 = bitcast <16 x i8> %39 to <8 x i16>
  %41 = add <8 x i16> %29, %40
  %42 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %42 to <8 x i16>
  %44 = add <8 x i16> %30, %43
  %45 = shufflevector <16 x i8> %34, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = add <8 x i16> %31, %46
  %48 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %32, <16 x i8> zeroinitializer)
  %49 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %34, <16 x i8> zeroinitializer)
  %50 = bitcast <2 x i64> %48 to <4 x i32>
  %51 = bitcast <2 x i64> %49 to <4 x i32>
  %52 = add <4 x i32> %26, %50
  %53 = add <4 x i32> %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %55 = add i64 %.088, -32
  %56 = icmp ugt i64 %55, 31
  br i1 %56, label %.preheader222, label %57

57:                                               ; preds = %.preheader222
  %58 = trunc nuw nsw i64 %23 to i32
  %59 = and i32 %58, 8160
  %60 = mul nuw nsw i32 %59, %.2129162
  %61 = add nuw nsw i32 %60, %.2123163
  %62 = shl <4 x i32> %35, splat (i32 5)
  %63 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %38, <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>)
  %64 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %41, <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>)
  %65 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %44, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %66 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %47, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %67 = add <4 x i32> %63, %62
  %68 = add <4 x i32> %67, %64
  %69 = add <4 x i32> %68, %65
  %70 = add <4 x i32> %69, %66
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %72 = add <4 x i32> %71, %70
  %73 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %74 = add <4 x i32> %73, %53
  %75 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %72
  %77 = extractelement <4 x i32> %74, i64 0
  %78 = add i32 %77, %.2129162
  %79 = extractelement <4 x i32> %76, i64 0
  %80 = add i32 %61, %79
  br label %81

81:                                               ; preds = %.lr.ph167, %57
  %.3130 = phi i32 [ %78, %57 ], [ %.2129162, %.lr.ph167 ]
  %.3124 = phi i32 [ %80, %57 ], [ %.2123163, %.lr.ph167 ]
  %.189 = phi i64 [ %55, %57 ], [ %23, %.lr.ph167 ]
  %.4 = phi ptr [ %54, %57 ], [ %.2165, %.lr.ph167 ]
  %82 = icmp samesign ugt i64 %.189, 3
  br i1 %82, label %.preheader, label %115

.preheader:                                       ; preds = %81, %.preheader
  %.5132 = phi i32 [ %98, %.preheader ], [ %.3130, %81 ]
  %.391 = phi i64 [ %104, %.preheader ], [ %.189, %81 ]
  %.6 = phi ptr [ %103, %.preheader ], [ %.4, %81 ]
  %.083 = phi i32 [ %83, %.preheader ], [ 0, %81 ]
  %.082 = phi i32 [ %99, %.preheader ], [ 0, %81 ]
  %.081 = phi i32 [ %100, %.preheader ], [ 0, %81 ]
  %.080 = phi i32 [ %101, %.preheader ], [ 0, %81 ]
  %.0 = phi i32 [ %102, %.preheader ], [ 0, %81 ]
  %83 = add i32 %.083, %.5132
  %84 = load i8, ptr %.6, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = add i32 %.5132, %85
  %96 = add i32 %95, %88
  %97 = add i32 %96, %91
  %98 = add i32 %97, %94
  %99 = add i32 %.082, %85
  %100 = add i32 %.081, %88
  %101 = add i32 %.080, %91
  %102 = add i32 %.0, %94
  %103 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %104 = add i64 %.391, -4
  %105 = icmp ugt i64 %104, 3
  br i1 %105, label %.preheader, label %106

106:                                              ; preds = %.preheader
  %107 = add i32 %99, %83
  %108 = shl i32 %107, 2
  %109 = mul i32 %100, 3
  %110 = shl i32 %101, 1
  %111 = add i32 %109, %.3124
  %112 = add i32 %111, %108
  %113 = add i32 %112, %110
  %114 = add i32 %113, %102
  br label %115

115:                                              ; preds = %106, %81
  %.4131 = phi i32 [ %98, %106 ], [ %.3130, %81 ]
  %.4125 = phi i32 [ %114, %106 ], [ %.3124, %81 ]
  %.290 = phi i64 [ %104, %106 ], [ %.189, %81 ]
  %.5 = phi ptr [ %103, %106 ], [ %.4, %81 ]
  %.not105154 = icmp eq i64 %.290, 0
  br i1 %.not105154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.7158 = phi ptr [ %121, %.lr.ph ], [ %.5, %115 ]
  %.492157 = phi i64 [ %120, %.lr.ph ], [ %.290, %115 ]
  %.5126156 = phi i32 [ %119, %.lr.ph ], [ %.4125, %115 ]
  %.6133155 = phi i32 [ %118, %.lr.ph ], [ %.4131, %115 ]
  %116 = load i8, ptr %.7158, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = add i32 %.6133155, %117
  %119 = add i32 %118, %.5126156
  %120 = add nsw i64 %.492157, -1
  %121 = getelementptr inbounds nuw i8, ptr %.7158, i64 1
  %.not105 = icmp eq i64 %120, 0
  br i1 %.not105, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.5, i64 %.290
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %.6133.lcssa = phi i32 [ %.4131, %115 ], [ %118, %._crit_edge.loopexit ]
  %.5126.lcssa = phi i32 [ %.4125, %115 ], [ %119, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.5, %115 ], [ %scevgep, %._crit_edge.loopexit ]
  %122 = urem i32 %.6133.lcssa, 65521
  %123 = urem i32 %.5126.lcssa, 65521
  %.not104 = icmp eq i64 %24, 0
  br i1 %.not104, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %._crit_edge, %22
  %.2129.lcssa = phi i32 [ %.0127, %22 ], [ %122, %._crit_edge ]
  %.2123.lcssa = phi i32 [ %.0121, %22 ], [ %123, %._crit_edge ]
  %124 = shl nuw i32 %.2123.lcssa, 16
  %125 = or i32 %124, %.2129.lcssa
  ret i32 %125
}

declare void @libdeflate_init_x86_cpu_features() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <64 x i8>, <64 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <64 x i8> @llvm.masked.load.v64i8.p0(ptr captures(none), <64 x i1>, <64 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <32 x i8>, <32 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <32 x i8> @llvm.masked.load.v32i8.p0(ptr captures(none), <32 x i1>, <32 x i8>) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

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
