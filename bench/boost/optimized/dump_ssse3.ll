; ModuleID = 'bench/boost/original/dump_ssse3.ll'
source_filename = "bench/boost/original/dump_ssse3.ll"
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
define hidden void @_ZN5boost3log11v2_mt_posix3aux20dump_data_char_ssse3EPKvmRSo(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i8], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %131

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = lshr i32 %15, 14
  %.lobit = and i32 %16, 1
  %17 = zext nneg i32 %.lobit to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %17
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 0, %20
  %22 = and i64 %21, 15
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %49, label %23, !prof !17

23:                                               ; preds = %6
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %25 = bitcast <16 x i8> %24 to <8 x i16>
  %26 = lshr <8 x i16> %25, splat (i16 4)
  %27 = bitcast <2 x i64> %19 to <16 x i8>
  %28 = bitcast <8 x i16> %26 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %29)
  %31 = and <16 x i8> %24, splat (i8 15)
  %32 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %31)
  %33 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %34 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = shufflevector <16 x i8> %33, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %36 = shufflevector <16 x i8> %33, <16 x i8> %34, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %38 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %39 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %35, <16 x i8> splat (i8 32))
  %40 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %37, <16 x i8> splat (i8 32))
  %41 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  store <16 x i8> %39, ptr %7, align 16, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <16 x i8> %40, ptr %42, align 16, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <16 x i8> %41, ptr %43, align 16, !tbaa !16
  %44 = mul nuw nsw i64 %22, 3
  %45 = add nsw i64 %44, -1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %45)
  %47 = sub nuw i64 %1, %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  br label %49

49:                                               ; preds = %23, %6
  %.078.i = phi ptr [ %48, %23 ], [ %0, %6 ]
  %.077.i = phi ptr [ %7, %23 ], [ %8, %6 ]
  %.0.i = phi i64 [ %47, %23 ], [ %1, %6 ]
  %50 = lshr i64 %.0.i, 9
  %51 = and i64 %.0.i, 511
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %49
  %52 = bitcast <2 x i64> %19 to <16 x i8>
  %53 = ptrtoint ptr %9 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %56
  %.1.i30 = phi ptr [ %.077.i, %.preheader24.lr.ph ], [ %7, %56 ]
  %.179.i29 = phi ptr [ %.078.i, %.preheader24.lr.ph ], [ %84, %56 ]
  %.083.i28 = phi i64 [ 0, %.preheader24.lr.ph ], [ %60, %56 ]
  br label %61

._crit_edge:                                      ; preds = %56, %49
  %.179.i.lcssa = phi ptr [ %.078.i, %49 ], [ %84, %56 ]
  %.1.i.lcssa = phi ptr [ %.077.i, %49 ], [ %7, %56 ]
  %.not88.i = icmp eq i64 %51, 0
  br i1 %.not88.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader23, !prof !17

.preheader23:                                     ; preds = %._crit_edge
  %54 = icmp samesign ugt i64 %51, 15
  br i1 %54, label %.lr.ph, label %.lr.ph41.preheader

.lr.ph:                                           ; preds = %.preheader23
  %55 = bitcast <2 x i64> %19 to <16 x i8>
  br label %85

56:                                               ; preds = %61
  %57 = ptrtoint ptr %.1.i30 to i64
  %58 = sub i64 %53, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i30, i64 noundef %58)
  %60 = add nuw nsw i64 %.083.i28, 1
  %exitcond49.not = icmp eq i64 %60, %50
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader24, !llvm.loop !18

61:                                               ; preds = %.preheader24, %61
  %.2.i27 = phi ptr [ %.179.i29, %.preheader24 ], [ %84, %61 ]
  %.084.i26 = phi i32 [ 0, %.preheader24 ], [ %82, %61 ]
  %.085.i25 = phi ptr [ %7, %.preheader24 ], [ %83, %61 ]
  %62 = load <2 x i64>, ptr %.2.i27, align 16, !tbaa !16
  %63 = bitcast <2 x i64> %62 to <8 x i16>
  %64 = lshr <8 x i16> %63, splat (i16 4)
  %65 = bitcast <8 x i16> %64 to <16 x i8>
  %66 = and <16 x i8> %65, splat (i8 15)
  %67 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %52, <16 x i8> %66)
  %68 = bitcast <2 x i64> %62 to <16 x i8>
  %69 = and <16 x i8> %68, splat (i8 15)
  %70 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %52, <16 x i8> %69)
  %71 = shufflevector <16 x i8> %67, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = shufflevector <16 x i8> %67, <16 x i8> %70, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %73 = shufflevector <16 x i8> %71, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %74 = shufflevector <16 x i8> %71, <16 x i8> %72, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <16 x i8> %74, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %76 = shufflevector <16 x i8> %72, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %77 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %73, <16 x i8> splat (i8 32))
  %78 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %75, <16 x i8> splat (i8 32))
  %79 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %76, <16 x i8> splat (i8 32))
  store <16 x i8> %77, ptr %.085.i25, align 16, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 16
  store <16 x i8> %78, ptr %80, align 16, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 32
  store <16 x i8> %79, ptr %81, align 16, !tbaa !16
  %82 = add nuw nsw i32 %.084.i26, 1
  %83 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %.2.i27, i64 16
  %exitcond.not = icmp eq i32 %82, 32
  br i1 %exitcond.not, label %56, label %61, !llvm.loop !20

.preheader:                                       ; preds = %85
  %.not44 = icmp eq i64 %108, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader23, %.preheader
  %.3.i.lcssa61 = phi ptr [ %107, %.preheader ], [ %.179.i.lcssa, %.preheader23 ]
  %.080.i.lcssa60 = phi i64 [ %108, %.preheader ], [ %51, %.preheader23 ]
  %.081.i.lcssa59 = phi ptr [ %106, %.preheader ], [ %7, %.preheader23 ]
  br label %.lr.ph41

85:                                               ; preds = %.lr.ph, %85
  %.3.i34 = phi ptr [ %.179.i.lcssa, %.lr.ph ], [ %107, %85 ]
  %.080.i33 = phi i64 [ %51, %.lr.ph ], [ %108, %85 ]
  %.081.i32 = phi ptr [ %7, %.lr.ph ], [ %106, %85 ]
  %86 = load <2 x i64>, ptr %.3.i34, align 16, !tbaa !16
  %87 = bitcast <2 x i64> %86 to <8 x i16>
  %88 = lshr <8 x i16> %87, splat (i16 4)
  %89 = bitcast <8 x i16> %88 to <16 x i8>
  %90 = and <16 x i8> %89, splat (i8 15)
  %91 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %90)
  %92 = bitcast <2 x i64> %86 to <16 x i8>
  %93 = and <16 x i8> %92, splat (i8 15)
  %94 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %93)
  %95 = shufflevector <16 x i8> %91, <16 x i8> %94, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %96 = shufflevector <16 x i8> %91, <16 x i8> %94, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %97 = shufflevector <16 x i8> %95, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %98 = shufflevector <16 x i8> %95, <16 x i8> %96, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = shufflevector <16 x i8> %98, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %100 = shufflevector <16 x i8> %96, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %101 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %97, <16 x i8> splat (i8 32))
  %102 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %99, <16 x i8> splat (i8 32))
  %103 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %100, <16 x i8> splat (i8 32))
  store <16 x i8> %101, ptr %.081.i32, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 16
  store <16 x i8> %102, ptr %104, align 16, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 32
  store <16 x i8> %103, ptr %105, align 16, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %.3.i34, i64 16
  %108 = add nsw i64 %.080.i33, -16
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %85, label %.preheader, !llvm.loop !21

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  %.182.i.lcssa = phi ptr [ %106, %.preheader ], [ %128, %.lr.ph41 ]
  %110 = ptrtoint ptr %.182.i.lcssa to i64
  %111 = ptrtoint ptr %.1.i.lcssa to i64
  %112 = sub i64 %110, %111
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %112)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %.076.i40 = phi i32 [ %126, %.lr.ph41 ], [ 0, %.lr.ph41.preheader ]
  %.4.i39 = phi ptr [ %127, %.lr.ph41 ], [ %.3.i.lcssa61, %.lr.ph41.preheader ]
  %.182.i38 = phi ptr [ %128, %.lr.ph41 ], [ %.081.i.lcssa59, %.lr.ph41.preheader ]
  %114 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  store i8 32, ptr %.182.i38, align 1, !tbaa !16
  %116 = lshr i32 %115, 4
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 1
  store i8 %119, ptr %120, align 1, !tbaa !16
  %121 = and i32 %115, 15
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 2
  store i8 %124, ptr %125, align 1, !tbaa !16
  %126 = add i32 %.076.i40, 1
  %127 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 3
  %129 = zext i32 %126 to i64
  %130 = icmp samesign ugt i64 %.080.i.lcssa60, %129
  br i1 %130, label %.lr.ph41, label %._crit_edge42, !llvm.loop !22

_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

131:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %132

132:                                              ; preds = %131, %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux21dump_data_wchar_ssse3EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i32], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %234

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = lshr i32 %15, 14
  %.lobit = and i32 %16, 1
  %17 = zext nneg i32 %.lobit to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %17
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 0, %20
  %22 = and i64 %21, 15
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %82, label %23, !prof !17

23:                                               ; preds = %6
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %25 = bitcast <16 x i8> %24 to <8 x i16>
  %26 = lshr <8 x i16> %25, splat (i16 4)
  %27 = bitcast <2 x i64> %19 to <16 x i8>
  %28 = bitcast <8 x i16> %26 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %29)
  %31 = and <16 x i8> %24, splat (i8 15)
  %32 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %31)
  %33 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %34 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = shufflevector <16 x i8> %33, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %36 = shufflevector <16 x i8> %33, <16 x i8> %34, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %38 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %39 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %35, <16 x i8> splat (i8 32))
  %40 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %37, <16 x i8> splat (i8 32))
  %41 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %42 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %42 to <8 x i16>
  %44 = shufflevector <8 x i16> %43, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %44, ptr %7, align 16, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = shufflevector <8 x i16> %43, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %46, ptr %45, align 16, !tbaa !16
  %47 = shufflevector <16 x i8> %39, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = bitcast <16 x i8> %47 to <8 x i16>
  %50 = shufflevector <8 x i16> %49, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %50, ptr %48, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = shufflevector <8 x i16> %49, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %52, ptr %51, align 16, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %55 = bitcast <16 x i8> %54 to <8 x i16>
  %56 = shufflevector <8 x i16> %55, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %56, ptr %53, align 16, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = shufflevector <8 x i16> %55, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %58, ptr %57, align 16, !tbaa !16
  %59 = shufflevector <16 x i8> %40, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = bitcast <16 x i8> %59 to <8 x i16>
  %62 = shufflevector <8 x i16> %61, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %62, ptr %60, align 16, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %64 = shufflevector <8 x i16> %61, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %64, ptr %63, align 16, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %66 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <16 x i8> %66 to <8 x i16>
  %68 = shufflevector <8 x i16> %67, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %68, ptr %65, align 16, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %70 = shufflevector <8 x i16> %67, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %70, ptr %69, align 16, !tbaa !16
  %71 = shufflevector <16 x i8> %41, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %73 = bitcast <16 x i8> %71 to <8 x i16>
  %74 = shufflevector <8 x i16> %73, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %74, ptr %72, align 16, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %76 = shufflevector <8 x i16> %73, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %76, ptr %75, align 16, !tbaa !16
  %77 = mul nuw nsw i64 %22, 3
  %78 = add nsw i64 %77, -1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %78)
  %80 = sub nuw i64 %1, %22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  br label %82

82:                                               ; preds = %23, %6
  %.078.i = phi ptr [ %81, %23 ], [ %0, %6 ]
  %.077.i = phi ptr [ %7, %23 ], [ %8, %6 ]
  %.0.i = phi i64 [ %80, %23 ], [ %1, %6 ]
  %83 = lshr i64 %.0.i, 9
  %84 = and i64 %.0.i, 511
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %82
  %85 = bitcast <2 x i64> %19 to <16 x i8>
  %86 = ptrtoint ptr %9 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %89
  %.1.i30 = phi ptr [ %.077.i, %.preheader24.lr.ph ], [ %7, %89 ]
  %.179.i29 = phi ptr [ %.078.i, %.preheader24.lr.ph ], [ %151, %89 ]
  %.083.i28 = phi i64 [ 0, %.preheader24.lr.ph ], [ %94, %89 ]
  br label %95

._crit_edge:                                      ; preds = %89, %82
  %.179.i.lcssa = phi ptr [ %.078.i, %82 ], [ %151, %89 ]
  %.1.i.lcssa = phi ptr [ %.077.i, %82 ], [ %7, %89 ]
  %.not88.i = icmp eq i64 %84, 0
  br i1 %.not88.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader23, !prof !17

.preheader23:                                     ; preds = %._crit_edge
  %87 = icmp samesign ugt i64 %84, 15
  br i1 %87, label %.lr.ph, label %.lr.ph41.preheader

.lr.ph:                                           ; preds = %.preheader23
  %88 = bitcast <2 x i64> %19 to <16 x i8>
  br label %152

89:                                               ; preds = %95
  %90 = ptrtoint ptr %.1.i30 to i64
  %91 = sub i64 %86, %90
  %92 = ashr exact i64 %91, 2
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i30, i64 noundef %92)
  %94 = add nuw nsw i64 %.083.i28, 1
  %exitcond49.not = icmp eq i64 %94, %83
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader24, !llvm.loop !23

95:                                               ; preds = %.preheader24, %95
  %.2.i27 = phi ptr [ %.179.i29, %.preheader24 ], [ %151, %95 ]
  %.084.i26 = phi i32 [ 0, %.preheader24 ], [ %149, %95 ]
  %.085.i25 = phi ptr [ %7, %.preheader24 ], [ %150, %95 ]
  %96 = load <2 x i64>, ptr %.2.i27, align 16, !tbaa !16
  %97 = bitcast <2 x i64> %96 to <8 x i16>
  %98 = lshr <8 x i16> %97, splat (i16 4)
  %99 = bitcast <8 x i16> %98 to <16 x i8>
  %100 = and <16 x i8> %99, splat (i8 15)
  %101 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %100)
  %102 = bitcast <2 x i64> %96 to <16 x i8>
  %103 = and <16 x i8> %102, splat (i8 15)
  %104 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %103)
  %105 = shufflevector <16 x i8> %101, <16 x i8> %104, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %106 = shufflevector <16 x i8> %101, <16 x i8> %104, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %107 = shufflevector <16 x i8> %105, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %108 = shufflevector <16 x i8> %105, <16 x i8> %106, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %109 = shufflevector <16 x i8> %108, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %110 = shufflevector <16 x i8> %106, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %111 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %107, <16 x i8> splat (i8 32))
  %112 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %109, <16 x i8> splat (i8 32))
  %113 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %110, <16 x i8> splat (i8 32))
  %114 = shufflevector <16 x i8> %111, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = bitcast <16 x i8> %114 to <8 x i16>
  %116 = shufflevector <8 x i16> %115, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %116, ptr %.085.i25, align 16, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 16
  %118 = shufflevector <8 x i16> %115, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %118, ptr %117, align 16, !tbaa !16
  %119 = shufflevector <16 x i8> %111, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %120 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 32
  %121 = bitcast <16 x i8> %119 to <8 x i16>
  %122 = shufflevector <8 x i16> %121, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %122, ptr %120, align 16, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 48
  %124 = shufflevector <8 x i16> %121, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %124, ptr %123, align 16, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 64
  %126 = shufflevector <16 x i8> %112, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %127 = bitcast <16 x i8> %126 to <8 x i16>
  %128 = shufflevector <8 x i16> %127, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %128, ptr %125, align 16, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 80
  %130 = shufflevector <8 x i16> %127, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %130, ptr %129, align 16, !tbaa !16
  %131 = shufflevector <16 x i8> %112, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %132 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 96
  %133 = bitcast <16 x i8> %131 to <8 x i16>
  %134 = shufflevector <8 x i16> %133, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %134, ptr %132, align 16, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 112
  %136 = shufflevector <8 x i16> %133, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %136, ptr %135, align 16, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 128
  %138 = shufflevector <16 x i8> %113, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %139 = bitcast <16 x i8> %138 to <8 x i16>
  %140 = shufflevector <8 x i16> %139, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %140, ptr %137, align 16, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 144
  %142 = shufflevector <8 x i16> %139, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %142, ptr %141, align 16, !tbaa !16
  %143 = shufflevector <16 x i8> %113, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %144 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 160
  %145 = bitcast <16 x i8> %143 to <8 x i16>
  %146 = shufflevector <8 x i16> %145, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %146, ptr %144, align 16, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 176
  %148 = shufflevector <8 x i16> %145, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %148, ptr %147, align 16, !tbaa !16
  %149 = add nuw nsw i32 %.084.i26, 1
  %150 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 192
  %151 = getelementptr inbounds nuw i8, ptr %.2.i27, i64 16
  %exitcond.not = icmp eq i32 %149, 32
  br i1 %exitcond.not, label %89, label %95, !llvm.loop !24

.preheader:                                       ; preds = %152
  %.not44 = icmp eq i64 %208, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader23, %.preheader
  %.3.i.lcssa61 = phi ptr [ %207, %.preheader ], [ %.179.i.lcssa, %.preheader23 ]
  %.080.i.lcssa60 = phi i64 [ %208, %.preheader ], [ %84, %.preheader23 ]
  %.081.i.lcssa59 = phi ptr [ %206, %.preheader ], [ %7, %.preheader23 ]
  br label %.lr.ph41

152:                                              ; preds = %.lr.ph, %152
  %.3.i34 = phi ptr [ %.179.i.lcssa, %.lr.ph ], [ %207, %152 ]
  %.080.i33 = phi i64 [ %84, %.lr.ph ], [ %208, %152 ]
  %.081.i32 = phi ptr [ %7, %.lr.ph ], [ %206, %152 ]
  %153 = load <2 x i64>, ptr %.3.i34, align 16, !tbaa !16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = lshr <8 x i16> %154, splat (i16 4)
  %156 = bitcast <8 x i16> %155 to <16 x i8>
  %157 = and <16 x i8> %156, splat (i8 15)
  %158 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %157)
  %159 = bitcast <2 x i64> %153 to <16 x i8>
  %160 = and <16 x i8> %159, splat (i8 15)
  %161 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %160)
  %162 = shufflevector <16 x i8> %158, <16 x i8> %161, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %163 = shufflevector <16 x i8> %158, <16 x i8> %161, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %164 = shufflevector <16 x i8> %162, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %165 = shufflevector <16 x i8> %162, <16 x i8> %163, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %166 = shufflevector <16 x i8> %165, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %167 = shufflevector <16 x i8> %163, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %168 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %164, <16 x i8> splat (i8 32))
  %169 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %166, <16 x i8> splat (i8 32))
  %170 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %167, <16 x i8> splat (i8 32))
  %171 = shufflevector <16 x i8> %168, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %172 = bitcast <16 x i8> %171 to <8 x i16>
  %173 = shufflevector <8 x i16> %172, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %173, ptr %.081.i32, align 16, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 16
  %175 = shufflevector <8 x i16> %172, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %175, ptr %174, align 16, !tbaa !16
  %176 = shufflevector <16 x i8> %168, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %177 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 32
  %178 = bitcast <16 x i8> %176 to <8 x i16>
  %179 = shufflevector <8 x i16> %178, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %179, ptr %177, align 16, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 48
  %181 = shufflevector <8 x i16> %178, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %181, ptr %180, align 16, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 64
  %183 = shufflevector <16 x i8> %169, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = bitcast <16 x i8> %183 to <8 x i16>
  %185 = shufflevector <8 x i16> %184, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %185, ptr %182, align 16, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 80
  %187 = shufflevector <8 x i16> %184, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %187, ptr %186, align 16, !tbaa !16
  %188 = shufflevector <16 x i8> %169, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %189 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 96
  %190 = bitcast <16 x i8> %188 to <8 x i16>
  %191 = shufflevector <8 x i16> %190, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %191, ptr %189, align 16, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 112
  %193 = shufflevector <8 x i16> %190, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %193, ptr %192, align 16, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 128
  %195 = shufflevector <16 x i8> %170, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %196 = bitcast <16 x i8> %195 to <8 x i16>
  %197 = shufflevector <8 x i16> %196, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %197, ptr %194, align 16, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 144
  %199 = shufflevector <8 x i16> %196, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %199, ptr %198, align 16, !tbaa !16
  %200 = shufflevector <16 x i8> %170, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %201 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 160
  %202 = bitcast <16 x i8> %200 to <8 x i16>
  %203 = shufflevector <8 x i16> %202, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %203, ptr %201, align 16, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 176
  %205 = shufflevector <8 x i16> %202, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %205, ptr %204, align 16, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 192
  %207 = getelementptr inbounds nuw i8, ptr %.3.i34, i64 16
  %208 = add nsw i64 %.080.i33, -16
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %152, label %.preheader, !llvm.loop !25

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  %.182.i.lcssa = phi ptr [ %206, %.preheader ], [ %231, %.lr.ph41 ]
  %210 = ptrtoint ptr %.182.i.lcssa to i64
  %211 = ptrtoint ptr %.1.i.lcssa to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %213)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %.076.i40 = phi i32 [ %229, %.lr.ph41 ], [ 0, %.lr.ph41.preheader ]
  %.4.i39 = phi ptr [ %230, %.lr.ph41 ], [ %.3.i.lcssa61, %.lr.ph41.preheader ]
  %.182.i38 = phi ptr [ %231, %.lr.ph41 ], [ %.081.i.lcssa59, %.lr.ph41.preheader ]
  %215 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  store i32 32, ptr %.182.i38, align 4, !tbaa !26
  %217 = lshr i32 %216, 4
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !26
  %223 = and i32 %216, 15
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 8
  store i32 %227, ptr %228, align 4, !tbaa !26
  %229 = add i32 %.076.i40, 1
  %230 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 12
  %232 = zext i32 %229 to i64
  %233 = icmp samesign ugt i64 %.080.i.lcssa60, %232
  br i1 %233, label %.lr.ph41, label %._crit_edge42, !llvm.loop !28

_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

234:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %235

235:                                              ; preds = %234, %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux22dump_data_char16_ssse3EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i16], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %162

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3088
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = lshr i32 %15, 14
  %.lobit = and i32 %16, 1
  %17 = zext nneg i32 %.lobit to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %17
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 0, %20
  %22 = and i64 %21, 15
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %58, label %23, !prof !17

23:                                               ; preds = %6
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %25 = bitcast <16 x i8> %24 to <8 x i16>
  %26 = lshr <8 x i16> %25, splat (i16 4)
  %27 = bitcast <2 x i64> %19 to <16 x i8>
  %28 = bitcast <8 x i16> %26 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %29)
  %31 = and <16 x i8> %24, splat (i8 15)
  %32 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %31)
  %33 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %34 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = shufflevector <16 x i8> %33, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %36 = shufflevector <16 x i8> %33, <16 x i8> %34, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %38 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %39 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %35, <16 x i8> splat (i8 32))
  %40 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %37, <16 x i8> splat (i8 32))
  %41 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %42 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %42, ptr %7, align 16, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = shufflevector <16 x i8> %39, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %44, ptr %43, align 16, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %46, ptr %45, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = shufflevector <16 x i8> %40, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %48, ptr %47, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %50, ptr %49, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = shufflevector <16 x i8> %41, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %52, ptr %51, align 16, !tbaa !16
  %53 = mul nuw nsw i64 %22, 3
  %54 = add nsw i64 %53, -1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %54)
  %56 = sub nuw i64 %1, %22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  br label %58

58:                                               ; preds = %23, %6
  %.078.i = phi ptr [ %57, %23 ], [ %0, %6 ]
  %.077.i = phi ptr [ %7, %23 ], [ %8, %6 ]
  %.0.i = phi i64 [ %56, %23 ], [ %1, %6 ]
  %59 = lshr i64 %.0.i, 9
  %60 = and i64 %.0.i, 511
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %58
  %61 = bitcast <2 x i64> %19 to <16 x i8>
  %62 = ptrtoint ptr %9 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %65
  %.1.i30 = phi ptr [ %.077.i, %.preheader24.lr.ph ], [ %7, %65 ]
  %.179.i29 = phi ptr [ %.078.i, %.preheader24.lr.ph ], [ %103, %65 ]
  %.083.i28 = phi i64 [ 0, %.preheader24.lr.ph ], [ %70, %65 ]
  br label %71

._crit_edge:                                      ; preds = %65, %58
  %.179.i.lcssa = phi ptr [ %.078.i, %58 ], [ %103, %65 ]
  %.1.i.lcssa = phi ptr [ %.077.i, %58 ], [ %7, %65 ]
  %.not88.i = icmp eq i64 %60, 0
  br i1 %.not88.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader23, !prof !17

.preheader23:                                     ; preds = %._crit_edge
  %63 = icmp samesign ugt i64 %60, 15
  br i1 %63, label %.lr.ph, label %.lr.ph41.preheader

.lr.ph:                                           ; preds = %.preheader23
  %64 = bitcast <2 x i64> %19 to <16 x i8>
  br label %104

65:                                               ; preds = %71
  %66 = ptrtoint ptr %.1.i30 to i64
  %67 = sub i64 %62, %66
  %68 = ashr exact i64 %67, 1
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i30, i64 noundef %68)
  %70 = add nuw nsw i64 %.083.i28, 1
  %exitcond49.not = icmp eq i64 %70, %59
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader24, !llvm.loop !29

71:                                               ; preds = %.preheader24, %71
  %.2.i27 = phi ptr [ %.179.i29, %.preheader24 ], [ %103, %71 ]
  %.084.i26 = phi i32 [ 0, %.preheader24 ], [ %101, %71 ]
  %.085.i25 = phi ptr [ %7, %.preheader24 ], [ %102, %71 ]
  %72 = load <2 x i64>, ptr %.2.i27, align 16, !tbaa !16
  %73 = bitcast <2 x i64> %72 to <8 x i16>
  %74 = lshr <8 x i16> %73, splat (i16 4)
  %75 = bitcast <8 x i16> %74 to <16 x i8>
  %76 = and <16 x i8> %75, splat (i8 15)
  %77 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %76)
  %78 = bitcast <2 x i64> %72 to <16 x i8>
  %79 = and <16 x i8> %78, splat (i8 15)
  %80 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %79)
  %81 = shufflevector <16 x i8> %77, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %82 = shufflevector <16 x i8> %77, <16 x i8> %80, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %83 = shufflevector <16 x i8> %81, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %84 = shufflevector <16 x i8> %81, <16 x i8> %82, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <16 x i8> %84, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %86 = shufflevector <16 x i8> %82, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %87 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %83, <16 x i8> splat (i8 32))
  %88 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %85, <16 x i8> splat (i8 32))
  %89 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %86, <16 x i8> splat (i8 32))
  %90 = shufflevector <16 x i8> %87, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %90, ptr %.085.i25, align 16, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 16
  %92 = shufflevector <16 x i8> %87, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %92, ptr %91, align 16, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 32
  %94 = shufflevector <16 x i8> %88, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %94, ptr %93, align 16, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 48
  %96 = shufflevector <16 x i8> %88, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %96, ptr %95, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 64
  %98 = shufflevector <16 x i8> %89, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %98, ptr %97, align 16, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 80
  %100 = shufflevector <16 x i8> %89, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %100, ptr %99, align 16, !tbaa !16
  %101 = add nuw nsw i32 %.084.i26, 1
  %102 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %.2.i27, i64 16
  %exitcond.not = icmp eq i32 %101, 32
  br i1 %exitcond.not, label %65, label %71, !llvm.loop !30

.preheader:                                       ; preds = %104
  %.not44 = icmp eq i64 %136, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader23, %.preheader
  %.3.i.lcssa61 = phi ptr [ %135, %.preheader ], [ %.179.i.lcssa, %.preheader23 ]
  %.080.i.lcssa60 = phi i64 [ %136, %.preheader ], [ %60, %.preheader23 ]
  %.081.i.lcssa59 = phi ptr [ %134, %.preheader ], [ %7, %.preheader23 ]
  br label %.lr.ph41

104:                                              ; preds = %.lr.ph, %104
  %.3.i34 = phi ptr [ %.179.i.lcssa, %.lr.ph ], [ %135, %104 ]
  %.080.i33 = phi i64 [ %60, %.lr.ph ], [ %136, %104 ]
  %.081.i32 = phi ptr [ %7, %.lr.ph ], [ %134, %104 ]
  %105 = load <2 x i64>, ptr %.3.i34, align 16, !tbaa !16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = lshr <8 x i16> %106, splat (i16 4)
  %108 = bitcast <8 x i16> %107 to <16 x i8>
  %109 = and <16 x i8> %108, splat (i8 15)
  %110 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %64, <16 x i8> %109)
  %111 = bitcast <2 x i64> %105 to <16 x i8>
  %112 = and <16 x i8> %111, splat (i8 15)
  %113 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %64, <16 x i8> %112)
  %114 = shufflevector <16 x i8> %110, <16 x i8> %113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = shufflevector <16 x i8> %110, <16 x i8> %113, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x i8> %114, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %117 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = shufflevector <16 x i8> %117, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %119 = shufflevector <16 x i8> %115, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %120 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %116, <16 x i8> splat (i8 32))
  %121 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %118, <16 x i8> splat (i8 32))
  %122 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %119, <16 x i8> splat (i8 32))
  %123 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %123, ptr %.081.i32, align 16, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 16
  %125 = shufflevector <16 x i8> %120, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %125, ptr %124, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 32
  %127 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %127, ptr %126, align 16, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 48
  %129 = shufflevector <16 x i8> %121, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %129, ptr %128, align 16, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 64
  %131 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %131, ptr %130, align 16, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 80
  %133 = shufflevector <16 x i8> %122, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %133, ptr %132, align 16, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %.3.i34, i64 16
  %136 = add nsw i64 %.080.i33, -16
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %104, label %.preheader, !llvm.loop !31

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  %.182.i.lcssa = phi ptr [ %134, %.preheader ], [ %159, %.lr.ph41 ]
  %138 = ptrtoint ptr %.182.i.lcssa to i64
  %139 = ptrtoint ptr %.1.i.lcssa to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 1
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %141)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %.076.i40 = phi i32 [ %157, %.lr.ph41 ], [ 0, %.lr.ph41.preheader ]
  %.4.i39 = phi ptr [ %158, %.lr.ph41 ], [ %.3.i.lcssa61, %.lr.ph41.preheader ]
  %.182.i38 = phi ptr [ %159, %.lr.ph41 ], [ %.081.i.lcssa59, %.lr.ph41.preheader ]
  %143 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %144 = zext i8 %143 to i32
  store i16 32, ptr %.182.i38, align 2, !tbaa !32
  %145 = lshr i32 %144, 4
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = sext i8 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 2
  store i16 %149, ptr %150, align 2, !tbaa !32
  %151 = and i32 %144, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = sext i8 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 4
  store i16 %155, ptr %156, align 2, !tbaa !32
  %157 = add i32 %.076.i40, 1
  %158 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 6
  %160 = zext i32 %157 to i64
  %161 = icmp samesign ugt i64 %.080.i.lcssa60, %160
  br i1 %161, label %.lr.ph41, label %._crit_edge42, !llvm.loop !34

_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

162:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %163

163:                                              ; preds = %162, %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux22dump_data_char32_ssse3EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i32], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %234

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = lshr i32 %15, 14
  %.lobit = and i32 %16, 1
  %17 = zext nneg i32 %.lobit to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %17
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !16
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 0, %20
  %22 = and i64 %21, 15
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %82, label %23, !prof !17

23:                                               ; preds = %6
  %24 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %25 = bitcast <16 x i8> %24 to <8 x i16>
  %26 = lshr <8 x i16> %25, splat (i16 4)
  %27 = bitcast <2 x i64> %19 to <16 x i8>
  %28 = bitcast <8 x i16> %26 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %29)
  %31 = and <16 x i8> %24, splat (i8 15)
  %32 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %27, <16 x i8> %31)
  %33 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %34 = shufflevector <16 x i8> %30, <16 x i8> %32, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %35 = shufflevector <16 x i8> %33, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %36 = shufflevector <16 x i8> %33, <16 x i8> %34, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %38 = shufflevector <16 x i8> %34, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %39 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %35, <16 x i8> splat (i8 32))
  %40 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %37, <16 x i8> splat (i8 32))
  %41 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %42 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %43 = bitcast <16 x i8> %42 to <8 x i16>
  %44 = shufflevector <8 x i16> %43, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %44, ptr %7, align 16, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = shufflevector <8 x i16> %43, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %46, ptr %45, align 16, !tbaa !16
  %47 = shufflevector <16 x i8> %39, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = bitcast <16 x i8> %47 to <8 x i16>
  %50 = shufflevector <8 x i16> %49, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %50, ptr %48, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = shufflevector <8 x i16> %49, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %52, ptr %51, align 16, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %55 = bitcast <16 x i8> %54 to <8 x i16>
  %56 = shufflevector <8 x i16> %55, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %56, ptr %53, align 16, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = shufflevector <8 x i16> %55, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %58, ptr %57, align 16, !tbaa !16
  %59 = shufflevector <16 x i8> %40, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = bitcast <16 x i8> %59 to <8 x i16>
  %62 = shufflevector <8 x i16> %61, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %62, ptr %60, align 16, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %64 = shufflevector <8 x i16> %61, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %64, ptr %63, align 16, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %66 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <16 x i8> %66 to <8 x i16>
  %68 = shufflevector <8 x i16> %67, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %68, ptr %65, align 16, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %70 = shufflevector <8 x i16> %67, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %70, ptr %69, align 16, !tbaa !16
  %71 = shufflevector <16 x i8> %41, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %73 = bitcast <16 x i8> %71 to <8 x i16>
  %74 = shufflevector <8 x i16> %73, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %74, ptr %72, align 16, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %76 = shufflevector <8 x i16> %73, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %76, ptr %75, align 16, !tbaa !16
  %77 = mul nuw nsw i64 %22, 3
  %78 = add nsw i64 %77, -1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %78)
  %80 = sub nuw i64 %1, %22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  br label %82

82:                                               ; preds = %23, %6
  %.078.i = phi ptr [ %81, %23 ], [ %0, %6 ]
  %.077.i = phi ptr [ %7, %23 ], [ %8, %6 ]
  %.0.i = phi i64 [ %80, %23 ], [ %1, %6 ]
  %83 = lshr i64 %.0.i, 9
  %84 = and i64 %.0.i, 511
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %._crit_edge, label %.preheader24.lr.ph

.preheader24.lr.ph:                               ; preds = %82
  %85 = bitcast <2 x i64> %19 to <16 x i8>
  %86 = ptrtoint ptr %9 to i64
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.lr.ph, %89
  %.1.i30 = phi ptr [ %.077.i, %.preheader24.lr.ph ], [ %7, %89 ]
  %.179.i29 = phi ptr [ %.078.i, %.preheader24.lr.ph ], [ %151, %89 ]
  %.083.i28 = phi i64 [ 0, %.preheader24.lr.ph ], [ %94, %89 ]
  br label %95

._crit_edge:                                      ; preds = %89, %82
  %.179.i.lcssa = phi ptr [ %.078.i, %82 ], [ %151, %89 ]
  %.1.i.lcssa = phi ptr [ %.077.i, %82 ], [ %7, %89 ]
  %.not88.i = icmp eq i64 %84, 0
  br i1 %.not88.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader23, !prof !17

.preheader23:                                     ; preds = %._crit_edge
  %87 = icmp samesign ugt i64 %84, 15
  br i1 %87, label %.lr.ph, label %.lr.ph41.preheader

.lr.ph:                                           ; preds = %.preheader23
  %88 = bitcast <2 x i64> %19 to <16 x i8>
  br label %152

89:                                               ; preds = %95
  %90 = ptrtoint ptr %.1.i30 to i64
  %91 = sub i64 %86, %90
  %92 = ashr exact i64 %91, 2
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i30, i64 noundef %92)
  %94 = add nuw nsw i64 %.083.i28, 1
  %exitcond49.not = icmp eq i64 %94, %83
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader24, !llvm.loop !35

95:                                               ; preds = %.preheader24, %95
  %.2.i27 = phi ptr [ %.179.i29, %.preheader24 ], [ %151, %95 ]
  %.084.i26 = phi i32 [ 0, %.preheader24 ], [ %149, %95 ]
  %.085.i25 = phi ptr [ %7, %.preheader24 ], [ %150, %95 ]
  %96 = load <2 x i64>, ptr %.2.i27, align 16, !tbaa !16
  %97 = bitcast <2 x i64> %96 to <8 x i16>
  %98 = lshr <8 x i16> %97, splat (i16 4)
  %99 = bitcast <8 x i16> %98 to <16 x i8>
  %100 = and <16 x i8> %99, splat (i8 15)
  %101 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %100)
  %102 = bitcast <2 x i64> %96 to <16 x i8>
  %103 = and <16 x i8> %102, splat (i8 15)
  %104 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %103)
  %105 = shufflevector <16 x i8> %101, <16 x i8> %104, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %106 = shufflevector <16 x i8> %101, <16 x i8> %104, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %107 = shufflevector <16 x i8> %105, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %108 = shufflevector <16 x i8> %105, <16 x i8> %106, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %109 = shufflevector <16 x i8> %108, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %110 = shufflevector <16 x i8> %106, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %111 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %107, <16 x i8> splat (i8 32))
  %112 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %109, <16 x i8> splat (i8 32))
  %113 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %110, <16 x i8> splat (i8 32))
  %114 = shufflevector <16 x i8> %111, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = bitcast <16 x i8> %114 to <8 x i16>
  %116 = shufflevector <8 x i16> %115, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %116, ptr %.085.i25, align 16, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 16
  %118 = shufflevector <8 x i16> %115, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %118, ptr %117, align 16, !tbaa !16
  %119 = shufflevector <16 x i8> %111, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %120 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 32
  %121 = bitcast <16 x i8> %119 to <8 x i16>
  %122 = shufflevector <8 x i16> %121, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %122, ptr %120, align 16, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 48
  %124 = shufflevector <8 x i16> %121, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %124, ptr %123, align 16, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 64
  %126 = shufflevector <16 x i8> %112, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %127 = bitcast <16 x i8> %126 to <8 x i16>
  %128 = shufflevector <8 x i16> %127, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %128, ptr %125, align 16, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 80
  %130 = shufflevector <8 x i16> %127, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %130, ptr %129, align 16, !tbaa !16
  %131 = shufflevector <16 x i8> %112, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %132 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 96
  %133 = bitcast <16 x i8> %131 to <8 x i16>
  %134 = shufflevector <8 x i16> %133, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %134, ptr %132, align 16, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 112
  %136 = shufflevector <8 x i16> %133, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %136, ptr %135, align 16, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 128
  %138 = shufflevector <16 x i8> %113, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %139 = bitcast <16 x i8> %138 to <8 x i16>
  %140 = shufflevector <8 x i16> %139, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %140, ptr %137, align 16, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 144
  %142 = shufflevector <8 x i16> %139, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %142, ptr %141, align 16, !tbaa !16
  %143 = shufflevector <16 x i8> %113, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %144 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 160
  %145 = bitcast <16 x i8> %143 to <8 x i16>
  %146 = shufflevector <8 x i16> %145, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %146, ptr %144, align 16, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 176
  %148 = shufflevector <8 x i16> %145, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %148, ptr %147, align 16, !tbaa !16
  %149 = add nuw nsw i32 %.084.i26, 1
  %150 = getelementptr inbounds nuw i8, ptr %.085.i25, i64 192
  %151 = getelementptr inbounds nuw i8, ptr %.2.i27, i64 16
  %exitcond.not = icmp eq i32 %149, 32
  br i1 %exitcond.not, label %89, label %95, !llvm.loop !36

.preheader:                                       ; preds = %152
  %.not44 = icmp eq i64 %208, 0
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %.preheader23, %.preheader
  %.3.i.lcssa61 = phi ptr [ %207, %.preheader ], [ %.179.i.lcssa, %.preheader23 ]
  %.080.i.lcssa60 = phi i64 [ %208, %.preheader ], [ %84, %.preheader23 ]
  %.081.i.lcssa59 = phi ptr [ %206, %.preheader ], [ %7, %.preheader23 ]
  br label %.lr.ph41

152:                                              ; preds = %.lr.ph, %152
  %.3.i34 = phi ptr [ %.179.i.lcssa, %.lr.ph ], [ %207, %152 ]
  %.080.i33 = phi i64 [ %84, %.lr.ph ], [ %208, %152 ]
  %.081.i32 = phi ptr [ %7, %.lr.ph ], [ %206, %152 ]
  %153 = load <2 x i64>, ptr %.3.i34, align 16, !tbaa !16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = lshr <8 x i16> %154, splat (i16 4)
  %156 = bitcast <8 x i16> %155 to <16 x i8>
  %157 = and <16 x i8> %156, splat (i8 15)
  %158 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %157)
  %159 = bitcast <2 x i64> %153 to <16 x i8>
  %160 = and <16 x i8> %159, splat (i8 15)
  %161 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %160)
  %162 = shufflevector <16 x i8> %158, <16 x i8> %161, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %163 = shufflevector <16 x i8> %158, <16 x i8> %161, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %164 = shufflevector <16 x i8> %162, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %165 = shufflevector <16 x i8> %162, <16 x i8> %163, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %166 = shufflevector <16 x i8> %165, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %167 = shufflevector <16 x i8> %163, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %168 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %164, <16 x i8> splat (i8 32))
  %169 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %166, <16 x i8> splat (i8 32))
  %170 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %167, <16 x i8> splat (i8 32))
  %171 = shufflevector <16 x i8> %168, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %172 = bitcast <16 x i8> %171 to <8 x i16>
  %173 = shufflevector <8 x i16> %172, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %173, ptr %.081.i32, align 16, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 16
  %175 = shufflevector <8 x i16> %172, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %175, ptr %174, align 16, !tbaa !16
  %176 = shufflevector <16 x i8> %168, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %177 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 32
  %178 = bitcast <16 x i8> %176 to <8 x i16>
  %179 = shufflevector <8 x i16> %178, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %179, ptr %177, align 16, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 48
  %181 = shufflevector <8 x i16> %178, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %181, ptr %180, align 16, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 64
  %183 = shufflevector <16 x i8> %169, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = bitcast <16 x i8> %183 to <8 x i16>
  %185 = shufflevector <8 x i16> %184, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %185, ptr %182, align 16, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 80
  %187 = shufflevector <8 x i16> %184, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %187, ptr %186, align 16, !tbaa !16
  %188 = shufflevector <16 x i8> %169, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %189 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 96
  %190 = bitcast <16 x i8> %188 to <8 x i16>
  %191 = shufflevector <8 x i16> %190, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %191, ptr %189, align 16, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 112
  %193 = shufflevector <8 x i16> %190, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %193, ptr %192, align 16, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 128
  %195 = shufflevector <16 x i8> %170, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %196 = bitcast <16 x i8> %195 to <8 x i16>
  %197 = shufflevector <8 x i16> %196, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %197, ptr %194, align 16, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 144
  %199 = shufflevector <8 x i16> %196, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %199, ptr %198, align 16, !tbaa !16
  %200 = shufflevector <16 x i8> %170, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %201 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 160
  %202 = bitcast <16 x i8> %200 to <8 x i16>
  %203 = shufflevector <8 x i16> %202, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %203, ptr %201, align 16, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 176
  %205 = shufflevector <8 x i16> %202, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %205, ptr %204, align 16, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %.081.i32, i64 192
  %207 = getelementptr inbounds nuw i8, ptr %.3.i34, i64 16
  %208 = add nsw i64 %.080.i33, -16
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %152, label %.preheader, !llvm.loop !37

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  %.182.i.lcssa = phi ptr [ %206, %.preheader ], [ %231, %.lr.ph41 ]
  %210 = ptrtoint ptr %.182.i.lcssa to i64
  %211 = ptrtoint ptr %.1.i.lcssa to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %213)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %.076.i40 = phi i32 [ %229, %.lr.ph41 ], [ 0, %.lr.ph41.preheader ]
  %.4.i39 = phi ptr [ %230, %.lr.ph41 ], [ %.3.i.lcssa61, %.lr.ph41.preheader ]
  %.182.i38 = phi ptr [ %231, %.lr.ph41 ], [ %.081.i.lcssa59, %.lr.ph41.preheader ]
  %215 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  store i32 32, ptr %.182.i38, align 4, !tbaa !38
  %217 = lshr i32 %216, 4
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 4
  store i32 %221, ptr %222, align 4, !tbaa !38
  %223 = and i32 %216, 15
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 8
  store i32 %227, ptr %228, align 4, !tbaa !38
  %229 = add i32 %.076.i40, 1
  %230 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %.182.i38, i64 12
  %232 = zext i32 %229 to i64
  %233 = icmp samesign ugt i64 %.080.i.lcssa60, %232
  br i1 %233, label %.lr.ph41, label %._crit_edge42, !llvm.loop !40

_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

234:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %235

235:                                              ; preds = %234, %_ZN5boost3log11v2_mt_posix3aux9anonymous15dump_data_ssse3IDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i8], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %155

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = and i32 %15, 16384
  %.not.i = icmp eq i32 %16, 0
  %.084.i = select i1 %.not.i, <2 x i64> splat (i64 2821266740684990247), <2 x i64> splat (i64 506381209866536711)
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 0, %17
  %19 = and i64 %18, 15
  %.not95.i = icmp eq i64 %19, 0
  br i1 %.not95.i, label %52, label %20, !prof !17

20:                                               ; preds = %6
  %21 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %22 = bitcast <16 x i8> %21 to <8 x i16>
  %23 = lshr <8 x i16> %22, splat (i16 4)
  %.inner = and <8 x i16> %23, splat (i16 3855)
  %24 = bitcast <8 x i16> %.inner to <16 x i8>
  %25 = icmp samesign ugt <16 x i8> %24, splat (i8 9)
  %26 = and <16 x i8> %21, splat (i8 15)
  %27 = icmp samesign ugt <16 x i8> %26, splat (i8 9)
  %28 = bitcast <8 x i16> %.inner to <16 x i8>
  %29 = or disjoint <16 x i8> %28, splat (i8 48)
  %30 = or disjoint <16 x i8> %26, splat (i8 48)
  %31 = bitcast <2 x i64> %.084.i to <16 x i8>
  %32 = select <16 x i1> %25, <16 x i8> %31, <16 x i8> zeroinitializer
  %33 = add nuw nsw <16 x i8> %32, %29
  %34 = select <16 x i1> %27, <16 x i8> %31, <16 x i8> zeroinitializer
  %35 = add nuw nsw <16 x i8> %34, %30
  %36 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %39 = shufflevector <16 x i8> %36, <16 x i8> %37, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %41 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %42 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %43 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %40, <16 x i8> splat (i8 32))
  %44 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %41, <16 x i8> splat (i8 32))
  store <16 x i8> %42, ptr %7, align 16, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <16 x i8> %43, ptr %45, align 16, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <16 x i8> %44, ptr %46, align 16, !tbaa !16
  %47 = mul nuw nsw i64 %19, 3
  %48 = add nsw i64 %47, -1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %48)
  %50 = sub nuw i64 %1, %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  br label %52

52:                                               ; preds = %20, %6
  %.085.i = phi ptr [ %51, %20 ], [ %0, %6 ]
  %.083.i = phi ptr [ %7, %20 ], [ %8, %6 ]
  %.0.i = phi i64 [ %50, %20 ], [ %1, %6 ]
  %53 = lshr i64 %.0.i, 9
  %54 = and i64 %.0.i, 511
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %.preheader23.lr.ph

.preheader23.lr.ph:                               ; preds = %52
  %55 = bitcast <2 x i64> %.084.i to <16 x i8>
  %56 = ptrtoint ptr %9 to i64
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.lr.ph, %59
  %.1.i29 = phi ptr [ %.083.i, %.preheader23.lr.ph ], [ %7, %59 ]
  %.186.i28 = phi ptr [ %.085.i, %.preheader23.lr.ph ], [ %93, %59 ]
  %.088.i27 = phi i64 [ 0, %.preheader23.lr.ph ], [ %63, %59 ]
  br label %64

._crit_edge:                                      ; preds = %59, %52
  %.186.i.lcssa = phi ptr [ %.085.i, %52 ], [ %93, %59 ]
  %.1.i.lcssa = phi ptr [ %.083.i, %52 ], [ %7, %59 ]
  %.not96.i = icmp eq i64 %54, 0
  br i1 %.not96.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %57 = icmp samesign ugt i64 %54, 15
  br i1 %57, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %.preheader
  %58 = bitcast <2 x i64> %.084.i to <16 x i8>
  br label %94

59:                                               ; preds = %64
  %60 = ptrtoint ptr %.1.i29 to i64
  %61 = sub i64 %56, %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i29, i64 noundef %61)
  %63 = add nuw nsw i64 %.088.i27, 1
  %exitcond50.not = icmp eq i64 %63, %53
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader23, !llvm.loop !41

64:                                               ; preds = %.preheader23, %64
  %.2.i26 = phi ptr [ %.186.i28, %.preheader23 ], [ %93, %64 ]
  %.091.i25 = phi ptr [ %7, %.preheader23 ], [ %92, %64 ]
  %.092.i24 = phi i32 [ 0, %.preheader23 ], [ %91, %64 ]
  %65 = load <2 x i64>, ptr %.2.i26, align 16, !tbaa !16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = lshr <8 x i16> %66, splat (i16 4)
  %.inner65 = and <8 x i16> %67, splat (i16 3855)
  %68 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %69 = icmp samesign ugt <16 x i8> %68, splat (i8 9)
  %.inner66 = and <2 x i64> %65, splat (i64 1085102592571150095)
  %70 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %71 = icmp samesign ugt <16 x i8> %70, splat (i8 9)
  %72 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %73 = or disjoint <16 x i8> %72, splat (i8 48)
  %74 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %75 = or disjoint <16 x i8> %74, splat (i8 48)
  %76 = select <16 x i1> %69, <16 x i8> %55, <16 x i8> zeroinitializer
  %77 = add nuw nsw <16 x i8> %76, %73
  %78 = select <16 x i1> %71, <16 x i8> %55, <16 x i8> zeroinitializer
  %79 = add nuw nsw <16 x i8> %78, %75
  %80 = shufflevector <16 x i8> %77, <16 x i8> %79, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %81 = shufflevector <16 x i8> %77, <16 x i8> %79, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %82 = shufflevector <16 x i8> %80, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %83 = shufflevector <16 x i8> %80, <16 x i8> %81, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <16 x i8> %83, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %85 = shufflevector <16 x i8> %81, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %86 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> splat (i8 32))
  %87 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %84, <16 x i8> splat (i8 32))
  %88 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %85, <16 x i8> splat (i8 32))
  store <16 x i8> %86, ptr %.091.i25, align 16, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 16
  store <16 x i8> %87, ptr %89, align 16, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 32
  store <16 x i8> %88, ptr %90, align 16, !tbaa !16
  %91 = add nuw nsw i32 %.092.i24, 1
  %92 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 16
  %exitcond.not = icmp eq i32 %91, 32
  br i1 %exitcond.not, label %59, label %64, !llvm.loop !42

94:                                               ; preds = %.lr.ph, %94
  %.3.i33 = phi ptr [ %.186.i.lcssa, %.lr.ph ], [ %122, %94 ]
  %.087.i32 = phi i64 [ %54, %.lr.ph ], [ %123, %94 ]
  %.089.i31 = phi ptr [ %7, %.lr.ph ], [ %121, %94 ]
  %95 = load <2 x i64>, ptr %.3.i33, align 16, !tbaa !16
  %96 = bitcast <2 x i64> %95 to <8 x i16>
  %97 = lshr <8 x i16> %96, splat (i16 4)
  %.inner69 = and <8 x i16> %97, splat (i16 3855)
  %98 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %99 = icmp samesign ugt <16 x i8> %98, splat (i8 9)
  %.inner70 = and <2 x i64> %95, splat (i64 1085102592571150095)
  %100 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %101 = icmp samesign ugt <16 x i8> %100, splat (i8 9)
  %102 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %103 = or disjoint <16 x i8> %102, splat (i8 48)
  %104 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %105 = or disjoint <16 x i8> %104, splat (i8 48)
  %106 = select <16 x i1> %99, <16 x i8> %58, <16 x i8> zeroinitializer
  %107 = add nuw nsw <16 x i8> %106, %103
  %108 = select <16 x i1> %101, <16 x i8> %58, <16 x i8> zeroinitializer
  %109 = add nuw nsw <16 x i8> %108, %105
  %110 = shufflevector <16 x i8> %107, <16 x i8> %109, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %111 = shufflevector <16 x i8> %107, <16 x i8> %109, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %112 = shufflevector <16 x i8> %110, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %113 = shufflevector <16 x i8> %110, <16 x i8> %111, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = shufflevector <16 x i8> %113, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %115 = shufflevector <16 x i8> %111, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %116 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %112, <16 x i8> splat (i8 32))
  %117 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %114, <16 x i8> splat (i8 32))
  %118 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %115, <16 x i8> splat (i8 32))
  store <16 x i8> %116, ptr %.089.i31, align 16, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 16
  store <16 x i8> %117, ptr %119, align 16, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 32
  store <16 x i8> %118, ptr %120, align 16, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %.3.i33, i64 16
  %123 = add nsw i64 %.087.i32, -16
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %94, label %._crit_edge34, !llvm.loop !43

._crit_edge34:                                    ; preds = %94, %.preheader
  %.089.i.lcssa = phi ptr [ %7, %.preheader ], [ %121, %94 ]
  %.087.i.lcssa = phi i64 [ %54, %.preheader ], [ %123, %94 ]
  %.3.i.lcssa = phi ptr [ %.186.i.lcssa, %.preheader ], [ %122, %94 ]
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !6
  %131 = lshr i32 %130, 14
  %.lobit = and i32 %131, 1
  %132 = zext nneg i32 %.lobit to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %132
  %.not45 = icmp eq i64 %.087.i.lcssa, 0
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge34
  %.190.i.lcssa = phi ptr [ %.089.i.lcssa, %._crit_edge34 ], [ %152, %.lr.ph42 ]
  %134 = ptrtoint ptr %.190.i.lcssa to i64
  %135 = ptrtoint ptr %.1.i.lcssa to i64
  %136 = sub i64 %134, %135
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %136)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph42:                                         ; preds = %._crit_edge34, %.lr.ph42
  %.082.i40 = phi i32 [ %150, %.lr.ph42 ], [ 0, %._crit_edge34 ]
  %.4.i39 = phi ptr [ %151, %.lr.ph42 ], [ %.3.i.lcssa, %._crit_edge34 ]
  %.190.i38 = phi ptr [ %152, %.lr.ph42 ], [ %.089.i.lcssa, %._crit_edge34 ]
  %138 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  store i8 32, ptr %.190.i38, align 1, !tbaa !16
  %140 = lshr i32 %139, 4
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !16
  %145 = and i32 %139, 15
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !16
  %150 = add i32 %.082.i40, 1
  %151 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 3
  %153 = zext i32 %150 to i64
  %154 = icmp samesign ugt i64 %.087.i.lcssa, %153
  br i1 %154, label %.lr.ph42, label %._crit_edge43, !llvm.loop !44

_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

155:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %156

156:                                              ; preds = %155, %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i32], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %258

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = and i32 %15, 16384
  %.not.i = icmp eq i32 %16, 0
  %.084.i = select i1 %.not.i, <2 x i64> splat (i64 2821266740684990247), <2 x i64> splat (i64 506381209866536711)
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 0, %17
  %19 = and i64 %18, 15
  %.not95.i = icmp eq i64 %19, 0
  br i1 %.not95.i, label %85, label %20, !prof !17

20:                                               ; preds = %6
  %21 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %22 = bitcast <16 x i8> %21 to <8 x i16>
  %23 = lshr <8 x i16> %22, splat (i16 4)
  %.inner = and <8 x i16> %23, splat (i16 3855)
  %24 = bitcast <8 x i16> %.inner to <16 x i8>
  %25 = icmp samesign ugt <16 x i8> %24, splat (i8 9)
  %26 = and <16 x i8> %21, splat (i8 15)
  %27 = icmp samesign ugt <16 x i8> %26, splat (i8 9)
  %28 = bitcast <8 x i16> %.inner to <16 x i8>
  %29 = or disjoint <16 x i8> %28, splat (i8 48)
  %30 = or disjoint <16 x i8> %26, splat (i8 48)
  %31 = bitcast <2 x i64> %.084.i to <16 x i8>
  %32 = select <16 x i1> %25, <16 x i8> %31, <16 x i8> zeroinitializer
  %33 = add nuw nsw <16 x i8> %32, %29
  %34 = select <16 x i1> %27, <16 x i8> %31, <16 x i8> zeroinitializer
  %35 = add nuw nsw <16 x i8> %34, %30
  %36 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %39 = shufflevector <16 x i8> %36, <16 x i8> %37, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %41 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %42 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %43 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %40, <16 x i8> splat (i8 32))
  %44 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %41, <16 x i8> splat (i8 32))
  %45 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %47, ptr %7, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = shufflevector <8 x i16> %46, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %49, ptr %48, align 16, !tbaa !16
  %50 = shufflevector <16 x i8> %42, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = bitcast <16 x i8> %50 to <8 x i16>
  %53 = shufflevector <8 x i16> %52, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %53, ptr %51, align 16, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = shufflevector <8 x i16> %52, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %55, ptr %54, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %58 = bitcast <16 x i8> %57 to <8 x i16>
  %59 = shufflevector <8 x i16> %58, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %59, ptr %56, align 16, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = shufflevector <8 x i16> %58, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %61, ptr %60, align 16, !tbaa !16
  %62 = shufflevector <16 x i8> %43, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %64 = bitcast <16 x i8> %62 to <8 x i16>
  %65 = shufflevector <8 x i16> %64, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %65, ptr %63, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %67 = shufflevector <8 x i16> %64, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %67, ptr %66, align 16, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %69 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %70 = bitcast <16 x i8> %69 to <8 x i16>
  %71 = shufflevector <8 x i16> %70, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %71, ptr %68, align 16, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %73 = shufflevector <8 x i16> %70, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %73, ptr %72, align 16, !tbaa !16
  %74 = shufflevector <16 x i8> %44, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %76 = bitcast <16 x i8> %74 to <8 x i16>
  %77 = shufflevector <8 x i16> %76, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %77, ptr %75, align 16, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %79 = shufflevector <8 x i16> %76, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %79, ptr %78, align 16, !tbaa !16
  %80 = mul nuw nsw i64 %19, 3
  %81 = add nsw i64 %80, -1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %81)
  %83 = sub nuw i64 %1, %19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  br label %85

85:                                               ; preds = %20, %6
  %.085.i = phi ptr [ %84, %20 ], [ %0, %6 ]
  %.083.i = phi ptr [ %7, %20 ], [ %8, %6 ]
  %.0.i = phi i64 [ %83, %20 ], [ %1, %6 ]
  %86 = lshr i64 %.0.i, 9
  %87 = and i64 %.0.i, 511
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %._crit_edge, label %.preheader23.lr.ph

.preheader23.lr.ph:                               ; preds = %85
  %88 = bitcast <2 x i64> %.084.i to <16 x i8>
  %89 = ptrtoint ptr %9 to i64
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.lr.ph, %92
  %.1.i29 = phi ptr [ %.083.i, %.preheader23.lr.ph ], [ %7, %92 ]
  %.186.i28 = phi ptr [ %.085.i, %.preheader23.lr.ph ], [ %160, %92 ]
  %.088.i27 = phi i64 [ 0, %.preheader23.lr.ph ], [ %97, %92 ]
  br label %98

._crit_edge:                                      ; preds = %92, %85
  %.186.i.lcssa = phi ptr [ %.085.i, %85 ], [ %160, %92 ]
  %.1.i.lcssa = phi ptr [ %.083.i, %85 ], [ %7, %92 ]
  %.not96.i = icmp eq i64 %87, 0
  br i1 %.not96.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %90 = icmp samesign ugt i64 %87, 15
  br i1 %90, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %.preheader
  %91 = bitcast <2 x i64> %.084.i to <16 x i8>
  br label %161

92:                                               ; preds = %98
  %93 = ptrtoint ptr %.1.i29 to i64
  %94 = sub i64 %89, %93
  %95 = ashr exact i64 %94, 2
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i29, i64 noundef %95)
  %97 = add nuw nsw i64 %.088.i27, 1
  %exitcond50.not = icmp eq i64 %97, %86
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader23, !llvm.loop !45

98:                                               ; preds = %.preheader23, %98
  %.2.i26 = phi ptr [ %.186.i28, %.preheader23 ], [ %160, %98 ]
  %.091.i25 = phi ptr [ %7, %.preheader23 ], [ %159, %98 ]
  %.092.i24 = phi i32 [ 0, %.preheader23 ], [ %158, %98 ]
  %99 = load <2 x i64>, ptr %.2.i26, align 16, !tbaa !16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = lshr <8 x i16> %100, splat (i16 4)
  %.inner65 = and <8 x i16> %101, splat (i16 3855)
  %102 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %103 = icmp samesign ugt <16 x i8> %102, splat (i8 9)
  %.inner66 = and <2 x i64> %99, splat (i64 1085102592571150095)
  %104 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %105 = icmp samesign ugt <16 x i8> %104, splat (i8 9)
  %106 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %107 = or disjoint <16 x i8> %106, splat (i8 48)
  %108 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %109 = or disjoint <16 x i8> %108, splat (i8 48)
  %110 = select <16 x i1> %103, <16 x i8> %88, <16 x i8> zeroinitializer
  %111 = add nuw nsw <16 x i8> %110, %107
  %112 = select <16 x i1> %105, <16 x i8> %88, <16 x i8> zeroinitializer
  %113 = add nuw nsw <16 x i8> %112, %109
  %114 = shufflevector <16 x i8> %111, <16 x i8> %113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = shufflevector <16 x i8> %111, <16 x i8> %113, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x i8> %114, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %117 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = shufflevector <16 x i8> %117, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %119 = shufflevector <16 x i8> %115, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %120 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %116, <16 x i8> splat (i8 32))
  %121 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %118, <16 x i8> splat (i8 32))
  %122 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %119, <16 x i8> splat (i8 32))
  %123 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %124 = bitcast <16 x i8> %123 to <8 x i16>
  %125 = shufflevector <8 x i16> %124, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %125, ptr %.091.i25, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 16
  %127 = shufflevector <8 x i16> %124, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %127, ptr %126, align 16, !tbaa !16
  %128 = shufflevector <16 x i8> %120, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %129 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 32
  %130 = bitcast <16 x i8> %128 to <8 x i16>
  %131 = shufflevector <8 x i16> %130, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %131, ptr %129, align 16, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 48
  %133 = shufflevector <8 x i16> %130, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %133, ptr %132, align 16, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 64
  %135 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %136 = bitcast <16 x i8> %135 to <8 x i16>
  %137 = shufflevector <8 x i16> %136, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %137, ptr %134, align 16, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 80
  %139 = shufflevector <8 x i16> %136, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %139, ptr %138, align 16, !tbaa !16
  %140 = shufflevector <16 x i8> %121, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %141 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 96
  %142 = bitcast <16 x i8> %140 to <8 x i16>
  %143 = shufflevector <8 x i16> %142, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %143, ptr %141, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 112
  %145 = shufflevector <8 x i16> %142, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %145, ptr %144, align 16, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 128
  %147 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = bitcast <16 x i8> %147 to <8 x i16>
  %149 = shufflevector <8 x i16> %148, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %149, ptr %146, align 16, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 144
  %151 = shufflevector <8 x i16> %148, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %151, ptr %150, align 16, !tbaa !16
  %152 = shufflevector <16 x i8> %122, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %153 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 160
  %154 = bitcast <16 x i8> %152 to <8 x i16>
  %155 = shufflevector <8 x i16> %154, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %155, ptr %153, align 16, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 176
  %157 = shufflevector <8 x i16> %154, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %157, ptr %156, align 16, !tbaa !16
  %158 = add nuw nsw i32 %.092.i24, 1
  %159 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 16
  %exitcond.not = icmp eq i32 %158, 32
  br i1 %exitcond.not, label %92, label %98, !llvm.loop !46

161:                                              ; preds = %.lr.ph, %161
  %.3.i33 = phi ptr [ %.186.i.lcssa, %.lr.ph ], [ %222, %161 ]
  %.087.i32 = phi i64 [ %87, %.lr.ph ], [ %223, %161 ]
  %.089.i31 = phi ptr [ %7, %.lr.ph ], [ %221, %161 ]
  %162 = load <2 x i64>, ptr %.3.i33, align 16, !tbaa !16
  %163 = bitcast <2 x i64> %162 to <8 x i16>
  %164 = lshr <8 x i16> %163, splat (i16 4)
  %.inner69 = and <8 x i16> %164, splat (i16 3855)
  %165 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %166 = icmp samesign ugt <16 x i8> %165, splat (i8 9)
  %.inner70 = and <2 x i64> %162, splat (i64 1085102592571150095)
  %167 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %168 = icmp samesign ugt <16 x i8> %167, splat (i8 9)
  %169 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %170 = or disjoint <16 x i8> %169, splat (i8 48)
  %171 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %172 = or disjoint <16 x i8> %171, splat (i8 48)
  %173 = select <16 x i1> %166, <16 x i8> %91, <16 x i8> zeroinitializer
  %174 = add nuw nsw <16 x i8> %173, %170
  %175 = select <16 x i1> %168, <16 x i8> %91, <16 x i8> zeroinitializer
  %176 = add nuw nsw <16 x i8> %175, %172
  %177 = shufflevector <16 x i8> %174, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %174, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %179 = shufflevector <16 x i8> %177, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %180 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %181 = shufflevector <16 x i8> %180, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %182 = shufflevector <16 x i8> %178, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %183 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %179, <16 x i8> splat (i8 32))
  %184 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %181, <16 x i8> splat (i8 32))
  %185 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %182, <16 x i8> splat (i8 32))
  %186 = shufflevector <16 x i8> %183, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %187 = bitcast <16 x i8> %186 to <8 x i16>
  %188 = shufflevector <8 x i16> %187, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %188, ptr %.089.i31, align 16, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 16
  %190 = shufflevector <8 x i16> %187, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %190, ptr %189, align 16, !tbaa !16
  %191 = shufflevector <16 x i8> %183, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %192 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 32
  %193 = bitcast <16 x i8> %191 to <8 x i16>
  %194 = shufflevector <8 x i16> %193, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %194, ptr %192, align 16, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 48
  %196 = shufflevector <8 x i16> %193, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %196, ptr %195, align 16, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 64
  %198 = shufflevector <16 x i8> %184, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %199 = bitcast <16 x i8> %198 to <8 x i16>
  %200 = shufflevector <8 x i16> %199, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %200, ptr %197, align 16, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 80
  %202 = shufflevector <8 x i16> %199, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %202, ptr %201, align 16, !tbaa !16
  %203 = shufflevector <16 x i8> %184, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %204 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 96
  %205 = bitcast <16 x i8> %203 to <8 x i16>
  %206 = shufflevector <8 x i16> %205, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %206, ptr %204, align 16, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 112
  %208 = shufflevector <8 x i16> %205, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %208, ptr %207, align 16, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 128
  %210 = shufflevector <16 x i8> %185, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %211 = bitcast <16 x i8> %210 to <8 x i16>
  %212 = shufflevector <8 x i16> %211, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %212, ptr %209, align 16, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 144
  %214 = shufflevector <8 x i16> %211, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %214, ptr %213, align 16, !tbaa !16
  %215 = shufflevector <16 x i8> %185, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %216 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 160
  %217 = bitcast <16 x i8> %215 to <8 x i16>
  %218 = shufflevector <8 x i16> %217, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %218, ptr %216, align 16, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 176
  %220 = shufflevector <8 x i16> %217, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %220, ptr %219, align 16, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 192
  %222 = getelementptr inbounds nuw i8, ptr %.3.i33, i64 16
  %223 = add nsw i64 %.087.i32, -16
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %161, label %._crit_edge34, !llvm.loop !47

._crit_edge34:                                    ; preds = %161, %.preheader
  %.089.i.lcssa = phi ptr [ %7, %.preheader ], [ %221, %161 ]
  %.087.i.lcssa = phi i64 [ %87, %.preheader ], [ %223, %161 ]
  %.3.i.lcssa = phi ptr [ %.186.i.lcssa, %.preheader ], [ %222, %161 ]
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %2, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !6
  %231 = lshr i32 %230, 14
  %.lobit = and i32 %231, 1
  %232 = zext nneg i32 %.lobit to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %232
  %.not45 = icmp eq i64 %.087.i.lcssa, 0
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge34
  %.190.i.lcssa = phi ptr [ %.089.i.lcssa, %._crit_edge34 ], [ %255, %.lr.ph42 ]
  %234 = ptrtoint ptr %.190.i.lcssa to i64
  %235 = ptrtoint ptr %.1.i.lcssa to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %237)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph42:                                         ; preds = %._crit_edge34, %.lr.ph42
  %.082.i40 = phi i32 [ %253, %.lr.ph42 ], [ 0, %._crit_edge34 ]
  %.4.i39 = phi ptr [ %254, %.lr.ph42 ], [ %.3.i.lcssa, %._crit_edge34 ]
  %.190.i38 = phi ptr [ %255, %.lr.ph42 ], [ %.089.i.lcssa, %._crit_edge34 ]
  %239 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  store i32 32, ptr %.190.i38, align 4, !tbaa !26
  %241 = lshr i32 %240, 4
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = sext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 4
  store i32 %245, ptr %246, align 4, !tbaa !26
  %247 = and i32 %240, 15
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = sext i8 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 8
  store i32 %251, ptr %252, align 4, !tbaa !26
  %253 = add i32 %.082.i40, 1
  %254 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 12
  %256 = zext i32 %253 to i64
  %257 = icmp samesign ugt i64 %.087.i.lcssa, %256
  br i1 %257, label %.lr.ph42, label %._crit_edge43, !llvm.loop !48

_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

258:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %259

259:                                              ; preds = %258, %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i16], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %186

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3088
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = and i32 %15, 16384
  %.not.i = icmp eq i32 %16, 0
  %.084.i = select i1 %.not.i, <2 x i64> splat (i64 2821266740684990247), <2 x i64> splat (i64 506381209866536711)
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 0, %17
  %19 = and i64 %18, 15
  %.not95.i = icmp eq i64 %19, 0
  br i1 %.not95.i, label %61, label %20, !prof !17

20:                                               ; preds = %6
  %21 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %22 = bitcast <16 x i8> %21 to <8 x i16>
  %23 = lshr <8 x i16> %22, splat (i16 4)
  %.inner = and <8 x i16> %23, splat (i16 3855)
  %24 = bitcast <8 x i16> %.inner to <16 x i8>
  %25 = icmp samesign ugt <16 x i8> %24, splat (i8 9)
  %26 = and <16 x i8> %21, splat (i8 15)
  %27 = icmp samesign ugt <16 x i8> %26, splat (i8 9)
  %28 = bitcast <8 x i16> %.inner to <16 x i8>
  %29 = or disjoint <16 x i8> %28, splat (i8 48)
  %30 = or disjoint <16 x i8> %26, splat (i8 48)
  %31 = bitcast <2 x i64> %.084.i to <16 x i8>
  %32 = select <16 x i1> %25, <16 x i8> %31, <16 x i8> zeroinitializer
  %33 = add nuw nsw <16 x i8> %32, %29
  %34 = select <16 x i1> %27, <16 x i8> %31, <16 x i8> zeroinitializer
  %35 = add nuw nsw <16 x i8> %34, %30
  %36 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %39 = shufflevector <16 x i8> %36, <16 x i8> %37, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %41 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %42 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %43 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %40, <16 x i8> splat (i8 32))
  %44 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %41, <16 x i8> splat (i8 32))
  %45 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %45, ptr %7, align 16, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = shufflevector <16 x i8> %42, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %47, ptr %46, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %49, ptr %48, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = shufflevector <16 x i8> %43, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %51, ptr %50, align 16, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %53, ptr %52, align 16, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %55 = shufflevector <16 x i8> %44, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %55, ptr %54, align 16, !tbaa !16
  %56 = mul nuw nsw i64 %19, 3
  %57 = add nsw i64 %56, -1
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %57)
  %59 = sub nuw i64 %1, %19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  br label %61

61:                                               ; preds = %20, %6
  %.085.i = phi ptr [ %60, %20 ], [ %0, %6 ]
  %.083.i = phi ptr [ %7, %20 ], [ %8, %6 ]
  %.0.i = phi i64 [ %59, %20 ], [ %1, %6 ]
  %62 = lshr i64 %.0.i, 9
  %63 = and i64 %.0.i, 511
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %._crit_edge, label %.preheader23.lr.ph

.preheader23.lr.ph:                               ; preds = %61
  %64 = bitcast <2 x i64> %.084.i to <16 x i8>
  %65 = ptrtoint ptr %9 to i64
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.lr.ph, %68
  %.1.i29 = phi ptr [ %.083.i, %.preheader23.lr.ph ], [ %7, %68 ]
  %.186.i28 = phi ptr [ %.085.i, %.preheader23.lr.ph ], [ %112, %68 ]
  %.088.i27 = phi i64 [ 0, %.preheader23.lr.ph ], [ %73, %68 ]
  br label %74

._crit_edge:                                      ; preds = %68, %61
  %.186.i.lcssa = phi ptr [ %.085.i, %61 ], [ %112, %68 ]
  %.1.i.lcssa = phi ptr [ %.083.i, %61 ], [ %7, %68 ]
  %.not96.i = icmp eq i64 %63, 0
  br i1 %.not96.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %66 = icmp samesign ugt i64 %63, 15
  br i1 %66, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %.preheader
  %67 = bitcast <2 x i64> %.084.i to <16 x i8>
  br label %113

68:                                               ; preds = %74
  %69 = ptrtoint ptr %.1.i29 to i64
  %70 = sub i64 %65, %69
  %71 = ashr exact i64 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i29, i64 noundef %71)
  %73 = add nuw nsw i64 %.088.i27, 1
  %exitcond50.not = icmp eq i64 %73, %62
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader23, !llvm.loop !49

74:                                               ; preds = %.preheader23, %74
  %.2.i26 = phi ptr [ %.186.i28, %.preheader23 ], [ %112, %74 ]
  %.091.i25 = phi ptr [ %7, %.preheader23 ], [ %111, %74 ]
  %.092.i24 = phi i32 [ 0, %.preheader23 ], [ %110, %74 ]
  %75 = load <2 x i64>, ptr %.2.i26, align 16, !tbaa !16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = lshr <8 x i16> %76, splat (i16 4)
  %.inner65 = and <8 x i16> %77, splat (i16 3855)
  %78 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %79 = icmp samesign ugt <16 x i8> %78, splat (i8 9)
  %.inner66 = and <2 x i64> %75, splat (i64 1085102592571150095)
  %80 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %81 = icmp samesign ugt <16 x i8> %80, splat (i8 9)
  %82 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %83 = or disjoint <16 x i8> %82, splat (i8 48)
  %84 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %85 = or disjoint <16 x i8> %84, splat (i8 48)
  %86 = select <16 x i1> %79, <16 x i8> %64, <16 x i8> zeroinitializer
  %87 = add nuw nsw <16 x i8> %86, %83
  %88 = select <16 x i1> %81, <16 x i8> %64, <16 x i8> zeroinitializer
  %89 = add nuw nsw <16 x i8> %88, %85
  %90 = shufflevector <16 x i8> %87, <16 x i8> %89, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %91 = shufflevector <16 x i8> %87, <16 x i8> %89, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %92 = shufflevector <16 x i8> %90, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %93 = shufflevector <16 x i8> %90, <16 x i8> %91, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <16 x i8> %93, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %95 = shufflevector <16 x i8> %91, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %96 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %92, <16 x i8> splat (i8 32))
  %97 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %94, <16 x i8> splat (i8 32))
  %98 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %95, <16 x i8> splat (i8 32))
  %99 = shufflevector <16 x i8> %96, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %99, ptr %.091.i25, align 16, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 16
  %101 = shufflevector <16 x i8> %96, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %101, ptr %100, align 16, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 32
  %103 = shufflevector <16 x i8> %97, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %103, ptr %102, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 48
  %105 = shufflevector <16 x i8> %97, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %105, ptr %104, align 16, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 64
  %107 = shufflevector <16 x i8> %98, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %107, ptr %106, align 16, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 80
  %109 = shufflevector <16 x i8> %98, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %109, ptr %108, align 16, !tbaa !16
  %110 = add nuw nsw i32 %.092.i24, 1
  %111 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 16
  %exitcond.not = icmp eq i32 %110, 32
  br i1 %exitcond.not, label %68, label %74, !llvm.loop !50

113:                                              ; preds = %.lr.ph, %113
  %.3.i33 = phi ptr [ %.186.i.lcssa, %.lr.ph ], [ %150, %113 ]
  %.087.i32 = phi i64 [ %63, %.lr.ph ], [ %151, %113 ]
  %.089.i31 = phi ptr [ %7, %.lr.ph ], [ %149, %113 ]
  %114 = load <2 x i64>, ptr %.3.i33, align 16, !tbaa !16
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = lshr <8 x i16> %115, splat (i16 4)
  %.inner69 = and <8 x i16> %116, splat (i16 3855)
  %117 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %118 = icmp samesign ugt <16 x i8> %117, splat (i8 9)
  %.inner70 = and <2 x i64> %114, splat (i64 1085102592571150095)
  %119 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %120 = icmp samesign ugt <16 x i8> %119, splat (i8 9)
  %121 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %122 = or disjoint <16 x i8> %121, splat (i8 48)
  %123 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %124 = or disjoint <16 x i8> %123, splat (i8 48)
  %125 = select <16 x i1> %118, <16 x i8> %67, <16 x i8> zeroinitializer
  %126 = add nuw nsw <16 x i8> %125, %122
  %127 = select <16 x i1> %120, <16 x i8> %67, <16 x i8> zeroinitializer
  %128 = add nuw nsw <16 x i8> %127, %124
  %129 = shufflevector <16 x i8> %126, <16 x i8> %128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %130 = shufflevector <16 x i8> %126, <16 x i8> %128, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %131 = shufflevector <16 x i8> %129, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %132 = shufflevector <16 x i8> %129, <16 x i8> %130, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %133 = shufflevector <16 x i8> %132, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %134 = shufflevector <16 x i8> %130, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %135 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %131, <16 x i8> splat (i8 32))
  %136 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %133, <16 x i8> splat (i8 32))
  %137 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %134, <16 x i8> splat (i8 32))
  %138 = shufflevector <16 x i8> %135, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %138, ptr %.089.i31, align 16, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 16
  %140 = shufflevector <16 x i8> %135, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %140, ptr %139, align 16, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 32
  %142 = shufflevector <16 x i8> %136, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %142, ptr %141, align 16, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 48
  %144 = shufflevector <16 x i8> %136, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %144, ptr %143, align 16, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 64
  %146 = shufflevector <16 x i8> %137, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %146, ptr %145, align 16, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 80
  %148 = shufflevector <16 x i8> %137, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %148, ptr %147, align 16, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %.3.i33, i64 16
  %151 = add nsw i64 %.087.i32, -16
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %113, label %._crit_edge34, !llvm.loop !51

._crit_edge34:                                    ; preds = %113, %.preheader
  %.089.i.lcssa = phi ptr [ %7, %.preheader ], [ %149, %113 ]
  %.087.i.lcssa = phi i64 [ %63, %.preheader ], [ %151, %113 ]
  %.3.i.lcssa = phi ptr [ %.186.i.lcssa, %.preheader ], [ %150, %113 ]
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !6
  %159 = lshr i32 %158, 14
  %.lobit = and i32 %159, 1
  %160 = zext nneg i32 %.lobit to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %160
  %.not45 = icmp eq i64 %.087.i.lcssa, 0
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge34
  %.190.i.lcssa = phi ptr [ %.089.i.lcssa, %._crit_edge34 ], [ %183, %.lr.ph42 ]
  %162 = ptrtoint ptr %.190.i.lcssa to i64
  %163 = ptrtoint ptr %.1.i.lcssa to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %165)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph42:                                         ; preds = %._crit_edge34, %.lr.ph42
  %.082.i40 = phi i32 [ %181, %.lr.ph42 ], [ 0, %._crit_edge34 ]
  %.4.i39 = phi ptr [ %182, %.lr.ph42 ], [ %.3.i.lcssa, %._crit_edge34 ]
  %.190.i38 = phi ptr [ %183, %.lr.ph42 ], [ %.089.i.lcssa, %._crit_edge34 ]
  %167 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  store i16 32, ptr %.190.i38, align 2, !tbaa !32
  %169 = lshr i32 %168, 4
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = sext i8 %172 to i16
  %174 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 2
  store i16 %173, ptr %174, align 2, !tbaa !32
  %175 = and i32 %168, 15
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = sext i8 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 4
  store i16 %179, ptr %180, align 2, !tbaa !32
  %181 = add i32 %.082.i40, 1
  %182 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 6
  %184 = zext i32 %181 to i64
  %185 = icmp samesign ugt i64 %.087.i.lcssa, %184
  br i1 %185, label %.lr.ph42, label %._crit_edge43, !llvm.loop !52

_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

186:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %187

187:                                              ; preds = %186, %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca [1552 x i32], align 16
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %258

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6160
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = and i32 %15, 16384
  %.not.i = icmp eq i32 %16, 0
  %.084.i = select i1 %.not.i, <2 x i64> splat (i64 2821266740684990247), <2 x i64> splat (i64 506381209866536711)
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 0, %17
  %19 = and i64 %18, 15
  %.not95.i = icmp eq i64 %19, 0
  br i1 %.not95.i, label %85, label %20, !prof !17

20:                                               ; preds = %6
  %21 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr %0)
  %22 = bitcast <16 x i8> %21 to <8 x i16>
  %23 = lshr <8 x i16> %22, splat (i16 4)
  %.inner = and <8 x i16> %23, splat (i16 3855)
  %24 = bitcast <8 x i16> %.inner to <16 x i8>
  %25 = icmp samesign ugt <16 x i8> %24, splat (i8 9)
  %26 = and <16 x i8> %21, splat (i8 15)
  %27 = icmp samesign ugt <16 x i8> %26, splat (i8 9)
  %28 = bitcast <8 x i16> %.inner to <16 x i8>
  %29 = or disjoint <16 x i8> %28, splat (i8 48)
  %30 = or disjoint <16 x i8> %26, splat (i8 48)
  %31 = bitcast <2 x i64> %.084.i to <16 x i8>
  %32 = select <16 x i1> %25, <16 x i8> %31, <16 x i8> zeroinitializer
  %33 = add nuw nsw <16 x i8> %32, %29
  %34 = select <16 x i1> %27, <16 x i8> %31, <16 x i8> zeroinitializer
  %35 = add nuw nsw <16 x i8> %34, %30
  %36 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %38 = shufflevector <16 x i8> %36, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %39 = shufflevector <16 x i8> %36, <16 x i8> %37, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %40 = shufflevector <16 x i8> %39, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %41 = shufflevector <16 x i8> %37, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %42 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %38, <16 x i8> splat (i8 32))
  %43 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %40, <16 x i8> splat (i8 32))
  %44 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %41, <16 x i8> splat (i8 32))
  %45 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %46 = bitcast <16 x i8> %45 to <8 x i16>
  %47 = shufflevector <8 x i16> %46, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %47, ptr %7, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = shufflevector <8 x i16> %46, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %49, ptr %48, align 16, !tbaa !16
  %50 = shufflevector <16 x i8> %42, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = bitcast <16 x i8> %50 to <8 x i16>
  %53 = shufflevector <8 x i16> %52, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %53, ptr %51, align 16, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = shufflevector <8 x i16> %52, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %55, ptr %54, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %58 = bitcast <16 x i8> %57 to <8 x i16>
  %59 = shufflevector <8 x i16> %58, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %59, ptr %56, align 16, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = shufflevector <8 x i16> %58, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %61, ptr %60, align 16, !tbaa !16
  %62 = shufflevector <16 x i8> %43, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %64 = bitcast <16 x i8> %62 to <8 x i16>
  %65 = shufflevector <8 x i16> %64, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %65, ptr %63, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %67 = shufflevector <8 x i16> %64, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %67, ptr %66, align 16, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %69 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %70 = bitcast <16 x i8> %69 to <8 x i16>
  %71 = shufflevector <8 x i16> %70, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %71, ptr %68, align 16, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %73 = shufflevector <8 x i16> %70, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %73, ptr %72, align 16, !tbaa !16
  %74 = shufflevector <16 x i8> %44, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %76 = bitcast <16 x i8> %74 to <8 x i16>
  %77 = shufflevector <8 x i16> %76, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %77, ptr %75, align 16, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %79 = shufflevector <8 x i16> %76, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %79, ptr %78, align 16, !tbaa !16
  %80 = mul nuw nsw i64 %19, 3
  %81 = add nsw i64 %80, -1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef %81)
  %83 = sub nuw i64 %1, %19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  br label %85

85:                                               ; preds = %20, %6
  %.085.i = phi ptr [ %84, %20 ], [ %0, %6 ]
  %.083.i = phi ptr [ %7, %20 ], [ %8, %6 ]
  %.0.i = phi i64 [ %83, %20 ], [ %1, %6 ]
  %86 = lshr i64 %.0.i, 9
  %87 = and i64 %.0.i, 511
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %._crit_edge, label %.preheader23.lr.ph

.preheader23.lr.ph:                               ; preds = %85
  %88 = bitcast <2 x i64> %.084.i to <16 x i8>
  %89 = ptrtoint ptr %9 to i64
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.lr.ph, %92
  %.1.i29 = phi ptr [ %.083.i, %.preheader23.lr.ph ], [ %7, %92 ]
  %.186.i28 = phi ptr [ %.085.i, %.preheader23.lr.ph ], [ %160, %92 ]
  %.088.i27 = phi i64 [ 0, %.preheader23.lr.ph ], [ %97, %92 ]
  br label %98

._crit_edge:                                      ; preds = %92, %85
  %.186.i.lcssa = phi ptr [ %.085.i, %85 ], [ %160, %92 ]
  %.1.i.lcssa = phi ptr [ %.083.i, %85 ], [ %7, %92 ]
  %.not96.i = icmp eq i64 %87, 0
  br i1 %.not96.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit, label %.preheader, !prof !17

.preheader:                                       ; preds = %._crit_edge
  %90 = icmp samesign ugt i64 %87, 15
  br i1 %90, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %.preheader
  %91 = bitcast <2 x i64> %.084.i to <16 x i8>
  br label %161

92:                                               ; preds = %98
  %93 = ptrtoint ptr %.1.i29 to i64
  %94 = sub i64 %89, %93
  %95 = ashr exact i64 %94, 2
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i29, i64 noundef %95)
  %97 = add nuw nsw i64 %.088.i27, 1
  %exitcond50.not = icmp eq i64 %97, %86
  br i1 %exitcond50.not, label %._crit_edge, label %.preheader23, !llvm.loop !53

98:                                               ; preds = %.preheader23, %98
  %.2.i26 = phi ptr [ %.186.i28, %.preheader23 ], [ %160, %98 ]
  %.091.i25 = phi ptr [ %7, %.preheader23 ], [ %159, %98 ]
  %.092.i24 = phi i32 [ 0, %.preheader23 ], [ %158, %98 ]
  %99 = load <2 x i64>, ptr %.2.i26, align 16, !tbaa !16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = lshr <8 x i16> %100, splat (i16 4)
  %.inner65 = and <8 x i16> %101, splat (i16 3855)
  %102 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %103 = icmp samesign ugt <16 x i8> %102, splat (i8 9)
  %.inner66 = and <2 x i64> %99, splat (i64 1085102592571150095)
  %104 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %105 = icmp samesign ugt <16 x i8> %104, splat (i8 9)
  %106 = bitcast <8 x i16> %.inner65 to <16 x i8>
  %107 = or disjoint <16 x i8> %106, splat (i8 48)
  %108 = bitcast <2 x i64> %.inner66 to <16 x i8>
  %109 = or disjoint <16 x i8> %108, splat (i8 48)
  %110 = select <16 x i1> %103, <16 x i8> %88, <16 x i8> zeroinitializer
  %111 = add nuw nsw <16 x i8> %110, %107
  %112 = select <16 x i1> %105, <16 x i8> %88, <16 x i8> zeroinitializer
  %113 = add nuw nsw <16 x i8> %112, %109
  %114 = shufflevector <16 x i8> %111, <16 x i8> %113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %115 = shufflevector <16 x i8> %111, <16 x i8> %113, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %116 = shufflevector <16 x i8> %114, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %117 = shufflevector <16 x i8> %114, <16 x i8> %115, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %118 = shufflevector <16 x i8> %117, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %119 = shufflevector <16 x i8> %115, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %120 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %116, <16 x i8> splat (i8 32))
  %121 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %118, <16 x i8> splat (i8 32))
  %122 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %119, <16 x i8> splat (i8 32))
  %123 = shufflevector <16 x i8> %120, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %124 = bitcast <16 x i8> %123 to <8 x i16>
  %125 = shufflevector <8 x i16> %124, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %125, ptr %.091.i25, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 16
  %127 = shufflevector <8 x i16> %124, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %127, ptr %126, align 16, !tbaa !16
  %128 = shufflevector <16 x i8> %120, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %129 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 32
  %130 = bitcast <16 x i8> %128 to <8 x i16>
  %131 = shufflevector <8 x i16> %130, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %131, ptr %129, align 16, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 48
  %133 = shufflevector <8 x i16> %130, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %133, ptr %132, align 16, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 64
  %135 = shufflevector <16 x i8> %121, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %136 = bitcast <16 x i8> %135 to <8 x i16>
  %137 = shufflevector <8 x i16> %136, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %137, ptr %134, align 16, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 80
  %139 = shufflevector <8 x i16> %136, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %139, ptr %138, align 16, !tbaa !16
  %140 = shufflevector <16 x i8> %121, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %141 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 96
  %142 = bitcast <16 x i8> %140 to <8 x i16>
  %143 = shufflevector <8 x i16> %142, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %143, ptr %141, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 112
  %145 = shufflevector <8 x i16> %142, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %145, ptr %144, align 16, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 128
  %147 = shufflevector <16 x i8> %122, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = bitcast <16 x i8> %147 to <8 x i16>
  %149 = shufflevector <8 x i16> %148, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %149, ptr %146, align 16, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 144
  %151 = shufflevector <8 x i16> %148, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %151, ptr %150, align 16, !tbaa !16
  %152 = shufflevector <16 x i8> %122, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %153 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 160
  %154 = bitcast <16 x i8> %152 to <8 x i16>
  %155 = shufflevector <8 x i16> %154, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %155, ptr %153, align 16, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 176
  %157 = shufflevector <8 x i16> %154, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %157, ptr %156, align 16, !tbaa !16
  %158 = add nuw nsw i32 %.092.i24, 1
  %159 = getelementptr inbounds nuw i8, ptr %.091.i25, i64 192
  %160 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 16
  %exitcond.not = icmp eq i32 %158, 32
  br i1 %exitcond.not, label %92, label %98, !llvm.loop !54

161:                                              ; preds = %.lr.ph, %161
  %.3.i33 = phi ptr [ %.186.i.lcssa, %.lr.ph ], [ %222, %161 ]
  %.087.i32 = phi i64 [ %87, %.lr.ph ], [ %223, %161 ]
  %.089.i31 = phi ptr [ %7, %.lr.ph ], [ %221, %161 ]
  %162 = load <2 x i64>, ptr %.3.i33, align 16, !tbaa !16
  %163 = bitcast <2 x i64> %162 to <8 x i16>
  %164 = lshr <8 x i16> %163, splat (i16 4)
  %.inner69 = and <8 x i16> %164, splat (i16 3855)
  %165 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %166 = icmp samesign ugt <16 x i8> %165, splat (i8 9)
  %.inner70 = and <2 x i64> %162, splat (i64 1085102592571150095)
  %167 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %168 = icmp samesign ugt <16 x i8> %167, splat (i8 9)
  %169 = bitcast <8 x i16> %.inner69 to <16 x i8>
  %170 = or disjoint <16 x i8> %169, splat (i8 48)
  %171 = bitcast <2 x i64> %.inner70 to <16 x i8>
  %172 = or disjoint <16 x i8> %171, splat (i8 48)
  %173 = select <16 x i1> %166, <16 x i8> %91, <16 x i8> zeroinitializer
  %174 = add nuw nsw <16 x i8> %173, %170
  %175 = select <16 x i1> %168, <16 x i8> %91, <16 x i8> zeroinitializer
  %176 = add nuw nsw <16 x i8> %175, %172
  %177 = shufflevector <16 x i8> %174, <16 x i8> %176, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %178 = shufflevector <16 x i8> %174, <16 x i8> %176, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %179 = shufflevector <16 x i8> %177, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 16, i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16>
  %180 = shufflevector <16 x i8> %177, <16 x i8> %178, <16 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %181 = shufflevector <16 x i8> %180, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 1, i32 16, i32 2, i32 3, i32 16, i32 4, i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10>
  %182 = shufflevector <16 x i8> %178, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 5, i32 16, i32 6, i32 7, i32 16, i32 8, i32 9, i32 16, i32 10, i32 11, i32 16, i32 12, i32 13, i32 16, i32 14, i32 15>
  %183 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %179, <16 x i8> splat (i8 32))
  %184 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %181, <16 x i8> splat (i8 32))
  %185 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %182, <16 x i8> splat (i8 32))
  %186 = shufflevector <16 x i8> %183, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %187 = bitcast <16 x i8> %186 to <8 x i16>
  %188 = shufflevector <8 x i16> %187, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %188, ptr %.089.i31, align 16, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 16
  %190 = shufflevector <8 x i16> %187, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %190, ptr %189, align 16, !tbaa !16
  %191 = shufflevector <16 x i8> %183, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %192 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 32
  %193 = bitcast <16 x i8> %191 to <8 x i16>
  %194 = shufflevector <8 x i16> %193, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %194, ptr %192, align 16, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 48
  %196 = shufflevector <8 x i16> %193, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %196, ptr %195, align 16, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 64
  %198 = shufflevector <16 x i8> %184, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %199 = bitcast <16 x i8> %198 to <8 x i16>
  %200 = shufflevector <8 x i16> %199, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %200, ptr %197, align 16, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 80
  %202 = shufflevector <8 x i16> %199, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %202, ptr %201, align 16, !tbaa !16
  %203 = shufflevector <16 x i8> %184, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %204 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 96
  %205 = bitcast <16 x i8> %203 to <8 x i16>
  %206 = shufflevector <8 x i16> %205, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %206, ptr %204, align 16, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 112
  %208 = shufflevector <8 x i16> %205, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %208, ptr %207, align 16, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 128
  %210 = shufflevector <16 x i8> %185, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %211 = bitcast <16 x i8> %210 to <8 x i16>
  %212 = shufflevector <8 x i16> %211, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %212, ptr %209, align 16, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 144
  %214 = shufflevector <8 x i16> %211, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %214, ptr %213, align 16, !tbaa !16
  %215 = shufflevector <16 x i8> %185, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %216 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 160
  %217 = bitcast <16 x i8> %215 to <8 x i16>
  %218 = shufflevector <8 x i16> %217, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %218, ptr %216, align 16, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 176
  %220 = shufflevector <8 x i16> %217, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <8 x i16> %220, ptr %219, align 16, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %.089.i31, i64 192
  %222 = getelementptr inbounds nuw i8, ptr %.3.i33, i64 16
  %223 = add nsw i64 %.087.i32, -16
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %161, label %._crit_edge34, !llvm.loop !55

._crit_edge34:                                    ; preds = %161, %.preheader
  %.089.i.lcssa = phi ptr [ %7, %.preheader ], [ %221, %161 ]
  %.087.i.lcssa = phi i64 [ %87, %.preheader ], [ %223, %161 ]
  %.3.i.lcssa = phi ptr [ %.186.i.lcssa, %.preheader ], [ %222, %161 ]
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %2, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !6
  %231 = lshr i32 %230, 14
  %.lobit = and i32 %231, 1
  %232 = zext nneg i32 %.lobit to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %232
  %.not45 = icmp eq i64 %.087.i.lcssa, 0
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge34
  %.190.i.lcssa = phi ptr [ %.089.i.lcssa, %._crit_edge34 ], [ %255, %.lr.ph42 ]
  %234 = ptrtoint ptr %.190.i.lcssa to i64
  %235 = ptrtoint ptr %.1.i.lcssa to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.1.i.lcssa, i64 noundef %237)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit

.lr.ph42:                                         ; preds = %._crit_edge34, %.lr.ph42
  %.082.i40 = phi i32 [ %253, %.lr.ph42 ], [ 0, %._crit_edge34 ]
  %.4.i39 = phi ptr [ %254, %.lr.ph42 ], [ %.3.i.lcssa, %._crit_edge34 ]
  %.190.i38 = phi ptr [ %255, %.lr.ph42 ], [ %.089.i.lcssa, %._crit_edge34 ]
  %239 = load i8, ptr %.4.i39, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  store i32 32, ptr %.190.i38, align 4, !tbaa !38
  %241 = lshr i32 %240, 4
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = sext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 4
  store i32 %245, ptr %246, align 4, !tbaa !38
  %247 = and i32 %240, 15
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = sext i8 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 8
  store i32 %251, ptr %252, align 4, !tbaa !38
  %253 = add i32 %.082.i40, 1
  %254 = getelementptr inbounds nuw i8, ptr %.4.i39, i64 1
  %255 = getelementptr inbounds nuw i8, ptr %.190.i38, i64 12
  %256 = zext i32 %253 to i64
  %257 = icmp samesign ugt i64 %.087.i.lcssa, %256
  br i1 %257, label %.lr.ph42, label %._crit_edge43, !llvm.loop !56

_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit: ; preds = %._crit_edge, %._crit_edge43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

258:                                              ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %259

259:                                              ; preds = %258, %_ZN5boost3log11v2_mt_posix3aux9anonymous27dump_data_ssse3_slow_pshufbIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS8_EE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = phi ptr [ %.pre.i, %16 ], [ %6, %12 ], [ %6, %3 ]
  %20 = phi i64 [ %.pre8.i, %16 ], [ %8, %12 ], [ %8, %3 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = trunc i32 %23 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = or i32 %23, 4
  store i32 %28, ptr %22, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = and i32 %30, %28
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %.critedge, label %32

32:                                               ; preds = %27
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

33:                                               ; preds = %18
  store i8 1, ptr %4, align 8, !tbaa !57
  %34 = getelementptr i8, ptr %19, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !65
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
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #14
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #14
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !66
  br i1 %48, label %.invoke, label %57

.invoke:                                          ; preds = %43
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !64
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
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !64
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
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %88 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #15
  br i1 %88, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !65
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
  %104 = load i32, ptr %103, align 8, !tbaa !63
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit: ; preds = %.critedge, %87, %89, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

113:                                              ; preds = %66, %62
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
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
  %12 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #15
  br i1 %12, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !65
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
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = phi i64 [ %.pre21, %17 ], [ %5, %13 ], [ %5, %9 ]
  %21 = phi ptr [ %.pre, %17 ], [ %3, %13 ], [ %3, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = trunc i32 %24 to i1
  br i1 %27, label %28, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit

28:                                               ; preds = %26
  %29 = or i32 %24, 4
  store i32 %29, ptr %23, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = and i32 %31, %29
  %.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2.i.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %33

33:                                               ; preds = %28
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %21, i64 -24
  store i8 1, ptr %2, align 8, !tbaa !57
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit unwind label %45

_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit: ; preds = %34
  %44 = icmp eq i32 %43, -1
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %44, label %70, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #14
  %50 = icmp eq i32 %48, %49
  %51 = tail call ptr @__cxa_begin_catch(ptr %47) #14
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !66
  br i1 %50, label %.invoke, label %59

.invoke:                                          ; preds = %45
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !64
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
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !3
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
  %71 = getelementptr i8, ptr %.pre23, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !64
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
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit: ; preds = %26, %28, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit_crit_edge, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit, %70
  %82 = phi ptr [ %.pre22, %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit_crit_edge ], [ %.pre23, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit ], [ %.pre23, %70 ], [ %21, %28 ], [ %21, %26 ]
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !6
  %88 = and i32 %87, 8192
  %.not.i15 = icmp eq i32 %88, 0
  br i1 %.not.i15, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit
  %90 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #15
  br i1 %90, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !65
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
  %106 = load i32, ptr %105, align 8, !tbaa !63
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit: ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, %89, %91, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

115:                                              ; preds = %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, %1
  ret ptr %0

116:                                              ; preds = %68, %64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_ios_failurePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = phi ptr [ %.pre.i, %16 ], [ %6, %12 ], [ %6, %3 ]
  %20 = phi i64 [ %.pre8.i, %16 ], [ %8, %12 ], [ %8, %3 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = trunc i32 %23 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = or i32 %23, 4
  store i32 %28, ptr %22, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = and i32 %30, %28
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %.critedge, label %32

32:                                               ; preds = %27
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

33:                                               ; preds = %18
  store i8 1, ptr %4, align 8, !tbaa !68
  %34 = getelementptr i8, ptr %19, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !72
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
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #14
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #14
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !66
  br i1 %48, label %.invoke, label %57

.invoke:                                          ; preds = %43
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !64
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
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !64
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
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %88 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #15
  br i1 %88, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !72
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
  %104 = load i32, ptr %103, align 8, !tbaa !63
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit: ; preds = %.critedge, %87, %89, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

113:                                              ; preds = %66, %62
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
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
  %12 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #15
  br i1 %12, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !72
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
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = phi i64 [ %.pre21, %17 ], [ %5, %13 ], [ %5, %9 ]
  %21 = phi ptr [ %.pre, %17 ], [ %3, %13 ], [ %3, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = trunc i32 %24 to i1
  br i1 %27, label %28, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit

28:                                               ; preds = %26
  %29 = or i32 %24, 4
  store i32 %29, ptr %23, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = and i32 %31, %29
  %.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2.i.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %33

33:                                               ; preds = %28
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #13
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %21, i64 -24
  store i8 1, ptr %2, align 8, !tbaa !68
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit unwind label %45

_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit: ; preds = %34
  %44 = icmp eq i32 %43, -1
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %44, label %70, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #14
  %50 = icmp eq i32 %48, %49
  %51 = tail call ptr @__cxa_begin_catch(ptr %47) #14
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !66
  br i1 %50, label %.invoke, label %59

.invoke:                                          ; preds = %45
  invoke void @__cxa_rethrow() #13
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !64
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
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !3
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
  %71 = getelementptr i8, ptr %.pre23, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !64
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
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit: ; preds = %26, %28, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit_crit_edge, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit, %70
  %82 = phi ptr [ %.pre22, %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13._ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit_crit_edge ], [ %.pre23, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit ], [ %.pre23, %70 ], [ %21, %28 ], [ %21, %26 ]
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !6
  %88 = and i32 %87, 8192
  %.not.i15 = icmp eq i32 %88, 0
  br i1 %.not.i15, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit
  %90 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #15
  br i1 %90, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !72
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
  %106 = load i32, ptr %105, align 8, !tbaa !63
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit: ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, %89, %91, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %115

115:                                              ; preds = %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, %1
  ret ptr %0

116:                                              ; preds = %68, %64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryE", !59, i64 0, !12, i64 8}
!59 = !{!"bool", !9, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !12, i64 216}
!62 = !{!"_ZTSSt9basic_iosIDsSt11char_traitsIDsEE", !7, i64 0, !12, i64 216, !33, i64 224, !59, i64 226, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!63 = !{!7, !11, i64 32}
!64 = !{!7, !11, i64 28}
!65 = !{!62, !12, i64 232}
!66 = !{!11, !11, i64 0}
!67 = !{!58, !12, i64 8}
!68 = !{!69, !59, i64 0}
!69 = !{!"_ZTSNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryE", !59, i64 0, !12, i64 8}
!70 = !{!71, !12, i64 216}
!71 = !{!"_ZTSSt9basic_iosIDiSt11char_traitsIDiEE", !7, i64 0, !12, i64 216, !39, i64 224, !59, i64 228, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!72 = !{!71, !12, i64 232}
!73 = !{!69, !12, i64 8}
