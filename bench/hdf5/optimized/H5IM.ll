; ModuleID = 'bench/hdf5/original/H5IM.ll'
source_filename = "bench/hdf5/original/H5IM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"IMAGE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IMAGE_SUBCLASS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IMAGE_INDEXED\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"INTERLACE_PIXEL\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"INTERLACE_PLANE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IMAGE_TRUECOLOR\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"INTERLACE_MODE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PAL_VERSION\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMmake_image_8bit(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  store i64 %3, ptr %6, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !3
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !11

15:                                               ; preds = %8
  %16 = tail call i32 @H5open() #8
  br label %17

17:                                               ; preds = %8, %15
  %18 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %19 = call i32 @H5LTmake_dataset(i64 noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %6, i64 noundef %18, ptr noundef %4) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  %.lobit = ashr i32 %28, 31
  br label %29

29:                                               ; preds = %27, %24, %21, %17, %5
  %.0 = phi i32 [ -1, %24 ], [ -1, %5 ], [ -1, %17 ], [ -1, %21 ], [ %.lobit, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5LTmake_dataset(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMmake_image_24bit(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %41, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(16) @.str.6, i64 noundef 15) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(16) @.str.7, i64 noundef 15) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13, %10
  %.sink27 = phi i64 [ %3, %10 ], [ 3, %13 ]
  %.sink25 = phi i64 [ %2, %10 ], [ %3, %13 ]
  %.sink = phi i64 [ 3, %10 ], [ %2, %13 ]
  store i64 %.sink27, ptr %7, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink25, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sink, ptr %18, align 16, !tbaa !3
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %24, !prof !11

24:                                               ; preds = %16
  %25 = tail call i32 @H5open() #8
  br label %26

26:                                               ; preds = %16, %24
  %27 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %28 = call i32 @H5LTmake_dataset(i64 noundef %0, ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %7, i64 noundef %27, ptr noundef %5) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #8
  %.lobit = ashr i32 %40, 31
  br label %41

41:                                               ; preds = %39, %36, %33, %30, %26, %13, %6
  %.0 = phi i32 [ -1, %36 ], [ -1, %6 ], [ -1, %13 ], [ -1, %26 ], [ -1, %30 ], [ -1, %33 ], [ %.lobit, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5IM_find_palette(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_palette, ptr noundef null) #8
  ret i32 %2
}

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @find_palette(i64 %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10, i64 noundef 7) #9
  %8 = icmp eq i32 %7, 0
  %spec.select = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %4, %6
  %.03 = phi i32 [ %spec.select, %6 ], [ -1, %4 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMget_image_info(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %5, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %113, label %11

11:                                               ; preds = %7
  store i64 0, ptr %6, align 8, !tbaa !3
  %12 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %113, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5Aexists(i64 noundef %12, ptr noundef nonnull @.str.9) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %33, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @H5Aopen(i64 noundef %12, ptr noundef nonnull @.str.9, i64 noundef 0) #8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @H5Aget_type(i64 noundef %19) #8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %98, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5Aread(i64 noundef %19, i64 noundef %22, ptr noundef nonnull %5) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %98, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5Tclose(i64 noundef %22) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5Aclose(i64 noundef %19) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %98, label %33

33:                                               ; preds = %30, %17
  %.156 = phi i64 [ %19, %30 ], [ -1, %17 ]
  %.1 = phi i64 [ %22, %30 ], [ -1, %17 ]
  %34 = tail call i64 @H5Dget_space(i64 noundef %12) #8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %98, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @H5Sget_simple_extent_dims(i64 noundef %34, ptr noundef null, ptr noundef null) #8
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %98, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5Sget_simple_extent_dims(i64 noundef %34, ptr noundef nonnull %8, ptr noundef null) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %39
  br i1 %.not, label %61, label %43

43:                                               ; preds = %42
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.6, i64 noundef 15) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 16, !tbaa !3
  store i64 %47, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  store i64 %49, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 16, !tbaa !3
  store i64 %51, ptr %4, align 8, !tbaa !3
  br label %65

52:                                               ; preds = %43
  %53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.7, i64 noundef 15) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %113

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 16, !tbaa !3
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !3
  store i64 %58, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 16, !tbaa !3
  store i64 %60, ptr %2, align 8, !tbaa !3
  br label %65

61:                                               ; preds = %42
  %62 = load i64, ptr %8, align 16, !tbaa !3
  store i64 %62, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !3
  store i64 %64, ptr %2, align 8, !tbaa !3
  store i64 1, ptr %4, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %46, %55, %61
  %66 = call i32 @H5Sclose(i64 noundef %34) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %98, label %68

68:                                               ; preds = %65
  %69 = call i32 @H5Aiterate2(i64 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_palette, ptr noundef null) #8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = call i64 @H5Aopen(i64 noundef %12, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %71
  %75 = call i64 @H5Aget_type(i64 noundef %72) #8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = call i32 @H5Tget_class(i64 noundef %75) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, 7
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = call i64 @H5Aget_space(i64 noundef %72) #8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %83) #8
  store i64 %86, ptr %6, align 8, !tbaa !3
  %87 = call i32 @H5Sclose(i64 noundef %83) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85, %80
  %.254 = phi i64 [ %83, %85 ], [ -1, %80 ]
  %90 = call i32 @H5Tclose(i64 noundef %75) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = call i32 @H5Aclose(i64 noundef %72) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92, %68
  %.257 = phi i64 [ %72, %92 ], [ %.156, %68 ]
  %.153 = phi i64 [ %.254, %92 ], [ -1, %68 ]
  %.2 = phi i64 [ %75, %92 ], [ %.1, %68 ]
  %96 = call i32 @H5Dclose(i64 noundef %12) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95, %92, %89, %85, %82, %77, %74, %71, %65, %39, %36, %33, %30, %27, %24, %21, %18, %14
  %.055 = phi i64 [ -1, %14 ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ], [ %19, %27 ], [ %19, %30 ], [ %.156, %33 ], [ %.156, %36 ], [ %.156, %39 ], [ %.156, %65 ], [ %72, %71 ], [ %72, %74 ], [ %72, %77 ], [ %72, %82 ], [ %72, %85 ], [ %72, %89 ], [ %72, %92 ], [ %.257, %95 ]
  %.052 = phi i64 [ -1, %14 ], [ -1, %18 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %33 ], [ -1, %36 ], [ -1, %39 ], [ -1, %65 ], [ -1, %71 ], [ -1, %74 ], [ -1, %77 ], [ %83, %82 ], [ %83, %85 ], [ %.254, %89 ], [ %.254, %92 ], [ %.153, %95 ]
  %.051 = phi i64 [ -1, %14 ], [ -1, %18 ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ], [ %22, %30 ], [ %.1, %33 ], [ %.1, %36 ], [ %.1, %39 ], [ %.1, %65 ], [ %.1, %71 ], [ %75, %74 ], [ %75, %77 ], [ %75, %82 ], [ %75, %85 ], [ %75, %89 ], [ %75, %92 ], [ %.2, %95 ]
  %.not74 = icmp eq i64 %12, 0
  br i1 %.not74, label %101, label %99

99:                                               ; preds = %98
  %100 = call i32 @H5Dclose(i64 noundef %12) #8
  br label %101

101:                                              ; preds = %99, %98
  %102 = icmp sgt i64 %.055, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 @H5Aclose(i64 noundef %.055) #8
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp sgt i64 %.052, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @H5Sclose(i64 noundef %.052) #8
  br label %109

109:                                              ; preds = %107, %105
  %110 = icmp sgt i64 %.051, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @H5Tclose(i64 noundef %.051) #8
  br label %113

113:                                              ; preds = %109, %111, %95, %52, %11, %7
  %.0 = phi i32 [ -1, %11 ], [ -1, %7 ], [ -1, %109 ], [ 0, %95 ], [ -1, %52 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Aexists(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMread_image(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %8
  %15 = tail call i32 @H5open() #8
  br label %16

16:                                               ; preds = %8, %14
  %17 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %18 = tail call i32 @H5Dread(i64 noundef %6, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %2) #8
  %19 = icmp slt i32 %18, 0
  %20 = tail call i32 @H5Dclose(i64 noundef %6) #8
  br i1 %19, label %22, label %21

21:                                               ; preds = %16
  %.not = icmp ne i32 %20, 0
  %. = sext i1 %.not to i32
  br label %22

22:                                               ; preds = %16, %21, %5, %3
  %.0 = phi i32 [ -1, %5 ], [ -1, %3 ], [ %., %21 ], [ -1, %16 ]
  ret i32 %.0
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMmake_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @H5LTfind_dataset(i64 noundef %0, ptr noundef nonnull %1) #8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !11

15:                                               ; preds = %9
  %16 = tail call i32 @H5open() #8
  br label %17

17:                                               ; preds = %9, %15
  %18 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %19 = tail call i32 @H5LTmake_dataset(i64 noundef %0, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %2, i64 noundef %18, ptr noundef %3) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5LTset_attribute_string(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #8
  %.lobit = ashr i32 %25, 31
  br label %26

26:                                               ; preds = %24, %21, %17, %6, %4
  %.0 = phi i32 [ -1, %21 ], [ -1, %4 ], [ 0, %6 ], [ -1, %17 ], [ %.lobit, %24 ]
  ret i32 %.0
}

declare i32 @H5LTfind_dataset(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMlink_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %108, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %108, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5Aexists(i64 noundef %9, ptr noundef nonnull @.str.10) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  %17 = tail call i64 @H5Screate(i32 noundef 0) #8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %103, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %27, label %25, !prof !11

25:                                               ; preds = %19
  %26 = tail call i32 @H5open() #8
  br label %27

27:                                               ; preds = %19, %25
  %28 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %29 = tail call i64 @H5Tcopy(i64 noundef %28) #8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @H5Acreate2(i64 noundef %9, ptr noundef nonnull @.str.10, i64 noundef %29, i64 noundef %17, i64 noundef 0, i64 noundef 0) #8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  %35 = call i32 @H5Rcreate(ptr noundef nonnull %4, i64 noundef %0, ptr noundef nonnull %2, i32 noundef 0, i64 noundef -1) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %103, label %37

37:                                               ; preds = %34
  %38 = call i32 @H5Awrite(i64 noundef %32, i64 noundef %29, ptr noundef nonnull %4) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = call i32 @H5Sclose(i64 noundef %17) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %103, label %43

43:                                               ; preds = %40
  %44 = call i32 @H5Tclose(i64 noundef %29) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %103, label %46

46:                                               ; preds = %43
  %47 = call i32 @H5Aclose(i64 noundef %32) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %103, label %101

49:                                               ; preds = %14
  %50 = tail call i64 @H5Aopen(i64 noundef %9, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @H5Aget_type(i64 noundef %50) #8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %103, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @H5Tget_class(i64 noundef %53) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %103, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @H5Aget_space(i64 noundef %50) #8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %103, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %59) #8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !3
  %64 = shl i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #10
  %66 = tail call i32 @H5Aread(i64 noundef %50, i64 noundef %53, ptr noundef %65) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @H5Adelete(i64 noundef %9, ptr noundef nonnull @.str.10) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %68
  %72 = call i32 @H5Rcreate(ptr noundef nonnull %4, i64 noundef %0, ptr noundef nonnull %2, i32 noundef 0, i64 noundef -1) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds [8 x i8], ptr %65, i64 %62
  store i64 %75, ptr %76, align 8, !tbaa !3
  %77 = call i32 @H5Sclose(i64 noundef %59) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = call i32 @H5Aclose(i64 noundef %50) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  %86 = call i64 @H5Acreate2(i64 noundef %9, ptr noundef nonnull @.str.10, i64 noundef %53, i64 noundef %80, i64 noundef 0, i64 noundef 0) #8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = call i32 @H5Awrite(i64 noundef %86, i64 noundef %53, ptr noundef nonnull %65) #8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = call i32 @H5Sclose(i64 noundef %80) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = call i32 @H5Tclose(i64 noundef %53) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = call i32 @H5Aclose(i64 noundef %86) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  call void @free(ptr noundef nonnull %65) #8
  br label %101

101:                                              ; preds = %100, %46
  %102 = call i32 @H5Dclose(i64 noundef %9) #8
  %.lobit = ashr i32 %102, 31
  br label %108

103:                                              ; preds = %97, %94, %91, %88, %85, %82, %79, %74, %71, %68, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %27, %16, %11
  %.050 = phi i64 [ -1, %11 ], [ %17, %16 ], [ %17, %27 ], [ %17, %31 ], [ %17, %34 ], [ %17, %37 ], [ %17, %40 ], [ %17, %43 ], [ %17, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ %59, %58 ], [ %59, %61 ], [ %59, %68 ], [ %59, %71 ], [ %59, %74 ], [ %80, %79 ], [ %80, %82 ], [ %80, %85 ], [ %80, %88 ], [ %80, %91 ], [ %80, %94 ], [ %80, %97 ]
  %.049 = phi i64 [ -1, %11 ], [ -1, %16 ], [ -1, %27 ], [ %32, %31 ], [ %32, %34 ], [ %32, %37 ], [ %32, %40 ], [ %32, %43 ], [ %32, %46 ], [ %50, %49 ], [ %50, %52 ], [ %50, %55 ], [ %50, %58 ], [ %50, %61 ], [ %50, %68 ], [ %50, %71 ], [ %50, %74 ], [ %50, %79 ], [ %50, %82 ], [ %86, %85 ], [ %86, %88 ], [ %86, %91 ], [ %86, %94 ], [ %86, %97 ]
  %.048 = phi i64 [ -1, %11 ], [ -1, %16 ], [ %29, %27 ], [ %29, %31 ], [ %29, %34 ], [ %29, %37 ], [ %29, %40 ], [ %29, %43 ], [ %29, %46 ], [ -1, %49 ], [ %53, %52 ], [ %53, %55 ], [ %53, %58 ], [ %53, %61 ], [ %53, %68 ], [ %53, %71 ], [ %53, %74 ], [ %53, %79 ], [ %53, %82 ], [ %53, %85 ], [ %53, %88 ], [ %53, %91 ], [ %53, %94 ], [ %53, %97 ]
  %104 = call i32 @H5Dclose(i64 noundef %9) #8
  %105 = call i32 @H5Sclose(i64 noundef %.050) #8
  %106 = call i32 @H5Tclose(i64 noundef %.048) #8
  %107 = call i32 @H5Aclose(i64 noundef %.049) #8
  br label %108

108:                                              ; preds = %101, %8, %3, %103
  %.0 = phi i32 [ -1, %8 ], [ -1, %3 ], [ %.lobit, %101 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @H5Screate(i32 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5Adelete(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMunlink_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond27 = or i1 %4, %5
  br i1 %or.cond27, label %38, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5LTfind_dataset(i64 noundef %0, ptr noundef nonnull %2) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5Aexists(i64 noundef %10, ptr noundef nonnull @.str.10) #8
  %or.cond = icmp slt i32 %13, 1
  br i1 %or.cond, label %36, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @H5Aopen(i64 noundef %10, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @H5Aget_type(i64 noundef %15) #8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5Tget_class(i64 noundef %18) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 7
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @H5Adelete(i64 noundef %10, ptr noundef nonnull @.str.10) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %23
  %29 = tail call i32 @H5Tclose(i64 noundef %18) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5Aclose(i64 noundef %15) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5Dclose(i64 noundef %10) #8
  %.lobit = ashr i32 %35, 31
  br label %38

36:                                               ; preds = %31, %28, %25, %20, %17, %14, %12
  %37 = tail call i32 @H5Dclose(i64 noundef %10) #8
  br label %38

38:                                               ; preds = %34, %9, %6, %3, %36
  %.0 = phi i32 [ -1, %9 ], [ -1, %3 ], [ %.lobit, %34 ], [ -1, %6 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMget_npalettes(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !3
  %6 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5Aiterate2(i64 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_palette, ptr noundef null) #8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = tail call i64 @H5Aopen(i64 noundef %6, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Aget_type(i64 noundef %12) #8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Tget_class(i64 noundef %15) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 7
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = tail call i64 @H5Aget_space(i64 noundef %12) #8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %23) #8
  store i64 %26, ptr %2, align 8, !tbaa !3
  %27 = tail call i32 @H5Sclose(i64 noundef %23) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %20
  %30 = tail call i32 @H5Tclose(i64 noundef %15) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @H5Aclose(i64 noundef %12) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %8
  %36 = tail call i32 @H5Dclose(i64 noundef %6) #8
  %.lobit = ashr i32 %36, 31
  br label %39

37:                                               ; preds = %32, %29, %25, %22, %17, %14, %11
  %38 = tail call i32 @H5Dclose(i64 noundef %6) #8
  br label %39

39:                                               ; preds = %35, %5, %3, %37
  %.0 = phi i32 [ -1, %5 ], [ -1, %3 ], [ -1, %37 ], [ %.lobit, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMget_palette_info(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Aiterate2(i64 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_palette, ptr noundef null) #8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  %14 = tail call i64 @H5Aopen(i64 noundef %8, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @H5Aget_type(i64 noundef %14) #8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @H5Tget_class(i64 noundef %17) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @H5Aget_space(i64 noundef %14) #8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %23) #8
  %27 = shl i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #10
  %29 = tail call i32 @H5Aread(i64 noundef %14, i64 noundef %17, ptr noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %25
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  %34 = tail call i64 @H5Rdereference2(i64 noundef %8, i64 noundef 0, i32 noundef 0, ptr noundef %33) #8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %31
  %37 = tail call i64 @H5Dget_space(i64 noundef %34) #8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %37) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = call i32 @H5Sget_simple_extent_dims(i64 noundef %37, ptr noundef %3, ptr noundef nonnull %5) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = call i32 @H5Dclose(i64 noundef %34) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = call i32 @H5Sclose(i64 noundef %37) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = call i32 @H5Sclose(i64 noundef %23) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = call i32 @H5Tclose(i64 noundef %17) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = call i32 @H5Aclose(i64 noundef %14) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %28) #8
  br label %61

61:                                               ; preds = %60, %10
  %62 = call i32 @H5Dclose(i64 noundef %8) #8
  %.lobit = ashr i32 %62, 31
  br label %68

63:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %31, %25, %22, %19, %16, %13
  %.034 = phi i64 [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ %23, %22 ], [ %23, %25 ], [ %23, %31 ], [ %23, %36 ], [ %23, %39 ], [ %23, %42 ], [ %23, %45 ], [ %23, %48 ], [ %23, %51 ], [ %23, %54 ], [ %23, %57 ]
  %.033 = phi i64 [ -1, %13 ], [ %17, %16 ], [ %17, %19 ], [ %17, %22 ], [ %17, %25 ], [ %17, %31 ], [ %17, %36 ], [ %17, %39 ], [ %17, %42 ], [ %17, %45 ], [ %17, %48 ], [ %17, %51 ], [ %17, %54 ], [ %17, %57 ]
  %64 = call i32 @H5Dclose(i64 noundef %8) #8
  %65 = call i32 @H5Sclose(i64 noundef %.034) #8
  %66 = call i32 @H5Tclose(i64 noundef %.033) #8
  %67 = call i32 @H5Aclose(i64 noundef %14) #8
  br label %68

68:                                               ; preds = %61, %7, %4, %63
  %.0 = phi i32 [ -1, %7 ], [ -1, %4 ], [ -1, %63 ], [ %.lobit, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5IMget_palette(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %60, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Aiterate2(i64 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_palette, ptr noundef null) #8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = tail call i64 @H5Aopen(i64 noundef %8, ptr noundef nonnull @.str.10, i64 noundef 0) #8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @H5Aget_type(i64 noundef %14) #8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @H5Tget_class(i64 noundef %17) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @H5Aget_space(i64 noundef %14) #8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %23) #8
  %27 = shl i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #10
  %29 = tail call i32 @H5Aread(i64 noundef %14, i64 noundef %17, ptr noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  %34 = tail call i64 @H5Rdereference2(i64 noundef %8, i64 noundef 0, i32 noundef 0, ptr noundef %33) #8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %31
  %37 = tail call i64 @H5Dget_type(i64 noundef %34) #8
  %38 = tail call i32 @H5Dread(i64 noundef %34, i64 noundef %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @H5Dclose(i64 noundef %34) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Sclose(i64 noundef %23) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @H5Tclose(i64 noundef %17) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @H5Aclose(i64 noundef %14) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef %28) #8
  br label %53

53:                                               ; preds = %52, %10
  %54 = tail call i32 @H5Dclose(i64 noundef %8) #8
  %.lobit = ashr i32 %54, 31
  br label %60

55:                                               ; preds = %49, %46, %43, %40, %36, %31, %25, %22, %19, %16, %13
  %.033 = phi i64 [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ %23, %22 ], [ %23, %25 ], [ %23, %31 ], [ %23, %36 ], [ %23, %40 ], [ %23, %43 ], [ %23, %46 ], [ %23, %49 ]
  %.032 = phi i64 [ -1, %13 ], [ %17, %16 ], [ %17, %19 ], [ %17, %22 ], [ %17, %25 ], [ %17, %31 ], [ %17, %36 ], [ %17, %40 ], [ %17, %43 ], [ %17, %46 ], [ %17, %49 ]
  %56 = tail call i32 @H5Dclose(i64 noundef %8) #8
  %57 = tail call i32 @H5Sclose(i64 noundef %.033) #8
  %58 = tail call i32 @H5Tclose(i64 noundef %.032) #8
  %59 = tail call i32 @H5Aclose(i64 noundef %14) #8
  br label %60

60:                                               ; preds = %53, %7, %4, %55
  %.0 = phi i32 [ -1, %7 ], [ -1, %4 ], [ %.lobit, %53 ], [ -1, %55 ]
  ret i32 %.0
}

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5IMis_image(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5Aexists(i64 noundef %5, ptr noundef nonnull @.str) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @H5Dclose(i64 noundef %5) #8
  br label %47

14:                                               ; preds = %10
  %15 = tail call i64 @H5Aopen(i64 noundef %5, ptr noundef nonnull @.str, i64 noundef 0) #8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @H5Aget_type(i64 noundef %15) #8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5Tget_class(i64 noundef %18) #8
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %22, label %45

22:                                               ; preds = %20
  %23 = tail call i32 @H5Tget_strpad(i64 noundef %18) #8
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %45

24:                                               ; preds = %22
  %25 = tail call i64 @H5Aget_storage_size(i64 noundef %15) #8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = add i64 %25, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @H5Aread(i64 noundef %15, i64 noundef %18, ptr noundef nonnull %29) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 5)
  %36 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, i64 noundef %spec.select) #9
  %37 = icmp eq i32 %36, 0
  %.0 = zext i1 %37 to i32
  tail call void @free(ptr noundef nonnull %29) #8
  %38 = tail call i32 @H5Tclose(i64 noundef %18) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @H5Aclose(i64 noundef %15) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Dclose(i64 noundef %5) #8
  %.inv = icmp sgt i32 %44, -1
  %..0 = select i1 %.inv, i32 %.0, i32 -1
  br label %47

45:                                               ; preds = %40, %34, %31, %27, %24, %22, %20, %17, %14, %7
  %46 = tail call i32 @H5Dclose(i64 noundef %5) #8
  br label %47

47:                                               ; preds = %43, %4, %2, %45, %12
  %.025 = phi i32 [ -1, %4 ], [ -1, %2 ], [ -1, %45 ], [ 0, %12 ], [ %..0, %43 ]
  ret i32 %.025
}

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_storage_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5IMis_palette(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5Aexists(i64 noundef %5, ptr noundef nonnull @.str) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @H5Dclose(i64 noundef %5) #8
  br label %47

14:                                               ; preds = %10
  %15 = tail call i64 @H5Aopen(i64 noundef %5, ptr noundef nonnull @.str, i64 noundef 0) #8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @H5Aget_type(i64 noundef %15) #8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5Tget_class(i64 noundef %18) #8
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %22, label %45

22:                                               ; preds = %20
  %23 = tail call i32 @H5Tget_strpad(i64 noundef %18) #8
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %45

24:                                               ; preds = %22
  %25 = tail call i64 @H5Aget_storage_size(i64 noundef %15) #8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = add i64 %25, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @H5Aread(i64 noundef %15, i64 noundef %18, ptr noundef nonnull %29) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 7)
  %36 = tail call i32 @strncmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.10, i64 noundef %spec.select) #9
  %37 = icmp eq i32 %36, 0
  %.0 = zext i1 %37 to i32
  tail call void @free(ptr noundef nonnull %29) #8
  %38 = tail call i32 @H5Tclose(i64 noundef %18) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @H5Aclose(i64 noundef %15) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Dclose(i64 noundef %5) #8
  %.inv = icmp sgt i32 %44, -1
  %..0 = select i1 %.inv, i32 %.0, i32 -1
  br label %47

45:                                               ; preds = %40, %34, %31, %27, %24, %22, %20, %17, %14, %7
  %46 = tail call i32 @H5Dclose(i64 noundef %5) #8
  br label %47

47:                                               ; preds = %43, %4, %2, %45, %12
  %.025 = phi i32 [ -1, %4 ], [ -1, %2 ], [ -1, %45 ], [ 0, %12 ], [ %..0, %43 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
