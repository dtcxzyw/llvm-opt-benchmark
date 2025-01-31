; ModuleID = 'bench/boost/original/dump.ll'
source_filename = "bench/boost/original/dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::aux::anonymous::function_pointer_initializer" = type { i8 }
%"class.std::basic_ostream<char16_t>::sentry" = type { i8, ptr }
%"class.std::basic_ostream<char32_t>::sentry" = type { i8, ptr }

$_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous28function_pointer_initializerC2Ev = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev = comdat any

$_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev = comdat any

$_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv = comdat any

@_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE = hidden local_unnamed_addr constant [2 x [16 x i8]] [[16 x i8] c"0123456789abcdef", [16 x i8] c"0123456789ABCDEF"], align 16
@_ZN5boost3log11v2_mt_posix3aux14dump_data_charE = local_unnamed_addr global ptr @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE, align 8
@_ZN5boost3log11v2_mt_posix3aux15dump_data_wcharE = local_unnamed_addr global ptr @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE, align 8
@_ZN5boost3log11v2_mt_posix3aux16dump_data_char16E = local_unnamed_addr global ptr @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE, align 8
@_ZN5boost3log11v2_mt_posix3aux16dump_data_char32E = local_unnamed_addr global ptr @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE, align 8
@_ZN5boost3log11v2_mt_posix3aux9anonymousL30g_function_pointer_initializerE = internal global %"struct.boost::log::v2_mt_posix::aux::anonymous::function_pointer_initializer" zeroinitializer, align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"basic_ios::clear\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dump.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIcEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca [768 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = lshr i32 %10, 14
  %.lobit = and i32 %11, 1
  %12 = zext nneg i32 %.lobit to i64
  %13 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %12
  %14 = lshr i64 %1, 8
  %15 = and i64 %1, 255
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.not55 = icmp ult i64 %1, 256
  br i1 %.not55, label %._crit_edge, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %18 = ptrtoint ptr %17 to i64
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.lr.ph, %19
  %.053 = phi ptr [ %0, %.preheader47.lr.ph ], [ %39, %19 ]
  %.04252 = phi ptr [ %16, %.preheader47.lr.ph ], [ %4, %19 ]
  %.04551 = phi i64 [ 0, %.preheader47.lr.ph ], [ %23, %19 ]
  br label %24

._crit_edge:                                      ; preds = %19, %3
  %.042.lcssa = phi ptr [ %16, %3 ], [ %4, %19 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %39, %19 ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %59, label %.preheader

19:                                               ; preds = %24
  %20 = ptrtoint ptr %.04252 to i64
  %21 = sub i64 %18, %20
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.04252, i64 noundef %21)
  %23 = add nuw nsw i64 %.04551, 1
  %exitcond57.not = icmp eq i64 %23, %14
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader47, !llvm.loop !16

24:                                               ; preds = %.preheader47, %24
  %.150 = phi ptr [ %.053, %.preheader47 ], [ %39, %24 ]
  %.04349 = phi i32 [ 0, %.preheader47 ], [ %37, %24 ]
  %.04448 = phi ptr [ %4, %.preheader47 ], [ %38, %24 ]
  %25 = load i8, ptr %.150, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  store i8 32, ptr %.04448, align 1, !tbaa !18
  %27 = lshr i32 %26, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.04448, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !18
  %32 = and i32 %26, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %.04448, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !18
  %37 = add nuw nsw i32 %.04349, 1
  %38 = getelementptr inbounds nuw i8, ptr %.04448, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %exitcond.not = icmp eq i32 %37, 256
  br i1 %exitcond.not, label %19, label %24, !llvm.loop !19

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %.041 = phi ptr [ %53, %.preheader ], [ %4, %._crit_edge ]
  %.2 = phi ptr [ %52, %.preheader ], [ %.0.lcssa, %._crit_edge ]
  %40 = load i8, ptr %.2, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  store i8 32, ptr %.041, align 1, !tbaa !18
  %42 = lshr i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %45, ptr %46, align 1, !tbaa !18
  %47 = and i32 %41, 15
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond59.not, label %54, label %.preheader, !llvm.loop !20

54:                                               ; preds = %.preheader
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %.042.lcssa to i64
  %57 = sub i64 %55, %56
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.042.lcssa, i64 noundef %57)
  br label %59

59:                                               ; preds = %54, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIwEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca [768 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = lshr i32 %10, 14
  %.lobit = and i32 %11, 1
  %12 = zext nneg i32 %.lobit to i64
  %13 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %12
  %14 = lshr i64 %1, 8
  %15 = and i64 %1, 255
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not55 = icmp ult i64 %1, 256
  br i1 %.not55, label %._crit_edge, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3072
  %18 = ptrtoint ptr %17 to i64
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.lr.ph, %19
  %.053 = phi ptr [ %0, %.preheader47.lr.ph ], [ %42, %19 ]
  %.04252 = phi ptr [ %16, %.preheader47.lr.ph ], [ %4, %19 ]
  %.04551 = phi i64 [ 0, %.preheader47.lr.ph ], [ %24, %19 ]
  br label %25

._crit_edge:                                      ; preds = %19, %3
  %.042.lcssa = phi ptr [ %16, %3 ], [ %4, %19 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %42, %19 ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %65, label %.preheader

19:                                               ; preds = %25
  %20 = ptrtoint ptr %.04252 to i64
  %21 = sub i64 %18, %20
  %22 = ashr exact i64 %21, 2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.04252, i64 noundef %22)
  %24 = add nuw nsw i64 %.04551, 1
  %exitcond57.not = icmp eq i64 %24, %14
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader47, !llvm.loop !21

25:                                               ; preds = %.preheader47, %25
  %.150 = phi ptr [ %.053, %.preheader47 ], [ %42, %25 ]
  %.04349 = phi i32 [ 0, %.preheader47 ], [ %40, %25 ]
  %.04448 = phi ptr [ %4, %.preheader47 ], [ %41, %25 ]
  %26 = load i8, ptr %.150, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  store i32 32, ptr %.04448, align 4, !tbaa !22
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.04448, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !22
  %34 = and i32 %27, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.04448, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !22
  %40 = add nuw nsw i32 %.04349, 1
  %41 = getelementptr inbounds nuw i8, ptr %.04448, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %exitcond.not = icmp eq i32 %40, 256
  br i1 %exitcond.not, label %19, label %25, !llvm.loop !24

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %.041 = phi ptr [ %58, %.preheader ], [ %4, %._crit_edge ]
  %.2 = phi ptr [ %57, %.preheader ], [ %.0.lcssa, %._crit_edge ]
  %43 = load i8, ptr %.2, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i32 32, ptr %.041, align 4, !tbaa !22
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !22
  %51 = and i32 %44, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond59.not, label %59, label %.preheader, !llvm.loop !25

59:                                               ; preds = %.preheader
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %.042.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.042.lcssa, i64 noundef %63)
  br label %65

65:                                               ; preds = %59, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDsEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 %2) #0 comdat {
  %4 = alloca [768 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = lshr i32 %10, 14
  %.lobit = and i32 %11, 1
  %12 = zext nneg i32 %.lobit to i64
  %13 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %12
  %14 = lshr i64 %1, 8
  %15 = and i64 %1, 255
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.not55 = icmp ult i64 %1, 256
  br i1 %.not55, label %._crit_edge, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  %18 = ptrtoint ptr %17 to i64
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.lr.ph, %19
  %.053 = phi ptr [ %0, %.preheader47.lr.ph ], [ %42, %19 ]
  %.04252 = phi ptr [ %16, %.preheader47.lr.ph ], [ %4, %19 ]
  %.04551 = phi i64 [ 0, %.preheader47.lr.ph ], [ %24, %19 ]
  br label %25

._crit_edge:                                      ; preds = %19, %3
  %.042.lcssa = phi ptr [ %16, %3 ], [ %4, %19 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %42, %19 ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %65, label %.preheader

19:                                               ; preds = %25
  %20 = ptrtoint ptr %.04252 to i64
  %21 = sub i64 %18, %20
  %22 = ashr exact i64 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.04252, i64 noundef %22)
  %24 = add nuw nsw i64 %.04551, 1
  %exitcond57.not = icmp eq i64 %24, %14
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader47, !llvm.loop !26

25:                                               ; preds = %.preheader47, %25
  %.150 = phi ptr [ %.053, %.preheader47 ], [ %42, %25 ]
  %.04349 = phi i32 [ 0, %.preheader47 ], [ %40, %25 ]
  %.04448 = phi ptr [ %4, %.preheader47 ], [ %41, %25 ]
  %26 = load i8, ptr %.150, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  store i16 32, ptr %.04448, align 2, !tbaa !27
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %.04448, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !27
  %34 = and i32 %27, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %.04448, i64 4
  store i16 %38, ptr %39, align 2, !tbaa !27
  %40 = add nuw nsw i32 %.04349, 1
  %41 = getelementptr inbounds nuw i8, ptr %.04448, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %exitcond.not = icmp eq i32 %40, 256
  br i1 %exitcond.not, label %19, label %25, !llvm.loop !29

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %.041 = phi ptr [ %58, %.preheader ], [ %4, %._crit_edge ]
  %.2 = phi ptr [ %57, %.preheader ], [ %.0.lcssa, %._crit_edge ]
  %43 = load i8, ptr %.2, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i16 32, ptr %.041, align 2, !tbaa !27
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  store i16 %49, ptr %50, align 2, !tbaa !27
  %51 = and i32 %44, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  store i16 %55, ptr %56, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.041, i64 6
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond59.not, label %59, label %.preheader, !llvm.loop !30

59:                                               ; preds = %.preheader
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %.042.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 1
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.042.lcssa, i64 noundef %63)
  br label %65

65:                                               ; preds = %59, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17dump_data_genericIDiEEvPKvmRSt13basic_ostreamIT_St11char_traitsIS7_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 %2) #0 comdat {
  %4 = alloca [768 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = lshr i32 %10, 14
  %.lobit = and i32 %11, 1
  %12 = zext nneg i32 %.lobit to i64
  %13 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 0, i64 %12
  %14 = lshr i64 %1, 8
  %15 = and i64 %1, 255
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not55 = icmp ult i64 %1, 256
  br i1 %.not55, label %._crit_edge, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3072
  %18 = ptrtoint ptr %17 to i64
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.lr.ph, %19
  %.053 = phi ptr [ %0, %.preheader47.lr.ph ], [ %42, %19 ]
  %.04252 = phi ptr [ %16, %.preheader47.lr.ph ], [ %4, %19 ]
  %.04551 = phi i64 [ 0, %.preheader47.lr.ph ], [ %24, %19 ]
  br label %25

._crit_edge:                                      ; preds = %19, %3
  %.042.lcssa = phi ptr [ %16, %3 ], [ %4, %19 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %42, %19 ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %65, label %.preheader

19:                                               ; preds = %25
  %20 = ptrtoint ptr %.04252 to i64
  %21 = sub i64 %18, %20
  %22 = ashr exact i64 %21, 2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.04252, i64 noundef %22)
  %24 = add nuw nsw i64 %.04551, 1
  %exitcond57.not = icmp eq i64 %24, %14
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader47, !llvm.loop !31

25:                                               ; preds = %.preheader47, %25
  %.150 = phi ptr [ %.053, %.preheader47 ], [ %42, %25 ]
  %.04349 = phi i32 [ 0, %.preheader47 ], [ %40, %25 ]
  %.04448 = phi ptr [ %4, %.preheader47 ], [ %41, %25 ]
  %26 = load i8, ptr %.150, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  store i32 32, ptr %.04448, align 4, !tbaa !32
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.04448, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = and i32 %27, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.04448, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !32
  %40 = add nuw nsw i32 %.04349, 1
  %41 = getelementptr inbounds nuw i8, ptr %.04448, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %exitcond.not = icmp eq i32 %40, 256
  br i1 %exitcond.not, label %19, label %25, !llvm.loop !34

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %.041 = phi ptr [ %58, %.preheader ], [ %4, %._crit_edge ]
  %.2 = phi ptr [ %57, %.preheader ], [ %.0.lcssa, %._crit_edge ]
  %43 = load i8, ptr %.2, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  store i32 32, ptr %.041, align 4, !tbaa !32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !32
  %51 = and i32 %44, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  store i32 %55, ptr %56, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %exitcond59.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond59.not, label %59, label %.preheader, !llvm.loop !35

59:                                               ; preds = %.preheader
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %.042.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.042.lcssa, i64 noundef %63)
  br label %65

65:                                               ; preds = %59, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous28function_pointer_initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #10, !srcloc !36
  %3 = extractvalue { i32, i32, i32, i32 } %2, 0
  %4 = extractvalue { i32, i32, i32, i32 } %2, 1
  %5 = extractvalue { i32, i32, i32, i32 } %2, 2
  %6 = extractvalue { i32, i32, i32, i32 } %2, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %44, label %7

7:                                                ; preds = %1
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #10, !srcloc !36
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 2
  %11 = and i32 %10, 512
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %31, label %12

12:                                               ; preds = %7
  %13 = lshr i32 %9, 8
  %14 = and i32 %13, 15
  %15 = lshr i32 %9, 20
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %14, %16
  %18 = icmp eq i32 %4, 1970169159
  %19 = icmp eq i32 %6, 1231384169
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp eq i32 %5, 1818588270
  %or.cond5 = select i1 %or.cond, i1 %20, i1 false
  %21 = icmp eq i32 %17, 6
  %or.cond7 = select i1 %or.cond5, i1 %21, i1 false
  br i1 %or.cond7, label %22, label %30

22:                                               ; preds = %12
  %23 = lshr i32 %9, 4
  %24 = and i32 %23, 15
  %25 = lshr i32 %9, 12
  %26 = and i32 %25, 240
  %27 = or disjoint i32 %24, %26
  %.fr47 = freeze i32 %27
  %28 = and i32 %.fr47, 254
  %29 = icmp eq i32 %28, 38
  br i1 %29, label %.sink.split, label %switch.early.test

switch.early.test:                                ; preds = %22
  switch i32 %.fr47, label %30 [
    i32 54, label %.sink.split
    i32 53, label %.sink.split
    i32 28, label %.sink.split
  ]

30:                                               ; preds = %switch.early.test, %12
  br label %.sink.split

.sink.split:                                      ; preds = %22, %switch.early.test, %switch.early.test, %switch.early.test, %30
  %_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo.sink = phi ptr [ @_ZN5boost3log11v2_mt_posix3aux20dump_data_char_ssse3EPKvmRSo, %30 ], [ @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo, %22 ]
  %_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE.sink = phi ptr [ @_ZN5boost3log11v2_mt_posix3aux21dump_data_wchar_ssse3EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE, %30 ], [ @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE, %22 ]
  %_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE.sink = phi ptr [ @_ZN5boost3log11v2_mt_posix3aux22dump_data_char16_ssse3EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE, %30 ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE, %22 ]
  %_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE.sink = phi ptr [ @_ZN5boost3log11v2_mt_posix3aux22dump_data_char32_ssse3EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE, %30 ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE, %switch.early.test ], [ @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE, %22 ]
  store ptr %_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo.sink, ptr @_ZN5boost3log11v2_mt_posix3aux14dump_data_charE, align 8, !tbaa !37
  store ptr %_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE.sink, ptr @_ZN5boost3log11v2_mt_posix3aux15dump_data_wcharE, align 8, !tbaa !37
  store ptr %_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE.sink, ptr @_ZN5boost3log11v2_mt_posix3aux16dump_data_char16E, align 8, !tbaa !37
  store ptr %_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE.sink, ptr @_ZN5boost3log11v2_mt_posix3aux16dump_data_char32E, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %.sink.split, %7
  %32 = icmp ult i32 %3, 7
  %33 = and i32 %10, 134217728
  %.not25 = icmp eq i32 %33, 0
  %or.cond46 = or i1 %32, %.not25
  br i1 %or.cond46, label %44, label %34

34:                                               ; preds = %31
  %35 = tail call { i32, i32 } asm sideeffect "xgetbv\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #10, !srcloc !38
  %36 = extractvalue { i32, i32 } %35, 0
  %37 = and i32 %36, 6
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0, i32 0, i32 0) #10, !srcloc !36
  %41 = extractvalue { i32, i32, i32, i32 } %40, 1
  %42 = and i32 %41, 32
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %44, label %43

43:                                               ; preds = %39
  store ptr @_ZN5boost3log11v2_mt_posix3aux19dump_data_char_avx2EPKvmRSo, ptr @_ZN5boost3log11v2_mt_posix3aux14dump_data_charE, align 8, !tbaa !37
  store ptr @_ZN5boost3log11v2_mt_posix3aux20dump_data_wchar_avx2EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE, ptr @_ZN5boost3log11v2_mt_posix3aux15dump_data_wcharE, align 8, !tbaa !37
  store ptr @_ZN5boost3log11v2_mt_posix3aux21dump_data_char16_avx2EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE, ptr @_ZN5boost3log11v2_mt_posix3aux16dump_data_char16E, align 8, !tbaa !37
  store ptr @_ZN5boost3log11v2_mt_posix3aux21dump_data_char32_avx2EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE, ptr @_ZN5boost3log11v2_mt_posix3aux16dump_data_char32E, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %34, %43, %39, %31, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5boost3log11v2_mt_posix3aux32dump_data_char_ssse3_slow_pshufbEPKvmRSo(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux33dump_data_wchar_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux34dump_data_char16_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux34dump_data_char32_ssse3_slow_pshufbEPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux20dump_data_char_ssse3EPKvmRSo(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux21dump_data_wchar_ssse3EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux22dump_data_char16_ssse3EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux22dump_data_char32_ssse3EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux19dump_data_char_avx2EPKvmRSo(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux20dump_data_wchar_avx2EPKvmRSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux21dump_data_char16_avx2EPKvmRSt13basic_ostreamIDsSt11char_traitsIDsEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5boost3log11v2_mt_posix3aux21dump_data_char32_avx2EPKvmRSt13basic_ostreamIDiSt11char_traitsIDiEE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5writeEPKDsl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i8 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
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
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = and i32 %23, 1
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = or i32 %23, 4
  store i32 %28, ptr %22, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = and i32 %30, %28
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %.critedge, label %32

32:                                               ; preds = %27
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
  unreachable

33:                                               ; preds = %18
  store i8 1, ptr %4, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %19, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !46
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
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #10
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #10
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !47
  br i1 %48, label %.invoke, label %57

.invoke:                                          ; preds = %43
  invoke void @__cxa_rethrow() #11
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = and i32 %59, 1
  %.not.i13 = icmp eq i32 %60, 0
  br i1 %.not.i13, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit16, label %61

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #11
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
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = and i32 %76, %74
  %.not2.i.i = icmp eq i32 %77, 0
  br i1 %.not2.i.i, label %.critedge, label %78

78:                                               ; preds = %68
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %78
  unreachable

79:                                               ; preds = %66, %62, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %67, %66 ]
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
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
  %88 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #12
  br i1 %88, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !46
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
  %104 = load i32, ptr %103, align 8, !tbaa !44
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = and i32 %107, %105
  %.not2.i.i.i19 = icmp eq i32 %108, 0
  br i1 %.not2.i.i.i19, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %109

109:                                              ; preds = %98
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %109
  unreachable

110:                                              ; preds = %109, %92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #13
  unreachable

_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit: ; preds = %.critedge, %87, %89, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret ptr %0

113:                                              ; preds = %66, %62
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
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
  %12 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #12
  br i1 %12, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !46
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
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = and i32 %32, %30
  %.not2.i.i = icmp eq i32 %33, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %34

34:                                               ; preds = %22
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit: ; preds = %22, %13, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit, %11, %1
  ret void

35:                                               ; preds = %34, %16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ostream<char16_t>::sentry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store i8 0, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !44
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
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = and i32 %24, 1
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %28

28:                                               ; preds = %26
  %29 = or i32 %24, 4
  store i32 %29, ptr %23, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = and i32 %31, %29
  %.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2.i.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %33

33:                                               ; preds = %28
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %21, i64 -24
  store i8 1, ptr %2, align 8, !tbaa !39
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !46
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
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #10
  %50 = icmp eq i32 %48, %49
  %51 = tail call ptr @__cxa_begin_catch(ptr %47) #10
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !47
  br i1 %50, label %.invoke, label %59

.invoke:                                          ; preds = %45
  invoke void @__cxa_rethrow() #11
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = and i32 %61, 1
  %.not.i10 = icmp eq i32 %62, 0
  br i1 %.not.i10, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE11_M_setstateESt12_Ios_Iostate.exit13, label %63

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #11
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
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = and i32 %78, %76
  %.not2.i.i = icmp eq i32 %79, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, label %80

80:                                               ; preds = %70
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %80
  unreachable

81:                                               ; preds = %68, %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %69, %68 ]
  call void @_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
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
  %90 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #12
  br i1 %90, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !46
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
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = and i32 %109, %107
  %.not2.i.i.i17 = icmp eq i32 %110, 0
  br i1 %.not2.i.i.i17, label %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, label %111

111:                                              ; preds = %100
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111, %94
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit: ; preds = %_ZNSt9basic_iosIDsSt11char_traitsIDsEE8setstateESt12_Ios_Iostate.exit, %89, %91, %_ZNSt15basic_streambufIDsSt11char_traitsIDsEE7pubsyncEv.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %115

115:                                              ; preds = %_ZNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryD2Ev.exit, %1
  ret ptr %0

116:                                              ; preds = %68, %64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_ios_failurePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5writeEPKDil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i8 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
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
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = and i32 %23, 1
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = or i32 %23, 4
  store i32 %28, ptr %22, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = and i32 %30, %28
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %.critedge, label %32

32:                                               ; preds = %27
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
  unreachable

33:                                               ; preds = %18
  store i8 1, ptr %4, align 8, !tbaa !49
  %34 = getelementptr i8, ptr %19, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !53
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
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #10
  %48 = icmp eq i32 %46, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %45) #10
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !47
  br i1 %48, label %.invoke, label %57

.invoke:                                          ; preds = %43
  invoke void @__cxa_rethrow() #11
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = and i32 %59, 1
  %.not.i13 = icmp eq i32 %60, 0
  br i1 %.not.i13, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit16, label %61

61:                                               ; preds = %57
  invoke void @__cxa_rethrow() #11
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
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = and i32 %76, %74
  %.not2.i.i = icmp eq i32 %77, 0
  br i1 %.not2.i.i, label %.critedge, label %78

78:                                               ; preds = %68
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %78
  unreachable

79:                                               ; preds = %66, %62, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %67, %66 ]
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
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
  %88 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #12
  br i1 %88, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !53
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
  %104 = load i32, ptr %103, align 8, !tbaa !44
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = and i32 %107, %105
  %.not2.i.i.i19 = icmp eq i32 %108, 0
  br i1 %.not2.i.i.i19, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %109

109:                                              ; preds = %98
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %109
  unreachable

110:                                              ; preds = %109, %92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #13
  unreachable

_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit: ; preds = %.critedge, %87, %89, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret ptr %0

113:                                              ; preds = %66, %62
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
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
  %12 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #12
  br i1 %12, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !53
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
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = and i32 %32, %30
  %.not2.i.i = icmp eq i32 %33, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %34

34:                                               ; preds = %22
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit: ; preds = %22, %13, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit, %11, %1
  ret void

35:                                               ; preds = %34, %16
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ostream<char32_t>::sentry", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store i8 0, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !44
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
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = and i32 %24, 1
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %28

28:                                               ; preds = %26
  %29 = or i32 %24, 4
  store i32 %29, ptr %23, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = and i32 %31, %29
  %.not2.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2.i.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %33

33:                                               ; preds = %28
  tail call void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
  unreachable

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %21, i64 -24
  store i8 1, ptr %2, align 8, !tbaa !49
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !53
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
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #10
  %50 = icmp eq i32 %48, %49
  %51 = tail call ptr @__cxa_begin_catch(ptr %47) #10
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !47
  br i1 %50, label %.invoke, label %59

.invoke:                                          ; preds = %45
  invoke void @__cxa_rethrow() #11
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = and i32 %61, 1
  %.not.i10 = icmp eq i32 %62, 0
  br i1 %.not.i10, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE11_M_setstateESt12_Ios_Iostate.exit13, label %63

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #11
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
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = and i32 %78, %76
  %.not2.i.i = icmp eq i32 %79, 0
  br i1 %.not2.i.i, label %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, label %80

80:                                               ; preds = %70
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %80
  unreachable

81:                                               ; preds = %68, %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %69, %68 ]
  call void @_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
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
  %90 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #12
  br i1 %90, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !53
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
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = and i32 %109, %107
  %.not2.i.i.i17 = icmp eq i32 %110, 0
  br i1 %.not2.i.i.i17, label %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, label %111

111:                                              ; preds = %100
  invoke void @_ZSt19__throw_ios_failurePKc(ptr noundef nonnull @.str) #11
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %111
  unreachable

112:                                              ; preds = %111, %94
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit: ; preds = %_ZNSt9basic_iosIDiSt11char_traitsIDiEE8setstateESt12_Ios_Iostate.exit, %89, %91, %_ZNSt15basic_streambufIDiSt11char_traitsIDiEE7pubsyncEv.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  br label %115

115:                                              ; preds = %_ZNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryD2Ev.exit, %1
  ret ptr %0

116:                                              ; preds = %68, %64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #13
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dump.cpp() #9 section ".text.startup" {
  tail call void @_ZN5boost3log11v2_mt_posix3aux9anonymous28function_pointer_initializerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost3log11v2_mt_posix3aux9anonymousL30g_function_pointer_initializerE)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !9, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"char16_t", !9, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"char32_t", !9, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{i64 7819, i64 7827}
!37 = !{!12, !12, i64 0}
!38 = !{i64 5982, i64 5991}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt13basic_ostreamIDsSt11char_traitsIDsEE6sentryE", !41, i64 0, !12, i64 8}
!41 = !{!"bool", !9, i64 0}
!42 = !{!43, !12, i64 216}
!43 = !{!"_ZTSSt9basic_iosIDsSt11char_traitsIDsEE", !7, i64 0, !12, i64 216, !28, i64 224, !41, i64 226, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!44 = !{!7, !11, i64 32}
!45 = !{!7, !11, i64 28}
!46 = !{!43, !12, i64 232}
!47 = !{!11, !11, i64 0}
!48 = !{!40, !12, i64 8}
!49 = !{!50, !41, i64 0}
!50 = !{!"_ZTSNSt13basic_ostreamIDiSt11char_traitsIDiEE6sentryE", !41, i64 0, !12, i64 8}
!51 = !{!52, !12, i64 216}
!52 = !{!"_ZTSSt9basic_iosIDiSt11char_traitsIDiEE", !7, i64 0, !12, i64 216, !33, i64 224, !41, i64 228, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!53 = !{!52, !12, i64 232}
!54 = !{!50, !12, i64 8}
