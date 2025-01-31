; ModuleID = 'bench/boost/original/dump_avx2.ll'
source_filename = "bench/boost/original/dump_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_ostream<char16_t>::sentry" = type { i8, ptr }
%"class.std::basic_ostream<char32_t>::sentry" = type { i8, ptr }

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv = comdat any

@_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE = external local_unnamed_addr constant [2 x [16 x i8]], align 16
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"basic_ios::clear\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux19dump_data_char_avx2EPKvmRSo(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [3104 x i8], align 16
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %162

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 3104, ptr nonnull %4) #5
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 16
  %9 = sub nuw nsw i64 32, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 3072
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = lshr i32 %18, 14
  %.lobit = and i32 %19, 1
  %20 = zext nneg i32 %.lobit to i64
  %21 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %20
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !16
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %24 = icmp eq i64 %1, 32
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 0, %25
  %27 = and i64 %26, 31
  %28 = select i1 %24, i64 32, i64 %27
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %68, label %29

29:                                               ; preds = %6
  %30 = load <4 x i64>, ptr %0, align 1, !tbaa !16
  %31 = bitcast <4 x i64> %30 to <16 x i16>
  %32 = lshr <16 x i16> %31, splat (i16 4)
  %33 = bitcast <4 x i64> %23 to <32 x i8>
  %34 = bitcast <16 x i16> %32 to <32 x i8>
  %35 = and <32 x i8> %34, splat (i8 15)
  %36 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %35)
  %37 = bitcast <4 x i64> %30 to <32 x i8>
  %38 = and <32 x i8> %37, splat (i8 15)
  %39 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %38)
  %40 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %42 = shufflevector <32 x i8> %40, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %43 = shufflevector <32 x i8> %41, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %44 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %45 = shufflevector <32 x i8> %44, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %46 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %42, <32 x i8> splat (i8 32))
  %47 = bitcast <32 x i8> %46 to <4 x i64>
  %48 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %45, <32 x i8> splat (i8 32))
  %49 = bitcast <32 x i8> %48 to <4 x i64>
  %50 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %43, <32 x i8> splat (i8 32))
  %51 = bitcast <32 x i8> %50 to <4 x i64>
  %52 = shufflevector <4 x i64> %47, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %52, ptr %10, align 16, !tbaa !16
  %53 = shufflevector <4 x i64> %49, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <2 x i64> %53, ptr %54, align 16, !tbaa !16
  %55 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store <2 x i64> %55, ptr %56, align 16, !tbaa !16
  %57 = shufflevector <4 x i64> %47, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store <2 x i64> %57, ptr %58, align 16, !tbaa !16
  %59 = shufflevector <4 x i64> %49, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store <2 x i64> %59, ptr %60, align 16, !tbaa !16
  %61 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store <2 x i64> %61, ptr %62, align 16, !tbaa !16
  call void @llvm.x86.avx.vzeroall()
  %63 = mul nuw nsw i64 %28, 3
  %64 = add nsw i64 %63, -1
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef %64)
  %66 = sub nuw i64 %1, %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %68

68:                                               ; preds = %29, %6
  %.075.i = phi ptr [ %67, %29 ], [ %0, %6 ]
  %.074.i = phi ptr [ %10, %29 ], [ %11, %6 ]
  %.0.i = phi i64 [ %66, %29 ], [ %1, %6 ]
  %69 = lshr i64 %.0.i, 10
  %70 = and i64 %.0.i, 1023
  %.not = icmp ult i64 %.0.i, 1024
  br i1 %.not, label %._crit_edge, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %68
  %71 = bitcast <4 x i64> %23 to <32 x i8>
  %72 = ptrtoint ptr %12 to i64
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %75
  %.1.i23 = phi ptr [ %.074.i, %.preheader17.lr.ph ], [ %10, %75 ]
  %.176.i22 = phi ptr [ %.075.i, %.preheader17.lr.ph ], [ %115, %75 ]
  %.080.i21 = phi i64 [ 0, %.preheader17.lr.ph ], [ %79, %75 ]
  br label %80

._crit_edge:                                      ; preds = %75, %68
  %.176.i.lcssa = phi ptr [ %.075.i, %68 ], [ %115, %75 ]
  %.1.i.lcssa = phi ptr [ %.074.i, %68 ], [ %10, %75 ]
  %.not85.i = icmp eq i64 %70, 0
  br i1 %.not85.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %73 = icmp samesign ugt i64 %70, 15
  br i1 %73, label %.lr.ph, label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %.preheader
  call void @llvm.x86.avx.vzeroall()
  br label %.lr.ph36.preheader

.lr.ph:                                           ; preds = %.preheader
  %74 = bitcast <2 x i64> %22 to <16 x i8>
  br label %116

75:                                               ; preds = %80
  call void @llvm.x86.avx.vzeroall()
  %76 = ptrtoint ptr %.1.i23 to i64
  %77 = sub i64 %72, %76
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i23, i64 noundef %77)
  %79 = add nuw nsw i64 %.080.i21, 1
  %exitcond44.not = icmp eq i64 %79, %69
  br i1 %exitcond44.not, label %._crit_edge, label %.preheader17, !llvm.loop !18

80:                                               ; preds = %.preheader17, %80
  %.2.i20 = phi ptr [ %.176.i22, %.preheader17 ], [ %115, %80 ]
  %.081.i19 = phi i32 [ 0, %.preheader17 ], [ %113, %80 ]
  %.082.i18 = phi ptr [ %10, %.preheader17 ], [ %114, %80 ]
  %81 = load <4 x i64>, ptr %.2.i20, align 32, !tbaa !16
  %82 = bitcast <4 x i64> %81 to <16 x i16>
  %83 = lshr <16 x i16> %82, splat (i16 4)
  %84 = bitcast <16 x i16> %83 to <32 x i8>
  %85 = and <32 x i8> %84, splat (i8 15)
  %86 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %71, <32 x i8> %85)
  %87 = bitcast <4 x i64> %81 to <32 x i8>
  %88 = and <32 x i8> %87, splat (i8 15)
  %89 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %71, <32 x i8> %88)
  %90 = shufflevector <32 x i8> %86, <32 x i8> %89, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %91 = shufflevector <32 x i8> %86, <32 x i8> %89, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %92 = shufflevector <32 x i8> %90, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %93 = shufflevector <32 x i8> %91, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %94 = shufflevector <32 x i8> %86, <32 x i8> %89, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %95 = shufflevector <32 x i8> %94, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %96 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %92, <32 x i8> splat (i8 32))
  %97 = bitcast <32 x i8> %96 to <4 x i64>
  %98 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %95, <32 x i8> splat (i8 32))
  %99 = bitcast <32 x i8> %98 to <4 x i64>
  %100 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %93, <32 x i8> splat (i8 32))
  %101 = bitcast <32 x i8> %100 to <4 x i64>
  %102 = shufflevector <4 x i64> %97, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i64> %102, ptr %.082.i18, align 16, !tbaa !16
  %103 = shufflevector <4 x i64> %99, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %104 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 16
  store <2 x i64> %103, ptr %104, align 16, !tbaa !16
  %105 = shufflevector <4 x i64> %101, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %106 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 32
  store <2 x i64> %105, ptr %106, align 16, !tbaa !16
  %107 = shufflevector <4 x i64> %97, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %108 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 48
  store <2 x i64> %107, ptr %108, align 16, !tbaa !16
  %109 = shufflevector <4 x i64> %99, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %110 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 64
  store <2 x i64> %109, ptr %110, align 16, !tbaa !16
  %111 = shufflevector <4 x i64> %101, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  %112 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 80
  store <2 x i64> %111, ptr %112, align 16, !tbaa !16
  %113 = add nuw nsw i32 %.081.i19, 1
  %114 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %.2.i20, i64 32
  %exitcond.not = icmp eq i32 %113, 32
  br i1 %exitcond.not, label %75, label %80, !llvm.loop !20

116:                                              ; preds = %.lr.ph, %116
  %.3.i27 = phi ptr [ %.176.i.lcssa, %.lr.ph ], [ %138, %116 ]
  %.077.i26 = phi i64 [ %70, %.lr.ph ], [ %139, %116 ]
  %.078.i25 = phi ptr [ %10, %.lr.ph ], [ %137, %116 ]
  %117 = load <2 x i64>, ptr %.3.i27, align 16, !tbaa !16
  %118 = bitcast <2 x i64> %117 to <8 x i16>
  %119 = lshr <8 x i16> %118, splat (i16 4)
  %120 = bitcast <8 x i16> %119 to <16 x i8>
  %121 = and <16 x i8> %120, splat (i8 15)
  %122 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %121)
  %123 = bitcast <2 x i64> %117 to <16 x i8>
  %124 = and <16 x i8> %123, splat (i8 15)
  %125 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %124)
  %126 = shufflevector <16 x i8> %122, <16 x i8> %125, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %127 = shufflevector <16 x i8> %122, <16 x i8> %125, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %128 = shufflevector <16 x i8> %126, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %129 = shufflevector <16 x i8> %126, <16 x i8> %127, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %130 = shufflevector <16 x i8> %129, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %131 = shufflevector <16 x i8> %127, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %132 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %128, <16 x i8> splat (i8 32))
  %133 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %130, <16 x i8> splat (i8 32))
  %134 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %131, <16 x i8> splat (i8 32))
  store <16 x i8> %132, ptr %.078.i25, align 16, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 16
  store <16 x i8> %133, ptr %135, align 16, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 32
  store <16 x i8> %134, ptr %136, align 16, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %.3.i27, i64 16
  %139 = add nsw i64 %.077.i26, -16
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %116, label %._crit_edge28, !llvm.loop !21

._crit_edge28:                                    ; preds = %116
  call void @llvm.x86.avx.vzeroall()
  %.not39 = icmp eq i64 %139, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %._crit_edge28.thread, %._crit_edge28
  %.3.i.lcssa51 = phi ptr [ %.176.i.lcssa, %._crit_edge28.thread ], [ %138, %._crit_edge28 ]
  %.077.i.lcssa50 = phi i64 [ %70, %._crit_edge28.thread ], [ %139, %._crit_edge28 ]
  %.078.i.lcssa49 = phi ptr [ %10, %._crit_edge28.thread ], [ %137, %._crit_edge28 ]
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge28
  %.179.i.lcssa = phi ptr [ %137, %._crit_edge28 ], [ %159, %.lr.ph36 ]
  %141 = ptrtoint ptr %.179.i.lcssa to i64
  %142 = ptrtoint ptr %.1.i.lcssa to i64
  %143 = sub i64 %141, %142
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %143)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %.073.i34 = phi i32 [ %157, %.lr.ph36 ], [ 0, %.lr.ph36.preheader ]
  %.4.i33 = phi ptr [ %158, %.lr.ph36 ], [ %.3.i.lcssa51, %.lr.ph36.preheader ]
  %.179.i32 = phi ptr [ %159, %.lr.ph36 ], [ %.078.i.lcssa49, %.lr.ph36.preheader ]
  %145 = load i8, ptr %.4.i33, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  store i8 32, ptr %.179.i32, align 1, !tbaa !16
  %147 = lshr i32 %146, 4
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 1
  store i8 %150, ptr %151, align 1, !tbaa !16
  %152 = and i32 %146, 15
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 2
  store i8 %155, ptr %156, align 1, !tbaa !16
  %157 = add i32 %.073.i34, 1
  %158 = getelementptr inbounds nuw i8, ptr %.4.i33, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 3
  %160 = zext i32 %157 to i64
  %161 = icmp samesign ugt i64 %.077.i.lcssa50, %160
  br i1 %161, label %.lr.ph36, label %._crit_edge37, !llvm.loop !22

_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge37
  call void @llvm.lifetime.end.p0(i64 3104, ptr nonnull %4) #5
  br label %163

162:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %163

163:                                              ; preds = %162, %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux20dump_data_wchar_avx2EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [3104 x i32], align 16
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %253

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12416, ptr nonnull %4) #5
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 16
  %9 = sub nuw nsw i64 32, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12288
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = lshr i32 %18, 14
  %.lobit = and i32 %19, 1
  %20 = zext nneg i32 %.lobit to i64
  %21 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %20
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !16
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %24 = icmp eq i64 %1, 32
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 0, %25
  %27 = and i64 %26, 31
  %28 = select i1 %24, i64 32, i64 %27
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %104, label %29

29:                                               ; preds = %6
  %30 = load <4 x i64>, ptr %0, align 1, !tbaa !16
  %31 = bitcast <4 x i64> %30 to <16 x i16>
  %32 = lshr <16 x i16> %31, splat (i16 4)
  %33 = bitcast <4 x i64> %23 to <32 x i8>
  %34 = bitcast <16 x i16> %32 to <32 x i8>
  %35 = and <32 x i8> %34, splat (i8 15)
  %36 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %35)
  %37 = bitcast <4 x i64> %30 to <32 x i8>
  %38 = and <32 x i8> %37, splat (i8 15)
  %39 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %38)
  %40 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %42 = shufflevector <32 x i8> %40, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %43 = shufflevector <32 x i8> %41, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %44 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %45 = shufflevector <32 x i8> %44, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %46 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %42, <32 x i8> splat (i8 32))
  %47 = bitcast <32 x i8> %46 to <4 x i64>
  %48 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %45, <32 x i8> splat (i8 32))
  %49 = bitcast <32 x i8> %48 to <4 x i64>
  %50 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %43, <32 x i8> splat (i8 32))
  %51 = bitcast <32 x i8> %50 to <4 x i64>
  %52 = shufflevector <4 x i64> %47, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %53 = shufflevector <32 x i8> %46, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %54 = zext <8 x i8> %53 to <8 x i32>
  store <8 x i32> %54, ptr %10, align 32, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = bitcast <2 x i64> %52 to <16 x i8>
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %58 = zext <8 x i8> %57 to <8 x i32>
  store <8 x i32> %58, ptr %55, align 32, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = shufflevector <4 x i64> %49, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %61 = shufflevector <32 x i8> %48, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %62 = zext <8 x i8> %61 to <8 x i32>
  store <8 x i32> %62, ptr %59, align 32, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %64 = bitcast <2 x i64> %60 to <16 x i8>
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = zext <8 x i8> %65 to <8 x i32>
  store <8 x i32> %66, ptr %63, align 32, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %68 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %69 = shufflevector <32 x i8> %50, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %70 = zext <8 x i8> %69 to <8 x i32>
  store <8 x i32> %70, ptr %67, align 32, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %72 = bitcast <2 x i64> %68 to <16 x i8>
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %74 = zext <8 x i8> %73 to <8 x i32>
  store <8 x i32> %74, ptr %71, align 32, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %76 = shufflevector <4 x i64> %47, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %77 = shufflevector <32 x i8> %46, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %78 = zext <8 x i8> %77 to <8 x i32>
  store <8 x i32> %78, ptr %75, align 32, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %80 = bitcast <2 x i64> %76 to <16 x i8>
  %81 = shufflevector <16 x i8> %80, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %82 = zext <8 x i8> %81 to <8 x i32>
  store <8 x i32> %82, ptr %79, align 32, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %84 = shufflevector <4 x i64> %49, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %85 = shufflevector <32 x i8> %48, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %86 = zext <8 x i8> %85 to <8 x i32>
  store <8 x i32> %86, ptr %83, align 32, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %88 = bitcast <2 x i64> %84 to <16 x i8>
  %89 = shufflevector <16 x i8> %88, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %90 = zext <8 x i8> %89 to <8 x i32>
  store <8 x i32> %90, ptr %87, align 32, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %92 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %93 = shufflevector <32 x i8> %50, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %94 = zext <8 x i8> %93 to <8 x i32>
  store <8 x i32> %94, ptr %91, align 32, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %96 = bitcast <2 x i64> %92 to <16 x i8>
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %98 = zext <8 x i8> %97 to <8 x i32>
  store <8 x i32> %98, ptr %95, align 32, !tbaa !16
  call void @llvm.x86.avx.vzeroall()
  %99 = mul nuw nsw i64 %28, 3
  %100 = add nsw i64 %99, -1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef %100)
  %102 = sub nuw i64 %1, %28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %104

104:                                              ; preds = %29, %6
  %.075.i = phi ptr [ %103, %29 ], [ %0, %6 ]
  %.074.i = phi ptr [ %10, %29 ], [ %11, %6 ]
  %.0.i = phi i64 [ %102, %29 ], [ %1, %6 ]
  %105 = lshr i64 %.0.i, 10
  %106 = and i64 %.0.i, 1023
  %.not = icmp ult i64 %.0.i, 1024
  br i1 %.not, label %._crit_edge, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %104
  %107 = bitcast <4 x i64> %23 to <32 x i8>
  %108 = ptrtoint ptr %12 to i64
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %111
  %.1.i23 = phi ptr [ %.074.i, %.preheader17.lr.ph ], [ %10, %111 ]
  %.176.i22 = phi ptr [ %.075.i, %.preheader17.lr.ph ], [ %188, %111 ]
  %.080.i21 = phi i64 [ 0, %.preheader17.lr.ph ], [ %116, %111 ]
  br label %117

._crit_edge:                                      ; preds = %111, %104
  %.176.i.lcssa = phi ptr [ %.075.i, %104 ], [ %188, %111 ]
  %.1.i.lcssa = phi ptr [ %.074.i, %104 ], [ %10, %111 ]
  %.not85.i = icmp eq i64 %106, 0
  br i1 %.not85.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %109 = icmp samesign ugt i64 %106, 15
  br i1 %109, label %.lr.ph, label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %.preheader
  call void @llvm.x86.avx.vzeroall()
  br label %.lr.ph36.preheader

.lr.ph:                                           ; preds = %.preheader
  %110 = bitcast <2 x i64> %22 to <16 x i8>
  br label %189

111:                                              ; preds = %117
  call void @llvm.x86.avx.vzeroall()
  %112 = ptrtoint ptr %.1.i23 to i64
  %113 = sub i64 %108, %112
  %114 = ashr exact i64 %113, 2
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i23, i64 noundef %114)
  %116 = add nuw nsw i64 %.080.i21, 1
  %exitcond44.not = icmp eq i64 %116, %105
  br i1 %exitcond44.not, label %._crit_edge, label %.preheader17, !llvm.loop !23

117:                                              ; preds = %.preheader17, %117
  %.2.i20 = phi ptr [ %.176.i22, %.preheader17 ], [ %188, %117 ]
  %.081.i19 = phi i32 [ 0, %.preheader17 ], [ %186, %117 ]
  %.082.i18 = phi ptr [ %10, %.preheader17 ], [ %187, %117 ]
  %118 = load <4 x i64>, ptr %.2.i20, align 32, !tbaa !16
  %119 = bitcast <4 x i64> %118 to <16 x i16>
  %120 = lshr <16 x i16> %119, splat (i16 4)
  %121 = bitcast <16 x i16> %120 to <32 x i8>
  %122 = and <32 x i8> %121, splat (i8 15)
  %123 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %107, <32 x i8> %122)
  %124 = bitcast <4 x i64> %118 to <32 x i8>
  %125 = and <32 x i8> %124, splat (i8 15)
  %126 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %107, <32 x i8> %125)
  %127 = shufflevector <32 x i8> %123, <32 x i8> %126, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %128 = shufflevector <32 x i8> %123, <32 x i8> %126, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %129 = shufflevector <32 x i8> %127, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %130 = shufflevector <32 x i8> %128, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %131 = shufflevector <32 x i8> %123, <32 x i8> %126, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %132 = shufflevector <32 x i8> %131, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %133 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %129, <32 x i8> splat (i8 32))
  %134 = bitcast <32 x i8> %133 to <4 x i64>
  %135 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %132, <32 x i8> splat (i8 32))
  %136 = bitcast <32 x i8> %135 to <4 x i64>
  %137 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %130, <32 x i8> splat (i8 32))
  %138 = bitcast <32 x i8> %137 to <4 x i64>
  %139 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %140 = shufflevector <32 x i8> %133, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = zext <8 x i8> %140 to <8 x i32>
  store <8 x i32> %141, ptr %.082.i18, align 32, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 32
  %143 = bitcast <2 x i64> %139 to <16 x i8>
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %145 = zext <8 x i8> %144 to <8 x i32>
  store <8 x i32> %145, ptr %142, align 32, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 64
  %147 = shufflevector <4 x i64> %136, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %148 = shufflevector <32 x i8> %135, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %149 = zext <8 x i8> %148 to <8 x i32>
  store <8 x i32> %149, ptr %146, align 32, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 96
  %151 = bitcast <2 x i64> %147 to <16 x i8>
  %152 = shufflevector <16 x i8> %151, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %153 = zext <8 x i8> %152 to <8 x i32>
  store <8 x i32> %153, ptr %150, align 32, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 128
  %155 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %156 = shufflevector <32 x i8> %137, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = zext <8 x i8> %156 to <8 x i32>
  store <8 x i32> %157, ptr %154, align 32, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 160
  %159 = bitcast <2 x i64> %155 to <16 x i8>
  %160 = shufflevector <16 x i8> %159, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = zext <8 x i8> %160 to <8 x i32>
  store <8 x i32> %161, ptr %158, align 32, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 192
  %163 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %164 = shufflevector <32 x i8> %133, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %165 = zext <8 x i8> %164 to <8 x i32>
  store <8 x i32> %165, ptr %162, align 32, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 224
  %167 = bitcast <2 x i64> %163 to <16 x i8>
  %168 = shufflevector <16 x i8> %167, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = zext <8 x i8> %168 to <8 x i32>
  store <8 x i32> %169, ptr %166, align 32, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 256
  %171 = shufflevector <4 x i64> %136, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %172 = shufflevector <32 x i8> %135, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %173 = zext <8 x i8> %172 to <8 x i32>
  store <8 x i32> %173, ptr %170, align 32, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 288
  %175 = bitcast <2 x i64> %171 to <16 x i8>
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %177 = zext <8 x i8> %176 to <8 x i32>
  store <8 x i32> %177, ptr %174, align 32, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 320
  %179 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %180 = shufflevector <32 x i8> %137, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %181 = zext <8 x i8> %180 to <8 x i32>
  store <8 x i32> %181, ptr %178, align 32, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 352
  %183 = bitcast <2 x i64> %179 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = zext <8 x i8> %184 to <8 x i32>
  store <8 x i32> %185, ptr %182, align 32, !tbaa !16
  %186 = add nuw nsw i32 %.081.i19, 1
  %187 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 384
  %188 = getelementptr inbounds nuw i8, ptr %.2.i20, i64 32
  %exitcond.not = icmp eq i32 %186, 32
  br i1 %exitcond.not, label %111, label %117, !llvm.loop !24

189:                                              ; preds = %.lr.ph, %189
  %.3.i27 = phi ptr [ %.176.i.lcssa, %.lr.ph ], [ %226, %189 ]
  %.077.i26 = phi i64 [ %106, %.lr.ph ], [ %227, %189 ]
  %.078.i25 = phi ptr [ %10, %.lr.ph ], [ %225, %189 ]
  %190 = load <2 x i64>, ptr %.3.i27, align 16, !tbaa !16
  %191 = bitcast <2 x i64> %190 to <8 x i16>
  %192 = lshr <8 x i16> %191, splat (i16 4)
  %193 = bitcast <8 x i16> %192 to <16 x i8>
  %194 = and <16 x i8> %193, splat (i8 15)
  %195 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %110, <16 x i8> %194)
  %196 = bitcast <2 x i64> %190 to <16 x i8>
  %197 = and <16 x i8> %196, splat (i8 15)
  %198 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %110, <16 x i8> %197)
  %199 = shufflevector <16 x i8> %195, <16 x i8> %198, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %200 = shufflevector <16 x i8> %195, <16 x i8> %198, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %201 = shufflevector <16 x i8> %199, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %202 = shufflevector <16 x i8> %199, <16 x i8> %200, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <16 x i8> %202, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %204 = shufflevector <16 x i8> %200, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %205 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %201, <16 x i8> splat (i8 32))
  %206 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %203, <16 x i8> splat (i8 32))
  %207 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %204, <16 x i8> splat (i8 32))
  %208 = shufflevector <16 x i8> %205, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %209 = zext <8 x i8> %208 to <8 x i32>
  store <8 x i32> %209, ptr %.078.i25, align 32, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 32
  %211 = shufflevector <16 x i8> %205, <16 x i8> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %212 = zext <8 x i8> %211 to <8 x i32>
  store <8 x i32> %212, ptr %210, align 32, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 64
  %214 = shufflevector <16 x i8> %206, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %215 = zext <8 x i8> %214 to <8 x i32>
  store <8 x i32> %215, ptr %213, align 32, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 96
  %217 = shufflevector <16 x i8> %206, <16 x i8> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %218 = zext <8 x i8> %217 to <8 x i32>
  store <8 x i32> %218, ptr %216, align 32, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 128
  %220 = shufflevector <16 x i8> %207, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %221 = zext <8 x i8> %220 to <8 x i32>
  store <8 x i32> %221, ptr %219, align 32, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 160
  %223 = shufflevector <16 x i8> %207, <16 x i8> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = zext <8 x i8> %223 to <8 x i32>
  store <8 x i32> %224, ptr %222, align 32, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %.3.i27, i64 16
  %227 = add nsw i64 %.077.i26, -16
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %189, label %._crit_edge28, !llvm.loop !25

._crit_edge28:                                    ; preds = %189
  call void @llvm.x86.avx.vzeroall()
  %.not39 = icmp eq i64 %227, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %._crit_edge28.thread, %._crit_edge28
  %.3.i.lcssa51 = phi ptr [ %.176.i.lcssa, %._crit_edge28.thread ], [ %226, %._crit_edge28 ]
  %.077.i.lcssa50 = phi i64 [ %106, %._crit_edge28.thread ], [ %227, %._crit_edge28 ]
  %.078.i.lcssa49 = phi ptr [ %10, %._crit_edge28.thread ], [ %225, %._crit_edge28 ]
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge28
  %.179.i.lcssa = phi ptr [ %225, %._crit_edge28 ], [ %250, %.lr.ph36 ]
  %229 = ptrtoint ptr %.179.i.lcssa to i64
  %230 = ptrtoint ptr %.1.i.lcssa to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %232)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %.073.i34 = phi i32 [ %248, %.lr.ph36 ], [ 0, %.lr.ph36.preheader ]
  %.4.i33 = phi ptr [ %249, %.lr.ph36 ], [ %.3.i.lcssa51, %.lr.ph36.preheader ]
  %.179.i32 = phi ptr [ %250, %.lr.ph36 ], [ %.078.i.lcssa49, %.lr.ph36.preheader ]
  %234 = load i8, ptr %.4.i33, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  store i32 32, ptr %.179.i32, align 4, !tbaa !26
  %236 = lshr i32 %235, 4
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = sext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 4
  store i32 %240, ptr %241, align 4, !tbaa !26
  %242 = and i32 %235, 15
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = sext i8 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 8
  store i32 %246, ptr %247, align 4, !tbaa !26
  %248 = add i32 %.073.i34, 1
  %249 = getelementptr inbounds nuw i8, ptr %.4.i33, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 12
  %251 = zext i32 %248 to i64
  %252 = icmp samesign ugt i64 %.077.i.lcssa50, %251
  br i1 %252, label %.lr.ph36, label %._crit_edge37, !llvm.loop !28

_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge37
  call void @llvm.lifetime.end.p0(i64 12416, ptr nonnull %4) #5
  br label %254

253:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %254

254:                                              ; preds = %253, %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux21dump_data_char16_avx2EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [3104 x i16], align 16
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %175

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 6208, ptr nonnull %4) #5
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 16
  %9 = sub nuw nsw i64 32, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 6144
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = lshr i32 %18, 14
  %.lobit = and i32 %19, 1
  %20 = zext nneg i32 %.lobit to i64
  %21 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %20
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !16
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %24 = icmp eq i64 %1, 32
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 0, %25
  %27 = and i64 %26, 31
  %28 = select i1 %24, i64 32, i64 %27
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %71, label %29

29:                                               ; preds = %6
  %30 = load <4 x i64>, ptr %0, align 1, !tbaa !16
  %31 = bitcast <4 x i64> %30 to <16 x i16>
  %32 = lshr <16 x i16> %31, splat (i16 4)
  %33 = bitcast <4 x i64> %23 to <32 x i8>
  %34 = bitcast <16 x i16> %32 to <32 x i8>
  %35 = and <32 x i8> %34, splat (i8 15)
  %36 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %35)
  %37 = bitcast <4 x i64> %30 to <32 x i8>
  %38 = and <32 x i8> %37, splat (i8 15)
  %39 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %38)
  %40 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %42 = shufflevector <32 x i8> %40, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %43 = shufflevector <32 x i8> %41, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %44 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %45 = shufflevector <32 x i8> %44, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %46 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %42, <32 x i8> splat (i8 32))
  %47 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %45, <32 x i8> splat (i8 32))
  %48 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %43, <32 x i8> splat (i8 32))
  %49 = shufflevector <32 x i8> %46, <32 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %50 = zext <16 x i8> %49 to <16 x i16>
  store <16 x i16> %50, ptr %10, align 32, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = shufflevector <32 x i8> %47, <32 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %53 = zext <16 x i8> %52 to <16 x i16>
  store <16 x i16> %53, ptr %51, align 32, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = shufflevector <32 x i8> %48, <32 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %56 = zext <16 x i8> %55 to <16 x i16>
  store <16 x i16> %56, ptr %54, align 32, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %58 = shufflevector <32 x i8> %46, <32 x i8> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %59 = zext <16 x i8> %58 to <16 x i16>
  store <16 x i16> %59, ptr %57, align 32, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %61 = shufflevector <32 x i8> %47, <32 x i8> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %62 = zext <16 x i8> %61 to <16 x i16>
  store <16 x i16> %62, ptr %60, align 32, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %64 = shufflevector <32 x i8> %48, <32 x i8> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %65 = zext <16 x i8> %64 to <16 x i16>
  store <16 x i16> %65, ptr %63, align 32, !tbaa !16
  call void @llvm.x86.avx.vzeroall()
  %66 = mul nuw nsw i64 %28, 3
  %67 = add nsw i64 %66, -1
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef %67)
  %69 = sub nuw i64 %1, %28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %71

71:                                               ; preds = %29, %6
  %.075.i = phi ptr [ %70, %29 ], [ %0, %6 ]
  %.074.i = phi ptr [ %10, %29 ], [ %11, %6 ]
  %.0.i = phi i64 [ %69, %29 ], [ %1, %6 ]
  %72 = lshr i64 %.0.i, 10
  %73 = and i64 %.0.i, 1023
  %.not = icmp ult i64 %.0.i, 1024
  br i1 %.not, label %._crit_edge, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %71
  %74 = bitcast <4 x i64> %23 to <32 x i8>
  %75 = ptrtoint ptr %12 to i64
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %78
  %.1.i23 = phi ptr [ %.074.i, %.preheader17.lr.ph ], [ %10, %78 ]
  %.176.i22 = phi ptr [ %.075.i, %.preheader17.lr.ph ], [ %122, %78 ]
  %.080.i21 = phi i64 [ 0, %.preheader17.lr.ph ], [ %83, %78 ]
  br label %84

._crit_edge:                                      ; preds = %78, %71
  %.176.i.lcssa = phi ptr [ %.075.i, %71 ], [ %122, %78 ]
  %.1.i.lcssa = phi ptr [ %.074.i, %71 ], [ %10, %78 ]
  %.not85.i = icmp eq i64 %73, 0
  br i1 %.not85.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %76 = icmp samesign ugt i64 %73, 15
  br i1 %76, label %.lr.ph, label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %.preheader
  call void @llvm.x86.avx.vzeroall()
  br label %.lr.ph36.preheader

.lr.ph:                                           ; preds = %.preheader
  %77 = bitcast <2 x i64> %22 to <16 x i8>
  br label %123

78:                                               ; preds = %84
  call void @llvm.x86.avx.vzeroall()
  %79 = ptrtoint ptr %.1.i23 to i64
  %80 = sub i64 %75, %79
  %81 = ashr exact i64 %80, 1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i23, i64 noundef %81)
  %83 = add nuw nsw i64 %.080.i21, 1
  %exitcond44.not = icmp eq i64 %83, %72
  br i1 %exitcond44.not, label %._crit_edge, label %.preheader17, !llvm.loop !29

84:                                               ; preds = %.preheader17, %84
  %.2.i20 = phi ptr [ %.176.i22, %.preheader17 ], [ %122, %84 ]
  %.081.i19 = phi i32 [ 0, %.preheader17 ], [ %120, %84 ]
  %.082.i18 = phi ptr [ %10, %.preheader17 ], [ %121, %84 ]
  %85 = load <4 x i64>, ptr %.2.i20, align 32, !tbaa !16
  %86 = bitcast <4 x i64> %85 to <16 x i16>
  %87 = lshr <16 x i16> %86, splat (i16 4)
  %88 = bitcast <16 x i16> %87 to <32 x i8>
  %89 = and <32 x i8> %88, splat (i8 15)
  %90 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %74, <32 x i8> %89)
  %91 = bitcast <4 x i64> %85 to <32 x i8>
  %92 = and <32 x i8> %91, splat (i8 15)
  %93 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %74, <32 x i8> %92)
  %94 = shufflevector <32 x i8> %90, <32 x i8> %93, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %95 = shufflevector <32 x i8> %90, <32 x i8> %93, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %96 = shufflevector <32 x i8> %94, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %97 = shufflevector <32 x i8> %95, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %98 = shufflevector <32 x i8> %90, <32 x i8> %93, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <32 x i8> %98, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %100 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %96, <32 x i8> splat (i8 32))
  %101 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %99, <32 x i8> splat (i8 32))
  %102 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %97, <32 x i8> splat (i8 32))
  %103 = shufflevector <32 x i8> %100, <32 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %104 = zext <16 x i8> %103 to <16 x i16>
  store <16 x i16> %104, ptr %.082.i18, align 32, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 32
  %106 = shufflevector <32 x i8> %101, <32 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %107 = zext <16 x i8> %106 to <16 x i16>
  store <16 x i16> %107, ptr %105, align 32, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 64
  %109 = shufflevector <32 x i8> %102, <32 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %110 = zext <16 x i8> %109 to <16 x i16>
  store <16 x i16> %110, ptr %108, align 32, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 96
  %112 = shufflevector <32 x i8> %100, <32 x i8> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %113 = zext <16 x i8> %112 to <16 x i16>
  store <16 x i16> %113, ptr %111, align 32, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 128
  %115 = shufflevector <32 x i8> %101, <32 x i8> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %116 = zext <16 x i8> %115 to <16 x i16>
  store <16 x i16> %116, ptr %114, align 32, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 160
  %118 = shufflevector <32 x i8> %102, <32 x i8> poison, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %119 = zext <16 x i8> %118 to <16 x i16>
  store <16 x i16> %119, ptr %117, align 32, !tbaa !16
  %120 = add nuw nsw i32 %.081.i19, 1
  %121 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 192
  %122 = getelementptr inbounds nuw i8, ptr %.2.i20, i64 32
  %exitcond.not = icmp eq i32 %120, 32
  br i1 %exitcond.not, label %78, label %84, !llvm.loop !30

123:                                              ; preds = %.lr.ph, %123
  %.3.i27 = phi ptr [ %.176.i.lcssa, %.lr.ph ], [ %148, %123 ]
  %.077.i26 = phi i64 [ %73, %.lr.ph ], [ %149, %123 ]
  %.078.i25 = phi ptr [ %10, %.lr.ph ], [ %147, %123 ]
  %124 = load <2 x i64>, ptr %.3.i27, align 16, !tbaa !16
  %125 = bitcast <2 x i64> %124 to <8 x i16>
  %126 = lshr <8 x i16> %125, splat (i16 4)
  %127 = bitcast <8 x i16> %126 to <16 x i8>
  %128 = and <16 x i8> %127, splat (i8 15)
  %129 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %128)
  %130 = bitcast <2 x i64> %124 to <16 x i8>
  %131 = and <16 x i8> %130, splat (i8 15)
  %132 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %131)
  %133 = shufflevector <16 x i8> %129, <16 x i8> %132, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %134 = shufflevector <16 x i8> %129, <16 x i8> %132, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %135 = shufflevector <16 x i8> %133, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %136 = shufflevector <16 x i8> %133, <16 x i8> %134, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %137 = shufflevector <16 x i8> %136, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %138 = shufflevector <16 x i8> %134, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %139 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %135, <16 x i8> splat (i8 32))
  %140 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %137, <16 x i8> splat (i8 32))
  %141 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %138, <16 x i8> splat (i8 32))
  %142 = zext <16 x i8> %139 to <16 x i16>
  store <16 x i16> %142, ptr %.078.i25, align 32, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 32
  %144 = zext <16 x i8> %140 to <16 x i16>
  store <16 x i16> %144, ptr %143, align 32, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 64
  %146 = zext <16 x i8> %141 to <16 x i16>
  store <16 x i16> %146, ptr %145, align 32, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %.3.i27, i64 16
  %149 = add nsw i64 %.077.i26, -16
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %123, label %._crit_edge28, !llvm.loop !31

._crit_edge28:                                    ; preds = %123
  call void @llvm.x86.avx.vzeroall()
  %.not39 = icmp eq i64 %149, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %._crit_edge28.thread, %._crit_edge28
  %.3.i.lcssa51 = phi ptr [ %.176.i.lcssa, %._crit_edge28.thread ], [ %148, %._crit_edge28 ]
  %.077.i.lcssa50 = phi i64 [ %73, %._crit_edge28.thread ], [ %149, %._crit_edge28 ]
  %.078.i.lcssa49 = phi ptr [ %10, %._crit_edge28.thread ], [ %147, %._crit_edge28 ]
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge28
  %.179.i.lcssa = phi ptr [ %147, %._crit_edge28 ], [ %172, %.lr.ph36 ]
  %151 = ptrtoint ptr %.179.i.lcssa to i64
  %152 = ptrtoint ptr %.1.i.lcssa to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 1
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %154)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %.073.i34 = phi i32 [ %170, %.lr.ph36 ], [ 0, %.lr.ph36.preheader ]
  %.4.i33 = phi ptr [ %171, %.lr.ph36 ], [ %.3.i.lcssa51, %.lr.ph36.preheader ]
  %.179.i32 = phi ptr [ %172, %.lr.ph36 ], [ %.078.i.lcssa49, %.lr.ph36.preheader ]
  %156 = load i8, ptr %.4.i33, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  store i16 32, ptr %.179.i32, align 2, !tbaa !32
  %158 = lshr i32 %157, 4
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = sext i8 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 2
  store i16 %162, ptr %163, align 2, !tbaa !32
  %164 = and i32 %157, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = sext i8 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 4
  store i16 %168, ptr %169, align 2, !tbaa !32
  %170 = add i32 %.073.i34, 1
  %171 = getelementptr inbounds nuw i8, ptr %.4.i33, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 6
  %173 = zext i32 %170 to i64
  %174 = icmp samesign ugt i64 %.077.i.lcssa50, %173
  br i1 %174, label %.lr.ph36, label %._crit_edge37, !llvm.loop !34

_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge37
  call void @llvm.lifetime.end.p0(i64 6208, ptr nonnull %4) #5
  br label %176

175:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %176

176:                                              ; preds = %175, %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux21dump_data_char32_avx2EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [3104 x i32], align 16
  %5 = icmp ugt i64 %1, 31
  br i1 %5, label %6, label %253

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12416, ptr nonnull %4) #5
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 16
  %9 = sub nuw nsw i64 32, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12288
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = lshr i32 %18, 14
  %.lobit = and i32 %19, 1
  %20 = zext nneg i32 %.lobit to i64
  %21 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %20
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !16
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %24 = icmp eq i64 %1, 32
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 0, %25
  %27 = and i64 %26, 31
  %28 = select i1 %24, i64 32, i64 %27
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %104, label %29

29:                                               ; preds = %6
  %30 = load <4 x i64>, ptr %0, align 1, !tbaa !16
  %31 = bitcast <4 x i64> %30 to <16 x i16>
  %32 = lshr <16 x i16> %31, splat (i16 4)
  %33 = bitcast <4 x i64> %23 to <32 x i8>
  %34 = bitcast <16 x i16> %32 to <32 x i8>
  %35 = and <32 x i8> %34, splat (i8 15)
  %36 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %35)
  %37 = bitcast <4 x i64> %30 to <32 x i8>
  %38 = and <32 x i8> %37, splat (i8 15)
  %39 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %33, <32 x i8> %38)
  %40 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %41 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %42 = shufflevector <32 x i8> %40, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %43 = shufflevector <32 x i8> %41, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %44 = shufflevector <32 x i8> %36, <32 x i8> %39, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %45 = shufflevector <32 x i8> %44, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %46 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %42, <32 x i8> splat (i8 32))
  %47 = bitcast <32 x i8> %46 to <4 x i64>
  %48 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %45, <32 x i8> splat (i8 32))
  %49 = bitcast <32 x i8> %48 to <4 x i64>
  %50 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %43, <32 x i8> splat (i8 32))
  %51 = bitcast <32 x i8> %50 to <4 x i64>
  %52 = shufflevector <4 x i64> %47, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %53 = shufflevector <32 x i8> %46, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %54 = zext <8 x i8> %53 to <8 x i32>
  store <8 x i32> %54, ptr %10, align 32, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = bitcast <2 x i64> %52 to <16 x i8>
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %58 = zext <8 x i8> %57 to <8 x i32>
  store <8 x i32> %58, ptr %55, align 32, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %60 = shufflevector <4 x i64> %49, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %61 = shufflevector <32 x i8> %48, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %62 = zext <8 x i8> %61 to <8 x i32>
  store <8 x i32> %62, ptr %59, align 32, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %64 = bitcast <2 x i64> %60 to <16 x i8>
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = zext <8 x i8> %65 to <8 x i32>
  store <8 x i32> %66, ptr %63, align 32, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %68 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %69 = shufflevector <32 x i8> %50, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %70 = zext <8 x i8> %69 to <8 x i32>
  store <8 x i32> %70, ptr %67, align 32, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %72 = bitcast <2 x i64> %68 to <16 x i8>
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %74 = zext <8 x i8> %73 to <8 x i32>
  store <8 x i32> %74, ptr %71, align 32, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %76 = shufflevector <4 x i64> %47, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %77 = shufflevector <32 x i8> %46, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %78 = zext <8 x i8> %77 to <8 x i32>
  store <8 x i32> %78, ptr %75, align 32, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %80 = bitcast <2 x i64> %76 to <16 x i8>
  %81 = shufflevector <16 x i8> %80, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %82 = zext <8 x i8> %81 to <8 x i32>
  store <8 x i32> %82, ptr %79, align 32, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %84 = shufflevector <4 x i64> %49, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %85 = shufflevector <32 x i8> %48, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %86 = zext <8 x i8> %85 to <8 x i32>
  store <8 x i32> %86, ptr %83, align 32, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %88 = bitcast <2 x i64> %84 to <16 x i8>
  %89 = shufflevector <16 x i8> %88, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %90 = zext <8 x i8> %89 to <8 x i32>
  store <8 x i32> %90, ptr %87, align 32, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %92 = shufflevector <4 x i64> %51, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %93 = shufflevector <32 x i8> %50, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %94 = zext <8 x i8> %93 to <8 x i32>
  store <8 x i32> %94, ptr %91, align 32, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %96 = bitcast <2 x i64> %92 to <16 x i8>
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %98 = zext <8 x i8> %97 to <8 x i32>
  store <8 x i32> %98, ptr %95, align 32, !tbaa !16
  call void @llvm.x86.avx.vzeroall()
  %99 = mul nuw nsw i64 %28, 3
  %100 = add nsw i64 %99, -1
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef %100)
  %102 = sub nuw i64 %1, %28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %104

104:                                              ; preds = %29, %6
  %.075.i = phi ptr [ %103, %29 ], [ %0, %6 ]
  %.074.i = phi ptr [ %10, %29 ], [ %11, %6 ]
  %.0.i = phi i64 [ %102, %29 ], [ %1, %6 ]
  %105 = lshr i64 %.0.i, 10
  %106 = and i64 %.0.i, 1023
  %.not = icmp ult i64 %.0.i, 1024
  br i1 %.not, label %._crit_edge, label %.preheader17.lr.ph

.preheader17.lr.ph:                               ; preds = %104
  %107 = bitcast <4 x i64> %23 to <32 x i8>
  %108 = ptrtoint ptr %12 to i64
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.lr.ph, %111
  %.1.i23 = phi ptr [ %.074.i, %.preheader17.lr.ph ], [ %10, %111 ]
  %.176.i22 = phi ptr [ %.075.i, %.preheader17.lr.ph ], [ %188, %111 ]
  %.080.i21 = phi i64 [ 0, %.preheader17.lr.ph ], [ %116, %111 ]
  br label %117

._crit_edge:                                      ; preds = %111, %104
  %.176.i.lcssa = phi ptr [ %.075.i, %104 ], [ %188, %111 ]
  %.1.i.lcssa = phi ptr [ %.074.i, %104 ], [ %10, %111 ]
  %.not85.i = icmp eq i64 %106, 0
  br i1 %.not85.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %109 = icmp samesign ugt i64 %106, 15
  br i1 %109, label %.lr.ph, label %._crit_edge28.thread

._crit_edge28.thread:                             ; preds = %.preheader
  call void @llvm.x86.avx.vzeroall()
  br label %.lr.ph36.preheader

.lr.ph:                                           ; preds = %.preheader
  %110 = bitcast <2 x i64> %22 to <16 x i8>
  br label %189

111:                                              ; preds = %117
  call void @llvm.x86.avx.vzeroall()
  %112 = ptrtoint ptr %.1.i23 to i64
  %113 = sub i64 %108, %112
  %114 = ashr exact i64 %113, 2
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i23, i64 noundef %114)
  %116 = add nuw nsw i64 %.080.i21, 1
  %exitcond44.not = icmp eq i64 %116, %105
  br i1 %exitcond44.not, label %._crit_edge, label %.preheader17, !llvm.loop !35

117:                                              ; preds = %.preheader17, %117
  %.2.i20 = phi ptr [ %.176.i22, %.preheader17 ], [ %188, %117 ]
  %.081.i19 = phi i32 [ 0, %.preheader17 ], [ %186, %117 ]
  %.082.i18 = phi ptr [ %10, %.preheader17 ], [ %187, %117 ]
  %118 = load <4 x i64>, ptr %.2.i20, align 32, !tbaa !16
  %119 = bitcast <4 x i64> %118 to <16 x i16>
  %120 = lshr <16 x i16> %119, splat (i16 4)
  %121 = bitcast <16 x i16> %120 to <32 x i8>
  %122 = and <32 x i8> %121, splat (i8 15)
  %123 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %107, <32 x i8> %122)
  %124 = bitcast <4 x i64> %118 to <32 x i8>
  %125 = and <32 x i8> %124, splat (i8 15)
  %126 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %107, <32 x i8> %125)
  %127 = shufflevector <32 x i8> %123, <32 x i8> %126, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %128 = shufflevector <32 x i8> %123, <32 x i8> %126, <32 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %129 = shufflevector <32 x i8> %127, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 32, i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 48, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48>
  %130 = shufflevector <32 x i8> %128, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 11, i32 32, i32 12, i32 13, i32 32, i32 14, i32 15, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26, i32 27, i32 48, i32 28, i32 29, i32 48, i32 30, i32 31>
  %131 = shufflevector <32 x i8> %123, <32 x i8> %126, <32 x i32> <i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %132 = shufflevector <32 x i8> %131, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 1, i32 32, i32 2, i32 3, i32 32, i32 4, i32 5, i32 32, i32 6, i32 7, i32 32, i32 8, i32 9, i32 32, i32 10, i32 16, i32 17, i32 48, i32 18, i32 19, i32 48, i32 20, i32 21, i32 48, i32 22, i32 23, i32 48, i32 24, i32 25, i32 48, i32 26>
  %133 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %129, <32 x i8> splat (i8 32))
  %134 = bitcast <32 x i8> %133 to <4 x i64>
  %135 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %132, <32 x i8> splat (i8 32))
  %136 = bitcast <32 x i8> %135 to <4 x i64>
  %137 = call <32 x i8> @llvm.umax.v32i8(<32 x i8> %130, <32 x i8> splat (i8 32))
  %138 = bitcast <32 x i8> %137 to <4 x i64>
  %139 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %140 = shufflevector <32 x i8> %133, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = zext <8 x i8> %140 to <8 x i32>
  store <8 x i32> %141, ptr %.082.i18, align 32, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 32
  %143 = bitcast <2 x i64> %139 to <16 x i8>
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %145 = zext <8 x i8> %144 to <8 x i32>
  store <8 x i32> %145, ptr %142, align 32, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 64
  %147 = shufflevector <4 x i64> %136, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %148 = shufflevector <32 x i8> %135, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %149 = zext <8 x i8> %148 to <8 x i32>
  store <8 x i32> %149, ptr %146, align 32, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 96
  %151 = bitcast <2 x i64> %147 to <16 x i8>
  %152 = shufflevector <16 x i8> %151, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %153 = zext <8 x i8> %152 to <8 x i32>
  store <8 x i32> %153, ptr %150, align 32, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 128
  %155 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %156 = shufflevector <32 x i8> %137, <32 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %157 = zext <8 x i8> %156 to <8 x i32>
  store <8 x i32> %157, ptr %154, align 32, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 160
  %159 = bitcast <2 x i64> %155 to <16 x i8>
  %160 = shufflevector <16 x i8> %159, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = zext <8 x i8> %160 to <8 x i32>
  store <8 x i32> %161, ptr %158, align 32, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 192
  %163 = shufflevector <4 x i64> %134, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %164 = shufflevector <32 x i8> %133, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %165 = zext <8 x i8> %164 to <8 x i32>
  store <8 x i32> %165, ptr %162, align 32, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 224
  %167 = bitcast <2 x i64> %163 to <16 x i8>
  %168 = shufflevector <16 x i8> %167, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = zext <8 x i8> %168 to <8 x i32>
  store <8 x i32> %169, ptr %166, align 32, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 256
  %171 = shufflevector <4 x i64> %136, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %172 = shufflevector <32 x i8> %135, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %173 = zext <8 x i8> %172 to <8 x i32>
  store <8 x i32> %173, ptr %170, align 32, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 288
  %175 = bitcast <2 x i64> %171 to <16 x i8>
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %177 = zext <8 x i8> %176 to <8 x i32>
  store <8 x i32> %177, ptr %174, align 32, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 320
  %179 = shufflevector <4 x i64> %138, <4 x i64> poison, <2 x i32> <i32 3, i32 poison>
  %180 = shufflevector <32 x i8> %137, <32 x i8> poison, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %181 = zext <8 x i8> %180 to <8 x i32>
  store <8 x i32> %181, ptr %178, align 32, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 352
  %183 = bitcast <2 x i64> %179 to <16 x i8>
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %185 = zext <8 x i8> %184 to <8 x i32>
  store <8 x i32> %185, ptr %182, align 32, !tbaa !16
  %186 = add nuw nsw i32 %.081.i19, 1
  %187 = getelementptr inbounds nuw i8, ptr %.082.i18, i64 384
  %188 = getelementptr inbounds nuw i8, ptr %.2.i20, i64 32
  %exitcond.not = icmp eq i32 %186, 32
  br i1 %exitcond.not, label %111, label %117, !llvm.loop !36

189:                                              ; preds = %.lr.ph, %189
  %.3.i27 = phi ptr [ %.176.i.lcssa, %.lr.ph ], [ %226, %189 ]
  %.077.i26 = phi i64 [ %106, %.lr.ph ], [ %227, %189 ]
  %.078.i25 = phi ptr [ %10, %.lr.ph ], [ %225, %189 ]
  %190 = load <2 x i64>, ptr %.3.i27, align 16, !tbaa !16
  %191 = bitcast <2 x i64> %190 to <8 x i16>
  %192 = lshr <8 x i16> %191, splat (i16 4)
  %193 = bitcast <8 x i16> %192 to <16 x i8>
  %194 = and <16 x i8> %193, splat (i8 15)
  %195 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %110, <16 x i8> %194)
  %196 = bitcast <2 x i64> %190 to <16 x i8>
  %197 = and <16 x i8> %196, splat (i8 15)
  %198 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %110, <16 x i8> %197)
  %199 = shufflevector <16 x i8> %195, <16 x i8> %198, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %200 = shufflevector <16 x i8> %195, <16 x i8> %198, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %201 = shufflevector <16 x i8> %199, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %202 = shufflevector <16 x i8> %199, <16 x i8> %200, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <16 x i8> %202, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %204 = shufflevector <16 x i8> %200, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %205 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %201, <16 x i8> splat (i8 32))
  %206 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %203, <16 x i8> splat (i8 32))
  %207 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %204, <16 x i8> splat (i8 32))
  %208 = shufflevector <16 x i8> %205, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %209 = zext <8 x i8> %208 to <8 x i32>
  store <8 x i32> %209, ptr %.078.i25, align 32, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 32
  %211 = shufflevector <16 x i8> %205, <16 x i8> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %212 = zext <8 x i8> %211 to <8 x i32>
  store <8 x i32> %212, ptr %210, align 32, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 64
  %214 = shufflevector <16 x i8> %206, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %215 = zext <8 x i8> %214 to <8 x i32>
  store <8 x i32> %215, ptr %213, align 32, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 96
  %217 = shufflevector <16 x i8> %206, <16 x i8> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %218 = zext <8 x i8> %217 to <8 x i32>
  store <8 x i32> %218, ptr %216, align 32, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 128
  %220 = shufflevector <16 x i8> %207, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %221 = zext <8 x i8> %220 to <8 x i32>
  store <8 x i32> %221, ptr %219, align 32, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 160
  %223 = shufflevector <16 x i8> %207, <16 x i8> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = zext <8 x i8> %223 to <8 x i32>
  store <8 x i32> %224, ptr %222, align 32, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %.078.i25, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %.3.i27, i64 16
  %227 = add nsw i64 %.077.i26, -16
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %189, label %._crit_edge28, !llvm.loop !37

._crit_edge28:                                    ; preds = %189
  call void @llvm.x86.avx.vzeroall()
  %.not39 = icmp eq i64 %227, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %._crit_edge28.thread, %._crit_edge28
  %.3.i.lcssa51 = phi ptr [ %.176.i.lcssa, %._crit_edge28.thread ], [ %226, %._crit_edge28 ]
  %.077.i.lcssa50 = phi i64 [ %106, %._crit_edge28.thread ], [ %227, %._crit_edge28 ]
  %.078.i.lcssa49 = phi ptr [ %10, %._crit_edge28.thread ], [ %225, %._crit_edge28 ]
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge28
  %.179.i.lcssa = phi ptr [ %225, %._crit_edge28 ], [ %250, %.lr.ph36 ]
  %229 = ptrtoint ptr %.179.i.lcssa to i64
  %230 = ptrtoint ptr %.1.i.lcssa to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %232)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %.073.i34 = phi i32 [ %248, %.lr.ph36 ], [ 0, %.lr.ph36.preheader ]
  %.4.i33 = phi ptr [ %249, %.lr.ph36 ], [ %.3.i.lcssa51, %.lr.ph36.preheader ]
  %.179.i32 = phi ptr [ %250, %.lr.ph36 ], [ %.078.i.lcssa49, %.lr.ph36.preheader ]
  %234 = load i8, ptr %.4.i33, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  store i32 32, ptr %.179.i32, align 4, !tbaa !38
  %236 = lshr i32 %235, 4
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = sext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 4
  store i32 %240, ptr %241, align 4, !tbaa !38
  %242 = and i32 %235, 15
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = sext i8 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 8
  store i32 %246, ptr %247, align 4, !tbaa !38
  %248 = add i32 %.073.i34, 1
  %249 = getelementptr inbounds nuw i8, ptr %.4.i33, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %.179.i32, i64 12
  %251 = zext i32 %248 to i64
  %252 = icmp samesign ugt i64 %.077.i.lcssa50, %251
  br i1 %252, label %.lr.ph36, label %._crit_edge37, !llvm.loop !40

_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge37
  call void @llvm.lifetime.end.p0(i64 12416, ptr nonnull %4) #5
  br label %254

253:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %254

254:                                              ; preds = %253, %_ZN5boost3log11v2_mt_posix3aux9anonymous14dump_data_avx2IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.umax.v32i8(<32 x i8>, <32 x i8>) #4

; Function Attrs: nounwind
declare void @llvm.x86.avx.vzeroall() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  store i8 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = phi ptr [ %.pre.i, %16 ], [ %6, %12 ], [ %6, %3 ]
  %20 = phi i64 [ %.pre9.i, %16 ], [ %8, %12 ], [ %8, %3 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = and i32 %23, 1
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = or i32 %23, 4
  store i32 %28, ptr %22, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = and i32 %30, %28
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %.critedge, label %32

32:                                               ; preds = %27
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

33:                                               ; preds = %18
  store i8 1, ptr %4, align 8, !tbaa !41
  %34 = getelementptr i8, ptr %19, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl.exit unwind label %43

_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl.exit: ; preds = %33
  %.not = icmp eq i64 %42, %2
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %.critedge, label %68

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #5
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #5
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !50
  br i1 %48, label %.invoke, label %57

.invoke:                                          ; preds = %43
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = and i32 %59, 1
  %.not.i13 = icmp eq i32 %60, 0
  br i1 %.not.i13, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16, label %61

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #13
          to label %.noexc15 unwind label %62

.noexc15:                                         ; preds = %61
  unreachable

_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16: ; preds = %57
  invoke void @__cxa_end_catch()
          to label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge unwind label %64

_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge: ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %113

64:                                               ; preds = %78, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %79

66:                                               ; preds = %.invoke
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %113

68:                                               ; preds = %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl.exit
  %69 = getelementptr i8, ptr %.pre20, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = and i32 %76, %74
  %.not2.i.i = icmp eq i32 %77, 0
  br i1 %.not2.i.i, label %.critedge, label %78

78:                                               ; preds = %68
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %78
  unreachable

79:                                               ; preds = %66, %62, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %67, %66 ]
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %27, %25, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge, %68, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl.exit
  %80 = phi ptr [ %.pre, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge ], [ %.pre20, %68 ], [ %.pre20, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE5sputnEPKDsl.exit ], [ %19, %25 ], [ %19, %27 ]
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !6
  %86 = and i32 %85, 8192
  %.not.i18 = icmp eq i32 %86, 0
  br i1 %.not.i18, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %87

87:                                               ; preds = %.critedge
  %88 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14
  br i1 %88, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.not1.i = icmp eq ptr %91, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i unwind label %110

_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i: ; preds = %92
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit

98:                                               ; preds = %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = and i32 %107, %105
  %.not2.i.i.i19 = icmp eq i32 %108, 0
  br i1 %.not2.i.i.i19, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %109

109:                                              ; preds = %98
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %109
  unreachable

110:                                              ; preds = %109, %92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #15
  unreachable

_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit: ; preds = %.critedge, %87, %89, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret ptr %0

113:                                              ; preds = %66, %62
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, 8192
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14
  br i1 %12, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not1 = icmp eq ptr %15, null
  br i1 %.not1, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit unwind label %35

_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit: ; preds = %16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit

22:                                               ; preds = %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = and i32 %32, %30
  %.not2.i.i = icmp eq i32 %33, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %34

34:                                               ; preds = %22
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit: ; preds = %22, %13, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit, %11, %1
  ret void

35:                                               ; preds = %34, %16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store i8 0, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = phi i64 [ %.pre22, %17 ], [ %5, %13 ], [ %5, %9 ]
  %21 = phi ptr [ %.pre, %17 ], [ %3, %13 ], [ %3, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = and i32 %24, 1
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %28

28:                                               ; preds = %26
  %29 = or i32 %24, 4
  store i32 %29, ptr %23, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = and i32 %31, %29
  %.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2.i.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %33

33:                                               ; preds = %28
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %21, i64 -24
  store i8 1, ptr %2, align 8, !tbaa !41
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit unwind label %45

_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit: ; preds = %34
  %44 = icmp eq i32 %43, -1
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %44, label %70, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #5
  %50 = icmp eq i32 %48, %49
  %51 = tail call ptr @__cxa_begin_catch(ptr %47) #5
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !50
  br i1 %50, label %.invoke, label %59

.invoke:                                          ; preds = %45
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = and i32 %61, 1
  %.not.i10 = icmp eq i32 %62, 0
  br i1 %.not.i10, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13, label %63

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %.noexc12 unwind label %64

.noexc12:                                         ; preds = %63
  unreachable

_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13: ; preds = %59
  invoke void @__cxa_end_catch()
          to label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit_crit_edge unwind label %66

_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit_crit_edge: ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %116

66:                                               ; preds = %80, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %81

68:                                               ; preds = %.invoke
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %116

70:                                               ; preds = %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit
  %71 = getelementptr i8, ptr %.pre24, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = and i32 %78, %76
  %.not2.i.i = icmp eq i32 %79, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %80

80:                                               ; preds = %70
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %80
  unreachable

81:                                               ; preds = %68, %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %69, %68 ]
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  resume { ptr, i32 } %.pn

_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit: ; preds = %26, %28, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit_crit_edge, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit, %70
  %82 = phi ptr [ %.pre23, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit_crit_edge ], [ %.pre24, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit ], [ %.pre24, %70 ], [ %21, %28 ], [ %21, %26 ]
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !6
  %88 = and i32 %87, 8192
  %.not.i15 = icmp eq i32 %88, 0
  br i1 %.not.i15, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit
  %90 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14
  br i1 %90, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %.not1.i = icmp eq ptr %93, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i unwind label %112

_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i: ; preds = %94
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit

100:                                              ; preds = %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = and i32 %109, %107
  %.not2.i.i.i17 = icmp eq i32 %110, 0
  br i1 %.not2.i.i.i17, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %111

111:                                              ; preds = %100
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111, %94
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit: ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, %89, %91, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %115

115:                                              ; preds = %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, %1
  ret ptr %0

116:                                              ; preds = %68, %64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_ios_failurePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  store i8 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre9.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = phi ptr [ %.pre.i, %16 ], [ %6, %12 ], [ %6, %3 ]
  %20 = phi i64 [ %.pre9.i, %16 ], [ %8, %12 ], [ %8, %3 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = and i32 %23, 1
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = or i32 %23, 4
  store i32 %28, ptr %22, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = and i32 %30, %28
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %.critedge, label %32

32:                                               ; preds = %27
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

33:                                               ; preds = %18
  store i8 1, ptr %4, align 8, !tbaa !52
  %34 = getelementptr i8, ptr %19, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil.exit unwind label %43

_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil.exit: ; preds = %33
  %.not = icmp eq i64 %42, %2
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %.critedge, label %68

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #5
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #5
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !50
  br i1 %48, label %.invoke, label %57

.invoke:                                          ; preds = %43
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = and i32 %59, 1
  %.not.i13 = icmp eq i32 %60, 0
  br i1 %.not.i13, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16, label %61

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #13
          to label %.noexc15 unwind label %62

.noexc15:                                         ; preds = %61
  unreachable

_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16: ; preds = %57
  invoke void @__cxa_end_catch()
          to label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge unwind label %64

_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge: ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %113

64:                                               ; preds = %78, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %79

66:                                               ; preds = %.invoke
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %113

68:                                               ; preds = %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil.exit
  %69 = getelementptr i8, ptr %.pre20, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = and i32 %76, %74
  %.not2.i.i = icmp eq i32 %77, 0
  br i1 %.not2.i.i, label %.critedge, label %78

78:                                               ; preds = %68
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %78
  unreachable

79:                                               ; preds = %66, %62, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %67, %66 ]
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %27, %25, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge, %68, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil.exit
  %80 = phi ptr [ %.pre, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16..critedge_crit_edge ], [ %.pre20, %68 ], [ %.pre20, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE5sputnEPKDil.exit ], [ %19, %25 ], [ %19, %27 ]
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !6
  %86 = and i32 %85, 8192
  %.not.i18 = icmp eq i32 %86, 0
  br i1 %.not.i18, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %87

87:                                               ; preds = %.critedge
  %88 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14
  br i1 %88, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %.not1.i = icmp eq ptr %91, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i unwind label %110

_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i: ; preds = %92
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit

98:                                               ; preds = %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = and i32 %107, %105
  %.not2.i.i.i19 = icmp eq i32 %108, 0
  br i1 %.not2.i.i.i19, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %109

109:                                              ; preds = %98
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %109
  unreachable

110:                                              ; preds = %109, %92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #15
  unreachable

_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit: ; preds = %.critedge, %87, %89, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret ptr %0

113:                                              ; preds = %66, %62
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = and i32 %9, 8192
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14
  br i1 %12, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not1 = icmp eq ptr %15, null
  br i1 %.not1, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit unwind label %35

_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit: ; preds = %16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit

22:                                               ; preds = %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = and i32 %32, %30
  %.not2.i.i = icmp eq i32 %33, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %34

34:                                               ; preds = %22
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit: ; preds = %22, %13, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit, %11, %1
  ret void

35:                                               ; preds = %34, %16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store i8 0, ptr %2, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = phi i64 [ %.pre22, %17 ], [ %5, %13 ], [ %5, %9 ]
  %21 = phi ptr [ %.pre, %17 ], [ %3, %13 ], [ %3, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = and i32 %24, 1
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %28

28:                                               ; preds = %26
  %29 = or i32 %24, 4
  store i32 %29, ptr %23, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = and i32 %31, %29
  %.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2.i.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %33

33:                                               ; preds = %28
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %21, i64 -24
  store i8 1, ptr %2, align 8, !tbaa !52
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit unwind label %45

_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit: ; preds = %34
  %44 = icmp eq i32 %43, -1
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %44, label %70, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #5
  %50 = icmp eq i32 %48, %49
  %51 = tail call ptr @__cxa_begin_catch(ptr %47) #5
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !50
  br i1 %50, label %.invoke, label %59

.invoke:                                          ; preds = %45
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = and i32 %61, 1
  %.not.i10 = icmp eq i32 %62, 0
  br i1 %.not.i10, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13, label %63

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %.noexc12 unwind label %64

.noexc12:                                         ; preds = %63
  unreachable

_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13: ; preds = %59
  invoke void @__cxa_end_catch()
          to label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit_crit_edge unwind label %66

_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit_crit_edge: ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %116

66:                                               ; preds = %80, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %81

68:                                               ; preds = %.invoke
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %116

70:                                               ; preds = %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit
  %71 = getelementptr i8, ptr %.pre24, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = and i32 %78, %76
  %.not2.i.i = icmp eq i32 %79, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %80

80:                                               ; preds = %70
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %80
  unreachable

81:                                               ; preds = %68, %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %69, %68 ]
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  resume { ptr, i32 } %.pn

_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit: ; preds = %26, %28, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit_crit_edge, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit, %70
  %82 = phi ptr [ %.pre23, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit_crit_edge ], [ %.pre24, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit ], [ %.pre24, %70 ], [ %21, %28 ], [ %21, %26 ]
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !6
  %88 = and i32 %87, 8192
  %.not.i15 = icmp eq i32 %88, 0
  br i1 %.not.i15, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit
  %90 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #14
  br i1 %90, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %.not1.i = icmp eq ptr %93, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i unwind label %112

_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i: ; preds = %94
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit

100:                                              ; preds = %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = and i32 %109, %107
  %.not2.i.i.i17 = icmp eq i32 %110, 0
  br i1 %.not2.i.i.i17, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %111

111:                                              ; preds = %100
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111, %94
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit: ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, %89, %91, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %115

115:                                              ; preds = %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, %1
  ret ptr %0

116:                                              ; preds = %68, %64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #15
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 24}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !9, i64 64, !14, i64 192, !12, i64 200, !15, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !9, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !9, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"char32_t", !9, i64 0}
!40 = distinct !{!40, !19}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryE", !43, i64 0, !12, i64 8}
!43 = !{!"bool", !9, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !12, i64 216}
!46 = !{!"_ZTSSt9basic_iosIDsSt11char_traitsIDsEE", !7, i64 0, !12, i64 216, !33, i64 224, !43, i64 226, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!47 = !{!7, !11, i64 32}
!48 = !{!7, !11, i64 28}
!49 = !{!46, !12, i64 232}
!50 = !{!11, !11, i64 0}
!51 = !{!42, !12, i64 8}
!52 = !{!53, !43, i64 0}
!53 = !{!"_ZTSNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryE", !43, i64 0, !12, i64 8}
!54 = !{!55, !12, i64 216}
!55 = !{!"_ZTSSt9basic_iosIDiSt11char_traitsIDiEE", !7, i64 0, !12, i64 216, !39, i64 224, !43, i64 228, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!56 = !{!55, !12, i64 232}
!57 = !{!53, !12, i64 8}
