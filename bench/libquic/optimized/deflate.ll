; ModuleID = 'bench/libquic/original/deflate.ll'
source_filename = "bench/libquic/original/deflate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }

@MOZ_Z_deflate_copyright = local_unnamed_addr constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@x86_cpu_enable_simd = external local_unnamed_addr global i32, align 4
@MOZ_Z_z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@MOZ_Z__length_code = external local_unnamed_addr constant [0 x i8], align 1
@MOZ_Z__dist_code = external local_unnamed_addr constant [0 x i8], align 1
@class_set.mask = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @MOZ_Z_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @MOZ_Z_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void @MOZ_Z__x86_check_features() #11
  %9 = icmp eq ptr %6, null
  br i1 %9, label %122, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !3
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 120
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %122, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %122, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store ptr @MOZ_Z_zcalloc, ptr %18, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ @MOZ_Z_zcalloc, %21 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @MOZ_Z_zcfree, ptr %25, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %30, i32 6, i32 %1
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %3
  br label %37

34:                                               ; preds = %29
  %35 = icmp samesign ugt i32 %3, 15
  %36 = add nsw i32 %3, -16
  %spec.select = select i1 %35, i32 %36, i32 %3
  %spec.select121 = select i1 %35, i32 2, i32 1
  br label %37

37:                                               ; preds = %34, %32
  %.0116 = phi i32 [ %33, %32 ], [ %spec.select, %34 ]
  %.0115 = phi i32 [ 0, %32 ], [ %spec.select121, %34 ]
  %38 = add i32 %4, -10
  %or.cond4 = icmp ult i32 %38, -9
  %39 = icmp ne i32 %2, 8
  %or.cond6 = or i1 %39, %or.cond4
  %40 = add nsw i32 %.0116, -16
  %41 = icmp ult i32 %40, -8
  %or.cond10 = select i1 %or.cond6, i1 true, i1 %41
  %42 = icmp ugt i32 %spec.store.select, 9
  %or.cond14 = or i1 %42, %or.cond10
  %43 = icmp ugt i32 %5, 4
  %or.cond18 = or i1 %43, %or.cond14
  br i1 %or.cond18, label %122, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call ptr %24(ptr noundef %46, i32 noundef 1, i32 noundef 7072) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %122, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %.0116, 8
  %spec.store.select19 = select i1 %50, i32 9, i32 %.0116
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %51, align 8, !tbaa !16
  store ptr %0, ptr %47, align 16, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 %.0115, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr null, ptr %53, align 16, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 164
  store i32 %spec.store.select19, ptr %54, align 4, !tbaa !28
  %55 = shl nuw nsw i32 1, %spec.store.select19
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store i32 %55, ptr %56, align 16, !tbaa !29
  %57 = add nsw i32 %55, -1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i32 %57, ptr %58, align 8, !tbaa !30
  %59 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %.not = icmp eq i32 %59, 0
  %60 = add nuw nsw i32 %4, 7
  %spec.select130 = select i1 %.not, i32 %60, i32 15
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 216
  store i32 %spec.select130, ptr %61, align 8, !tbaa !32
  %62 = shl nuw nsw i32 1, %spec.select130
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 212
  store i32 %62, ptr %63, align 4, !tbaa !33
  %64 = add nsw i32 %62, -1
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 220
  store i32 %64, ptr %65, align 4, !tbaa !34
  %66 = trunc nuw i32 %spec.select130 to i8
  %.lhs.trunc = add i8 %66, 2
  %67 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %67 to i32
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 224
  store i32 %.zext, ptr %68, align 16, !tbaa !35
  %69 = load ptr, ptr %18, align 8, !tbaa !13
  %70 = load ptr, ptr %45, align 8, !tbaa !14
  %71 = or disjoint i32 %55, 8
  %72 = tail call ptr %69(ptr noundef %70, i32 noundef %71, i32 noundef 2) #11
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 176
  store ptr %72, ptr %73, align 16, !tbaa !36
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load ptr, ptr %45, align 8, !tbaa !14
  %76 = load i32, ptr %56, align 16, !tbaa !29
  %77 = tail call ptr %74(ptr noundef %75, i32 noundef %76, i32 noundef 2) #11
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 192
  store ptr %77, ptr %78, align 16, !tbaa !37
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  %80 = load ptr, ptr %45, align 8, !tbaa !14
  %81 = load i32, ptr %63, align 4, !tbaa !33
  %82 = tail call ptr %79(ptr noundef %80, i32 noundef %81, i32 noundef 2) #11
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 200
  store ptr %82, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %84, i8 0, i64 1032, i1 false)
  store i32 0, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 7056
  store i64 0, ptr %86, align 16, !tbaa !40
  %87 = shl nuw nsw i32 64, %4
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 7008
  store i32 %87, ptr %88, align 16, !tbaa !41
  %89 = load ptr, ptr %18, align 8, !tbaa !13
  %90 = load ptr, ptr %45, align 8, !tbaa !14
  %91 = tail call ptr %89(ptr noundef %90, i32 noundef %87, i32 noundef 4) #11
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %91, ptr %92, align 16, !tbaa !42
  %93 = load i32, ptr %88, align 16, !tbaa !41
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %95, ptr %96, align 8, !tbaa !43
  %97 = load ptr, ptr %73, align 16, !tbaa !36
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %49
  %100 = load ptr, ptr %78, align 16, !tbaa !37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %83, align 8, !tbaa !38
  %104 = icmp eq ptr %103, null
  %105 = icmp eq ptr %91, null
  %or.cond122 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond122, label %106, label %110

106:                                              ; preds = %102, %99, %49
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 666, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 48), align 16, !tbaa !45
  store ptr %108, ptr %17, align 8, !tbaa !6
  %109 = tail call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %0)
  br label %122

110:                                              ; preds = %102
  %111 = lshr i32 %93, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 7016
  store ptr %113, ptr %114, align 8, !tbaa !46
  %115 = mul nuw nsw i64 %94, 3
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 7000
  store ptr %116, ptr %117, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 1308
  store i32 %spec.store.select, ptr %118, align 4, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 1312
  store i32 %5, ptr %119, align 16, !tbaa !49
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 60
  store i8 8, ptr %120, align 4, !tbaa !50
  %121 = tail call i32 @MOZ_Z_deflateReset(ptr noundef nonnull %0)
  br label %122

122:                                              ; preds = %44, %37, %14, %8, %10, %110, %106
  %.0 = phi i32 [ %121, %110 ], [ -6, %8 ], [ -2, %14 ], [ -2, %37 ], [ -4, %106 ], [ -6, %10 ], [ -4, %44 ]
  ret i32 %.0
}

declare void @MOZ_Z__x86_check_features() local_unnamed_addr #1

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @MOZ_Z_deflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %62, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !44
  switch i32 %9, label %62 [
    i32 666, label %10
    i32 113, label %10
    i32 103, label %10
    i32 91, label %10
    i32 73, label %10
    i32 69, label %10
    i32 42, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !42
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void %15(ptr noundef %17, ptr noundef nonnull %12) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %.pre, %13 ], [ %5, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void %24(ptr noundef %26, ptr noundef nonnull %21) #11
  %.pre57 = load ptr, ptr %4, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %.pre57, %22 ], [ %19, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 16, !tbaa !37
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  tail call void %33(ptr noundef %35, ptr noundef nonnull %30) #11
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %.pre58, %31 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 16, !tbaa !36
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void %42(ptr noundef %44, ptr noundef nonnull %39) #11
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi ptr [ %.pre59, %40 ], [ %37, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  tail call void %51(ptr noundef %53, ptr noundef nonnull %48) #11
  %.pre60 = load ptr, ptr %4, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi ptr [ %.pre60, %49 ], [ %46, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  tail call void %57(ptr noundef %59, ptr noundef %55) #11
  store ptr null, ptr %4, align 8, !tbaa !16
  %60 = icmp eq i32 %9, 113
  %61 = select i1 %60, i32 -3, i32 0
  br label %62

62:                                               ; preds = %7, %1, %3, %54
  %.0 = phi i32 [ %61, %54 ], [ -2, %1 ], [ -2, %3 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_deflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @MOZ_Z_deflateResetKeep(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load i32, ptr %7, align 16, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 %10, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !53
  %19 = shl nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !54
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  store i32 %26, ptr %27, align 8, !tbaa !56
  %28 = load i16, ptr %23, align 16, !tbaa !57
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1316
  store i32 %29, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  store i32 %33, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !61
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1300
  store i32 %37, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1284
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  store i64 0, ptr %40, align 16, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1292
  store i32 0, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 7044
  store i32 0, ptr %42, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1296
  store i32 2, ptr %43, align 16, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  store i32 2, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  store i32 0, ptr %45, align 16, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 0, ptr %46, align 16, !tbaa !70
  br label %47

47:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_deflateSetDictionary(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %151, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %151, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !26
  switch i32 %12, label %.thread [
    i32 2, label %151
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %.not = icmp eq i32 %15, 42
  br i1 %.not, label %16, label %151

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1292
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %.not75 = icmp eq i32 %18, 0
  br i1 %.not75, label %.thread79.thread, label %151

.thread:                                          ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1292
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %.not7578 = icmp eq i32 %20, 0
  br i1 %.not7578, label %.thread79, label %151

.thread79:                                        ; preds = %.thread
  store i32 0, ptr %11, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %22 = load i32, ptr %21, align 16, !tbaa !29
  %.not76 = icmp ult i32 %2, %22
  br i1 %.not76, label %47, label %28

.thread79.thread:                                 ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = tail call i64 @MOZ_Z_adler32(i64 noundef %24, ptr noundef nonnull %1, i32 noundef %2) #11
  store i64 %25, ptr %23, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = load i32, ptr %26, align 16, !tbaa !29
  %.not76100 = icmp ult i32 %2, %27
  br i1 %.not76100, label %47, label %.thread101

28:                                               ; preds = %.thread79
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %30, label %.thread101

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %36
  store i16 0, ptr %37, align 2, !tbaa !53
  %38 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1284
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  store i64 0, ptr %40, align 16, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 7044
  store i32 0, ptr %41, align 4, !tbaa !66
  %.pre = load i32, ptr %21, align 16, !tbaa !29
  br label %.thread101

.thread101:                                       ; preds = %.thread79.thread, %30, %28
  %42 = phi ptr [ %19, %30 ], [ %19, %28 ], [ %17, %.thread79.thread ]
  %43 = phi i32 [ %.pre, %30 ], [ %22, %28 ], [ %27, %.thread79.thread ]
  %44 = sub i32 %2, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  br label %47

47:                                               ; preds = %.thread79.thread, %.thread101, %.thread79
  %48 = phi ptr [ %42, %.thread101 ], [ %19, %.thread79 ], [ %17, %.thread79.thread ]
  %.065 = phi i32 [ %43, %.thread101 ], [ %2, %.thread79 ], [ %2, %.thread79.thread ]
  %.064 = phi ptr [ %46, %.thread101 ], [ %1, %.thread79 ], [ %1, %.thread79.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %0, align 8, !tbaa !73
  store i32 %.065, ptr %49, align 8, !tbaa !72
  store ptr %.064, ptr %0, align 8, !tbaa !73
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %52 = load i32, ptr %48, align 4, !tbaa !65
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 1284
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1308
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 220
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 224
  br label %63

63:                                               ; preds = %.lr.ph, %.split83.us
  %64 = phi i32 [ %52, %.lr.ph ], [ %140, %.split83.us ]
  %65 = load i32, ptr %54, align 4, !tbaa !63
  %66 = add i32 %64, -2
  %67 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split.us, label %.split

.split.us:                                        ; preds = %63
  %69 = load i32, ptr %62, align 16, !tbaa !35
  %70 = load ptr, ptr %55, align 16, !tbaa !36
  %71 = load i32, ptr %58, align 4, !tbaa !34
  %72 = load ptr, ptr %57, align 8, !tbaa !38
  %73 = load ptr, ptr %59, align 16, !tbaa !37
  %74 = load i32, ptr %60, align 8, !tbaa !30
  %invariant.op = and i32 %74, 65535
  %.promoted = load i32, ptr %61, align 16, !tbaa !70
  br label %insert_string.exit.us

insert_string.exit.us:                            ; preds = %insert_string.exit.us, %.split.us
  %75 = phi i32 [ %.promoted, %.split.us ], [ %84, %insert_string.exit.us ]
  %.067.us = phi i32 [ %65, %.split.us ], [ %90, %insert_string.exit.us ]
  %.066.us = phi i32 [ %66, %.split.us ], [ %91, %insert_string.exit.us ]
  %76 = trunc i32 %.067.us to i16
  %77 = shl i32 %75, %69
  %.mask80.us = and i32 %.067.us, 65535
  %78 = zext nneg i32 %.mask80.us to i64
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = xor i32 %77, %82
  %84 = and i32 %83, %71
  store i32 %84, ptr %61, align 16, !tbaa !70
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !53
  %.reass = and i32 %.067.us, %invariant.op
  %88 = zext nneg i32 %.reass to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %88
  store i16 %87, ptr %89, align 2, !tbaa !53
  store i16 %76, ptr %86, align 2, !tbaa !53
  %90 = add i32 %.067.us, 1
  %91 = add i32 %.066.us, -1
  %.not77.us = icmp eq i32 %91, 0
  br i1 %.not77.us, label %.split83.us, label %insert_string.exit.us, !llvm.loop !74

.split:                                           ; preds = %63, %insert_string.exit
  %92 = phi i32 [ %137, %insert_string.exit ], [ 1, %63 ]
  %.067 = phi i32 [ %138, %insert_string.exit ], [ %65, %63 ]
  %.066 = phi i32 [ %139, %insert_string.exit ], [ %66, %63 ]
  %93 = trunc i32 %.067 to i16
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %114, label %94

94:                                               ; preds = %.split
  %95 = load ptr, ptr %55, align 16, !tbaa !36
  %.mask = and i32 %.067, 65535
  %96 = zext nneg i32 %.mask to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = load i32, ptr %56, align 4, !tbaa !48
  %100 = icmp sgt i32 %99, 5
  %101 = and i32 %98, 16777215
  %spec.select.i.i = select i1 %100, i32 %101, i32 %98
  %102 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i, i32 0) #11, !srcloc !76
  %103 = load ptr, ptr %57, align 8, !tbaa !38
  %104 = load i32, ptr %58, align 4, !tbaa !34
  %105 = and i32 %104, %102
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !53
  store i16 %93, ptr %107, align 2, !tbaa !53
  %109 = load ptr, ptr %59, align 16, !tbaa !37
  %110 = load i32, ptr %60, align 8, !tbaa !30
  %111 = and i32 %.mask, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !53
  %.pre87 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  br label %insert_string.exit

114:                                              ; preds = %.split
  %115 = load i32, ptr %61, align 16, !tbaa !70
  %116 = load i32, ptr %62, align 16, !tbaa !35
  %117 = shl i32 %115, %116
  %118 = load ptr, ptr %55, align 16, !tbaa !36
  %119 = and i32 %.067, 65535
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !3
  %124 = zext i8 %123 to i32
  %125 = xor i32 %117, %124
  %126 = load i32, ptr %58, align 4, !tbaa !34
  %127 = and i32 %125, %126
  store i32 %127, ptr %61, align 16, !tbaa !70
  %128 = load ptr, ptr %57, align 8, !tbaa !38
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !53
  %132 = load ptr, ptr %59, align 16, !tbaa !37
  %133 = load i32, ptr %60, align 8, !tbaa !30
  %134 = and i32 %119, %133
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %135
  store i16 %131, ptr %136, align 2, !tbaa !53
  store i16 %93, ptr %130, align 2, !tbaa !53
  br label %insert_string.exit

insert_string.exit:                               ; preds = %94, %114
  %137 = phi i32 [ %.pre87, %94 ], [ 0, %114 ]
  %138 = add i32 %.067, 1
  %139 = add i32 %.066, -1
  %.not77 = icmp eq i32 %139, 0
  br i1 %.not77, label %.split83.us, label %.split, !llvm.loop !77

.split83.us:                                      ; preds = %insert_string.exit, %insert_string.exit.us
  %.us-phi = phi i32 [ %90, %insert_string.exit.us ], [ %138, %insert_string.exit ]
  store i32 %.us-phi, ptr %54, align 4, !tbaa !63
  store i32 2, ptr %48, align 4, !tbaa !65
  tail call fastcc void @fill_window(ptr noundef nonnull %7)
  %140 = load i32, ptr %48, align 4, !tbaa !65
  %141 = icmp ugt i32 %140, 2
  br i1 %141, label %63, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.split83.us, %47
  %.lcssa81 = phi i32 [ %52, %47 ], [ %140, %.split83.us ]
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 1284
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = add i32 %143, %.lcssa81
  store i32 %144, ptr %142, align 4, !tbaa !63
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  store i64 %145, ptr %146, align 16, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 7044
  store i32 %.lcssa81, ptr %147, align 4, !tbaa !66
  store i32 0, ptr %48, align 4, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  store i32 2, ptr %148, align 16, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  store i32 2, ptr %149, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store i32 0, ptr %150, align 16, !tbaa !69
  store ptr %51, ptr %0, align 8, !tbaa !73
  store i32 %50, ptr %49, align 8, !tbaa !72
  store i32 %12, ptr %11, align 4, !tbaa !26
  br label %151

151:                                              ; preds = %10, %.thread, %13, %16, %3, %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %3 ], [ -2, %5 ], [ -2, %16 ], [ -2, %13 ], [ -2, %10 ], [ -2, %.thread ]
  ret i32 %.0
}

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @fill_window_sse(ptr noundef %0) #11
  br label %fill_window_c.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 16, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %10 = add i32 %6, -262
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i = load i32, ptr %8, align 4, !tbaa !65
  br label %25

25:                                               ; preds = %233, %4
  %26 = phi i32 [ %184, %233 ], [ %.pre.i, %4 ]
  %27 = load i64, ptr %7, align 8, !tbaa !52
  %28 = zext i32 %26 to i64
  %29 = load i32, ptr %9, align 4, !tbaa !63
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %28, %30
  %32 = sub i64 %27, %31
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 16, !tbaa !29
  %35 = add i32 %10, %34
  %.not.i = icmp ult i32 %29, %35
  br i1 %.not.i, label %82, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 16, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %12, i1 false)
  %39 = load i32, ptr %13, align 8, !tbaa !80
  %40 = sub i32 %39, %6
  store i32 %40, ptr %13, align 8, !tbaa !80
  %41 = load i32, ptr %9, align 4, !tbaa !63
  %42 = sub i32 %41, %6
  store i32 %42, ptr %9, align 4, !tbaa !63
  %43 = load i64, ptr %14, align 16, !tbaa !64
  %44 = sub nsw i64 %43, %12
  store i64 %44, ptr %14, align 16, !tbaa !64
  %45 = load i32, ptr %15, align 4, !tbaa !33
  %46 = load ptr, ptr %16, align 8, !tbaa !38
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %47
  br label %49

49:                                               ; preds = %49, %36
  %.0136.i = phi ptr [ %48, %36 ], [ %50, %49 ]
  %.0133.i = phi i32 [ %45, %36 ], [ %55, %49 ]
  %50 = getelementptr inbounds i8, ptr %.0136.i, i64 -2
  %51 = load i16, ptr %50, align 2, !tbaa !53
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @llvm.usub.sat.i32(i32 %52, i32 %6)
  %54 = trunc nuw i32 %53 to i16
  store i16 %54, ptr %50, align 2, !tbaa !53
  %55 = add i32 %.0133.i, -1
  %.not149.i = icmp eq i32 %55, 0
  br i1 %.not149.i, label %56, label %49, !llvm.loop !81

56:                                               ; preds = %49
  %57 = load ptr, ptr %17, align 16, !tbaa !37
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %12
  br label %59

59:                                               ; preds = %59, %56
  %.1137.i = phi ptr [ %58, %56 ], [ %60, %59 ]
  %.1.i = phi i32 [ %6, %56 ], [ %65, %59 ]
  %60 = getelementptr inbounds i8, ptr %.1137.i, i64 -2
  %61 = load i16, ptr %60, align 2, !tbaa !53
  %62 = zext i16 %61 to i32
  %63 = tail call i32 @llvm.usub.sat.i32(i32 %62, i32 %6)
  %64 = trunc nuw i32 %63 to i16
  store i16 %64, ptr %60, align 2, !tbaa !53
  %65 = add i32 %.1.i, -1
  %.not151.i = icmp eq i32 %65, 0
  br i1 %.not151.i, label %.preheader.i, label %59, !llvm.loop !82

.preheader.i:                                     ; preds = %59, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %59 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %67, i32 %6)
  store i32 %storemerge.i, ptr %66, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %68, label %.preheader.i, !llvm.loop !83

68:                                               ; preds = %.preheader.i
  %69 = load ptr, ptr %19, align 8, !tbaa !51
  %.not152.i = icmp eq ptr %69, null
  br i1 %.not152.i, label %80, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 16, !tbaa !29
  %72 = lshr i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %74, i64 %73, i1 false)
  %75 = load ptr, ptr %19, align 8, !tbaa !51
  %76 = load i32, ptr %5, align 16, !tbaa !29
  %77 = lshr i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %78, i1 false)
  br label %80

80:                                               ; preds = %70, %68
  %81 = add i32 %6, %33
  br label %82

82:                                               ; preds = %80, %25
  %.0135.i = phi i32 [ %81, %80 ], [ %33, %25 ]
  %83 = load ptr, ptr %0, align 16, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge.i, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 16, !tbaa !36
  %89 = load i32, ptr %9, align 4, !tbaa !63
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i32, ptr %8, align 4, !tbaa !65
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %85, i32 %.0135.i)
  %95 = icmp eq i32 %.0135.i, 0
  br i1 %95, label %MOZ_Z__read_buf.exit.i, label %96

96:                                               ; preds = %87
  %97 = sub i32 %85, %spec.select.i.i
  store i32 %97, ptr %84, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = zext i32 %spec.select.i.i to i64
  tail call void @MOZ_Z__copy_with_crc(ptr noundef nonnull %83, ptr noundef %94, i64 noundef %104) #11
  br label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %83, align 8, !tbaa !73
  %107 = zext i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %98, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %114 = load i64, ptr %113, align 8, !tbaa !71
  %115 = tail call i64 @MOZ_Z_adler32(i64 noundef %114, ptr noundef %94, i32 noundef %spec.select.i.i) #11
  store i64 %115, ptr %113, align 8, !tbaa !71
  br label %116

116:                                              ; preds = %112, %105, %103
  %.pre-phi.i.i = phi i64 [ %107, %105 ], [ %107, %112 ], [ %104, %103 ]
  %117 = load ptr, ptr %83, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.pre-phi.i.i
  store ptr %118, ptr %83, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !84
  %121 = add i64 %120, %.pre-phi.i.i
  store i64 %121, ptr %119, align 8, !tbaa !84
  br label %MOZ_Z__read_buf.exit.i

MOZ_Z__read_buf.exit.i:                           ; preds = %116, %87
  %122 = load ptr, ptr %19, align 8, !tbaa !51
  %.not153.i = icmp eq ptr %122, null
  br i1 %.not153.i, label %class_set.exit.i, label %123

123:                                              ; preds = %MOZ_Z__read_buf.exit.i
  %124 = load i32, ptr %9, align 4, !tbaa !63
  %125 = load i32, ptr %8, align 4, !tbaa !65
  %126 = add i32 %125, %124
  %127 = load ptr, ptr %0, align 16, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load i32, ptr %128, align 8, !tbaa !39
  %130 = lshr i32 %126, 3
  %131 = and i32 %126, 7
  %.not.i.i = icmp ne i32 %129, 0
  %132 = sext i1 %.not.i.i to i8
  %133 = icmp ne i32 %131, 0
  %134 = icmp ne i32 %.0135.i, 0
  %or.cond.i.i = and i1 %134, %133
  br i1 %or.cond.i.i, label %.preheader44.i.i, label %.loopexit.i.i

.preheader44.i.i:                                 ; preds = %123
  %135 = zext nneg i32 %130 to i64
  %136 = zext i1 %.not.i.i to i32
  %137 = zext nneg i32 %131 to i64
  br label %139

138:                                              ; preds = %139
  %.old1.not.i.i = icmp eq i32 %153, 0
  br i1 %.old1.not.i.i, label %class_set.exit.i, label %139

139:                                              ; preds = %138, %.preheader44.i.i
  %indvars.iv.i.i = phi i64 [ %137, %.preheader44.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %.preheader44.i.i ], [ %153, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr @class_set.mask, i64 %indvars.iv.i.i
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = load ptr, ptr %19, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %135
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %145 = and i8 %144, %141
  store i8 %145, ptr %143, align 1, !tbaa !3
  %146 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %147 = shl nuw nsw i32 %136, %146
  %148 = load ptr, ptr %19, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %135
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = trunc nuw i32 %147 to i8
  %152 = or i8 %150, %151
  store i8 %152, ptr %149, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %153 = add i32 %.1.i.i, -1
  %154 = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %154, label %155, label %138, !llvm.loop !85

155:                                              ; preds = %139
  %156 = add nuw nsw i32 %130, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %155, %123
  %.035.i.i = phi i32 [ 0, %155 ], [ %131, %123 ]
  %.033.i.i = phi i32 [ %156, %155 ], [ %130, %123 ]
  %.0.i.i = phi i32 [ %153, %155 ], [ %spec.select.i.i, %123 ]
  %157 = icmp ugt i32 %.0.i.i, 7
  br i1 %157, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i
  %158 = zext nneg i32 %.033.i.i to i64
  br label %162

.preheader.loopexit.i.i:                          ; preds = %162
  %159 = trunc nuw nsw i64 %indvars.iv.next62.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %.loopexit.i.i
  %.134.lcssa.i.i = phi i32 [ %.033.i.i, %.loopexit.i.i ], [ %159, %.preheader.loopexit.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.0.i.i, %.loopexit.i.i ], [ %165, %.preheader.loopexit.i.i ]
  %.not4351.i.i = icmp eq i32 %.2.lcssa.i.i, 0
  br i1 %.not4351.i.i, label %class_set.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i
  %160 = zext i32 %.134.lcssa.i.i to i64
  %161 = zext i1 %.not.i.i to i32
  br label %167

162:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv61.i.i = phi i64 [ %158, %.lr.ph.i.i ], [ %indvars.iv.next62.i.i, %162 ]
  %.249.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %165, %162 ]
  %163 = load ptr, ptr %19, align 8, !tbaa !51
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv61.i.i
  store i8 %132, ptr %164, align 1, !tbaa !3
  %165 = add i32 %.249.i.i, -8
  %166 = icmp ugt i32 %165, 7
  br i1 %166, label %162, label %.preheader.loopexit.i.i, !llvm.loop !86

167:                                              ; preds = %167, %.lr.ph54.i.i
  %.353.i.i = phi i32 [ %.2.lcssa.i.i, %.lr.ph54.i.i ], [ %182, %167 ]
  %.23752.i.i = phi i32 [ %.035.i.i, %.lr.ph54.i.i ], [ %181, %167 ]
  %168 = zext i32 %.23752.i.i to i64
  %169 = getelementptr inbounds nuw i8, ptr @class_set.mask, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !3
  %171 = load ptr, ptr %19, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %160
  %173 = load i8, ptr %172, align 1, !tbaa !3
  %174 = and i8 %173, %170
  store i8 %174, ptr %172, align 1, !tbaa !3
  %175 = shl nuw i32 %161, %.23752.i.i
  %176 = load ptr, ptr %19, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %160
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = trunc i32 %175 to i8
  %180 = or i8 %178, %179
  store i8 %180, ptr %177, align 1, !tbaa !3
  %181 = add i32 %.23752.i.i, 1
  %182 = add nsw i32 %.353.i.i, -1
  %.not43.i.i = icmp eq i32 %182, 0
  br i1 %.not43.i.i, label %class_set.exit.i, label %167, !llvm.loop !87

class_set.exit.i:                                 ; preds = %138, %167, %.preheader.i.i, %MOZ_Z__read_buf.exit.i
  %183 = load i32, ptr %8, align 4, !tbaa !65
  %184 = add i32 %183, %spec.select.i.i
  store i32 %184, ptr %8, align 4, !tbaa !65
  %185 = load i32, ptr %20, align 4, !tbaa !66
  %186 = add i32 %185, %184
  %187 = icmp ugt i32 %186, 2
  br i1 %187, label %188, label %.loopexit.i

188:                                              ; preds = %class_set.exit.i
  %189 = load i32, ptr %9, align 4, !tbaa !63
  %190 = sub i32 %189, %185
  %191 = load ptr, ptr %11, align 16, !tbaa !36
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %21, align 16, !tbaa !70
  %196 = load i32, ptr %22, align 16, !tbaa !35
  %197 = shl i32 %195, %196
  %198 = add i32 %190, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !3
  %202 = zext i8 %201 to i32
  %203 = xor i32 %197, %202
  %204 = load i32, ptr %23, align 4, !tbaa !34
  %205 = and i32 %203, %204
  store i32 %205, ptr %21, align 16, !tbaa !70
  br label %206

206:                                              ; preds = %209, %188
  %207 = phi i32 [ %217, %209 ], [ %205, %188 ]
  %208 = phi i32 [ %229, %209 ], [ %185, %188 ]
  %.0134.i = phi i32 [ %228, %209 ], [ %190, %188 ]
  %.not154.i = icmp eq i32 %208, 0
  br i1 %.not154.i, label %.loopexit.i, label %209

209:                                              ; preds = %206
  %210 = shl i32 %207, %196
  %211 = add i32 %.0134.i, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !3
  %215 = zext i8 %214 to i32
  %216 = xor i32 %210, %215
  %217 = and i32 %216, %204
  store i32 %217, ptr %21, align 16, !tbaa !70
  %218 = load ptr, ptr %16, align 8, !tbaa !38
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %218, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !53
  %222 = load ptr, ptr %17, align 16, !tbaa !37
  %223 = load i32, ptr %24, align 8, !tbaa !30
  %224 = and i32 %223, %.0134.i
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %225
  store i16 %221, ptr %226, align 2, !tbaa !53
  %227 = trunc i32 %.0134.i to i16
  store i16 %227, ptr %220, align 2, !tbaa !53
  %228 = add i32 %.0134.i, 1
  %229 = add i32 %208, -1
  store i32 %229, ptr %20, align 4, !tbaa !66
  %230 = add i32 %229, %184
  %231 = icmp ult i32 %230, 3
  br i1 %231, label %.loopexit.i, label %206, !llvm.loop !88

.loopexit.i:                                      ; preds = %209, %206, %class_set.exit.i
  %232 = icmp ult i32 %184, 262
  br i1 %232, label %233, label %.critedge.i

233:                                              ; preds = %.loopexit.i
  %234 = load ptr, ptr %0, align 16, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !72
  %.not155.i = icmp eq i32 %236, 0
  br i1 %.not155.i, label %.critedge.i, label %25, !llvm.loop !89

.critedge.i:                                      ; preds = %233, %.loopexit.i, %82
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 7056
  %238 = load i64, ptr %237, align 16, !tbaa !40
  %239 = load i64, ptr %7, align 8, !tbaa !52
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %fill_window_c.exit

241:                                              ; preds = %.critedge.i
  %242 = load i32, ptr %9, align 4, !tbaa !63
  %243 = zext i32 %242 to i64
  %244 = load i32, ptr %8, align 4, !tbaa !65
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, %243
  %247 = icmp ult i64 %238, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = sub i64 %239, %246
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %249, i64 258)
  %250 = load ptr, ptr %11, align 16, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %246
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %251, i8 0, i64 %spec.store.select.i, i1 false)
  %252 = add nuw nsw i64 %spec.store.select.i, %246
  br label %.sink.split.i

253:                                              ; preds = %241
  %254 = add nuw nsw i64 %246, 258
  %255 = icmp ult i64 %238, %254
  br i1 %255, label %256, label %fill_window_c.exit

256:                                              ; preds = %253
  %257 = sub nuw nsw i64 %254, %238
  %258 = sub i64 %239, %238
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %257, i64 %258)
  %259 = load ptr, ptr %11, align 16, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %238
  %261 = and i64 %spec.select.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %260, i8 0, i64 %261, i1 false)
  %262 = load i64, ptr %237, align 16, !tbaa !40
  %263 = add i64 %262, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %256, %248
  %.sink.i = phi i64 [ %252, %248 ], [ %263, %256 ]
  store i64 %.sink.i, ptr %237, align 16, !tbaa !40
  br label %fill_window_c.exit

fill_window_c.exit:                               ; preds = %.sink.split.i, %253, %.critedge.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @MOZ_Z_deflateResetKeep(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %22, align 16, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void %13(ptr noundef %27, ptr noundef nonnull %24) #11
  br label %28

28:                                               ; preds = %25, %15
  store ptr null, ptr %23, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %29, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ %30, %28 ]
  %.not29 = icmp eq i32 %35, 0
  %36 = select i1 %.not29, i32 113, i32 42
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !44
  %38 = icmp eq i32 %35, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %43

41:                                               ; preds = %34
  %42 = tail call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %46, align 16, !tbaa !93
  tail call void @MOZ_Z__tr_init(ptr noundef nonnull %5) #11
  br label %47

47:                                               ; preds = %1, %3, %7, %11, %43
  %.0 = phi i32 [ 0, %43 ], [ -2, %11 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ]
  ret i32 %.0
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MOZ_Z__tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_deflateSetHeader(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %12, align 16, !tbaa !27
  br label %13

13:                                               ; preds = %8, %2, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %2 ], [ -2, %4 ], [ -2, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_deflatePending(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !91
  store i32 %12, ptr %1, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 7052
  %16 = load i32, ptr %15, align 4, !tbaa !94
  store i32 %16, ptr %2, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %13, %14, %3, %5
  %.0 = phi i32 [ -2, %3 ], [ -2, %5 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @MOZ_Z_deflatePrime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 7016
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 7052
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 7048
  br label %18

18:                                               ; preds = %.preheader, %18
  %.023 = phi i32 [ %29, %18 ], [ %1, %.preheader ]
  %.022 = phi i32 [ %28, %18 ], [ %2, %.preheader ]
  %19 = load i32, ptr %16, align 4, !tbaa !94
  %20 = sub nsw i32 16, %19
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %.023)
  %notmask = shl nsw i32 -1, %spec.select
  %21 = xor i32 %notmask, -1
  %22 = and i32 %.022, %21
  %23 = shl i32 %22, %19
  %24 = load i16, ptr %17, align 8, !tbaa !95
  %25 = trunc i32 %23 to i16
  %26 = or i16 %24, %25
  store i16 %26, ptr %17, align 8, !tbaa !95
  %27 = add nsw i32 %spec.select, %19
  store i32 %27, ptr %16, align 4, !tbaa !94
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef nonnull %7) #11
  %28 = ashr i32 %.022, %spec.select
  %29 = sub nsw i32 %.023, %spec.select
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !96

.loopexit:                                        ; preds = %18, %9, %3, %5
  %.021 = phi i32 [ -5, %9 ], [ -2, %3 ], [ -2, %5 ], [ 0, %18 ]
  ret i32 %.021
}

declare void @MOZ_Z__tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @MOZ_Z_deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %10, i32 6, i32 %1
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %11 = icmp ugt i32 %2, 4
  %or.cond5 = or i1 %11, %or.cond
  br i1 %or.cond5, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1308
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  %15 = load i32, ptr %14, align 16, !tbaa !49
  %.not = icmp eq i32 %2, %15
  br i1 %.not, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = zext nneg i32 %spec.store.select to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not42 = icmp eq ptr %21, %25
  br i1 %.not42, label %36, label %26

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %.not43 = icmp eq i64 %28, 0
  br i1 %.not43, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %0, i32 noundef 5)
  %31 = icmp eq i32 %30, -5
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = icmp eq i32 %34, 0
  %spec.select = select i1 %35, i32 0, i32 -5
  br label %36

36:                                               ; preds = %32, %29, %26, %16
  %.0 = phi i32 [ 0, %16 ], [ %spec.select, %32 ], [ %30, %29 ], [ 0, %26 ]
  %37 = load i32, ptr %13, align 4, !tbaa !48
  %.not44 = icmp eq i32 %37, %spec.store.select
  br i1 %.not44, label %56, label %38

38:                                               ; preds = %36
  store i32 %spec.store.select, ptr %13, align 4, !tbaa !48
  %39 = zext nneg i32 %spec.store.select to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr @configuration_table, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !54
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1304
  store i32 %43, ptr %44, align 8, !tbaa !56
  %45 = load i16, ptr %40, align 16, !tbaa !57
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1316
  store i32 %46, ptr %47, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i16, ptr %48, align 4, !tbaa !59
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  store i32 %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !61
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1300
  store i32 %54, ptr %55, align 4, !tbaa !62
  br label %56

56:                                               ; preds = %38, %36
  store i32 %2, ptr %14, align 16, !tbaa !49
  br label %57

57:                                               ; preds = %9, %3, %5, %56
  %.037 = phi i32 [ %.0, %56 ], [ -2, %3 ], [ -2, %5 ], [ -2, %9 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @MOZ_Z_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread444, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt i32 %1, 5
  %or.cond3 = or i1 %8, %7
  br i1 %or.cond3, label %.thread444, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp eq i32 %21, 666
  %23 = icmp ne i32 %1, 4
  %or.cond5 = and i1 %23, %22
  br i1 %or.cond5, label %24, label %27

24:                                               ; preds = %19, %16, %9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 32), align 16, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !6
  br label %.thread444

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !6
  br label %.thread444

34:                                               ; preds = %27
  store ptr %0, ptr %6, align 16, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load i32, ptr %35, align 16, !tbaa !93
  store i32 %1, ptr %35, align 16, !tbaa !93
  %37 = icmp eq i32 %21, 42
  br i1 %37, label %38, label %309

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %235

42:                                               ; preds = %38
  tail call void @MOZ_Z__crc_reset(ptr noundef nonnull %6) #11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 16, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !91
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !91
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store i8 31, ptr %49, align 1, !tbaa !3
  %50 = load ptr, ptr %43, align 16, !tbaa !42
  %51 = load i32, ptr %45, align 8, !tbaa !91
  %52 = add i32 %51, 1
  store i32 %52, ptr %45, align 8, !tbaa !91
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 -117, ptr %54, align 1, !tbaa !3
  %55 = load ptr, ptr %43, align 16, !tbaa !42
  %56 = load i32, ptr %45, align 8, !tbaa !91
  %57 = add i32 %56, 1
  store i32 %57, ptr %45, align 8, !tbaa !91
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 8, ptr %59, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load ptr, ptr %60, align 16, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %110

63:                                               ; preds = %42
  %64 = load ptr, ptr %43, align 16, !tbaa !42
  %65 = load i32, ptr %45, align 8, !tbaa !91
  %66 = add i32 %65, 1
  store i32 %66, ptr %45, align 8, !tbaa !91
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !3
  %69 = load ptr, ptr %43, align 16, !tbaa !42
  %70 = load i32, ptr %45, align 8, !tbaa !91
  %71 = add i32 %70, 1
  store i32 %71, ptr %45, align 8, !tbaa !91
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !3
  %74 = load ptr, ptr %43, align 16, !tbaa !42
  %75 = load i32, ptr %45, align 8, !tbaa !91
  %76 = add i32 %75, 1
  store i32 %76, ptr %45, align 8, !tbaa !91
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !3
  %79 = load ptr, ptr %43, align 16, !tbaa !42
  %80 = load i32, ptr %45, align 8, !tbaa !91
  %81 = add i32 %80, 1
  store i32 %81, ptr %45, align 8, !tbaa !91
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !3
  %84 = load ptr, ptr %43, align 16, !tbaa !42
  %85 = load i32, ptr %45, align 8, !tbaa !91
  %86 = add i32 %85, 1
  store i32 %86, ptr %45, align 8, !tbaa !91
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %.thread431, label %92

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %94 = load i32, ptr %93, align 16, !tbaa !49
  %95 = icmp sgt i32 %94, 1
  %96 = icmp slt i32 %90, 2
  %97 = or i1 %96, %95
  %98 = select i1 %97, i8 4, i8 0
  br label %.thread431

.thread431:                                       ; preds = %63, %92
  %99 = phi i8 [ %98, %92 ], [ 2, %63 ]
  %100 = load ptr, ptr %43, align 16, !tbaa !42
  %101 = load i32, ptr %45, align 8, !tbaa !91
  %102 = add i32 %101, 1
  store i32 %102, ptr %45, align 8, !tbaa !91
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !3
  %105 = load ptr, ptr %43, align 16, !tbaa !42
  %106 = load i32, ptr %45, align 8, !tbaa !91
  %107 = add i32 %106, 1
  store i32 %107, ptr %45, align 8, !tbaa !91
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  store i8 3, ptr %109, align 1, !tbaa !3
  br label %.sink.split

110:                                              ; preds = %42
  %111 = load i32, ptr %61, align 8, !tbaa !100
  %.not381 = icmp ne i32 %111, 0
  %112 = zext i1 %.not381 to i8
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !102
  %.not382 = icmp eq i32 %114, 0
  %115 = select i1 %.not382, i8 0, i8 2
  %116 = or disjoint i8 %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = icmp eq ptr %118, null
  %120 = select i1 %119, i8 0, i8 4
  %121 = or disjoint i8 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  %124 = icmp eq ptr %123, null
  %125 = select i1 %124, i8 0, i8 8
  %126 = or disjoint i8 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = icmp eq ptr %128, null
  %130 = select i1 %129, i8 0, i8 16
  %131 = or disjoint i8 %126, %130
  %132 = load ptr, ptr %43, align 16, !tbaa !42
  %133 = load i32, ptr %45, align 8, !tbaa !91
  %134 = add i32 %133, 1
  store i32 %134, ptr %45, align 8, !tbaa !91
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  store i8 %131, ptr %136, align 1, !tbaa !3
  %137 = load ptr, ptr %60, align 16, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !106
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %43, align 16, !tbaa !42
  %142 = load i32, ptr %45, align 8, !tbaa !91
  %143 = add i32 %142, 1
  store i32 %143, ptr %45, align 8, !tbaa !91
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  store i8 %140, ptr %145, align 1, !tbaa !3
  %146 = load ptr, ptr %60, align 16, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !106
  %149 = lshr i64 %148, 8
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %43, align 16, !tbaa !42
  %152 = load i32, ptr %45, align 8, !tbaa !91
  %153 = add i32 %152, 1
  store i32 %153, ptr %45, align 8, !tbaa !91
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !3
  %156 = load ptr, ptr %60, align 16, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !106
  %159 = lshr i64 %158, 16
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %43, align 16, !tbaa !42
  %162 = load i32, ptr %45, align 8, !tbaa !91
  %163 = add i32 %162, 1
  store i32 %163, ptr %45, align 8, !tbaa !91
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1, !tbaa !3
  %166 = load ptr, ptr %60, align 16, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !106
  %169 = lshr i64 %168, 24
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %43, align 16, !tbaa !42
  %172 = load i32, ptr %45, align 8, !tbaa !91
  %173 = add i32 %172, 1
  store i32 %173, ptr %45, align 8, !tbaa !91
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %177 = load i32, ptr %176, align 4, !tbaa !48
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %186, label %179

179:                                              ; preds = %110
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %181 = load i32, ptr %180, align 16, !tbaa !49
  %182 = icmp sgt i32 %181, 1
  %183 = icmp slt i32 %177, 2
  %184 = or i1 %183, %182
  %185 = select i1 %184, i8 4, i8 0
  br label %186

186:                                              ; preds = %110, %179
  %187 = phi i8 [ %185, %179 ], [ 2, %110 ]
  %188 = load ptr, ptr %43, align 16, !tbaa !42
  %189 = load i32, ptr %45, align 8, !tbaa !91
  %190 = add i32 %189, 1
  store i32 %190, ptr %45, align 8, !tbaa !91
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  store i8 %187, ptr %192, align 1, !tbaa !3
  %193 = load ptr, ptr %60, align 16, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !107
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %43, align 16, !tbaa !42
  %198 = load i32, ptr %45, align 8, !tbaa !91
  %199 = add i32 %198, 1
  store i32 %199, ptr %45, align 8, !tbaa !91
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  store i8 %196, ptr %201, align 1, !tbaa !3
  %202 = load ptr, ptr %60, align 16, !tbaa !27
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  %.not383 = icmp eq ptr %204, null
  br i1 %.not383, label %224, label %205

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !108
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %43, align 16, !tbaa !42
  %210 = load i32, ptr %45, align 8, !tbaa !91
  %211 = add i32 %210, 1
  store i32 %211, ptr %45, align 8, !tbaa !91
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1, !tbaa !3
  %214 = load ptr, ptr %60, align 16, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !108
  %217 = lshr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %43, align 16, !tbaa !42
  %220 = load i32, ptr %45, align 8, !tbaa !91
  %221 = add i32 %220, 1
  store i32 %221, ptr %45, align 8, !tbaa !91
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  store i8 %218, ptr %223, align 1, !tbaa !3
  %.pre = load ptr, ptr %60, align 16, !tbaa !27
  br label %224

224:                                              ; preds = %205, %186
  %225 = phi ptr [ %.pre, %205 ], [ %202, %186 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 68
  %227 = load i32, ptr %226, align 4, !tbaa !102
  %.not384 = icmp eq i32 %227, 0
  br i1 %.not384, label %.thread, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %230 = load i64, ptr %229, align 8, !tbaa !71
  %231 = load ptr, ptr %43, align 16, !tbaa !42
  %232 = load i32, ptr %45, align 8, !tbaa !91
  %233 = tail call i64 @MOZ_Z_crc32(i64 noundef %230, ptr noundef %231, i32 noundef %232) #11
  store i64 %233, ptr %229, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %224, %228
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %234, align 8, !tbaa !109
  store i32 69, ptr %20, align 8, !tbaa !44
  br label %311

235:                                              ; preds = %38
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %237 = load i32, ptr %236, align 4, !tbaa !28
  %238 = shl i32 %237, 12
  %239 = add i32 %238, -30720
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %241 = load i32, ptr %240, align 16, !tbaa !49
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %251, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = icmp samesign ult i32 %245, 6
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = icmp eq i32 %245, 6
  %. = select i1 %250, i32 128, i32 192
  br label %251

251:                                              ; preds = %249, %247, %235, %243
  %.0356 = phi i32 [ 64, %247 ], [ 0, %235 ], [ %., %249 ], [ 0, %243 ]
  %252 = or disjoint i32 %.0356, %239
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 1284
  %254 = load i32, ptr %253, align 4, !tbaa !63
  %.not379 = icmp eq i32 %254, 0
  %255 = or disjoint i32 %252, 32
  %spec.select = select i1 %.not379, i32 %252, i32 %255
  %256 = urem i32 %spec.select, 31
  %257 = or disjoint i32 %256, %spec.select
  store i32 113, ptr %20, align 8, !tbaa !44
  %258 = lshr i32 %spec.select, 8
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = load ptr, ptr %260, align 16, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !91
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !91
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  store i8 %259, ptr %266, align 1, !tbaa !3
  %267 = trunc i32 %257 to i8
  %268 = xor i8 %267, 31
  %269 = load ptr, ptr %260, align 16, !tbaa !42
  %270 = load i32, ptr %262, align 8, !tbaa !91
  %271 = add i32 %270, 1
  store i32 %271, ptr %262, align 8, !tbaa !91
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %272
  store i8 %268, ptr %273, align 1, !tbaa !3
  %274 = load i32, ptr %253, align 4, !tbaa !63
  %.not380 = icmp eq i32 %274, 0
  br i1 %.not380, label %306, label %275

275:                                              ; preds = %251
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = load i64, ptr %276, align 8, !tbaa !71
  %278 = lshr i64 %277, 16
  %279 = lshr i64 %277, 24
  %280 = trunc i64 %279 to i8
  %281 = load ptr, ptr %260, align 16, !tbaa !42
  %282 = load i32, ptr %262, align 8, !tbaa !91
  %283 = add i32 %282, 1
  store i32 %283, ptr %262, align 8, !tbaa !91
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %284
  store i8 %280, ptr %285, align 1, !tbaa !3
  %286 = trunc i64 %278 to i8
  %287 = load ptr, ptr %260, align 16, !tbaa !42
  %288 = load i32, ptr %262, align 8, !tbaa !91
  %289 = add i32 %288, 1
  store i32 %289, ptr %262, align 8, !tbaa !91
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  store i8 %286, ptr %291, align 1, !tbaa !3
  %292 = load i64, ptr %276, align 8, !tbaa !71
  %293 = trunc i64 %292 to i8
  %294 = lshr i64 %292, 8
  %295 = trunc i64 %294 to i8
  %296 = load ptr, ptr %260, align 16, !tbaa !42
  %297 = load i32, ptr %262, align 8, !tbaa !91
  %298 = add i32 %297, 1
  store i32 %298, ptr %262, align 8, !tbaa !91
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  store i8 %295, ptr %300, align 1, !tbaa !3
  %301 = load ptr, ptr %260, align 16, !tbaa !42
  %302 = load i32, ptr %262, align 8, !tbaa !91
  %303 = add i32 %302, 1
  store i32 %303, ptr %262, align 8, !tbaa !91
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  store i8 %293, ptr %305, align 1, !tbaa !3
  br label %306

306:                                              ; preds = %275, %251
  %307 = tail call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %307, ptr %308, align 8, !tbaa !71
  %.pr.pre = load i32, ptr %20, align 8, !tbaa !44
  br label %309

309:                                              ; preds = %306, %34
  %.pr = phi i32 [ %.pr.pre, %306 ], [ %21, %34 ]
  %310 = icmp eq i32 %.pr, 69
  br i1 %310, label %311, label %418

311:                                              ; preds = %.thread, %309
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %313 = load ptr, ptr %312, align 16, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !103
  %.not385 = icmp eq ptr %315, null
  br i1 %.not385, label %417, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %318 = load i32, ptr %317, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %320 = load i32, ptr %319, align 8, !tbaa !109
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !108
  %323 = and i32 %322, 65535
  %324 = icmp ult i32 %320, %323
  br i1 %324, label %.lr.ph, label %flush_pending.exit._crit_edge

.lr.ph:                                           ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %329

329:                                              ; preds = %.lr.ph, %376
  %330 = phi i32 [ %320, %.lr.ph ], [ %389, %376 ]
  %331 = phi ptr [ %313, %.lr.ph ], [ %390, %376 ]
  %.0353445 = phi i32 [ %318, %.lr.ph ], [ %.2355, %376 ]
  %332 = load i32, ptr %317, align 8, !tbaa !91
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %325, align 8, !tbaa !43
  %335 = icmp eq i64 %334, %333
  br i1 %335, label %336, label %376

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 68
  %338 = load i32, ptr %337, align 4, !tbaa !102
  %.not386 = icmp ne i32 %338, 0
  %339 = icmp ugt i32 %332, %.0353445
  %or.cond = select i1 %.not386, i1 %339, i1 false
  br i1 %or.cond, label %340, label %347

340:                                              ; preds = %336
  %341 = load i64, ptr %326, align 8, !tbaa !71
  %342 = load ptr, ptr %327, align 16, !tbaa !42
  %343 = zext i32 %.0353445 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = sub nuw i32 %332, %.0353445
  %346 = tail call i64 @MOZ_Z_crc32(i64 noundef %341, ptr noundef %344, i32 noundef %345) #11
  store i64 %346, ptr %326, align 8, !tbaa !71
  br label %347

347:                                              ; preds = %340, %336
  %348 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %348) #11
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %350 = load i32, ptr %349, align 8, !tbaa !91
  %351 = load i32, ptr %28, align 8, !tbaa !99
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %350, i32 %351)
  %352 = icmp eq i32 %spec.select.i, 0
  br i1 %352, label %flush_pending.exit, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %10, align 8, !tbaa !98
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %356 = load ptr, ptr %355, align 16, !tbaa !92
  %357 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %356, i64 %357, i1 false)
  %358 = load ptr, ptr %10, align 8, !tbaa !98
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store ptr %359, ptr %10, align 8, !tbaa !98
  %360 = load ptr, ptr %355, align 16, !tbaa !92
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %357
  store ptr %361, ptr %355, align 16, !tbaa !92
  %362 = load i64, ptr %328, align 8, !tbaa !110
  %363 = add i64 %362, %357
  store i64 %363, ptr %328, align 8, !tbaa !110
  %364 = load i32, ptr %28, align 8, !tbaa !99
  %365 = sub i32 %364, %spec.select.i
  store i32 %365, ptr %28, align 8, !tbaa !99
  %366 = load i32, ptr %349, align 8, !tbaa !91
  %367 = sub i32 %366, %spec.select.i
  store i32 %367, ptr %349, align 8, !tbaa !91
  %368 = icmp eq i32 %366, %spec.select.i
  br i1 %368, label %369, label %flush_pending.exit

369:                                              ; preds = %353
  %370 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %371 = load ptr, ptr %370, align 16, !tbaa !42
  store ptr %371, ptr %355, align 16, !tbaa !92
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %347, %353, %369
  %372 = load i32, ptr %317, align 8, !tbaa !91
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr %325, align 8, !tbaa !43
  %375 = icmp eq i64 %374, %373
  %.pre453.pre = load ptr, ptr %312, align 16, !tbaa !27
  br i1 %375, label %flush_pending.exit._crit_edge, label %flush_pending.exit._crit_edge450

flush_pending.exit._crit_edge450:                 ; preds = %flush_pending.exit
  %.pre452 = load i32, ptr %319, align 8, !tbaa !109
  br label %376

376:                                              ; preds = %flush_pending.exit._crit_edge450, %329
  %.pre-phi473 = phi i64 [ %373, %flush_pending.exit._crit_edge450 ], [ %333, %329 ]
  %377 = phi i32 [ %372, %flush_pending.exit._crit_edge450 ], [ %332, %329 ]
  %378 = phi i32 [ %.pre452, %flush_pending.exit._crit_edge450 ], [ %330, %329 ]
  %379 = phi ptr [ %.pre453.pre, %flush_pending.exit._crit_edge450 ], [ %331, %329 ]
  %.2355 = phi i32 [ %372, %flush_pending.exit._crit_edge450 ], [ %.0353445, %329 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !103
  %382 = zext i32 %378 to i64
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !3
  %385 = load ptr, ptr %327, align 16, !tbaa !42
  %386 = add i32 %377, 1
  store i32 %386, ptr %317, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %.pre-phi473
  store i8 %384, ptr %387, align 1, !tbaa !3
  %388 = load i32, ptr %319, align 8, !tbaa !109
  %389 = add i32 %388, 1
  store i32 %389, ptr %319, align 8, !tbaa !109
  %390 = load ptr, ptr %312, align 16, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load i32, ptr %391, align 8, !tbaa !108
  %393 = and i32 %392, 65535
  %394 = icmp ult i32 %389, %393
  br i1 %394, label %329, label %flush_pending.exit._crit_edge, !llvm.loop !111

flush_pending.exit._crit_edge:                    ; preds = %376, %flush_pending.exit, %316
  %395 = phi ptr [ %313, %316 ], [ %.pre453.pre, %flush_pending.exit ], [ %390, %376 ]
  %.1354 = phi i32 [ %318, %316 ], [ %372, %flush_pending.exit ], [ %.2355, %376 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 68
  %397 = load i32, ptr %396, align 4, !tbaa !102
  %.not387 = icmp eq i32 %397, 0
  br i1 %.not387, label %410, label %398

398:                                              ; preds = %flush_pending.exit._crit_edge
  %399 = load i32, ptr %317, align 8, !tbaa !91
  %400 = icmp ugt i32 %399, %.1354
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %403 = load i64, ptr %402, align 8, !tbaa !71
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %405 = load ptr, ptr %404, align 16, !tbaa !42
  %406 = zext i32 %.1354 to i64
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  %408 = sub nuw i32 %399, %.1354
  %409 = tail call i64 @MOZ_Z_crc32(i64 noundef %403, ptr noundef %407, i32 noundef %408) #11
  store i64 %409, ptr %402, align 8, !tbaa !71
  %.pre454 = load ptr, ptr %312, align 16, !tbaa !27
  br label %410

410:                                              ; preds = %401, %398, %flush_pending.exit._crit_edge
  %411 = phi ptr [ %.pre454, %401 ], [ %395, %398 ], [ %395, %flush_pending.exit._crit_edge ]
  %412 = load i32, ptr %319, align 8, !tbaa !109
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %414 = load i32, ptr %413, align 8, !tbaa !108
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %thread-pre-split418

416:                                              ; preds = %410
  store i32 0, ptr %319, align 8, !tbaa !109
  store i32 73, ptr %20, align 8, !tbaa !44
  br label %.thread420

417:                                              ; preds = %311
  store i32 73, ptr %20, align 8, !tbaa !44
  br label %.thread420

thread-pre-split418:                              ; preds = %410
  %.pr419 = load i32, ptr %20, align 8, !tbaa !44
  br label %418

418:                                              ; preds = %thread-pre-split418, %309
  %419 = phi i32 [ %.pr419, %thread-pre-split418 ], [ %.pr, %309 ]
  %420 = icmp eq i32 %419, 73
  br i1 %420, label %..thread420_crit_edge, label %508

..thread420_crit_edge:                            ; preds = %418
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre455 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !27
  br label %.thread420

.thread420:                                       ; preds = %..thread420_crit_edge, %417, %416
  %421 = phi ptr [ %.pre455, %..thread420_crit_edge ], [ %313, %417 ], [ %411, %416 ]
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !104
  %.not388 = icmp eq ptr %424, null
  br i1 %.not388, label %.thread425.sink.split, label %425

425:                                              ; preds = %.thread420
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %427 = load i32, ptr %426, align 8, !tbaa !91
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %433

433:                                              ; preds = %478, %425
  %.0350 = phi i32 [ %427, %425 ], [ %.1351, %478 ]
  %434 = load i32, ptr %426, align 8, !tbaa !91
  %435 = zext i32 %434 to i64
  %436 = load i64, ptr %428, align 8, !tbaa !43
  %437 = icmp eq i64 %436, %435
  %.pre457 = load ptr, ptr %422, align 16, !tbaa !27
  br i1 %437, label %438, label %478

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %.pre457, i64 68
  %440 = load i32, ptr %439, align 4, !tbaa !102
  %.not389 = icmp ne i32 %440, 0
  %441 = icmp ugt i32 %434, %.0350
  %or.cond409 = select i1 %.not389, i1 %441, i1 false
  br i1 %or.cond409, label %442, label %449

442:                                              ; preds = %438
  %443 = load i64, ptr %429, align 8, !tbaa !71
  %444 = load ptr, ptr %430, align 16, !tbaa !42
  %445 = zext i32 %.0350 to i64
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  %447 = sub nuw i32 %434, %.0350
  %448 = tail call i64 @MOZ_Z_crc32(i64 noundef %443, ptr noundef %446, i32 noundef %447) #11
  store i64 %448, ptr %429, align 8, !tbaa !71
  br label %449

449:                                              ; preds = %442, %438
  %450 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %450) #11
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i32, ptr %451, align 8, !tbaa !91
  %453 = load i32, ptr %28, align 8, !tbaa !99
  %spec.select.i411 = tail call i32 @llvm.umin.i32(i32 %452, i32 %453)
  %454 = icmp eq i32 %spec.select.i411, 0
  br i1 %454, label %flush_pending.exit412, label %455

455:                                              ; preds = %449
  %456 = load ptr, ptr %10, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %458 = load ptr, ptr %457, align 16, !tbaa !92
  %459 = zext i32 %spec.select.i411 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %458, i64 %459, i1 false)
  %460 = load ptr, ptr %10, align 8, !tbaa !98
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store ptr %461, ptr %10, align 8, !tbaa !98
  %462 = load ptr, ptr %457, align 16, !tbaa !92
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %459
  store ptr %463, ptr %457, align 16, !tbaa !92
  %464 = load i64, ptr %431, align 8, !tbaa !110
  %465 = add i64 %464, %459
  store i64 %465, ptr %431, align 8, !tbaa !110
  %466 = load i32, ptr %28, align 8, !tbaa !99
  %467 = sub i32 %466, %spec.select.i411
  store i32 %467, ptr %28, align 8, !tbaa !99
  %468 = load i32, ptr %451, align 8, !tbaa !91
  %469 = sub i32 %468, %spec.select.i411
  store i32 %469, ptr %451, align 8, !tbaa !91
  %470 = icmp eq i32 %468, %spec.select.i411
  br i1 %470, label %471, label %flush_pending.exit412

471:                                              ; preds = %455
  %472 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %473 = load ptr, ptr %472, align 16, !tbaa !42
  store ptr %473, ptr %457, align 16, !tbaa !92
  br label %flush_pending.exit412

flush_pending.exit412:                            ; preds = %449, %455, %471
  %474 = load i32, ptr %426, align 8, !tbaa !91
  %475 = zext i32 %474 to i64
  %476 = load i64, ptr %428, align 8, !tbaa !43
  %477 = icmp eq i64 %476, %475
  br i1 %477, label %491, label %flush_pending.exit412._crit_edge

flush_pending.exit412._crit_edge:                 ; preds = %flush_pending.exit412
  %.pre456 = load ptr, ptr %422, align 16, !tbaa !27
  br label %478

478:                                              ; preds = %flush_pending.exit412._crit_edge, %433
  %.pre-phi472 = phi i64 [ %475, %flush_pending.exit412._crit_edge ], [ %435, %433 ]
  %479 = phi i32 [ %474, %flush_pending.exit412._crit_edge ], [ %434, %433 ]
  %480 = phi ptr [ %.pre456, %flush_pending.exit412._crit_edge ], [ %.pre457, %433 ]
  %.1351 = phi i32 [ %474, %flush_pending.exit412._crit_edge ], [ %.0350, %433 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !104
  %483 = load i32, ptr %432, align 8, !tbaa !109
  %484 = add i32 %483, 1
  store i32 %484, ptr %432, align 8, !tbaa !109
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !3
  %488 = load ptr, ptr %430, align 16, !tbaa !42
  %489 = add i32 %479, 1
  store i32 %489, ptr %426, align 8, !tbaa !91
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 %.pre-phi472
  store i8 %487, ptr %490, align 1, !tbaa !3
  %.not390 = icmp eq i8 %487, 0
  br i1 %.not390, label %491, label %433, !llvm.loop !112

491:                                              ; preds = %flush_pending.exit412, %478
  %.2352 = phi i32 [ %.1351, %478 ], [ %474, %flush_pending.exit412 ]
  %492 = phi i1 [ true, %478 ], [ false, %flush_pending.exit412 ]
  %493 = load ptr, ptr %422, align 16, !tbaa !27
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 68
  %495 = load i32, ptr %494, align 4, !tbaa !102
  %.not391 = icmp eq i32 %495, 0
  br i1 %.not391, label %506, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %426, align 8, !tbaa !91
  %498 = icmp ugt i32 %497, %.2352
  br i1 %498, label %499, label %506

499:                                              ; preds = %496
  %500 = load i64, ptr %429, align 8, !tbaa !71
  %501 = load ptr, ptr %430, align 16, !tbaa !42
  %502 = zext i32 %.2352 to i64
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  %504 = sub nuw i32 %497, %.2352
  %505 = tail call i64 @MOZ_Z_crc32(i64 noundef %500, ptr noundef %503, i32 noundef %504) #11
  store i64 %505, ptr %429, align 8, !tbaa !71
  br label %506

506:                                              ; preds = %499, %496, %491
  br i1 %492, label %507, label %._crit_edge

._crit_edge:                                      ; preds = %506
  %.pr423.pre = load i32, ptr %20, align 8, !tbaa !44
  br label %508

507:                                              ; preds = %506
  store i32 0, ptr %432, align 8, !tbaa !109
  br label %.thread425.sink.split

508:                                              ; preds = %._crit_edge, %418
  %.pr423 = phi i32 [ %.pr423.pre, %._crit_edge ], [ %419, %418 ]
  %509 = icmp eq i32 %.pr423, 91
  br i1 %509, label %.thread425, label %596

.thread425.sink.split:                            ; preds = %.thread420, %507
  store i32 91, ptr %20, align 8, !tbaa !44
  br label %.thread425

.thread425:                                       ; preds = %.thread425.sink.split, %508
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %511 = load ptr, ptr %510, align 16, !tbaa !27
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !105
  %.not392 = icmp eq ptr %513, null
  br i1 %.not392, label %.thread430.sink.split, label %514

514:                                              ; preds = %.thread425
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %516 = load i32, ptr %515, align 8, !tbaa !91
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %522

522:                                              ; preds = %567, %514
  %.0348 = phi i32 [ %516, %514 ], [ %.1, %567 ]
  %523 = load i32, ptr %515, align 8, !tbaa !91
  %524 = zext i32 %523 to i64
  %525 = load i64, ptr %517, align 8, !tbaa !43
  %526 = icmp eq i64 %525, %524
  %.pre460 = load ptr, ptr %510, align 16, !tbaa !27
  br i1 %526, label %527, label %567

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %.pre460, i64 68
  %529 = load i32, ptr %528, align 4, !tbaa !102
  %.not393 = icmp ne i32 %529, 0
  %530 = icmp ugt i32 %523, %.0348
  %or.cond410 = select i1 %.not393, i1 %530, i1 false
  br i1 %or.cond410, label %531, label %538

531:                                              ; preds = %527
  %532 = load i64, ptr %518, align 8, !tbaa !71
  %533 = load ptr, ptr %519, align 16, !tbaa !42
  %534 = zext i32 %.0348 to i64
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  %536 = sub nuw i32 %523, %.0348
  %537 = tail call i64 @MOZ_Z_crc32(i64 noundef %532, ptr noundef %535, i32 noundef %536) #11
  store i64 %537, ptr %518, align 8, !tbaa !71
  br label %538

538:                                              ; preds = %531, %527
  %539 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %539) #11
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load i32, ptr %540, align 8, !tbaa !91
  %542 = load i32, ptr %28, align 8, !tbaa !99
  %spec.select.i413 = tail call i32 @llvm.umin.i32(i32 %541, i32 %542)
  %543 = icmp eq i32 %spec.select.i413, 0
  br i1 %543, label %flush_pending.exit414, label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %10, align 8, !tbaa !98
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %547 = load ptr, ptr %546, align 16, !tbaa !92
  %548 = zext i32 %spec.select.i413 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %547, i64 %548, i1 false)
  %549 = load ptr, ptr %10, align 8, !tbaa !98
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store ptr %550, ptr %10, align 8, !tbaa !98
  %551 = load ptr, ptr %546, align 16, !tbaa !92
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %548
  store ptr %552, ptr %546, align 16, !tbaa !92
  %553 = load i64, ptr %520, align 8, !tbaa !110
  %554 = add i64 %553, %548
  store i64 %554, ptr %520, align 8, !tbaa !110
  %555 = load i32, ptr %28, align 8, !tbaa !99
  %556 = sub i32 %555, %spec.select.i413
  store i32 %556, ptr %28, align 8, !tbaa !99
  %557 = load i32, ptr %540, align 8, !tbaa !91
  %558 = sub i32 %557, %spec.select.i413
  store i32 %558, ptr %540, align 8, !tbaa !91
  %559 = icmp eq i32 %557, %spec.select.i413
  br i1 %559, label %560, label %flush_pending.exit414

560:                                              ; preds = %544
  %561 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %562 = load ptr, ptr %561, align 16, !tbaa !42
  store ptr %562, ptr %546, align 16, !tbaa !92
  br label %flush_pending.exit414

flush_pending.exit414:                            ; preds = %538, %544, %560
  %563 = load i32, ptr %515, align 8, !tbaa !91
  %564 = zext i32 %563 to i64
  %565 = load i64, ptr %517, align 8, !tbaa !43
  %566 = icmp eq i64 %565, %564
  br i1 %566, label %580, label %flush_pending.exit414._crit_edge

flush_pending.exit414._crit_edge:                 ; preds = %flush_pending.exit414
  %.pre459 = load ptr, ptr %510, align 16, !tbaa !27
  br label %567

567:                                              ; preds = %flush_pending.exit414._crit_edge, %522
  %.pre-phi471 = phi i64 [ %564, %flush_pending.exit414._crit_edge ], [ %524, %522 ]
  %568 = phi i32 [ %563, %flush_pending.exit414._crit_edge ], [ %523, %522 ]
  %569 = phi ptr [ %.pre459, %flush_pending.exit414._crit_edge ], [ %.pre460, %522 ]
  %.1 = phi i32 [ %563, %flush_pending.exit414._crit_edge ], [ %.0348, %522 ]
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %571 = load ptr, ptr %570, align 8, !tbaa !105
  %572 = load i32, ptr %521, align 8, !tbaa !109
  %573 = add i32 %572, 1
  store i32 %573, ptr %521, align 8, !tbaa !109
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !3
  %577 = load ptr, ptr %519, align 16, !tbaa !42
  %578 = add i32 %568, 1
  store i32 %578, ptr %515, align 8, !tbaa !91
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %.pre-phi471
  store i8 %576, ptr %579, align 1, !tbaa !3
  %.not394 = icmp eq i8 %576, 0
  br i1 %.not394, label %580, label %522, !llvm.loop !113

580:                                              ; preds = %flush_pending.exit414, %567
  %.2 = phi i32 [ %.1, %567 ], [ %563, %flush_pending.exit414 ]
  %581 = phi i1 [ true, %567 ], [ false, %flush_pending.exit414 ]
  %582 = load ptr, ptr %510, align 16, !tbaa !27
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 68
  %584 = load i32, ptr %583, align 4, !tbaa !102
  %.not395 = icmp eq i32 %584, 0
  br i1 %.not395, label %595, label %585

585:                                              ; preds = %580
  %586 = load i32, ptr %515, align 8, !tbaa !91
  %587 = icmp ugt i32 %586, %.2
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load i64, ptr %518, align 8, !tbaa !71
  %590 = load ptr, ptr %519, align 16, !tbaa !42
  %591 = zext i32 %.2 to i64
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  %593 = sub nuw i32 %586, %.2
  %594 = tail call i64 @MOZ_Z_crc32(i64 noundef %589, ptr noundef %592, i32 noundef %593) #11
  store i64 %594, ptr %518, align 8, !tbaa !71
  br label %595

595:                                              ; preds = %588, %585, %580
  br i1 %581, label %.thread430.sink.split, label %thread-pre-split427

thread-pre-split427:                              ; preds = %595
  %.pr428 = load i32, ptr %20, align 8, !tbaa !44
  br label %596

596:                                              ; preds = %thread-pre-split427, %508
  %597 = phi i32 [ %.pr428, %thread-pre-split427 ], [ %.pr423, %508 ]
  %598 = icmp eq i32 %597, 103
  br i1 %598, label %.thread430, label %631

.thread430.sink.split:                            ; preds = %.thread425, %595
  store i32 103, ptr %20, align 8, !tbaa !44
  br label %.thread430

.thread430:                                       ; preds = %.thread430.sink.split, %596
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %600 = load ptr, ptr %599, align 16, !tbaa !27
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 68
  %602 = load i32, ptr %601, align 4, !tbaa !102
  %.not396 = icmp eq i32 %602, 0
  br i1 %.not396, label %.sink.split, label %603

603:                                              ; preds = %.thread430
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %605 = load i32, ptr %604, align 8, !tbaa !91
  %606 = add i32 %605, 2
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %609 = load i64, ptr %608, align 8, !tbaa !43
  %610 = icmp ult i64 %609, %607
  br i1 %610, label %611, label %.thread502

611:                                              ; preds = %603
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %.pre461 = load i32, ptr %604, align 8, !tbaa !91
  %.pre462 = load i64, ptr %608, align 8, !tbaa !43
  %.pre468 = add i32 %.pre461, 2
  %.pre469 = zext i32 %.pre468 to i64
  %612 = icmp ult i64 %.pre462, %.pre469
  br i1 %612, label %631, label %.thread502

.thread502:                                       ; preds = %603, %611
  %613 = phi i32 [ %.pre461, %611 ], [ %605, %603 ]
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %615 = load i64, ptr %614, align 8, !tbaa !71
  %616 = trunc i64 %615 to i8
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %618 = load ptr, ptr %617, align 16, !tbaa !42
  %619 = add i32 %613, 1
  store i32 %619, ptr %604, align 8, !tbaa !91
  %620 = zext i32 %613 to i64
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 %620
  store i8 %616, ptr %621, align 1, !tbaa !3
  %622 = load i64, ptr %614, align 8, !tbaa !71
  %623 = lshr i64 %622, 8
  %624 = trunc i64 %623 to i8
  %625 = load ptr, ptr %617, align 16, !tbaa !42
  %626 = load i32, ptr %604, align 8, !tbaa !91
  %627 = add i32 %626, 1
  store i32 %627, ptr %604, align 8, !tbaa !91
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 %628
  store i8 %624, ptr %629, align 1, !tbaa !3
  %630 = tail call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %630, ptr %614, align 8, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %.thread430, %.thread502, %.thread431
  store i32 113, ptr %20, align 8, !tbaa !44
  br label %631

631:                                              ; preds = %.sink.split, %611, %596
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %633 = load i32, ptr %632, align 8, !tbaa !91
  %.not398 = icmp eq i32 %633, 0
  br i1 %.not398, label %663, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %635) #11
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %637 = load i32, ptr %636, align 8, !tbaa !91
  %638 = load i32, ptr %28, align 8, !tbaa !99
  %spec.select.i415 = tail call i32 @llvm.umin.i32(i32 %637, i32 %638)
  %639 = icmp eq i32 %spec.select.i415, 0
  br i1 %639, label %flush_pending.exit416, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %10, align 8, !tbaa !98
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %643 = load ptr, ptr %642, align 16, !tbaa !92
  %644 = zext i32 %spec.select.i415 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %643, i64 %644, i1 false)
  %645 = load ptr, ptr %10, align 8, !tbaa !98
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %644
  store ptr %646, ptr %10, align 8, !tbaa !98
  %647 = load ptr, ptr %642, align 16, !tbaa !92
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %644
  store ptr %648, ptr %642, align 16, !tbaa !92
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %650 = load i64, ptr %649, align 8, !tbaa !110
  %651 = add i64 %650, %644
  store i64 %651, ptr %649, align 8, !tbaa !110
  %652 = load i32, ptr %28, align 8, !tbaa !99
  %653 = sub i32 %652, %spec.select.i415
  store i32 %653, ptr %28, align 8, !tbaa !99
  %654 = load i32, ptr %636, align 8, !tbaa !91
  %655 = sub i32 %654, %spec.select.i415
  store i32 %655, ptr %636, align 8, !tbaa !91
  %656 = icmp eq i32 %654, %spec.select.i415
  br i1 %656, label %657, label %flush_pending.exit416

657:                                              ; preds = %640
  %658 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %659 = load ptr, ptr %658, align 16, !tbaa !42
  store ptr %659, ptr %642, align 16, !tbaa !92
  br label %flush_pending.exit416

flush_pending.exit416:                            ; preds = %634, %640, %657
  %660 = phi i32 [ %638, %634 ], [ %653, %640 ], [ %653, %657 ]
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %678

662:                                              ; preds = %flush_pending.exit416
  store i32 -1, ptr %35, align 16, !tbaa !93
  br label %.thread444

663:                                              ; preds = %631
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !72
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %663
  %668 = shl nuw nsw i32 %1, 1
  %669 = icmp sgt i32 %1, 4
  %.neg = select i1 %669, i32 -9, i32 0
  %670 = add nsw i32 %.neg, %668
  %671 = shl i32 %36, 1
  %672 = icmp sgt i32 %36, 4
  %.neg399 = select i1 %672, i32 -9, i32 0
  %673 = add i32 %.neg399, %671
  %674 = icmp sle i32 %670, %673
  %or.cond7 = and i1 %23, %674
  br i1 %or.cond7, label %675, label %678

675:                                              ; preds = %667
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8, !tbaa !45
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %676, ptr %677, align 8, !tbaa !6
  br label %.thread444

678:                                              ; preds = %663, %667, %flush_pending.exit416
  %679 = load i32, ptr %20, align 8, !tbaa !44
  %680 = icmp eq i32 %679, 666
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !72
  %.not400 = icmp eq i32 %682, 0
  br i1 %680, label %683, label %687

683:                                              ; preds = %678
  br i1 %.not400, label %.thread504, label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8, !tbaa !45
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %685, ptr %686, align 8, !tbaa !6
  br label %.thread444

687:                                              ; preds = %678
  br i1 %.not400, label %.thread504, label %692

.thread504:                                       ; preds = %683, %687
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 1292
  %689 = load i32, ptr %688, align 4, !tbaa !65
  %.not402 = icmp eq i32 %689, 0
  br i1 %.not402, label %690, label %692

690:                                              ; preds = %.thread504
  %.not403 = icmp eq i32 %1, 0
  br i1 %.not403, label %.thread444, label %691

691:                                              ; preds = %690
  br i1 %680, label %768, label %692

692:                                              ; preds = %691, %.thread504, %687
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %694 = load i32, ptr %693, align 8, !tbaa !39
  %.not405 = icmp eq i32 %694, 0
  br i1 %.not405, label %.thread435, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %697 = load ptr, ptr %696, align 8, !tbaa !51
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %.thread506

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %701 = load ptr, ptr %700, align 8, !tbaa !13
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %703 = load ptr, ptr %702, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %705 = load i32, ptr %704, align 16, !tbaa !29
  %706 = lshr i32 %705, 2
  %707 = tail call ptr %701(ptr noundef %703, i32 noundef %706, i32 noundef 1) #11
  store ptr %707, ptr %696, align 8, !tbaa !51
  %708 = load i32, ptr %704, align 16, !tbaa !29
  %709 = lshr i32 %708, 2
  %710 = zext nneg i32 %709 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %707, i8 0, i64 %710, i1 false)
  %.pr434.pre = load i32, ptr %693, align 8, !tbaa !39
  %.not406 = icmp eq i32 %.pr434.pre, 0
  br i1 %.not406, label %.thread435, label %.thread506

.thread506:                                       ; preds = %695, %699
  %.pr434509 = phi i32 [ %.pr434.pre, %699 ], [ %694, %695 ]
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %712 = load i32, ptr %711, align 16, !tbaa !49
  %713 = icmp eq i32 %712, 3
  br i1 %713, label %714, label %.thread435

714:                                              ; preds = %.thread506
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8, !tbaa !45
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %715, ptr %716, align 8, !tbaa !6
  br label %.thread444

.thread435:                                       ; preds = %692, %.thread506, %699
  %717 = phi i32 [ 0, %699 ], [ %.pr434509, %.thread506 ], [ 0, %692 ]
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %719 = load i32, ptr %718, align 16, !tbaa !49
  switch i32 %719, label %724 [
    i32 2, label %720
    i32 3, label %722
  ]

720:                                              ; preds = %.thread435
  %721 = tail call fastcc i32 @deflate_huff(ptr noundef %6, i32 noundef %1)
  br label %732

722:                                              ; preds = %.thread435
  %723 = tail call fastcc i32 @deflate_rle(ptr noundef %6, i32 noundef %1)
  br label %732

724:                                              ; preds = %.thread435
  %725 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %726 = load i32, ptr %725, align 4, !tbaa !48
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [16 x i8], ptr @configuration_table, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !97
  %731 = tail call i32 %730(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %717) #11
  br label %732

732:                                              ; preds = %722, %724, %720
  %.0 = phi i32 [ %721, %720 ], [ %723, %722 ], [ %731, %724 ]
  %733 = and i32 %.0, -2
  %or.cond9 = icmp eq i32 %733, 2
  br i1 %or.cond9, label %734, label %735

734:                                              ; preds = %732
  store i32 666, ptr %20, align 8, !tbaa !44
  br label %735

735:                                              ; preds = %732, %734
  %736 = and i32 %.0, -3
  %or.cond11 = icmp eq i32 %736, 0
  br i1 %or.cond11, label %737, label %741

737:                                              ; preds = %735
  %738 = load i32, ptr %28, align 8, !tbaa !99
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %.thread444

740:                                              ; preds = %737
  store i32 -1, ptr %35, align 16, !tbaa !93
  br label %.thread444

741:                                              ; preds = %735
  %742 = icmp eq i32 %.0, 1
  br i1 %742, label %743, label %767

743:                                              ; preds = %741
  switch i32 %1, label %745 [
    i32 1, label %744
    i32 5, label %763
  ]

744:                                              ; preds = %743
  tail call void @MOZ_Z__tr_align(ptr noundef nonnull %6) #11
  br label %763

745:                                              ; preds = %743
  tail call void @MOZ_Z__tr_stored_block(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %746 = icmp eq i32 %1, 3
  br i1 %746, label %747, label %763

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %749 = load ptr, ptr %748, align 8, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %751 = load i32, ptr %750, align 4, !tbaa !33
  %752 = add i32 %751, -1
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [2 x i8], ptr %749, i64 %753
  store i16 0, ptr %754, align 2, !tbaa !53
  %755 = shl nuw nsw i64 %753, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %749, i8 0, i64 %755, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 1292
  %757 = load i32, ptr %756, align 4, !tbaa !65
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %747
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 1284
  store i32 0, ptr %760, align 4, !tbaa !63
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  store i64 0, ptr %761, align 16, !tbaa !64
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 7044
  store i32 0, ptr %762, align 4, !tbaa !66
  br label %763

763:                                              ; preds = %743, %747, %759, %745, %744
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %764 = load i32, ptr %28, align 8, !tbaa !99
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  store i32 -1, ptr %35, align 16, !tbaa !93
  br label %.thread444

767:                                              ; preds = %741, %763
  br i1 %23, label %.thread444, label %769

768:                                              ; preds = %691
  br i1 %23, label %.thread444, label %769

769:                                              ; preds = %767, %768
  %770 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %771 = load i32, ptr %770, align 4, !tbaa !26
  %772 = icmp slt i32 %771, 1
  br i1 %772, label %.thread444, label %773

773:                                              ; preds = %769
  %774 = icmp eq i32 %771, 2
  br i1 %774, label %775, label %835

775:                                              ; preds = %773
  tail call void @MOZ_Z__crc_finalize(ptr noundef nonnull %6) #11
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %777 = load i64, ptr %776, align 8, !tbaa !71
  %778 = trunc i64 %777 to i8
  %779 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %780 = load ptr, ptr %779, align 16, !tbaa !42
  %781 = load i32, ptr %632, align 8, !tbaa !91
  %782 = add i32 %781, 1
  store i32 %782, ptr %632, align 8, !tbaa !91
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 %783
  store i8 %778, ptr %784, align 1, !tbaa !3
  %785 = load i64, ptr %776, align 8, !tbaa !71
  %786 = lshr i64 %785, 8
  %787 = trunc i64 %786 to i8
  %788 = load ptr, ptr %779, align 16, !tbaa !42
  %789 = load i32, ptr %632, align 8, !tbaa !91
  %790 = add i32 %789, 1
  store i32 %790, ptr %632, align 8, !tbaa !91
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 %791
  store i8 %787, ptr %792, align 1, !tbaa !3
  %793 = load i64, ptr %776, align 8, !tbaa !71
  %794 = lshr i64 %793, 16
  %795 = trunc i64 %794 to i8
  %796 = load ptr, ptr %779, align 16, !tbaa !42
  %797 = load i32, ptr %632, align 8, !tbaa !91
  %798 = add i32 %797, 1
  store i32 %798, ptr %632, align 8, !tbaa !91
  %799 = zext i32 %797 to i64
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 %799
  store i8 %795, ptr %800, align 1, !tbaa !3
  %801 = load i64, ptr %776, align 8, !tbaa !71
  %802 = lshr i64 %801, 24
  %803 = trunc i64 %802 to i8
  %804 = load ptr, ptr %779, align 16, !tbaa !42
  %805 = load i32, ptr %632, align 8, !tbaa !91
  %806 = add i32 %805, 1
  store i32 %806, ptr %632, align 8, !tbaa !91
  %807 = zext i32 %805 to i64
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 %807
  store i8 %803, ptr %808, align 1, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %810 = load i64, ptr %809, align 8, !tbaa !84
  %811 = trunc i64 %810 to i8
  %812 = load ptr, ptr %779, align 16, !tbaa !42
  %813 = load i32, ptr %632, align 8, !tbaa !91
  %814 = add i32 %813, 1
  store i32 %814, ptr %632, align 8, !tbaa !91
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 %815
  store i8 %811, ptr %816, align 1, !tbaa !3
  %817 = load i64, ptr %809, align 8, !tbaa !84
  %818 = lshr i64 %817, 8
  %819 = trunc i64 %818 to i8
  %820 = load ptr, ptr %779, align 16, !tbaa !42
  %821 = load i32, ptr %632, align 8, !tbaa !91
  %822 = add i32 %821, 1
  store i32 %822, ptr %632, align 8, !tbaa !91
  %823 = zext i32 %821 to i64
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %823
  store i8 %819, ptr %824, align 1, !tbaa !3
  %825 = load i64, ptr %809, align 8, !tbaa !84
  %826 = lshr i64 %825, 16
  %827 = trunc i64 %826 to i8
  %828 = load ptr, ptr %779, align 16, !tbaa !42
  %829 = load i32, ptr %632, align 8, !tbaa !91
  %830 = add i32 %829, 1
  store i32 %830, ptr %632, align 8, !tbaa !91
  %831 = zext i32 %829 to i64
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 %831
  store i8 %827, ptr %832, align 1, !tbaa !3
  %833 = load i64, ptr %809, align 8, !tbaa !84
  %834 = lshr i64 %833, 24
  br label %861

835:                                              ; preds = %773
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %837 = load i64, ptr %836, align 8, !tbaa !71
  %838 = lshr i64 %837, 16
  %839 = lshr i64 %837, 24
  %840 = trunc i64 %839 to i8
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %842 = load ptr, ptr %841, align 16, !tbaa !42
  %843 = load i32, ptr %632, align 8, !tbaa !91
  %844 = add i32 %843, 1
  store i32 %844, ptr %632, align 8, !tbaa !91
  %845 = zext i32 %843 to i64
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 %845
  store i8 %840, ptr %846, align 1, !tbaa !3
  %847 = trunc i64 %838 to i8
  %848 = load ptr, ptr %841, align 16, !tbaa !42
  %849 = load i32, ptr %632, align 8, !tbaa !91
  %850 = add i32 %849, 1
  store i32 %850, ptr %632, align 8, !tbaa !91
  %851 = zext i32 %849 to i64
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 %851
  store i8 %847, ptr %852, align 1, !tbaa !3
  %853 = load i64, ptr %836, align 8, !tbaa !71
  %854 = lshr i64 %853, 8
  %855 = trunc i64 %854 to i8
  %856 = load ptr, ptr %841, align 16, !tbaa !42
  %857 = load i32, ptr %632, align 8, !tbaa !91
  %858 = add i32 %857, 1
  store i32 %858, ptr %632, align 8, !tbaa !91
  %859 = zext i32 %857 to i64
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 %859
  store i8 %855, ptr %860, align 1, !tbaa !3
  br label %861

861:                                              ; preds = %835, %775
  %.sink511.in = phi ptr [ %841, %835 ], [ %779, %775 ]
  %.sink.in = phi i64 [ %853, %835 ], [ %834, %775 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink511 = load ptr, ptr %.sink511.in, align 16, !tbaa !42
  %862 = load i32, ptr %632, align 8, !tbaa !91
  %863 = add i32 %862, 1
  store i32 %863, ptr %632, align 8, !tbaa !91
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds nuw i8, ptr %.sink511, i64 %864
  store i8 %.sink, ptr %865, align 1, !tbaa !3
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %866 = load i32, ptr %770, align 4, !tbaa !26
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %861
  %869 = sub nsw i32 0, %866
  store i32 %869, ptr %770, align 4, !tbaa !26
  br label %870

870:                                              ; preds = %868, %861
  %871 = load i32, ptr %632, align 8, !tbaa !91
  %.not408 = icmp eq i32 %871, 0
  %872 = zext i1 %.not408 to i32
  br label %.thread444

.thread444:                                       ; preds = %740, %766, %737, %714, %690, %767, %769, %768, %2, %4, %870, %684, %675, %662, %31, %24
  %.0359 = phi i32 [ -5, %675 ], [ -2, %24 ], [ -5, %31 ], [ 0, %662 ], [ -5, %684 ], [ -2, %2 ], [ 0, %768 ], [ %872, %870 ], [ 0, %767 ], [ -2, %4 ], [ 1, %769 ], [ 0, %690 ], [ 0, %740 ], [ 0, %766 ], [ 0, %737 ], [ -5, %714 ]
  ret i32 %.0359
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @MOZ_Z_deflateTune(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1316
  store i32 %1, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1304
  store i32 %2, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  store i32 %3, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1300
  store i32 %4, ptr %15, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %5, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %7 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @MOZ_Z_deflateBound(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %1
  %6 = add i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = add i64 %5, %7
  %9 = add i64 %8, 5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %8, 11
  br label %65

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %19, label %48 [
    i32 0, label %49
    i32 1, label %20
    i32 2, label %24
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1284
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %.not46 = icmp eq i32 %22, 0
  %23 = select i1 %.not46, i64 6, i64 10
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 16, !tbaa !27
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %49, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 18
  br label %36

36:                                               ; preds = %30, %27
  %.133 = phi i64 [ %35, %30 ], [ 18, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %.loopexit50, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %36
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38)
  %39 = add i64 %strlen, %.133
  %40 = add i64 %39, 1
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader49.preheader, %36
  %.2 = phi i64 [ %.133, %36 ], [ %40, %.preheader49.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit50
  %strlen53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42)
  %43 = add i64 %strlen53, %.2
  %44 = add i64 %43, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit50
  %.4 = phi i64 [ %.2, %.loopexit50 ], [ %44, %.preheader.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %.not45 = icmp eq i32 %46, 0
  %47 = add i64 %.4, 2
  %spec.select = select i1 %.not45, i64 %.4, i64 %47
  br label %49

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %.loopexit, %17, %24, %48, %20
  %.032 = phi i64 [ 6, %48 ], [ 18, %24 ], [ %23, %20 ], [ 0, %17 ], [ %spec.select, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %.not47 = icmp eq i32 %51, 15
  br i1 %.not47, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %.not48 = icmp eq i32 %54, 15
  br i1 %.not48, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = add i64 %9, %.032
  br label %65

57:                                               ; preds = %52
  %58 = lshr i64 %1, 12
  %59 = lshr i64 %1, 14
  %60 = lshr i64 %1, 25
  %61 = add i64 %3, %58
  %62 = add i64 %61, %59
  %63 = add i64 %62, %60
  %64 = add i64 %63, %.032
  br label %65

65:                                               ; preds = %57, %55, %15
  %.034 = phi i64 [ %16, %15 ], [ %56, %55 ], [ %64, %57 ]
  ret i64 %.034
}

declare void @MOZ_Z__crc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !92
  %14 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %10, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store ptr %16, ptr %10, align 8, !tbaa !98
  %17 = load ptr, ptr %12, align 16, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %18, ptr %12, align 16, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = add i64 %20, %14
  store i64 %21, ptr %19, align 8, !tbaa !110
  %22 = load i32, ptr %6, align 8, !tbaa !99
  %23 = sub i32 %22, %spec.select
  store i32 %23, ptr %6, align 8, !tbaa !99
  %24 = load i32, ptr %4, align 8, !tbaa !91
  %25 = sub i32 %24, %spec.select
  store i32 %25, ptr %4, align 8, !tbaa !91
  %26 = icmp eq i32 %24, %spec.select
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !42
  store ptr %29, ptr %12, align 16, !tbaa !92
  br label %30

30:                                               ; preds = %9, %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_huff(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7012
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %13

13:                                               ; preds = %.backedge, %2
  %14 = load i32, ptr %3, align 4, !tbaa !65
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %17 = load i32, ptr %3, align 4, !tbaa !65
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %.loopexit, label %92

21:                                               ; preds = %16, %13
  store i32 0, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %5, align 16, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !63
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = load i32, ptr %8, align 4, !tbaa !114
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !47
  %32 = add i32 %28, 1
  store i32 %32, ptr %8, align 4, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 %26, ptr %33, align 1, !tbaa !3
  %34 = zext i8 %26 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %34
  %36 = load i16, ptr %35, align 4, !tbaa !3
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !114
  %39 = load i32, ptr %11, align 16, !tbaa !41
  %40 = add i32 %39, -1
  %41 = icmp eq i32 %38, %40
  %42 = load i32, ptr %3, align 4, !tbaa !65
  %43 = add i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !65
  %44 = load i32, ptr %6, align 4, !tbaa !63
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !63
  br i1 %41, label %46, label %.backedge

46:                                               ; preds = %21
  %47 = load i64, ptr %12, align 16, !tbaa !64
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 16, !tbaa !36
  %51 = and i64 %47, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi ptr [ %52, %49 ], [ null, %46 ]
  %55 = zext i32 %45 to i64
  %56 = sub nsw i64 %55, %47
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %56, i32 noundef 0) #11
  %57 = load i32, ptr %6, align 4, !tbaa !63
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %12, align 16, !tbaa !64
  %59 = load ptr, ptr %0, align 16, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %61) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %63, i32 %65)
  %66 = icmp eq i32 %spec.select.i, 0
  br i1 %66, label %flush_pending.exit, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 16, !tbaa !92
  %72 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %68, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %68, align 8, !tbaa !98
  %75 = load ptr, ptr %70, align 16, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  store ptr %76, ptr %70, align 16, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !110
  %79 = add i64 %78, %72
  store i64 %79, ptr %77, align 8, !tbaa !110
  %80 = load i32, ptr %64, align 8, !tbaa !99
  %81 = sub i32 %80, %spec.select.i
  store i32 %81, ptr %64, align 8, !tbaa !99
  %82 = load i32, ptr %62, align 8, !tbaa !91
  %83 = sub i32 %82, %spec.select.i
  store i32 %83, ptr %62, align 8, !tbaa !91
  %84 = icmp eq i32 %82, %spec.select.i
  br i1 %84, label %85, label %flush_pending.exit

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load ptr, ptr %86, align 16, !tbaa !42
  store ptr %87, ptr %70, align 16, !tbaa !92
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %53, %67, %85
  %88 = load ptr, ptr %0, align 16, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !99
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit, %21
  br label %13

92:                                               ; preds = %19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 0, ptr %93, align 4, !tbaa !66
  %94 = icmp eq i32 %1, 4
  br i1 %94, label %95, label %142

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 16, !tbaa !64
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 16, !tbaa !36
  %100 = and i64 %96, 4294967295
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  br label %102

102:                                              ; preds = %95, %98
  %103 = phi ptr [ %101, %98 ], [ null, %95 ]
  %104 = load i32, ptr %6, align 4, !tbaa !63
  %105 = zext i32 %104 to i64
  %106 = sub nsw i64 %105, %96
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %103, i64 noundef %106, i32 noundef 1) #11
  %107 = load i32, ptr %6, align 4, !tbaa !63
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %12, align 16, !tbaa !64
  %109 = load ptr, ptr %0, align 16, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %111) #11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !99
  %spec.select.i56 = tail call i32 @llvm.umin.i32(i32 %113, i32 %115)
  %116 = icmp eq i32 %spec.select.i56, 0
  br i1 %116, label %flush_pending.exit57, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %121 = load ptr, ptr %120, align 16, !tbaa !92
  %122 = zext i32 %spec.select.i56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %118, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %118, align 8, !tbaa !98
  %125 = load ptr, ptr %120, align 16, !tbaa !92
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %122
  store ptr %126, ptr %120, align 16, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !110
  %129 = add i64 %128, %122
  store i64 %129, ptr %127, align 8, !tbaa !110
  %130 = load i32, ptr %114, align 8, !tbaa !99
  %131 = sub i32 %130, %spec.select.i56
  store i32 %131, ptr %114, align 8, !tbaa !99
  %132 = load i32, ptr %112, align 8, !tbaa !91
  %133 = sub i32 %132, %spec.select.i56
  store i32 %133, ptr %112, align 8, !tbaa !91
  %134 = icmp eq i32 %132, %spec.select.i56
  br i1 %134, label %135, label %flush_pending.exit57

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %137 = load ptr, ptr %136, align 16, !tbaa !42
  store ptr %137, ptr %120, align 16, !tbaa !92
  br label %flush_pending.exit57

flush_pending.exit57:                             ; preds = %102, %117, %135
  %138 = load ptr, ptr %0, align 16, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !99
  %141 = icmp eq i32 %140, 0
  %. = select i1 %141, i32 2, i32 3
  br label %.loopexit

142:                                              ; preds = %92
  %143 = load i32, ptr %8, align 4, !tbaa !114
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %191, label %144

144:                                              ; preds = %142
  %145 = load i64, ptr %12, align 16, !tbaa !64
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 16, !tbaa !36
  %149 = and i64 %145, 4294967295
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %144, %147
  %152 = phi ptr [ %150, %147 ], [ null, %144 ]
  %153 = load i32, ptr %6, align 4, !tbaa !63
  %154 = zext i32 %153 to i64
  %155 = sub nsw i64 %154, %145
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %155, i32 noundef 0) #11
  %156 = load i32, ptr %6, align 4, !tbaa !63
  %157 = zext i32 %156 to i64
  store i64 %157, ptr %12, align 16, !tbaa !64
  %158 = load ptr, ptr %0, align 16, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %160) #11
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !99
  %spec.select.i58 = tail call i32 @llvm.umin.i32(i32 %162, i32 %164)
  %165 = icmp eq i32 %spec.select.i58, 0
  br i1 %165, label %flush_pending.exit59, label %166

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %170 = load ptr, ptr %169, align 16, !tbaa !92
  %171 = zext i32 %spec.select.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %170, i64 %171, i1 false)
  %172 = load ptr, ptr %167, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store ptr %173, ptr %167, align 8, !tbaa !98
  %174 = load ptr, ptr %169, align 16, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %171
  store ptr %175, ptr %169, align 16, !tbaa !92
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !110
  %178 = add i64 %177, %171
  store i64 %178, ptr %176, align 8, !tbaa !110
  %179 = load i32, ptr %163, align 8, !tbaa !99
  %180 = sub i32 %179, %spec.select.i58
  store i32 %180, ptr %163, align 8, !tbaa !99
  %181 = load i32, ptr %161, align 8, !tbaa !91
  %182 = sub i32 %181, %spec.select.i58
  store i32 %182, ptr %161, align 8, !tbaa !91
  %183 = icmp eq i32 %181, %spec.select.i58
  br i1 %183, label %184, label %flush_pending.exit59

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %186 = load ptr, ptr %185, align 16, !tbaa !42
  store ptr %186, ptr %169, align 16, !tbaa !92
  br label %flush_pending.exit59

flush_pending.exit59:                             ; preds = %151, %166, %184
  %187 = load ptr, ptr %0, align 16, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8, !tbaa !99
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %flush_pending.exit59, %142
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %flush_pending.exit59, %flush_pending.exit57, %19, %191
  %.0 = phi i32 [ 0, %19 ], [ %., %flush_pending.exit57 ], [ 0, %flush_pending.exit59 ], [ 1, %191 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_rle(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7012
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %13 = getelementptr i8, ptr %0, i64 2352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = load i32, ptr %3, align 4, !tbaa !65
  %18 = icmp ult i32 %17, 259
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %16
  store i32 0, ptr %4, align 8, !tbaa !68
  %.pre165 = load i32, ptr %6, align 4, !tbaa !63
  br label %26

19:                                               ; preds = %16
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %20 = load i32, ptr %3, align 4, !tbaa !65
  %21 = icmp ult i32 %20, 259
  %or.cond = and i1 %5, %21
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %190, label %24

24:                                               ; preds = %22
  store i32 0, ptr %4, align 8, !tbaa !68
  %25 = icmp ugt i32 %20, 2
  %.pre166 = load i32, ptr %6, align 4, !tbaa !63
  br i1 %25, label %26, label %.thread135.sink.split

26:                                               ; preds = %.thread, %24
  %27 = phi i32 [ %.pre165, %.thread ], [ %.pre166, %24 ]
  %28 = phi i32 [ %17, %.thread ], [ %20, %24 ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread135.sink.split, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 16, !tbaa !36
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = load i8, ptr %32, align 1, !tbaa !3
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %.thread135.sink.split

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %41, label %.thread135.sink.split

41:                                               ; preds = %37
  %.ptr125 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %42 = load i8, ptr %.ptr125, align 1, !tbaa !3
  %43 = icmp eq i8 %34, %42
  br i1 %43, label %44, label %.thread135.sink.split

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 258
  br label %46

46:                                               ; preds = %74, %44
  %.0115.idx = phi i64 [ 2, %44 ], [ %.0115.add, %74 ]
  %.0115.ptr = getelementptr inbounds nuw i8, ptr %32, i64 %.0115.idx
  %47 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp eq i8 %34, %48
  br i1 %49, label %50, label %thread-pre-split133.split.loop.exit188

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = icmp eq i8 %34, %52
  br i1 %53, label %54, label %thread-pre-split133.split.loop.exit186

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = icmp eq i8 %34, %56
  br i1 %57, label %58, label %thread-pre-split133.split.loop.exit184

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = icmp eq i8 %34, %60
  br i1 %61, label %62, label %thread-pre-split133.split.loop.exit182

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = icmp eq i8 %34, %64
  br i1 %65, label %66, label %thread-pre-split133.split.loop.exit180

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = icmp eq i8 %34, %68
  br i1 %69, label %70, label %thread-pre-split133.split.loop.exit178

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp eq i8 %34, %72
  br i1 %73, label %74, label %thread-pre-split133.split.loop.exit176

74:                                               ; preds = %70
  %.0115.add = add nuw nsw i64 %.0115.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %32, i64 %.0115.add
  %75 = load i8, ptr %.ptr, align 1, !tbaa !3
  %76 = icmp eq i8 %34, %75
  %77 = icmp samesign ult i64 %.0115.idx, 250
  %or.cond128 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond128, label %46, label %thread-pre-split133.split.loop.exit, !llvm.loop !115

thread-pre-split133.split.loop.exit:              ; preds = %74
  %.ptr.le = getelementptr inbounds nuw i8, ptr %32, i64 %.0115.add
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit176:           ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 7
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit178:           ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 6
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit180:           ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 5
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit182:           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 4
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit184:           ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 3
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit186:           ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 2
  br label %thread-pre-split133

thread-pre-split133.split.loop.exit188:           ; preds = %46
  %84 = getelementptr inbounds nuw i8, ptr %.0115.ptr, i64 1
  br label %thread-pre-split133

thread-pre-split133:                              ; preds = %thread-pre-split133.split.loop.exit188, %thread-pre-split133.split.loop.exit186, %thread-pre-split133.split.loop.exit184, %thread-pre-split133.split.loop.exit182, %thread-pre-split133.split.loop.exit180, %thread-pre-split133.split.loop.exit178, %thread-pre-split133.split.loop.exit176, %thread-pre-split133.split.loop.exit
  %.1 = phi ptr [ %81, %thread-pre-split133.split.loop.exit182 ], [ %80, %thread-pre-split133.split.loop.exit180 ], [ %82, %thread-pre-split133.split.loop.exit184 ], [ %83, %thread-pre-split133.split.loop.exit186 ], [ %.ptr.le, %thread-pre-split133.split.loop.exit ], [ %78, %thread-pre-split133.split.loop.exit176 ], [ %79, %thread-pre-split133.split.loop.exit178 ], [ %84, %thread-pre-split133.split.loop.exit188 ]
  %85 = ptrtoint ptr %45 to i64
  %86 = ptrtoint ptr %.1 to i64
  %.neg = sub i64 %86, %85
  %.neg126 = trunc i64 %.neg to i32
  %87 = add i32 %.neg126, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %87, i32 %28)
  store i32 %spec.store.select, ptr %4, align 8
  %88 = icmp ugt i32 %spec.store.select, 2
  %.pre164 = load i32, ptr %9, align 4, !tbaa !114
  br i1 %88, label %89, label %.thread135

89:                                               ; preds = %thread-pre-split133
  %90 = trunc i32 %spec.store.select to i8
  %91 = add i8 %90, -3
  %92 = load ptr, ptr %8, align 8, !tbaa !46
  %93 = zext i32 %.pre164 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %93
  store i16 1, ptr %94, align 2, !tbaa !53
  %95 = load ptr, ptr %10, align 8, !tbaa !47
  %96 = add i32 %.pre164, 1
  store i32 %96, ptr %9, align 4, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 %91, ptr %97, align 1, !tbaa !3
  %98 = zext i8 %91 to i64
  %99 = getelementptr inbounds nuw i8, ptr @MOZ_Z__length_code, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i64
  %102 = getelementptr [4 x i8], ptr %13, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !3
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !3
  %105 = load i8, ptr @MOZ_Z__dist_code, align 1, !tbaa !3
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %106
  %108 = load i16, ptr %107, align 4, !tbaa !3
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 4, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !114
  %111 = load i32, ptr %12, align 16, !tbaa !41
  %112 = add i32 %111, -1
  %113 = icmp eq i32 %110, %112
  %114 = load i32, ptr %4, align 8, !tbaa !68
  %115 = load i32, ptr %3, align 4, !tbaa !65
  %116 = sub i32 %115, %114
  store i32 %116, ptr %3, align 4, !tbaa !65
  %117 = load i32, ptr %6, align 4, !tbaa !63
  %118 = add i32 %117, %114
  store i32 %118, ptr %6, align 4, !tbaa !63
  store i32 0, ptr %4, align 8, !tbaa !68
  br i1 %113, label %143, label %.backedge

.backedge:                                        ; preds = %89, %flush_pending.exit, %.thread135
  br label %16

.thread135.sink.split:                            ; preds = %29, %37, %41, %26, %24
  %.ph196 = phi i32 [ %.pre166, %24 ], [ %27, %26 ], [ %27, %41 ], [ %27, %37 ], [ %27, %29 ]
  %.pre164175 = load i32, ptr %9, align 4, !tbaa !114
  br label %.thread135

.thread135:                                       ; preds = %.thread135.sink.split, %thread-pre-split133
  %119 = phi i32 [ %.pre164, %thread-pre-split133 ], [ %.pre164175, %.thread135.sink.split ]
  %120 = phi i32 [ %27, %thread-pre-split133 ], [ %.ph196, %.thread135.sink.split ]
  %121 = load ptr, ptr %7, align 16, !tbaa !36
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !46
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %126
  store i16 0, ptr %127, align 2, !tbaa !53
  %128 = load ptr, ptr %10, align 8, !tbaa !47
  %129 = add i32 %119, 1
  store i32 %129, ptr %9, align 4, !tbaa !114
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 %124, ptr %130, align 1, !tbaa !3
  %131 = zext i8 %124 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %131
  %133 = load i16, ptr %132, align 4, !tbaa !3
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !114
  %136 = load i32, ptr %12, align 16, !tbaa !41
  %137 = add i32 %136, -1
  %138 = icmp eq i32 %135, %137
  %139 = load i32, ptr %3, align 4, !tbaa !65
  %140 = add i32 %139, -1
  store i32 %140, ptr %3, align 4, !tbaa !65
  %141 = load i32, ptr %6, align 4, !tbaa !63
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !63
  br i1 %138, label %143, label %.backedge

143:                                              ; preds = %89, %.thread135
  %144 = phi i32 [ %118, %89 ], [ %142, %.thread135 ]
  %145 = load i64, ptr %15, align 16, !tbaa !64
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 16, !tbaa !36
  %149 = and i64 %145, 4294967295
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %143, %147
  %152 = phi ptr [ %150, %147 ], [ null, %143 ]
  %153 = zext i32 %144 to i64
  %154 = sub nsw i64 %153, %145
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %152, i64 noundef %154, i32 noundef 0) #11
  %155 = load i32, ptr %6, align 4, !tbaa !63
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %15, align 16, !tbaa !64
  %157 = load ptr, ptr %0, align 16, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %159) #11
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !99
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %161, i32 %163)
  %164 = icmp eq i32 %spec.select.i, 0
  br i1 %164, label %flush_pending.exit, label %165

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %169 = load ptr, ptr %168, align 16, !tbaa !92
  %170 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %170, i1 false)
  %171 = load ptr, ptr %166, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store ptr %172, ptr %166, align 8, !tbaa !98
  %173 = load ptr, ptr %168, align 16, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %170
  store ptr %174, ptr %168, align 16, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !110
  %177 = add i64 %176, %170
  store i64 %177, ptr %175, align 8, !tbaa !110
  %178 = load i32, ptr %162, align 8, !tbaa !99
  %179 = sub i32 %178, %spec.select.i
  store i32 %179, ptr %162, align 8, !tbaa !99
  %180 = load i32, ptr %160, align 8, !tbaa !91
  %181 = sub i32 %180, %spec.select.i
  store i32 %181, ptr %160, align 8, !tbaa !91
  %182 = icmp eq i32 %180, %spec.select.i
  br i1 %182, label %183, label %flush_pending.exit

183:                                              ; preds = %165
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %185 = load ptr, ptr %184, align 16, !tbaa !42
  store ptr %185, ptr %168, align 16, !tbaa !92
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %151, %165, %183
  %186 = load ptr, ptr %0, align 16, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !99
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %.backedge

190:                                              ; preds = %22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 0, ptr %191, align 4, !tbaa !66
  %192 = icmp eq i32 %1, 4
  br i1 %192, label %193, label %240

193:                                              ; preds = %190
  %194 = load i64, ptr %15, align 16, !tbaa !64
  %195 = icmp sgt i64 %194, -1
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 16, !tbaa !36
  %198 = and i64 %194, 4294967295
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  br label %200

200:                                              ; preds = %193, %196
  %201 = phi ptr [ %199, %196 ], [ null, %193 ]
  %202 = load i32, ptr %6, align 4, !tbaa !63
  %203 = zext i32 %202 to i64
  %204 = sub nsw i64 %203, %194
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %201, i64 noundef %204, i32 noundef 1) #11
  %205 = load i32, ptr %6, align 4, !tbaa !63
  %206 = zext i32 %205 to i64
  store i64 %206, ptr %15, align 16, !tbaa !64
  %207 = load ptr, ptr %0, align 16, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %209) #11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load i32, ptr %210, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !99
  %spec.select.i129 = tail call i32 @llvm.umin.i32(i32 %211, i32 %213)
  %214 = icmp eq i32 %spec.select.i129, 0
  br i1 %214, label %flush_pending.exit130, label %215

215:                                              ; preds = %200
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %219 = load ptr, ptr %218, align 16, !tbaa !92
  %220 = zext i32 %spec.select.i129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %219, i64 %220, i1 false)
  %221 = load ptr, ptr %216, align 8, !tbaa !98
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store ptr %222, ptr %216, align 8, !tbaa !98
  %223 = load ptr, ptr %218, align 16, !tbaa !92
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %220
  store ptr %224, ptr %218, align 16, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !110
  %227 = add i64 %226, %220
  store i64 %227, ptr %225, align 8, !tbaa !110
  %228 = load i32, ptr %212, align 8, !tbaa !99
  %229 = sub i32 %228, %spec.select.i129
  store i32 %229, ptr %212, align 8, !tbaa !99
  %230 = load i32, ptr %210, align 8, !tbaa !91
  %231 = sub i32 %230, %spec.select.i129
  store i32 %231, ptr %210, align 8, !tbaa !91
  %232 = icmp eq i32 %230, %spec.select.i129
  br i1 %232, label %233, label %flush_pending.exit130

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %235 = load ptr, ptr %234, align 16, !tbaa !42
  store ptr %235, ptr %218, align 16, !tbaa !92
  br label %flush_pending.exit130

flush_pending.exit130:                            ; preds = %200, %215, %233
  %236 = load ptr, ptr %0, align 16, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !99
  %239 = icmp eq i32 %238, 0
  %. = select i1 %239, i32 2, i32 3
  br label %.loopexit

240:                                              ; preds = %190
  %241 = load i32, ptr %9, align 4, !tbaa !114
  %.not127 = icmp eq i32 %241, 0
  br i1 %.not127, label %289, label %242

242:                                              ; preds = %240
  %243 = load i64, ptr %15, align 16, !tbaa !64
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 16, !tbaa !36
  %247 = and i64 %243, 4294967295
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  br label %249

249:                                              ; preds = %242, %245
  %250 = phi ptr [ %248, %245 ], [ null, %242 ]
  %251 = load i32, ptr %6, align 4, !tbaa !63
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 %252, %243
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %250, i64 noundef %253, i32 noundef 0) #11
  %254 = load i32, ptr %6, align 4, !tbaa !63
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %15, align 16, !tbaa !64
  %256 = load ptr, ptr %0, align 16, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %258) #11
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i32, ptr %259, align 8, !tbaa !91
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !99
  %spec.select.i131 = tail call i32 @llvm.umin.i32(i32 %260, i32 %262)
  %263 = icmp eq i32 %spec.select.i131, 0
  br i1 %263, label %flush_pending.exit132, label %264

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %268 = load ptr, ptr %267, align 16, !tbaa !92
  %269 = zext i32 %spec.select.i131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %268, i64 %269, i1 false)
  %270 = load ptr, ptr %265, align 8, !tbaa !98
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store ptr %271, ptr %265, align 8, !tbaa !98
  %272 = load ptr, ptr %267, align 16, !tbaa !92
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %269
  store ptr %273, ptr %267, align 16, !tbaa !92
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !110
  %276 = add i64 %275, %269
  store i64 %276, ptr %274, align 8, !tbaa !110
  %277 = load i32, ptr %261, align 8, !tbaa !99
  %278 = sub i32 %277, %spec.select.i131
  store i32 %278, ptr %261, align 8, !tbaa !99
  %279 = load i32, ptr %259, align 8, !tbaa !91
  %280 = sub i32 %279, %spec.select.i131
  store i32 %280, ptr %259, align 8, !tbaa !91
  %281 = icmp eq i32 %279, %spec.select.i131
  br i1 %281, label %282, label %flush_pending.exit132

282:                                              ; preds = %264
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %284 = load ptr, ptr %283, align 16, !tbaa !42
  store ptr %284, ptr %267, align 16, !tbaa !92
  br label %flush_pending.exit132

flush_pending.exit132:                            ; preds = %249, %264, %282
  %285 = load ptr, ptr %0, align 16, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !99
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %flush_pending.exit132, %240
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %19, %flush_pending.exit132, %flush_pending.exit130, %289
  %.0 = phi i32 [ 1, %289 ], [ %., %flush_pending.exit130 ], [ 0, %flush_pending.exit132 ], [ 0, %19 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

declare void @MOZ_Z__tr_align(ptr noundef) local_unnamed_addr #1

declare void @MOZ_Z__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @MOZ_Z__crc_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @MOZ_Z_deflateCopy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %100, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %0, ptr noundef nonnull align 1 dereferenceable(120) %1, i64 120, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr %11(ptr noundef %13, i32 noundef 1, i32 noundef 7072) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %100, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %17, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7072) %14, ptr noundef nonnull align 1 dereferenceable(7072) %7, i64 7072, i1 false)
  store ptr %0, ptr %14, align 16, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %21 = load i32, ptr %20, align 16, !tbaa !29
  %22 = tail call ptr %18(ptr noundef %19, i32 noundef %21, i32 noundef 2) #11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %22, ptr %23, align 16, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load i32, ptr %20, align 16, !tbaa !29
  %27 = tail call ptr %24(ptr noundef %25, i32 noundef %26, i32 noundef 2) #11
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %27, ptr %28, align 16, !tbaa !37
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = tail call ptr %29(ptr noundef %30, i32 noundef %32, i32 noundef 2) #11
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %33, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 7008
  %38 = load i32, ptr %37, align 16, !tbaa !41
  %39 = tail call ptr %35(ptr noundef %36, i32 noundef %38, i32 noundef 4) #11
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %39, ptr %40, align 16, !tbaa !42
  %41 = load ptr, ptr %23, align 16, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %16
  %44 = load ptr, ptr %28, align 16, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  %49 = icmp eq ptr %39, null
  %or.cond72 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond72, label %50, label %52

50:                                               ; preds = %46, %43, %16
  %51 = tail call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %0)
  br label %100

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %54 = load ptr, ptr %53, align 16, !tbaa !36
  %55 = load i32, ptr %20, align 16, !tbaa !29
  %56 = shl i32 %55, 1
  %57 = zext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %28, align 16, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %60 = load ptr, ptr %59, align 16, !tbaa !37
  %61 = load i32, ptr %20, align 16, !tbaa !29
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %34, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %31, align 4, !tbaa !33
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %69, i1 false)
  %70 = load ptr, ptr %40, align 16, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 16, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = and i64 %74, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %40, align 16, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 16, !tbaa !92
  %79 = load ptr, ptr %71, align 16, !tbaa !42
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %83, ptr %84, align 16, !tbaa !92
  %85 = load i32, ptr %37, align 16, !tbaa !41
  %86 = lshr i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 7016
  store ptr %88, ptr %89, align 8, !tbaa !46
  %90 = zext i32 %85 to i64
  %91 = mul nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 7000
  store ptr %92, ptr %93, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 1324
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4016
  store ptr %94, ptr %95, align 16, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 3616
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 4040
  store ptr %96, ptr %97, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 3860
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 4064
  store ptr %98, ptr %99, align 16, !tbaa !118
  br label %100

100:                                              ; preds = %9, %2, %5, %52, %50
  %.0 = phi i32 [ 0, %52 ], [ -2, %2 ], [ -4, %50 ], [ -2, %5 ], [ -4, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z__read_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %spec.select = tail call i32 @llvm.umin.i32(i32 %5, i32 %2)
  %6 = icmp eq i32 %spec.select, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = sub i32 %5, %spec.select
  store i32 %8, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = zext i32 %spec.select to i64
  tail call void @MOZ_Z__copy_with_crc(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %15) #11
  br label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !73
  %18 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = tail call i64 @MOZ_Z_adler32(i64 noundef %25, ptr noundef %1, i32 noundef %spec.select) #11
  store i64 %26, ptr %24, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %16, %23, %14
  %.pre-phi = phi i64 [ %18, %16 ], [ %18, %23 ], [ %15, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre-phi
  store ptr %29, ptr %0, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = add i64 %31, %.pre-phi
  store i64 %32, ptr %30, align 8, !tbaa !84
  br label %33

33:                                               ; preds = %3, %27
  ret i32 %spec.select
}

declare void @MOZ_Z__copy_with_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = add i64 %5, -5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 65535)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %.backedge, %3
  %13 = load i32, ptr %7, align 4, !tbaa !65
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %7, align 4, !tbaa !65
  %17 = or i32 %16, %1
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %16, %18 ], [ %13, %12 ]
  %22 = load i32, ptr %8, align 4, !tbaa !63
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !65
  %24 = load i64, ptr %9, align 16, !tbaa !64
  %25 = add i64 %24, %spec.select
  %26 = icmp ne i32 %23, 0
  %27 = zext i32 %23 to i64
  %.not = icmp ugt i64 %25, %27
  %or.cond76 = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond76, label %75, label %28

28:                                               ; preds = %20
  %29 = trunc i64 %25 to i32
  %30 = sub i32 %23, %29
  store i32 %30, ptr %7, align 4, !tbaa !65
  store i32 %29, ptr %8, align 4, !tbaa !63
  %31 = icmp sgt i64 %24, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 16, !tbaa !36
  %34 = and i64 %24, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi ptr [ %35, %32 ], [ null, %28 ]
  %38 = and i64 %25, 4294967295
  %39 = sub nsw i64 %38, %24
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %39, i32 noundef 0) #11
  %40 = load i32, ptr %8, align 4, !tbaa !63
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %9, align 16, !tbaa !64
  %42 = load ptr, ptr %0, align 16, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %44) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %46, i32 %48)
  %49 = icmp eq i32 %spec.select.i, 0
  br i1 %49, label %flush_pending.exit, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load ptr, ptr %53, align 16, !tbaa !92
  %55 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %51, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %51, align 8, !tbaa !98
  %58 = load ptr, ptr %53, align 16, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %55
  store ptr %59, ptr %53, align 16, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !110
  %62 = add i64 %61, %55
  store i64 %62, ptr %60, align 8, !tbaa !110
  %63 = load i32, ptr %47, align 8, !tbaa !99
  %64 = sub i32 %63, %spec.select.i
  store i32 %64, ptr %47, align 8, !tbaa !99
  %65 = load i32, ptr %45, align 8, !tbaa !91
  %66 = sub i32 %65, %spec.select.i
  store i32 %66, ptr %45, align 8, !tbaa !91
  %67 = icmp eq i32 %65, %spec.select.i
  br i1 %67, label %68, label %flush_pending.exit

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %70 = load ptr, ptr %69, align 16, !tbaa !42
  store ptr %70, ptr %53, align 16, !tbaa !92
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %36, %50, %68
  %71 = load ptr, ptr %0, align 16, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !99
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %flush_pending.exit._crit_edge

flush_pending.exit._crit_edge:                    ; preds = %flush_pending.exit
  %.pre = load i32, ptr %8, align 4, !tbaa !63
  %.pre83 = load i64, ptr %9, align 16, !tbaa !64
  br label %75

75:                                               ; preds = %flush_pending.exit._crit_edge, %20
  %76 = phi i64 [ %.pre83, %flush_pending.exit._crit_edge ], [ %24, %20 ]
  %77 = phi i32 [ %.pre, %flush_pending.exit._crit_edge ], [ %23, %20 ]
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %77, %78
  %80 = load i32, ptr %11, align 16, !tbaa !29
  %81 = add i32 %80, -262
  %.not75 = icmp ult i32 %79, %81
  br i1 %.not75, label %.backedge, label %82

82:                                               ; preds = %75
  %83 = icmp sgt i64 %76, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 16, !tbaa !36
  %86 = and i64 %76, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi ptr [ %87, %84 ], [ null, %82 ]
  %90 = zext i32 %77 to i64
  %91 = sub nsw i64 %90, %76
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %89, i64 noundef %91, i32 noundef 0) #11
  %92 = load i32, ptr %8, align 4, !tbaa !63
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %9, align 16, !tbaa !64
  %94 = load ptr, ptr %0, align 16, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %96) #11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !99
  %spec.select.i77 = tail call i32 @llvm.umin.i32(i32 %98, i32 %100)
  %101 = icmp eq i32 %spec.select.i77, 0
  br i1 %101, label %flush_pending.exit78, label %102

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %106 = load ptr, ptr %105, align 16, !tbaa !92
  %107 = zext i32 %spec.select.i77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %106, i64 %107, i1 false)
  %108 = load ptr, ptr %103, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %103, align 8, !tbaa !98
  %110 = load ptr, ptr %105, align 16, !tbaa !92
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  store ptr %111, ptr %105, align 16, !tbaa !92
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !110
  %114 = add i64 %113, %107
  store i64 %114, ptr %112, align 8, !tbaa !110
  %115 = load i32, ptr %99, align 8, !tbaa !99
  %116 = sub i32 %115, %spec.select.i77
  store i32 %116, ptr %99, align 8, !tbaa !99
  %117 = load i32, ptr %97, align 8, !tbaa !91
  %118 = sub i32 %117, %spec.select.i77
  store i32 %118, ptr %97, align 8, !tbaa !91
  %119 = icmp eq i32 %117, %spec.select.i77
  br i1 %119, label %120, label %flush_pending.exit78

120:                                              ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %122 = load ptr, ptr %121, align 16, !tbaa !42
  store ptr %122, ptr %105, align 16, !tbaa !92
  br label %flush_pending.exit78

flush_pending.exit78:                             ; preds = %88, %102, %120
  %123 = load ptr, ptr %0, align 16, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %flush_pending.exit78, %75
  br label %12

127:                                              ; preds = %18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 0, ptr %128, align 4, !tbaa !66
  %129 = icmp eq i32 %1, 4
  br i1 %129, label %130, label %177

130:                                              ; preds = %127
  %131 = load i64, ptr %9, align 16, !tbaa !64
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 16, !tbaa !36
  %135 = and i64 %131, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  br label %137

137:                                              ; preds = %130, %133
  %138 = phi ptr [ %136, %133 ], [ null, %130 ]
  %139 = load i32, ptr %8, align 4, !tbaa !63
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 %140, %131
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %138, i64 noundef %141, i32 noundef 1) #11
  %142 = load i32, ptr %8, align 4, !tbaa !63
  %143 = zext i32 %142 to i64
  store i64 %143, ptr %9, align 16, !tbaa !64
  %144 = load ptr, ptr %0, align 16, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %146) #11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !99
  %spec.select.i79 = tail call i32 @llvm.umin.i32(i32 %148, i32 %150)
  %151 = icmp eq i32 %spec.select.i79, 0
  br i1 %151, label %flush_pending.exit80, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %156 = load ptr, ptr %155, align 16, !tbaa !92
  %157 = zext i32 %spec.select.i79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %156, i64 %157, i1 false)
  %158 = load ptr, ptr %153, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %153, align 8, !tbaa !98
  %160 = load ptr, ptr %155, align 16, !tbaa !92
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %157
  store ptr %161, ptr %155, align 16, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !110
  %164 = add i64 %163, %157
  store i64 %164, ptr %162, align 8, !tbaa !110
  %165 = load i32, ptr %149, align 8, !tbaa !99
  %166 = sub i32 %165, %spec.select.i79
  store i32 %166, ptr %149, align 8, !tbaa !99
  %167 = load i32, ptr %147, align 8, !tbaa !91
  %168 = sub i32 %167, %spec.select.i79
  store i32 %168, ptr %147, align 8, !tbaa !91
  %169 = icmp eq i32 %167, %spec.select.i79
  br i1 %169, label %170, label %flush_pending.exit80

170:                                              ; preds = %152
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %172 = load ptr, ptr %171, align 16, !tbaa !42
  store ptr %172, ptr %155, align 16, !tbaa !92
  br label %flush_pending.exit80

flush_pending.exit80:                             ; preds = %137, %152, %170
  %173 = load ptr, ptr %0, align 16, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !99
  %176 = icmp eq i32 %175, 0
  %. = select i1 %176, i32 2, i32 3
  br label %.loopexit

177:                                              ; preds = %127
  %178 = load i32, ptr %8, align 4, !tbaa !63
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %9, align 16, !tbaa !64
  %181 = icmp slt i64 %180, %179
  br i1 %181, label %182, label %225

182:                                              ; preds = %177
  %183 = icmp sgt i64 %180, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 16, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %180
  br label %187

187:                                              ; preds = %182, %184
  %188 = phi ptr [ %186, %184 ], [ null, %182 ]
  %189 = sub nsw i64 %179, %180
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %188, i64 noundef %189, i32 noundef 0) #11
  %190 = load i32, ptr %8, align 4, !tbaa !63
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %9, align 16, !tbaa !64
  %192 = load ptr, ptr %0, align 16, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %194) #11
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !91
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !99
  %spec.select.i81 = tail call i32 @llvm.umin.i32(i32 %196, i32 %198)
  %199 = icmp eq i32 %spec.select.i81, 0
  br i1 %199, label %flush_pending.exit82, label %200

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %204 = load ptr, ptr %203, align 16, !tbaa !92
  %205 = zext i32 %spec.select.i81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %204, i64 %205, i1 false)
  %206 = load ptr, ptr %201, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %201, align 8, !tbaa !98
  %208 = load ptr, ptr %203, align 16, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %205
  store ptr %209, ptr %203, align 16, !tbaa !92
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !110
  %212 = add i64 %211, %205
  store i64 %212, ptr %210, align 8, !tbaa !110
  %213 = load i32, ptr %197, align 8, !tbaa !99
  %214 = sub i32 %213, %spec.select.i81
  store i32 %214, ptr %197, align 8, !tbaa !99
  %215 = load i32, ptr %195, align 8, !tbaa !91
  %216 = sub i32 %215, %spec.select.i81
  store i32 %216, ptr %195, align 8, !tbaa !91
  %217 = icmp eq i32 %215, %spec.select.i81
  br i1 %217, label %218, label %flush_pending.exit82

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %220 = load ptr, ptr %219, align 16, !tbaa !42
  store ptr %220, ptr %203, align 16, !tbaa !92
  br label %flush_pending.exit82

flush_pending.exit82:                             ; preds = %187, %200, %218
  %221 = load ptr, ptr %0, align 16, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !99
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %flush_pending.exit82, %177
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit78, %flush_pending.exit, %15, %flush_pending.exit82, %flush_pending.exit80, %225
  %.0 = phi i32 [ 0, %flush_pending.exit82 ], [ %., %flush_pending.exit80 ], [ 1, %225 ], [ 0, %15 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 4) i32 @deflate_fast(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7012
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %23 = getelementptr i8, ptr %0, i64 2352
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  br label %27

27:                                               ; preds = %.backedge, %.preheader
  %28 = load i32, ptr %4, align 4, !tbaa !65
  %29 = icmp ult i32 %28, 262
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %31 = load i32, ptr %4, align 4, !tbaa !65
  %32 = icmp ult i32 %31, 262
  %or.cond = and i1 %5, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %311, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %31, 2
  br i1 %36, label %.thread, label %.thread132thread-pre-split

.thread:                                          ; preds = %27, %35
  %37 = load i32, ptr %6, align 4, !tbaa !63
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %60, label %40

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %7, align 16, !tbaa !36
  %.mask = and i32 %37, 65535
  %42 = zext nneg i32 %.mask to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = load i32, ptr %8, align 4, !tbaa !48
  %46 = icmp sgt i32 %45, 5
  %47 = and i32 %44, 16777215
  %spec.select.i.i = select i1 %46, i32 %47, i32 %44
  %48 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i, i32 0) #11, !srcloc !76
  %49 = load ptr, ptr %9, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !34
  %51 = and i32 %50, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !53
  store i16 %38, ptr %53, align 2, !tbaa !53
  %55 = load ptr, ptr %11, align 16, !tbaa !37
  %56 = load i32, ptr %12, align 8, !tbaa !30
  %57 = and i32 %.mask, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %58
  store i16 %54, ptr %59, align 2, !tbaa !53
  br label %83

60:                                               ; preds = %.thread
  %61 = load i32, ptr %13, align 16, !tbaa !70
  %62 = load i32, ptr %14, align 16, !tbaa !35
  %63 = shl i32 %61, %62
  %64 = load ptr, ptr %7, align 16, !tbaa !36
  %65 = and i32 %37, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = zext i8 %69 to i32
  %71 = xor i32 %63, %70
  %72 = load i32, ptr %10, align 4, !tbaa !34
  %73 = and i32 %71, %72
  store i32 %73, ptr %13, align 16, !tbaa !70
  %74 = load ptr, ptr %9, align 8, !tbaa !38
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !53
  %78 = load ptr, ptr %11, align 16, !tbaa !37
  %79 = load i32, ptr %12, align 8, !tbaa !30
  %80 = and i32 %65, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %81
  store i16 %77, ptr %82, align 2, !tbaa !53
  store i16 %38, ptr %76, align 2, !tbaa !53
  br label %83

83:                                               ; preds = %60, %40
  %.0.i = phi i16 [ %54, %40 ], [ %77, %60 ]
  %84 = zext i16 %.0.i to i32
  %.not118 = icmp eq i16 %.0.i, 0
  br i1 %.not118, label %.thread132thread-pre-split, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 4, !tbaa !63
  %87 = sub i32 %86, %84
  %88 = load i32, ptr %15, align 16, !tbaa !29
  %89 = add i32 %88, -262
  %.not119 = icmp ugt i32 %87, %89
  br i1 %.not119, label %.thread132thread-pre-split, label %90

90:                                               ; preds = %85
  %91 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %84, i32 noundef 0)
  store i32 %91, ptr %16, align 8, !tbaa !68
  br label %.thread132

.thread132thread-pre-split:                       ; preds = %83, %85, %35
  %.pr = load i32, ptr %16, align 8, !tbaa !68
  br label %.thread132

.thread132:                                       ; preds = %.thread132thread-pre-split, %90
  %92 = phi i32 [ %.pr, %.thread132thread-pre-split ], [ %91, %90 ]
  %93 = icmp ugt i32 %92, 2
  br i1 %93, label %94, label %221

94:                                               ; preds = %.thread132
  %95 = trunc i32 %92 to i8
  %96 = add i8 %95, -3
  %97 = load i32, ptr %6, align 4, !tbaa !63
  %98 = load i32, ptr %22, align 8, !tbaa !80
  %99 = sub i32 %97, %98
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %17, align 8, !tbaa !46
  %102 = load i32, ptr %18, align 4, !tbaa !114
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  store i16 %100, ptr %104, align 2, !tbaa !53
  %105 = load ptr, ptr %19, align 8, !tbaa !47
  %106 = add i32 %102, 1
  store i32 %106, ptr %18, align 4, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 %96, ptr %107, align 1, !tbaa !3
  %108 = add i16 %100, -1
  %109 = zext i8 %96 to i64
  %110 = getelementptr inbounds nuw i8, ptr @MOZ_Z__length_code, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = zext i8 %111 to i64
  %113 = getelementptr [4 x i8], ptr %23, i64 %112
  %114 = load i16, ptr %113, align 4, !tbaa !3
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 4, !tbaa !3
  %116 = icmp ult i16 %108, 256
  br i1 %116, label %117, label %120

117:                                              ; preds = %94
  %118 = zext nneg i16 %108 to i64
  %119 = getelementptr inbounds nuw i8, ptr @MOZ_Z__dist_code, i64 %118
  br label %125

120:                                              ; preds = %94
  %121 = lshr i16 %108, 7
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @MOZ_Z__dist_code, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  br label %125

125:                                              ; preds = %120, %117
  %.in.in = phi ptr [ %119, %117 ], [ %124, %120 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %126 = zext i8 %.in to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %126
  %128 = load i16, ptr %127, align 4, !tbaa !3
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 4, !tbaa !3
  %130 = load i32, ptr %18, align 4, !tbaa !114
  %131 = load i32, ptr %21, align 16, !tbaa !41
  %132 = add i32 %131, -1
  %133 = icmp eq i32 %130, %132
  %134 = load i32, ptr %16, align 8, !tbaa !68
  %135 = load i32, ptr %4, align 4, !tbaa !65
  %136 = sub i32 %135, %134
  store i32 %136, ptr %4, align 4, !tbaa !65
  %137 = load i32, ptr %25, align 8, !tbaa !56
  %.not120 = icmp ule i32 %134, %137
  %138 = icmp ugt i32 %136, 2
  %or.cond123 = select i1 %.not120, i1 %138, i1 false
  br i1 %or.cond123, label %139, label %246

139:                                              ; preds = %125
  %140 = add i32 %134, -1
  store i32 %140, ptr %16, align 8, !tbaa !68
  %141 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.split.us, label %.split

.split.us:                                        ; preds = %139
  %143 = load i32, ptr %14, align 16, !tbaa !35
  %144 = load ptr, ptr %7, align 16, !tbaa !36
  %145 = load i32, ptr %10, align 4, !tbaa !34
  %146 = load ptr, ptr %9, align 8, !tbaa !38
  %147 = load ptr, ptr %11, align 16, !tbaa !37
  %148 = load i32, ptr %12, align 8, !tbaa !30
  %invariant.op = and i32 %148, 65535
  %.promoted = load i32, ptr %6, align 4, !tbaa !63
  %.promoted140 = load i32, ptr %13, align 16, !tbaa !70
  br label %insert_string.exit127.us

insert_string.exit127.us:                         ; preds = %insert_string.exit127.us, %.split.us
  %149 = phi i32 [ %167, %insert_string.exit127.us ], [ %140, %.split.us ]
  %150 = phi i32 [ %161, %insert_string.exit127.us ], [ %.promoted140, %.split.us ]
  %151 = phi i32 [ %152, %insert_string.exit127.us ], [ %.promoted, %.split.us ]
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !63
  %153 = trunc i32 %152 to i16
  %154 = shl i32 %150, %143
  %.mask137.us = and i32 %152, 65535
  %155 = zext nneg i32 %.mask137.us to i64
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %159 = zext i8 %158 to i32
  %160 = xor i32 %154, %159
  %161 = and i32 %160, %145
  store i32 %161, ptr %13, align 16, !tbaa !70
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !53
  %.reass = and i32 %152, %invariant.op
  %165 = zext nneg i32 %.reass to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %165
  store i16 %164, ptr %166, align 2, !tbaa !53
  store i16 %153, ptr %163, align 2, !tbaa !53
  %167 = add i32 %149, -1
  store i32 %167, ptr %16, align 8, !tbaa !68
  %.not121.us = icmp eq i32 %167, 0
  br i1 %.not121.us, label %.split139.us, label %insert_string.exit127.us, !llvm.loop !119

.split:                                           ; preds = %139, %insert_string.exit127
  %168 = phi i32 [ %218, %insert_string.exit127 ], [ %140, %139 ]
  %169 = phi i32 [ %217, %insert_string.exit127 ], [ 1, %139 ]
  %170 = load i32, ptr %6, align 4, !tbaa !63
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !63
  %172 = trunc i32 %171 to i16
  %.not.i124 = icmp eq i32 %169, 0
  br i1 %.not.i124, label %193, label %173

173:                                              ; preds = %.split
  %174 = load ptr, ptr %7, align 16, !tbaa !36
  %.mask136 = and i32 %171, 65535
  %175 = zext nneg i32 %.mask136 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = load i32, ptr %8, align 4, !tbaa !48
  %179 = icmp sgt i32 %178, 5
  %180 = and i32 %177, 16777215
  %spec.select.i.i125 = select i1 %179, i32 %180, i32 %177
  %181 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i125, i32 0) #11, !srcloc !76
  %182 = load ptr, ptr %9, align 8, !tbaa !38
  %183 = load i32, ptr %10, align 4, !tbaa !34
  %184 = and i32 %183, %181
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !53
  store i16 %172, ptr %186, align 2, !tbaa !53
  %188 = load ptr, ptr %11, align 16, !tbaa !37
  %189 = load i32, ptr %12, align 8, !tbaa !30
  %190 = and i32 %.mask136, %189
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %191
  store i16 %187, ptr %192, align 2, !tbaa !53
  %.pre = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %.pre144 = load i32, ptr %16, align 8, !tbaa !68
  br label %insert_string.exit127

193:                                              ; preds = %.split
  %194 = load i32, ptr %13, align 16, !tbaa !70
  %195 = load i32, ptr %14, align 16, !tbaa !35
  %196 = shl i32 %194, %195
  %197 = load ptr, ptr %7, align 16, !tbaa !36
  %198 = and i32 %171, 65535
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !3
  %203 = zext i8 %202 to i32
  %204 = xor i32 %196, %203
  %205 = load i32, ptr %10, align 4, !tbaa !34
  %206 = and i32 %204, %205
  store i32 %206, ptr %13, align 16, !tbaa !70
  %207 = load ptr, ptr %9, align 8, !tbaa !38
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %207, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !53
  %211 = load ptr, ptr %11, align 16, !tbaa !37
  %212 = load i32, ptr %12, align 8, !tbaa !30
  %213 = and i32 %198, %212
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %211, i64 %214
  store i16 %210, ptr %215, align 2, !tbaa !53
  store i16 %172, ptr %209, align 2, !tbaa !53
  br label %insert_string.exit127

insert_string.exit127:                            ; preds = %173, %193
  %216 = phi i32 [ %.pre144, %173 ], [ %168, %193 ]
  %217 = phi i32 [ %.pre, %173 ], [ 0, %193 ]
  %218 = add i32 %216, -1
  store i32 %218, ptr %16, align 8, !tbaa !68
  %.not121 = icmp eq i32 %218, 0
  br i1 %.not121, label %.split139.us.loopexit142, label %.split, !llvm.loop !120

.split139.us.loopexit142:                         ; preds = %insert_string.exit127
  %.pre145 = load i32, ptr %6, align 4, !tbaa !63
  br label %.split139.us

.split139.us:                                     ; preds = %insert_string.exit127.us, %.split139.us.loopexit142
  %219 = phi i32 [ %.pre145, %.split139.us.loopexit142 ], [ %152, %insert_string.exit127.us ]
  %220 = add i32 %219, 1
  store i32 %220, ptr %6, align 4, !tbaa !63
  br i1 %133, label %264, label %.backedge

221:                                              ; preds = %.thread132
  %222 = load ptr, ptr %7, align 16, !tbaa !36
  %223 = load i32, ptr %6, align 4, !tbaa !63
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !3
  %227 = load ptr, ptr %17, align 8, !tbaa !46
  %228 = load i32, ptr %18, align 4, !tbaa !114
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %229
  store i16 0, ptr %230, align 2, !tbaa !53
  %231 = load ptr, ptr %19, align 8, !tbaa !47
  %232 = add i32 %228, 1
  store i32 %232, ptr %18, align 4, !tbaa !114
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 %226, ptr %233, align 1, !tbaa !3
  %234 = zext i8 %226 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %234
  %236 = load i16, ptr %235, align 4, !tbaa !3
  %237 = add i16 %236, 1
  store i16 %237, ptr %235, align 4, !tbaa !3
  %238 = load i32, ptr %18, align 4, !tbaa !114
  %239 = load i32, ptr %21, align 16, !tbaa !41
  %240 = add i32 %239, -1
  %241 = icmp eq i32 %238, %240
  %242 = load i32, ptr %4, align 4, !tbaa !65
  %243 = add i32 %242, -1
  store i32 %243, ptr %4, align 4, !tbaa !65
  %244 = load i32, ptr %6, align 4, !tbaa !63
  %245 = add i32 %244, 1
  store i32 %245, ptr %6, align 4, !tbaa !63
  br i1 %241, label %264, label %.backedge

.backedge:                                        ; preds = %221, %.split139.us, %flush_pending.exit, %246
  br label %27

246:                                              ; preds = %125
  %247 = load i32, ptr %6, align 4, !tbaa !63
  %248 = add i32 %247, %134
  store i32 %248, ptr %6, align 4, !tbaa !63
  store i32 0, ptr %16, align 8, !tbaa !68
  %249 = load ptr, ptr %7, align 16, !tbaa !36
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !3
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %13, align 16, !tbaa !70
  %254 = load i32, ptr %14, align 16, !tbaa !35
  %255 = shl i32 %253, %254
  %256 = add i32 %248, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !3
  %260 = zext i8 %259 to i32
  %261 = xor i32 %255, %260
  %262 = load i32, ptr %10, align 4, !tbaa !34
  %263 = and i32 %261, %262
  store i32 %263, ptr %13, align 16, !tbaa !70
  br i1 %133, label %264, label %.backedge

264:                                              ; preds = %221, %.split139.us, %246
  %265 = phi i32 [ %245, %221 ], [ %220, %.split139.us ], [ %248, %246 ]
  %266 = load i64, ptr %26, align 16, !tbaa !64
  %267 = icmp sgt i64 %266, -1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 16, !tbaa !36
  %270 = and i64 %266, 4294967295
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  br label %272

272:                                              ; preds = %264, %268
  %273 = phi ptr [ %271, %268 ], [ null, %264 ]
  %274 = zext i32 %265 to i64
  %275 = sub nsw i64 %274, %266
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %273, i64 noundef %275, i32 noundef 0) #11
  %276 = load i32, ptr %6, align 4, !tbaa !63
  %277 = zext i32 %276 to i64
  store i64 %277, ptr %26, align 16, !tbaa !64
  %278 = load ptr, ptr %0, align 16, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %280) #11
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i32, ptr %281, align 8, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !99
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %282, i32 %284)
  %285 = icmp eq i32 %spec.select.i, 0
  br i1 %285, label %flush_pending.exit, label %286

286:                                              ; preds = %272
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %290 = load ptr, ptr %289, align 16, !tbaa !92
  %291 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %290, i64 %291, i1 false)
  %292 = load ptr, ptr %287, align 8, !tbaa !98
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store ptr %293, ptr %287, align 8, !tbaa !98
  %294 = load ptr, ptr %289, align 16, !tbaa !92
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %291
  store ptr %295, ptr %289, align 16, !tbaa !92
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !110
  %298 = add i64 %297, %291
  store i64 %298, ptr %296, align 8, !tbaa !110
  %299 = load i32, ptr %283, align 8, !tbaa !99
  %300 = sub i32 %299, %spec.select.i
  store i32 %300, ptr %283, align 8, !tbaa !99
  %301 = load i32, ptr %281, align 8, !tbaa !91
  %302 = sub i32 %301, %spec.select.i
  store i32 %302, ptr %281, align 8, !tbaa !91
  %303 = icmp eq i32 %301, %spec.select.i
  br i1 %303, label %304, label %flush_pending.exit

304:                                              ; preds = %286
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %306 = load ptr, ptr %305, align 16, !tbaa !42
  store ptr %306, ptr %289, align 16, !tbaa !92
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %272, %286, %304
  %307 = load ptr, ptr %0, align 16, !tbaa !17
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !99
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.loopexit, label %.backedge

311:                                              ; preds = %33
  %312 = load i32, ptr %6, align 4, !tbaa !63
  %spec.select = tail call i32 @llvm.umin.i32(i32 %312, i32 2)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 %spec.select, ptr %313, align 4, !tbaa !66
  %314 = icmp eq i32 %1, 4
  br i1 %314, label %315, label %361

315:                                              ; preds = %311
  %316 = load i64, ptr %26, align 16, !tbaa !64
  %317 = icmp sgt i64 %316, -1
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 16, !tbaa !36
  %320 = and i64 %316, 4294967295
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  br label %322

322:                                              ; preds = %315, %318
  %323 = phi ptr [ %321, %318 ], [ null, %315 ]
  %324 = zext i32 %312 to i64
  %325 = sub nsw i64 %324, %316
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %323, i64 noundef %325, i32 noundef 1) #11
  %326 = load i32, ptr %6, align 4, !tbaa !63
  %327 = zext i32 %326 to i64
  store i64 %327, ptr %26, align 16, !tbaa !64
  %328 = load ptr, ptr %0, align 16, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %330) #11
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i32, ptr %331, align 8, !tbaa !91
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !99
  %spec.select.i128 = tail call i32 @llvm.umin.i32(i32 %332, i32 %334)
  %335 = icmp eq i32 %spec.select.i128, 0
  br i1 %335, label %flush_pending.exit129, label %336

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !98
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %340 = load ptr, ptr %339, align 16, !tbaa !92
  %341 = zext i32 %spec.select.i128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %340, i64 %341, i1 false)
  %342 = load ptr, ptr %337, align 8, !tbaa !98
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store ptr %343, ptr %337, align 8, !tbaa !98
  %344 = load ptr, ptr %339, align 16, !tbaa !92
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %341
  store ptr %345, ptr %339, align 16, !tbaa !92
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !110
  %348 = add i64 %347, %341
  store i64 %348, ptr %346, align 8, !tbaa !110
  %349 = load i32, ptr %333, align 8, !tbaa !99
  %350 = sub i32 %349, %spec.select.i128
  store i32 %350, ptr %333, align 8, !tbaa !99
  %351 = load i32, ptr %331, align 8, !tbaa !91
  %352 = sub i32 %351, %spec.select.i128
  store i32 %352, ptr %331, align 8, !tbaa !91
  %353 = icmp eq i32 %351, %spec.select.i128
  br i1 %353, label %354, label %flush_pending.exit129

354:                                              ; preds = %336
  %355 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %356 = load ptr, ptr %355, align 16, !tbaa !42
  store ptr %356, ptr %339, align 16, !tbaa !92
  br label %flush_pending.exit129

flush_pending.exit129:                            ; preds = %322, %336, %354
  %357 = load ptr, ptr %0, align 16, !tbaa !17
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !99
  %360 = icmp eq i32 %359, 0
  %. = select i1 %360, i32 2, i32 3
  br label %.loopexit

361:                                              ; preds = %311
  %362 = load i32, ptr %18, align 4, !tbaa !114
  %.not122 = icmp eq i32 %362, 0
  br i1 %.not122, label %409, label %363

363:                                              ; preds = %361
  %364 = load i64, ptr %26, align 16, !tbaa !64
  %365 = icmp sgt i64 %364, -1
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 16, !tbaa !36
  %368 = and i64 %364, 4294967295
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  br label %370

370:                                              ; preds = %363, %366
  %371 = phi ptr [ %369, %366 ], [ null, %363 ]
  %372 = zext i32 %312 to i64
  %373 = sub nsw i64 %372, %364
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %371, i64 noundef %373, i32 noundef 0) #11
  %374 = load i32, ptr %6, align 4, !tbaa !63
  %375 = zext i32 %374 to i64
  store i64 %375, ptr %26, align 16, !tbaa !64
  %376 = load ptr, ptr %0, align 16, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %378) #11
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load i32, ptr %379, align 8, !tbaa !91
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !99
  %spec.select.i130 = tail call i32 @llvm.umin.i32(i32 %380, i32 %382)
  %383 = icmp eq i32 %spec.select.i130, 0
  br i1 %383, label %flush_pending.exit131, label %384

384:                                              ; preds = %370
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !98
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %388 = load ptr, ptr %387, align 16, !tbaa !92
  %389 = zext i32 %spec.select.i130 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %388, i64 %389, i1 false)
  %390 = load ptr, ptr %385, align 8, !tbaa !98
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store ptr %391, ptr %385, align 8, !tbaa !98
  %392 = load ptr, ptr %387, align 16, !tbaa !92
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %389
  store ptr %393, ptr %387, align 16, !tbaa !92
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !110
  %396 = add i64 %395, %389
  store i64 %396, ptr %394, align 8, !tbaa !110
  %397 = load i32, ptr %381, align 8, !tbaa !99
  %398 = sub i32 %397, %spec.select.i130
  store i32 %398, ptr %381, align 8, !tbaa !99
  %399 = load i32, ptr %379, align 8, !tbaa !91
  %400 = sub i32 %399, %spec.select.i130
  store i32 %400, ptr %379, align 8, !tbaa !91
  %401 = icmp eq i32 %399, %spec.select.i130
  br i1 %401, label %402, label %flush_pending.exit131

402:                                              ; preds = %384
  %403 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %404 = load ptr, ptr %403, align 16, !tbaa !42
  store ptr %404, ptr %387, align 16, !tbaa !92
  br label %flush_pending.exit131

flush_pending.exit131:                            ; preds = %370, %384, %402
  %405 = load ptr, ptr %0, align 16, !tbaa !17
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i32, ptr %406, align 8, !tbaa !99
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.loopexit, label %409

409:                                              ; preds = %flush_pending.exit131, %361
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit, %30, %flush_pending.exit131, %flush_pending.exit129, %3, %409
  %.0 = phi i32 [ 1, %409 ], [ -5, %3 ], [ %., %flush_pending.exit129 ], [ 0, %flush_pending.exit131 ], [ 0, %30 ], [ 0, %flush_pending.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 4) i32 @deflate_slow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 16, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %8, %3
  %.0166 = phi i32 [ %11, %8 ], [ undef, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %14 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %28 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %32 = add i32 %.0166, -258
  %or.cond.i = icmp ult i32 %32, -257
  %wide.trip.count.i = zext nneg i32 %.0166 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7012
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %38 = getelementptr i8, ptr %0, i64 2352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %12
  %or.cond3 = phi i1 [ %4, %12 ], [ false, %.critedge.backedge ]
  %44 = load i32, ptr %13, align 4, !tbaa !65
  %45 = icmp ult i32 %44, 262
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %.critedge
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %47 = load i32, ptr %13, align 4, !tbaa !65
  %48 = icmp ult i32 %47, 262
  %or.cond = and i1 %14, %48
  br i1 %or.cond, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %439, label %51

51:                                               ; preds = %49
  %52 = icmp ugt i32 %47, 2
  br i1 %52, label %.thread, label %100

.thread:                                          ; preds = %.critedge, %51
  %53 = load i32, ptr %15, align 4, !tbaa !63
  %54 = trunc i32 %53 to i16
  %55 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %76, label %56

56:                                               ; preds = %.thread
  %57 = load ptr, ptr %16, align 16, !tbaa !36
  %.mask = and i32 %53, 65535
  %58 = zext nneg i32 %.mask to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = load i32, ptr %17, align 4, !tbaa !48
  %62 = icmp sgt i32 %61, 5
  %63 = and i32 %60, 16777215
  %spec.select.i.i = select i1 %62, i32 %63, i32 %60
  %64 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i, i32 0) #11, !srcloc !76
  %65 = load ptr, ptr %18, align 8, !tbaa !38
  %66 = load i32, ptr %19, align 4, !tbaa !34
  %67 = and i32 %66, %64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !53
  store i16 %54, ptr %69, align 2, !tbaa !53
  %71 = load ptr, ptr %20, align 16, !tbaa !37
  %72 = load i32, ptr %21, align 8, !tbaa !30
  %73 = and i32 %.mask, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %74
  store i16 %70, ptr %75, align 2, !tbaa !53
  br label %insert_string.exit

76:                                               ; preds = %.thread
  %77 = load i32, ptr %22, align 16, !tbaa !70
  %78 = load i32, ptr %23, align 16, !tbaa !35
  %79 = shl i32 %77, %78
  %80 = load ptr, ptr %16, align 16, !tbaa !36
  %81 = and i32 %53, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = xor i32 %79, %86
  %88 = load i32, ptr %19, align 4, !tbaa !34
  %89 = and i32 %87, %88
  store i32 %89, ptr %22, align 16, !tbaa !70
  %90 = load ptr, ptr %18, align 8, !tbaa !38
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !53
  %94 = load ptr, ptr %20, align 16, !tbaa !37
  %95 = load i32, ptr %21, align 8, !tbaa !30
  %96 = and i32 %81, %95
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %97
  store i16 %93, ptr %98, align 2, !tbaa !53
  store i16 %54, ptr %92, align 2, !tbaa !53
  br label %insert_string.exit

insert_string.exit:                               ; preds = %56, %76
  %.0.i = phi i16 [ %70, %56 ], [ %93, %76 ]
  %99 = zext i16 %.0.i to i32
  br label %100

100:                                              ; preds = %insert_string.exit, %51
  %.0165 = phi i32 [ %99, %insert_string.exit ], [ 0, %51 ]
  %101 = load i32, ptr %24, align 8, !tbaa !68
  store i32 %101, ptr %25, align 16, !tbaa !67
  %102 = load i32, ptr %26, align 8, !tbaa !80
  store i32 %102, ptr %27, align 4, !tbaa !121
  store i32 2, ptr %24, align 8, !tbaa !68
  br i1 %or.cond3, label %103, label %160

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !63
  %105 = load ptr, ptr %16, align 16, !tbaa !36
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  br i1 %or.cond.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %103 ]
  %.05061.i = phi i32 [ %112, %.lr.ph.i ], [ 5381, %103 ]
  %108 = mul i32 %.05061.i, 33
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = zext i8 %110 to i32
  %112 = add i32 %108, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !31
  store i32 %104, ptr %115, align 4, !tbaa !31
  store i32 0, ptr %26, align 8, !tbaa !80
  %.not.i189 = icmp eq i32 %116, 0
  br i1 %.not.i189, label %.sink.split, label %117

117:                                              ; preds = %._crit_edge.i
  %118 = sub i32 %104, %116
  %119 = icmp ugt i32 %118, %.0166
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %117
  %121 = load i32, ptr %30, align 16, !tbaa !29
  %122 = add i32 %121, -262
  %123 = icmp ult i32 %118, %122
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %120
  %125 = load i32, ptr %13, align 4, !tbaa !65
  %.not54.i = icmp ugt i32 %.0166, %125
  br i1 %.not54.i, label %.sink.split, label %.lr.ph64.i

126:                                              ; preds = %136
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !123

.lr.ph64.i:                                       ; preds = %124, %126
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %126 ], [ 0, %124 ]
  %127 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %128 = add i32 %104, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = add i32 %116, %127
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %.not57.i = icmp eq i8 %131, %135
  br i1 %.not57.i, label %136, label %.sink.split

136:                                              ; preds = %.lr.ph64.i
  %.val59.i = load ptr, ptr %34, align 8, !tbaa !51
  %137 = lshr i32 %132, 3
  %138 = and i32 %132, 7
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 1, %138
  %144 = and i32 %143, %142
  %.not58.not.i = icmp eq i32 %144, 0
  br i1 %.not58.not.i, label %.sink.split, label %126

._crit_edge65.i:                                  ; preds = %126
  %145 = add i32 %116, %.0166
  %146 = add i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %105, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !3
  %.not55.i = icmp eq i8 %149, 59
  br i1 %.not55.i, label %159, label %150

150:                                              ; preds = %._crit_edge65.i
  %151 = lshr i32 %145, 3
  %152 = and i32 %145, 7
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 1, %152
  %158 = and i32 %157, %156
  %.not56.i = icmp eq i32 %158, 0
  br i1 %.not56.i, label %159, label %.sink.split

159:                                              ; preds = %150, %._crit_edge65.i
  store i32 %116, ptr %26, align 8, !tbaa !80
  br label %.sink.split

160:                                              ; preds = %100
  %161 = icmp ne i32 %.0165, 0
  %or.cond5 = select i1 %28, i1 %161, i1 false
  br i1 %or.cond5, label %162, label %183

162:                                              ; preds = %160
  %163 = load i32, ptr %29, align 8, !tbaa !56
  %164 = icmp ult i32 %101, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !63
  %167 = sub i32 %166, %.0165
  %168 = load i32, ptr %30, align 16, !tbaa !29
  %169 = add i32 %168, -262
  %.not180 = icmp ugt i32 %167, %169
  br i1 %.not180, label %183, label %170

170:                                              ; preds = %165
  %171 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %.0165, i32 noundef 0)
  store i32 %171, ptr %24, align 8, !tbaa !68
  %172 = icmp ult i32 %171, 6
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %31, align 16, !tbaa !49
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %.sink.split, label %176

176:                                              ; preds = %173
  %177 = icmp eq i32 %171, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = load i32, ptr %15, align 4, !tbaa !63
  %180 = load i32, ptr %26, align 8, !tbaa !80
  %181 = sub i32 %179, %180
  %182 = icmp ugt i32 %181, 4096
  br i1 %182, label %.sink.split, label %183

.sink.split:                                      ; preds = %136, %.lr.ph64.i, %173, %178, %159, %150, %124, %120, %117, %._crit_edge.i, %103
  %.sink = phi i32 [ 2, %178 ], [ 0, %150 ], [ 0, %103 ], [ 0, %117 ], [ %.0166, %159 ], [ 0, %._crit_edge.i ], [ 0, %124 ], [ 0, %120 ], [ 2, %173 ], [ 0, %.lr.ph64.i ], [ 0, %136 ]
  store i32 %.sink, ptr %24, align 8, !tbaa !68
  br label %183

183:                                              ; preds = %.sink.split, %160, %162, %165, %178, %176, %170
  %184 = phi i32 [ 2, %160 ], [ 2, %162 ], [ 2, %165 ], [ %171, %170 ], [ 3, %178 ], [ %171, %176 ], [ %.sink, %.sink.split ]
  %185 = load i32, ptr %25, align 16, !tbaa !67
  %186 = icmp ult i32 %185, 3
  %.not181 = icmp ugt i32 %184, %185
  %or.cond220 = select i1 %186, i1 true, i1 %.not181
  br i1 %or.cond220, label %359, label %187

187:                                              ; preds = %183
  br i1 %28, label %._crit_edge, label %188

._crit_edge:                                      ; preds = %187
  %.pre = load i32, ptr %27, align 4, !tbaa !121
  br label %210

188:                                              ; preds = %187
  %189 = icmp eq i32 %185, %.0166
  %or.cond188 = select i1 %4, i1 %189, i1 false
  br i1 %or.cond188, label %190, label %359

190:                                              ; preds = %188
  %191 = load i32, ptr %27, align 4, !tbaa !121
  %.not182 = icmp eq i32 %191, 0
  br i1 %.not182, label %359, label %192

192:                                              ; preds = %190
  %193 = add i32 %191, -1
  %.val = load ptr, ptr %34, align 8, !tbaa !51
  %194 = lshr i32 %193, 3
  %195 = and i32 %193, 7
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.val, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 1, %195
  %201 = and i32 %200, %199
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %192
  %204 = load ptr, ptr %16, align 16, !tbaa !36
  %205 = zext i32 %191 to i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !3
  %209 = icmp eq i8 %208, 59
  br i1 %209, label %210, label %359

210:                                              ; preds = %._crit_edge, %203, %192
  %211 = phi i32 [ %.pre, %._crit_edge ], [ %191, %203 ], [ %191, %192 ]
  %212 = load i32, ptr %15, align 4, !tbaa !63
  %213 = load i32, ptr %13, align 4, !tbaa !65
  %214 = add i32 %212, -3
  %215 = add i32 %214, %213
  %216 = trunc i32 %185 to i8
  %217 = add i8 %216, -3
  %218 = xor i32 %211, -1
  %219 = add i32 %212, %218
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %35, align 8, !tbaa !46
  %222 = load i32, ptr %36, align 4, !tbaa !114
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %223
  store i16 %220, ptr %224, align 2, !tbaa !53
  %225 = load ptr, ptr %37, align 8, !tbaa !47
  %226 = add i32 %222, 1
  store i32 %226, ptr %36, align 4, !tbaa !114
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 %217, ptr %227, align 1, !tbaa !3
  %228 = add i16 %220, -1
  %229 = zext i8 %217 to i64
  %230 = getelementptr inbounds nuw i8, ptr @MOZ_Z__length_code, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !3
  %232 = zext i8 %231 to i64
  %233 = getelementptr [4 x i8], ptr %38, i64 %232
  %234 = load i16, ptr %233, align 4, !tbaa !3
  %235 = add i16 %234, 1
  store i16 %235, ptr %233, align 4, !tbaa !3
  %236 = icmp ult i16 %228, 256
  br i1 %236, label %237, label %240

237:                                              ; preds = %210
  %238 = zext nneg i16 %228 to i64
  %239 = getelementptr inbounds nuw i8, ptr @MOZ_Z__dist_code, i64 %238
  br label %245

240:                                              ; preds = %210
  %241 = lshr i16 %228, 7
  %242 = zext nneg i16 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr @MOZ_Z__dist_code, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 256
  br label %245

245:                                              ; preds = %240, %237
  %.in.in = phi ptr [ %239, %237 ], [ %244, %240 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !3
  %246 = zext i8 %.in to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %246
  %248 = load i16, ptr %247, align 4, !tbaa !3
  %249 = add i16 %248, 1
  store i16 %249, ptr %247, align 4, !tbaa !3
  %250 = load i32, ptr %36, align 4, !tbaa !114
  %251 = load i32, ptr %40, align 16, !tbaa !41
  %252 = load i32, ptr %25, align 16, !tbaa !67
  %253 = load i32, ptr %13, align 4, !tbaa !65
  %reass.sub = sub i32 %253, %252
  %254 = add i32 %reass.sub, 1
  store i32 %254, ptr %13, align 4, !tbaa !65
  %255 = add i32 %252, -2
  store i32 %255, ptr %25, align 16, !tbaa !67
  br label %256

256:                                              ; preds = %insert_string.exit194, %245
  %257 = phi i32 [ %307, %insert_string.exit194 ], [ %255, %245 ]
  %258 = load i32, ptr %15, align 4, !tbaa !63
  %259 = add i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !63
  %.not184 = icmp ugt i32 %259, %215
  br i1 %.not184, label %insert_string.exit194, label %260

260:                                              ; preds = %256
  %261 = trunc i32 %259 to i16
  %262 = load i32, ptr @x86_cpu_enable_simd, align 4, !tbaa !31
  %.not.i191 = icmp eq i32 %262, 0
  br i1 %.not.i191, label %283, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 16, !tbaa !36
  %.mask202 = and i32 %259, 65535
  %265 = zext nneg i32 %.mask202 to i64
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = load i32, ptr %17, align 4, !tbaa !48
  %269 = icmp sgt i32 %268, 5
  %270 = and i32 %267, 16777215
  %spec.select.i.i192 = select i1 %269, i32 %270, i32 %267
  %271 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i192, i32 0) #11, !srcloc !76
  %272 = load ptr, ptr %18, align 8, !tbaa !38
  %273 = load i32, ptr %19, align 4, !tbaa !34
  %274 = and i32 %273, %271
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !53
  store i16 %261, ptr %276, align 2, !tbaa !53
  %278 = load ptr, ptr %20, align 16, !tbaa !37
  %279 = load i32, ptr %21, align 8, !tbaa !30
  %280 = and i32 %.mask202, %279
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %281
  store i16 %277, ptr %282, align 2, !tbaa !53
  %.pre205 = load i32, ptr %25, align 16, !tbaa !67
  br label %insert_string.exit194

283:                                              ; preds = %260
  %284 = load i32, ptr %22, align 16, !tbaa !70
  %285 = load i32, ptr %23, align 16, !tbaa !35
  %286 = shl i32 %284, %285
  %287 = load ptr, ptr %16, align 16, !tbaa !36
  %288 = and i32 %259, 65535
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %292 = load i8, ptr %291, align 1, !tbaa !3
  %293 = zext i8 %292 to i32
  %294 = xor i32 %286, %293
  %295 = load i32, ptr %19, align 4, !tbaa !34
  %296 = and i32 %294, %295
  store i32 %296, ptr %22, align 16, !tbaa !70
  %297 = load ptr, ptr %18, align 8, !tbaa !38
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !53
  %301 = load ptr, ptr %20, align 16, !tbaa !37
  %302 = load i32, ptr %21, align 8, !tbaa !30
  %303 = and i32 %288, %302
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr %301, i64 %304
  store i16 %300, ptr %305, align 2, !tbaa !53
  store i16 %261, ptr %299, align 2, !tbaa !53
  br label %insert_string.exit194

insert_string.exit194:                            ; preds = %283, %263, %256
  %306 = phi i32 [ %257, %283 ], [ %.pre205, %263 ], [ %257, %256 ]
  %307 = add i32 %306, -1
  store i32 %307, ptr %25, align 16, !tbaa !67
  %.not185 = icmp eq i32 %307, 0
  br i1 %.not185, label %308, label %256, !llvm.loop !124

308:                                              ; preds = %insert_string.exit194
  %309 = add i32 %251, -1
  %310 = icmp eq i32 %250, %309
  store i32 0, ptr %41, align 16, !tbaa !69
  store i32 2, ptr %24, align 8, !tbaa !68
  %311 = load i32, ptr %15, align 4, !tbaa !63
  %312 = add i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !63
  br i1 %310, label %313, label %.critedge.backedge

.critedge.backedge:                               ; preds = %308, %flush_pending.exit, %434, %flush_pending.exit196
  br label %.critedge

313:                                              ; preds = %308
  %314 = load i64, ptr %42, align 16, !tbaa !64
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr %16, align 16, !tbaa !36
  %318 = and i64 %314, 4294967295
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  br label %320

320:                                              ; preds = %313, %316
  %321 = phi ptr [ %319, %316 ], [ null, %313 ]
  %322 = zext i32 %312 to i64
  %323 = sub nsw i64 %322, %314
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %321, i64 noundef %323, i32 noundef 0) #11
  %324 = load i32, ptr %15, align 4, !tbaa !63
  %325 = zext i32 %324 to i64
  store i64 %325, ptr %42, align 16, !tbaa !64
  %326 = load ptr, ptr %0, align 16, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %328) #11
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load i32, ptr %329, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !99
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %330, i32 %332)
  %333 = icmp eq i32 %spec.select.i, 0
  br i1 %333, label %flush_pending.exit, label %334

334:                                              ; preds = %320
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %338 = load ptr, ptr %337, align 16, !tbaa !92
  %339 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %338, i64 %339, i1 false)
  %340 = load ptr, ptr %335, align 8, !tbaa !98
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store ptr %341, ptr %335, align 8, !tbaa !98
  %342 = load ptr, ptr %337, align 16, !tbaa !92
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %339
  store ptr %343, ptr %337, align 16, !tbaa !92
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %345 = load i64, ptr %344, align 8, !tbaa !110
  %346 = add i64 %345, %339
  store i64 %346, ptr %344, align 8, !tbaa !110
  %347 = load i32, ptr %331, align 8, !tbaa !99
  %348 = sub i32 %347, %spec.select.i
  store i32 %348, ptr %331, align 8, !tbaa !99
  %349 = load i32, ptr %329, align 8, !tbaa !91
  %350 = sub i32 %349, %spec.select.i
  store i32 %350, ptr %329, align 8, !tbaa !91
  %351 = icmp eq i32 %349, %spec.select.i
  br i1 %351, label %352, label %flush_pending.exit

352:                                              ; preds = %334
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %354 = load ptr, ptr %353, align 16, !tbaa !42
  store ptr %354, ptr %337, align 16, !tbaa !92
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %320, %334, %352
  %355 = load ptr, ptr %0, align 16, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load i32, ptr %356, align 8, !tbaa !99
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.loopexit, label %.critedge.backedge

359:                                              ; preds = %203, %190, %188, %183
  %360 = load i32, ptr %41, align 16, !tbaa !69
  %.not183 = icmp eq i32 %360, 0
  br i1 %.not183, label %434, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %16, align 16, !tbaa !36
  %363 = load i32, ptr %15, align 4, !tbaa !63
  %364 = add i32 %363, -1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !3
  %368 = load ptr, ptr %35, align 8, !tbaa !46
  %369 = load i32, ptr %36, align 4, !tbaa !114
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [2 x i8], ptr %368, i64 %370
  store i16 0, ptr %371, align 2, !tbaa !53
  %372 = load ptr, ptr %37, align 8, !tbaa !47
  %373 = add i32 %369, 1
  store i32 %373, ptr %36, align 4, !tbaa !114
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 %367, ptr %374, align 1, !tbaa !3
  %375 = zext i8 %367 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %375
  %377 = load i16, ptr %376, align 4, !tbaa !3
  %378 = add i16 %377, 1
  store i16 %378, ptr %376, align 4, !tbaa !3
  %379 = load i32, ptr %36, align 4, !tbaa !114
  %380 = load i32, ptr %40, align 16, !tbaa !41
  %381 = add i32 %380, -1
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %flush_pending.exit196

383:                                              ; preds = %361
  %384 = load i64, ptr %42, align 16, !tbaa !64
  %385 = icmp sgt i64 %384, -1
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 16, !tbaa !36
  %388 = and i64 %384, 4294967295
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  br label %390

390:                                              ; preds = %383, %386
  %391 = phi ptr [ %389, %386 ], [ null, %383 ]
  %392 = load i32, ptr %15, align 4, !tbaa !63
  %393 = zext i32 %392 to i64
  %394 = sub nsw i64 %393, %384
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %391, i64 noundef %394, i32 noundef 0) #11
  %395 = load i32, ptr %15, align 4, !tbaa !63
  %396 = zext i32 %395 to i64
  store i64 %396, ptr %42, align 16, !tbaa !64
  %397 = load ptr, ptr %0, align 16, !tbaa !17
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %399) #11
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load i32, ptr %400, align 8, !tbaa !91
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %403 = load i32, ptr %402, align 8, !tbaa !99
  %spec.select.i195 = tail call i32 @llvm.umin.i32(i32 %401, i32 %403)
  %404 = icmp eq i32 %spec.select.i195, 0
  br i1 %404, label %flush_pending.exit196, label %405

405:                                              ; preds = %390
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !98
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %409 = load ptr, ptr %408, align 16, !tbaa !92
  %410 = zext i32 %spec.select.i195 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %409, i64 %410, i1 false)
  %411 = load ptr, ptr %406, align 8, !tbaa !98
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store ptr %412, ptr %406, align 8, !tbaa !98
  %413 = load ptr, ptr %408, align 16, !tbaa !92
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %410
  store ptr %414, ptr %408, align 16, !tbaa !92
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %416 = load i64, ptr %415, align 8, !tbaa !110
  %417 = add i64 %416, %410
  store i64 %417, ptr %415, align 8, !tbaa !110
  %418 = load i32, ptr %402, align 8, !tbaa !99
  %419 = sub i32 %418, %spec.select.i195
  store i32 %419, ptr %402, align 8, !tbaa !99
  %420 = load i32, ptr %400, align 8, !tbaa !91
  %421 = sub i32 %420, %spec.select.i195
  store i32 %421, ptr %400, align 8, !tbaa !91
  %422 = icmp eq i32 %420, %spec.select.i195
  br i1 %422, label %423, label %flush_pending.exit196

423:                                              ; preds = %405
  %424 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %425 = load ptr, ptr %424, align 16, !tbaa !42
  store ptr %425, ptr %408, align 16, !tbaa !92
  br label %flush_pending.exit196

flush_pending.exit196:                            ; preds = %423, %405, %390, %361
  %426 = load i32, ptr %15, align 4, !tbaa !63
  %427 = add i32 %426, 1
  store i32 %427, ptr %15, align 4, !tbaa !63
  %428 = load i32, ptr %13, align 4, !tbaa !65
  %429 = add i32 %428, -1
  store i32 %429, ptr %13, align 4, !tbaa !65
  %430 = load ptr, ptr %0, align 16, !tbaa !17
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load i32, ptr %431, align 8, !tbaa !99
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.loopexit, label %.critedge.backedge

434:                                              ; preds = %359
  store i32 1, ptr %41, align 16, !tbaa !69
  %435 = load i32, ptr %15, align 4, !tbaa !63
  %436 = add i32 %435, 1
  store i32 %436, ptr %15, align 4, !tbaa !63
  %437 = load i32, ptr %13, align 4, !tbaa !65
  %438 = add i32 %437, -1
  store i32 %438, ptr %13, align 4, !tbaa !65
  br label %.critedge.backedge

439:                                              ; preds = %49
  %440 = load i32, ptr %41, align 16, !tbaa !69
  %.not186 = icmp eq i32 %440, 0
  br i1 %.not186, label %459, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %16, align 16, !tbaa !36
  %443 = load i32, ptr %15, align 4, !tbaa !63
  %444 = add i32 %443, -1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !3
  %448 = load ptr, ptr %35, align 8, !tbaa !46
  %449 = load i32, ptr %36, align 4, !tbaa !114
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw [2 x i8], ptr %448, i64 %450
  store i16 0, ptr %451, align 2, !tbaa !53
  %452 = load ptr, ptr %37, align 8, !tbaa !47
  %453 = add i32 %449, 1
  store i32 %453, ptr %36, align 4, !tbaa !114
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %450
  store i8 %447, ptr %454, align 1, !tbaa !3
  %455 = zext i8 %447 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %455
  %457 = load i16, ptr %456, align 4, !tbaa !3
  %458 = add i16 %457, 1
  store i16 %458, ptr %456, align 4, !tbaa !3
  store i32 0, ptr %41, align 16, !tbaa !69
  br label %459

459:                                              ; preds = %441, %439
  %460 = load i32, ptr %15, align 4, !tbaa !63
  %spec.select = tail call i32 @llvm.umin.i32(i32 %460, i32 2)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 %spec.select, ptr %461, align 4, !tbaa !66
  %462 = icmp eq i32 %1, 4
  br i1 %462, label %463, label %509

463:                                              ; preds = %459
  %464 = load i64, ptr %42, align 16, !tbaa !64
  %465 = icmp sgt i64 %464, -1
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load ptr, ptr %16, align 16, !tbaa !36
  %468 = and i64 %464, 4294967295
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  br label %470

470:                                              ; preds = %463, %466
  %471 = phi ptr [ %469, %466 ], [ null, %463 ]
  %472 = zext i32 %460 to i64
  %473 = sub nsw i64 %472, %464
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %471, i64 noundef %473, i32 noundef 1) #11
  %474 = load i32, ptr %15, align 4, !tbaa !63
  %475 = zext i32 %474 to i64
  store i64 %475, ptr %42, align 16, !tbaa !64
  %476 = load ptr, ptr %0, align 16, !tbaa !17
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %478) #11
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load i32, ptr %479, align 8, !tbaa !91
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %482 = load i32, ptr %481, align 8, !tbaa !99
  %spec.select.i197 = tail call i32 @llvm.umin.i32(i32 %480, i32 %482)
  %483 = icmp eq i32 %spec.select.i197, 0
  br i1 %483, label %flush_pending.exit198, label %484

484:                                              ; preds = %470
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !98
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %488 = load ptr, ptr %487, align 16, !tbaa !92
  %489 = zext i32 %spec.select.i197 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %488, i64 %489, i1 false)
  %490 = load ptr, ptr %485, align 8, !tbaa !98
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store ptr %491, ptr %485, align 8, !tbaa !98
  %492 = load ptr, ptr %487, align 16, !tbaa !92
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %489
  store ptr %493, ptr %487, align 16, !tbaa !92
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %495 = load i64, ptr %494, align 8, !tbaa !110
  %496 = add i64 %495, %489
  store i64 %496, ptr %494, align 8, !tbaa !110
  %497 = load i32, ptr %481, align 8, !tbaa !99
  %498 = sub i32 %497, %spec.select.i197
  store i32 %498, ptr %481, align 8, !tbaa !99
  %499 = load i32, ptr %479, align 8, !tbaa !91
  %500 = sub i32 %499, %spec.select.i197
  store i32 %500, ptr %479, align 8, !tbaa !91
  %501 = icmp eq i32 %499, %spec.select.i197
  br i1 %501, label %502, label %flush_pending.exit198

502:                                              ; preds = %484
  %503 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %504 = load ptr, ptr %503, align 16, !tbaa !42
  store ptr %504, ptr %487, align 16, !tbaa !92
  br label %flush_pending.exit198

flush_pending.exit198:                            ; preds = %470, %484, %502
  %505 = load ptr, ptr %0, align 16, !tbaa !17
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load i32, ptr %506, align 8, !tbaa !99
  %508 = icmp eq i32 %507, 0
  %. = select i1 %508, i32 2, i32 3
  br label %.loopexit

509:                                              ; preds = %459
  %510 = load i32, ptr %36, align 4, !tbaa !114
  %.not187 = icmp eq i32 %510, 0
  br i1 %.not187, label %557, label %511

511:                                              ; preds = %509
  %512 = load i64, ptr %42, align 16, !tbaa !64
  %513 = icmp sgt i64 %512, -1
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %16, align 16, !tbaa !36
  %516 = and i64 %512, 4294967295
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  br label %518

518:                                              ; preds = %511, %514
  %519 = phi ptr [ %517, %514 ], [ null, %511 ]
  %520 = zext i32 %460 to i64
  %521 = sub nsw i64 %520, %512
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %0, ptr noundef %519, i64 noundef %521, i32 noundef 0) #11
  %522 = load i32, ptr %15, align 4, !tbaa !63
  %523 = zext i32 %522 to i64
  store i64 %523, ptr %42, align 16, !tbaa !64
  %524 = load ptr, ptr %0, align 16, !tbaa !17
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %526) #11
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %528 = load i32, ptr %527, align 8, !tbaa !91
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %530 = load i32, ptr %529, align 8, !tbaa !99
  %spec.select.i199 = tail call i32 @llvm.umin.i32(i32 %528, i32 %530)
  %531 = icmp eq i32 %spec.select.i199, 0
  br i1 %531, label %flush_pending.exit200, label %532

532:                                              ; preds = %518
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !98
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %536 = load ptr, ptr %535, align 16, !tbaa !92
  %537 = zext i32 %spec.select.i199 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 1 %536, i64 %537, i1 false)
  %538 = load ptr, ptr %533, align 8, !tbaa !98
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %537
  store ptr %539, ptr %533, align 8, !tbaa !98
  %540 = load ptr, ptr %535, align 16, !tbaa !92
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %537
  store ptr %541, ptr %535, align 16, !tbaa !92
  %542 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %543 = load i64, ptr %542, align 8, !tbaa !110
  %544 = add i64 %543, %537
  store i64 %544, ptr %542, align 8, !tbaa !110
  %545 = load i32, ptr %529, align 8, !tbaa !99
  %546 = sub i32 %545, %spec.select.i199
  store i32 %546, ptr %529, align 8, !tbaa !99
  %547 = load i32, ptr %527, align 8, !tbaa !91
  %548 = sub i32 %547, %spec.select.i199
  store i32 %548, ptr %527, align 8, !tbaa !91
  %549 = icmp eq i32 %547, %spec.select.i199
  br i1 %549, label %550, label %flush_pending.exit200

550:                                              ; preds = %532
  %551 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %552 = load ptr, ptr %551, align 16, !tbaa !42
  store ptr %552, ptr %535, align 16, !tbaa !92
  br label %flush_pending.exit200

flush_pending.exit200:                            ; preds = %518, %532, %550
  %553 = load ptr, ptr %0, align 16, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load i32, ptr %554, align 8, !tbaa !99
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %flush_pending.exit200, %509
  br label %.loopexit

.loopexit:                                        ; preds = %flush_pending.exit196, %flush_pending.exit, %46, %flush_pending.exit200, %flush_pending.exit198, %5, %557
  %.0 = phi i32 [ 0, %flush_pending.exit200 ], [ -5, %5 ], [ %., %flush_pending.exit198 ], [ 1, %557 ], [ 0, %46 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit196 ]
  ret i32 %.0
}

declare void @MOZ_Z__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 16, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %13 = load i32, ptr %12, align 16, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 16, !tbaa !29
  %18 = add i32 %17, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 16, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 258
  %24 = sext i32 %13 to i64
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = load i8, ptr %25, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %.not = icmp ult i32 %13, %30
  %31 = lshr i32 %5, 2
  %.099 = select i1 %.not, i32 %5, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %.0103 = tail call i32 @llvm.umin.i32(i32 %15, i32 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.fr = freeze ptr %36
  %.not121 = icmp eq ptr %.fr, null
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %38 = ptrtoint ptr %7 to i64
  %39 = ptrtoint ptr %23 to i64
  br i1 %.not121, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %113
  %.0104.us = phi i32 [ %.1105.us, %113 ], [ %13, %3 ]
  %.1100.us = phi i32 [ %120, %113 ], [ %.099, %3 ]
  %.098.us = phi i32 [ %118, %113 ], [ %1, %3 ]
  %.095.us = phi i8 [ %.196.us, %113 ], [ %27, %3 ]
  %.0.us = phi i8 [ %.1.us, %113 ], [ %28, %3 ]
  %40 = zext nneg i32 %.098.us to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %40
  %42 = sext i32 %.0104.us to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %.not123.us = icmp eq i8 %44, %.0.us
  br i1 %.not123.us, label %45, label %113

45:                                               ; preds = %.split.us
  %46 = getelementptr i8, ptr %43, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %.not124.us = icmp eq i8 %47, %.095.us
  br i1 %.not124.us, label %48, label %113

48:                                               ; preds = %45
  %49 = load i8, ptr %41, align 1, !tbaa !3
  %50 = load i8, ptr %11, align 1, !tbaa !3
  %.not125.us = icmp eq i8 %49, %50
  br i1 %.not125.us, label %51, label %113

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = load i8, ptr %37, align 1, !tbaa !3
  %.not126.us = icmp eq i8 %53, %54
  br i1 %.not126.us, label %.preheader.us, label %113

.preheader.us:                                    ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 2
  br label %56

56:                                               ; preds = %.preheader.us, %98
  %.0107.us = phi ptr [ %100, %98 ], [ %55, %.preheader.us ]
  %.2.idx.us = phi i64 [ %.2.add.us, %98 ], [ 2, %.preheader.us ]
  %.2.ptr.us = getelementptr inbounds nuw i8, ptr %11, i64 %.2.idx.us
  %57 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %62, label %.critedge.loopexit.us.split.loop.exit189

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %.critedge.loopexit.us.split.loop.exit187

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %.critedge.loopexit.us.split.loop.exit185

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %.critedge.loopexit.us.split.loop.exit183

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %.critedge.loopexit.us.split.loop.exit181

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 6
  %88 = load i8, ptr %87, align 1, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 6
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %.critedge.loopexit.us.split.loop.exit179

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %.critedge.loopexit.us.split.loop.exit177

98:                                               ; preds = %92
  %.2.add.us = add nuw nsw i64 %.2.idx.us, 8
  %.ptr136.us = getelementptr inbounds nuw i8, ptr %11, i64 %.2.add.us
  %99 = load i8, ptr %.ptr136.us, align 1, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.0107.us, i64 8
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %102 = icmp eq i8 %99, %101
  %103 = icmp samesign ult i64 %.2.idx.us, 250
  %or.cond.us = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.us, label %56, label %.critedge.loopexit.us.split.loop.exit, !llvm.loop !125

104:                                              ; preds = %.critedge.loopexit.us
  store i32 %.098.us, ptr %34, align 8, !tbaa !80
  %.not129.us = icmp slt i32 %129, %.0103
  br i1 %.not129.us, label %105, label %.critedge4

105:                                              ; preds = %104
  %106 = shl i64 %.neg.us, 32
  %sext.us = add i64 %106, 1103806595072
  %107 = ashr exact i64 %sext.us, 32
  %108 = getelementptr inbounds i8, ptr %11, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = sext i32 %129 to i64
  %111 = getelementptr inbounds i8, ptr %11, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !3
  br label %113

113:                                              ; preds = %105, %.critedge.loopexit.us, %51, %48, %45, %.split.us
  %.1105.us = phi i32 [ %.0104.us, %.critedge.loopexit.us ], [ %.0104.us, %.split.us ], [ %.0104.us, %45 ], [ %.0104.us, %48 ], [ %.0104.us, %51 ], [ %129, %105 ]
  %.196.us = phi i8 [ %.095.us, %.critedge.loopexit.us ], [ %.095.us, %.split.us ], [ %.095.us, %45 ], [ %.095.us, %48 ], [ %.095.us, %51 ], [ %109, %105 ]
  %.1.us = phi i8 [ %.0.us, %.critedge.loopexit.us ], [ %.0.us, %.split.us ], [ %.0.us, %45 ], [ %.0.us, %48 ], [ %.0.us, %51 ], [ %112, %105 ]
  %114 = and i32 %.098.us, %22
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !53
  %118 = zext i16 %117 to i32
  %119 = icmp uge i32 %spec.select, %118
  %120 = add i32 %.1100.us, -1
  %.not130.us = icmp eq i32 %120, 0
  %or.cond133.us = select i1 %119, i1 true, i1 %.not130.us
  br i1 %or.cond133.us, label %.critedge4, label %.split.us, !llvm.loop !126

.critedge.loopexit.us.split.loop.exit:            ; preds = %98
  %.ptr136.us.le = getelementptr inbounds nuw i8, ptr %11, i64 %.2.add.us
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit177:         ; preds = %92
  %121 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 7
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit179:         ; preds = %86
  %122 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 6
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit181:         ; preds = %80
  %123 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 5
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit183:         ; preds = %74
  %124 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 4
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit185:         ; preds = %68
  %125 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 3
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit187:         ; preds = %62
  %126 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 2
  br label %.critedge.loopexit.us

.critedge.loopexit.us.split.loop.exit189:         ; preds = %56
  %127 = getelementptr inbounds nuw i8, ptr %.2.ptr.us, i64 1
  br label %.critedge.loopexit.us

.critedge.loopexit.us:                            ; preds = %.critedge.loopexit.us.split.loop.exit189, %.critedge.loopexit.us.split.loop.exit187, %.critedge.loopexit.us.split.loop.exit185, %.critedge.loopexit.us.split.loop.exit183, %.critedge.loopexit.us.split.loop.exit181, %.critedge.loopexit.us.split.loop.exit179, %.critedge.loopexit.us.split.loop.exit177, %.critedge.loopexit.us.split.loop.exit
  %.3.ph.us = phi ptr [ %126, %.critedge.loopexit.us.split.loop.exit187 ], [ %125, %.critedge.loopexit.us.split.loop.exit185 ], [ %124, %.critedge.loopexit.us.split.loop.exit183 ], [ %123, %.critedge.loopexit.us.split.loop.exit181 ], [ %122, %.critedge.loopexit.us.split.loop.exit179 ], [ %121, %.critedge.loopexit.us.split.loop.exit177 ], [ %.ptr136.us.le, %.critedge.loopexit.us.split.loop.exit ], [ %127, %.critedge.loopexit.us.split.loop.exit189 ]
  %128 = ptrtoint ptr %.3.ph.us to i64
  %.neg.us = sub i64 %128, %39
  %.neg128.us = trunc i64 %.neg.us to i32
  %129 = add i32 %.neg128.us, 258
  %130 = icmp sgt i32 %129, %.0104.us
  br i1 %130, label %104, label %113

.split:                                           ; preds = %3, %186
  %.0104 = phi i32 [ %.1105, %186 ], [ %13, %3 ]
  %.1100 = phi i32 [ %193, %186 ], [ %.099, %3 ]
  %.098 = phi i32 [ %191, %186 ], [ %1, %3 ]
  %.095 = phi i8 [ %.196, %186 ], [ %27, %3 ]
  %.0 = phi i8 [ %.1, %186 ], [ %28, %3 ]
  %131 = zext nneg i32 %.098 to i64
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 %131
  %133 = lshr i32 %.098, 3
  %134 = and i32 %.098, 7
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.fr, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = zext i8 %137 to i32
  %139 = lshr i32 %138, %134
  %140 = and i32 %139, 1
  %.not122 = icmp eq i32 %140, %2
  br i1 %.not122, label %141, label %186

141:                                              ; preds = %.split
  %142 = sext i32 %.0104 to i64
  %143 = getelementptr inbounds i8, ptr %132, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %.not123 = icmp eq i8 %144, %.0
  br i1 %.not123, label %145, label %186

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %143, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %.not124 = icmp eq i8 %147, %.095
  br i1 %.not124, label %148, label %186

148:                                              ; preds = %145
  %149 = load i8, ptr %132, align 1, !tbaa !3
  %150 = load i8, ptr %11, align 1, !tbaa !3
  %.not125 = icmp eq i8 %149, %150
  br i1 %.not125, label %151, label %186

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = load i8, ptr %37, align 1, !tbaa !3
  %.not126 = icmp eq i8 %153, %154
  br i1 %.not126, label %.preheader137, label %186

.preheader137:                                    ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 2
  br label %156

156:                                              ; preds = %.preheader137, %161
  %.1108 = phi ptr [ %158, %161 ], [ %155, %.preheader137 ]
  %.4.idx = phi i64 [ %.4.add, %161 ], [ 2, %.preheader137 ]
  %.4.add = add nuw nsw i64 %.4.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.4.add
  %157 = load i8, ptr %.ptr, align 1, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %.1108, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !3
  %160 = icmp eq i8 %157, %159
  br i1 %160, label %161, label %.critedge.loopexit138

161:                                              ; preds = %156
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %162, %38
  %164 = trunc i64 %163 to i32
  %165 = lshr i64 %163, 3
  %166 = and i32 %164, 7
  %167 = and i64 %165, 536870911
  %168 = getelementptr inbounds nuw i8, ptr %.fr, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !3
  %170 = zext i8 %169 to i32
  %171 = lshr i32 %170, %166
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, %2
  %174 = icmp samesign ult i64 %.4.idx, 257
  %or.cond132 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond132, label %156, label %.critedge.loopexit138, !llvm.loop !127

.critedge.loopexit138:                            ; preds = %156, %161
  %175 = trunc i64 %.4.idx to i32
  %176 = add i32 %175, 1
  %177 = icmp sgt i32 %176, %.0104
  br i1 %177, label %178, label %186

178:                                              ; preds = %.critedge.loopexit138
  store i32 %.098, ptr %34, align 8, !tbaa !80
  %.not129 = icmp slt i32 %176, %.0103
  br i1 %.not129, label %179, label %.critedge4

179:                                              ; preds = %178
  %180 = and i64 %.4.idx, 4294967295
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !3
  %183 = zext nneg i32 %176 to i64
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !3
  br label %186

186:                                              ; preds = %.critedge.loopexit138, %179, %141, %145, %148, %151, %.split
  %.1105 = phi i32 [ %.0104, %.split ], [ %.0104, %141 ], [ %.0104, %145 ], [ %.0104, %148 ], [ %.0104, %151 ], [ %176, %179 ], [ %.0104, %.critedge.loopexit138 ]
  %.196 = phi i8 [ %.095, %.split ], [ %.095, %141 ], [ %.095, %145 ], [ %.095, %148 ], [ %.095, %151 ], [ %182, %179 ], [ %.095, %.critedge.loopexit138 ]
  %.1 = phi i8 [ %.0, %.split ], [ %.0, %141 ], [ %.0, %145 ], [ %.0, %148 ], [ %.0, %151 ], [ %185, %179 ], [ %.0, %.critedge.loopexit138 ]
  %187 = and i32 %.098, %22
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !53
  %191 = zext i16 %190 to i32
  %192 = icmp uge i32 %spec.select, %191
  %193 = add i32 %.1100, -1
  %.not130 = icmp eq i32 %193, 0
  %or.cond133 = select i1 %192, i1 true, i1 %.not130
  br i1 %or.cond133, label %.critedge4, label %.split, !llvm.loop !126

.critedge4:                                       ; preds = %178, %186, %104, %113
  %.us-phi = phi i32 [ %.1105.us, %113 ], [ %129, %104 ], [ %176, %178 ], [ %.1105, %186 ]
  %..2106 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %33)
  ret i32 %..2106
}

declare void @fill_window_sse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 48}
!7 = !{!"z_stream_s", !8, i64 0, !10, i64 8, !11, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !11, i64 96, !11, i64 104, !10, i64 112}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!"p1 _ZTS20MOZ_Z_internal_state", !9, i64 0}
!13 = !{!7, !9, i64 64}
!14 = !{!7, !9, i64 80}
!15 = !{!7, !9, i64 72}
!16 = !{!7, !12, i64 56}
!17 = !{!18, !19, i64 0}
!18 = !{!"MOZ_Z_internal_state", !19, i64 0, !10, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !4, i64 60, !10, i64 64, !4, i64 80, !10, i64 160, !10, i64 164, !10, i64 168, !8, i64 176, !11, i64 184, !21, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !8, i64 232, !4, i64 240, !11, i64 1264, !10, i64 1272, !10, i64 1276, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !10, i64 1308, !10, i64 1312, !10, i64 1316, !10, i64 1320, !4, i64 1324, !4, i64 3616, !4, i64 3860, !22, i64 4016, !22, i64 4040, !22, i64 4064, !4, i64 4088, !4, i64 4120, !10, i64 6412, !10, i64 6416, !4, i64 6420, !8, i64 7000, !10, i64 7008, !10, i64 7012, !21, i64 7016, !11, i64 7024, !11, i64 7032, !10, i64 7040, !10, i64 7044, !25, i64 7048, !10, i64 7052, !11, i64 7056}
!19 = !{!"p1 _ZTS10z_stream_s", !9, i64 0}
!20 = !{!"p1 _ZTS17MOZ_Z_gz_header_s", !9, i64 0}
!21 = !{!"p1 short", !9, i64 0}
!22 = !{!"tree_desc_s", !23, i64 0, !10, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTS9ct_data_s", !9, i64 0}
!24 = !{!"p1 _ZTS18static_tree_desc_s", !9, i64 0}
!25 = !{!"short", !4, i64 0}
!26 = !{!18, !10, i64 44}
!27 = !{!18, !20, i64 48}
!28 = !{!18, !10, i64 164}
!29 = !{!18, !10, i64 160}
!30 = !{!18, !10, i64 168}
!31 = !{!10, !10, i64 0}
!32 = !{!18, !10, i64 216}
!33 = !{!18, !10, i64 212}
!34 = !{!18, !10, i64 220}
!35 = !{!18, !10, i64 224}
!36 = !{!18, !8, i64 176}
!37 = !{!18, !21, i64 192}
!38 = !{!18, !21, i64 200}
!39 = !{!7, !10, i64 112}
!40 = !{!18, !11, i64 7056}
!41 = !{!18, !10, i64 7008}
!42 = !{!18, !8, i64 16}
!43 = !{!18, !11, i64 24}
!44 = !{!18, !10, i64 8}
!45 = !{!8, !8, i64 0}
!46 = !{!18, !21, i64 7016}
!47 = !{!18, !8, i64 7000}
!48 = !{!18, !10, i64 1308}
!49 = !{!18, !10, i64 1312}
!50 = !{!18, !4, i64 60}
!51 = !{!18, !8, i64 232}
!52 = !{!18, !11, i64 184}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !25, i64 2}
!55 = !{!"config_s", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !9, i64 8}
!56 = !{!18, !10, i64 1304}
!57 = !{!55, !25, i64 0}
!58 = !{!18, !10, i64 1316}
!59 = !{!55, !25, i64 4}
!60 = !{!18, !10, i64 1320}
!61 = !{!55, !25, i64 6}
!62 = !{!18, !10, i64 1300}
!63 = !{!18, !10, i64 1284}
!64 = !{!18, !11, i64 1264}
!65 = !{!18, !10, i64 1292}
!66 = !{!18, !10, i64 7044}
!67 = !{!18, !10, i64 1296}
!68 = !{!18, !10, i64 1272}
!69 = !{!18, !10, i64 1280}
!70 = !{!18, !10, i64 208}
!71 = !{!7, !11, i64 96}
!72 = !{!7, !10, i64 8}
!73 = !{!7, !8, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{i64 79501, i64 79515}
!77 = distinct !{!77, !75, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !75}
!80 = !{!18, !10, i64 1288}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!7, !11, i64 16}
!85 = distinct !{!85, !75}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !75}
!90 = !{!7, !10, i64 88}
!91 = !{!18, !10, i64 40}
!92 = !{!18, !8, i64 32}
!93 = !{!18, !10, i64 64}
!94 = !{!18, !10, i64 7052}
!95 = !{!18, !25, i64 7048}
!96 = distinct !{!96, !75}
!97 = !{!55, !9, i64 8}
!98 = !{!7, !8, i64 24}
!99 = !{!7, !10, i64 32}
!100 = !{!101, !10, i64 0}
!101 = !{!"MOZ_Z_gz_header_s", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 48, !8, i64 56, !10, i64 64, !10, i64 68, !10, i64 72}
!102 = !{!101, !10, i64 68}
!103 = !{!101, !8, i64 24}
!104 = !{!101, !8, i64 40}
!105 = !{!101, !8, i64 56}
!106 = !{!101, !11, i64 8}
!107 = !{!101, !10, i64 20}
!108 = !{!101, !10, i64 32}
!109 = !{!18, !10, i64 56}
!110 = !{!7, !11, i64 40}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = !{!18, !10, i64 7012}
!115 = distinct !{!115, !75}
!116 = !{!18, !23, i64 4016}
!117 = !{!18, !23, i64 4040}
!118 = !{!18, !23, i64 4064}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75, !78}
!121 = !{!18, !10, i64 1276}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
