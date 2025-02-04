target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.colopt = type { ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.column_options = type { i32, i32, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.column_data = type { ptr, i32, %struct.column_options, i32, i32, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"column.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"padding must be non-negative\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid layout mode %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ui\00", align 1
@fd_out = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--raw-mode=%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--width=%d\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"--indent=%s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--padding=%d\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"invalid column.%s mode %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@__const.parse_option.opts = private unnamed_addr constant [7 x %struct.colopt] [%struct.colopt { ptr @.str.16, i32 16, i32 48 }, %struct.colopt { ptr @.str.17, i32 0, i32 48 }, %struct.colopt { ptr @.str.18, i32 32, i32 48 }, %struct.colopt { ptr @.str.19, i32 15, i32 15 }, %struct.colopt { ptr @.str.7, i32 0, i32 15 }, %struct.colopt { ptr @.str.20, i32 1, i32 15 }, %struct.colopt { ptr @.str.21, i32 128, i32 0 }], align 16
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unsupported option '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@column_process = internal global { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @print_columns(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.column_options, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.column_options, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 188, ptr noundef @.str.1) #10
  unreachable

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %102

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.column_options, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.column_options, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  br label %36

35:                                               ; preds = %26, %23
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.2, %35 ]
  %38 = getelementptr inbounds nuw %struct.column_options, ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.column_options, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.column_options, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  br label %51

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ @.str.3, %50 ]
  %53 = getelementptr inbounds nuw %struct.column_options, ptr %7, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.column_options, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !13
  br label %61

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 1, %60 ]
  %63 = getelementptr inbounds nuw %struct.column_options, ptr %7, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.column_options, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.column_options, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !22
  br label %78

75:                                               ; preds = %66, %61
  %76 = call i32 @term_columns()
  %77 = sub nsw i32 %76, 1
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ %74, %71 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.column_options, ptr %7, i32 0, i32 0
  store i32 %79, ptr %80, align 8, !tbaa !22
  %81 = load i32, ptr %5, align 4, !tbaa !9
  %82 = call i32 @column_active(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @display_plain(ptr noundef %85, ptr noundef @.str.2, ptr noundef @.str.3)
  store i32 1, ptr %8, align 4
  br label %102

86:                                               ; preds = %78
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = and i32 %87, 15
  switch i32 %88, label %98 [
    i32 15, label %89
    i32 1, label %95
    i32 0, label %95
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.column_options, ptr %7, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.column_options, ptr %7, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  call void @display_plain(ptr noundef %90, ptr noundef %92, ptr noundef %94)
  br label %101

95:                                               ; preds = %86, %86
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load i32, ptr %5, align 4, !tbaa !9
  call void @display_table(ptr noundef %96, i32 noundef %97, ptr noundef %7)
  br label %101

98:                                               ; preds = %86
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = and i32 %99, 15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.4, i32 noundef %100) #10
  unreachable

101:                                              ; preds = %95, %89
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %84, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @term_columns() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @column_active(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 16
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @display_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %16, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !27

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.column_data, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !33
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = call i64 @st_mult(i64 noundef 4, i64 noundef %21)
  %23 = call ptr @xmalloc(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %47, %3
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call i32 @item_length(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !9
  br label %25, !llvm.loop !35

50:                                               ; preds = %25
  call void @layout(ptr noundef %7, ptr noundef %11)
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @shrink_columns(ptr noundef %7)
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = call ptr @xmallocz(i64 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !23
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 32, i64 %61, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %86, %55
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %82, %67
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = call i32 @display_cell(ptr noundef %7, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !9
  br label %68, !llvm.loop !38

85:                                               ; preds = %80, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !9
  br label %62, !llvm.loop !39

89:                                               ; preds = %62
  %90 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  call void @free(ptr noundef %91) #9
  %92 = getelementptr inbounds nuw %struct.column_data, ptr %7, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  call void @free(ptr noundef %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_colopts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @isatty(i32 noundef 1) #9
  store i32 %13, ptr %4, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = and i32 %16, -49
  store i32 %17, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = call i32 @pager_in_use()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %2
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @pager_in_use() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_column_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.5, ptr noundef %10)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.6) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = call i32 @column_config(ptr noundef %20, ptr noundef %21, ptr noundef @.str.6, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !41
  %37 = call i32 @column_config(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %27, %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %32, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %13, ptr %14, align 8, !tbaa !23
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i8, ptr %17, align 1, !tbaa !44
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !23
  %23 = load i8, ptr %21, align 1, !tbaa !44
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !45

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @column_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call i32 @config_error_nonbool(ptr noundef %13)
  %15 = call i32 @const_error()
  store i32 %15, ptr %5, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call i32 @parse_config(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %22, ptr noundef %23)
  %25 = call i32 @const_error()
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parseopt_column_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %8, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !41
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = or i32 %14, 64
  store i32 %15, ptr %13, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, -49
  store i32 %18, ptr %16, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call i32 @parse_config(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %41, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1, !tbaa !44
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call i64 @strcspn(ptr noundef %15, ptr noundef %16) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = call i32 @parse_option(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %28, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = call i64 @strspn(ptr noundef %34, ptr noundef %35) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %57 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %10, !llvm.loop !50

42:                                               ; preds = %10
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !41
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = and i32 %52, -49
  %54 = or i32 %53, 16
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %54, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %50, %46, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_column_filter(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.column_options, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.1) #10
  unreachable

16:                                               ; preds = %10, %2
  %17 = load i32, ptr @fd_out, align 4, !tbaa !9
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

20:                                               ; preds = %16
  call void @child_process_init(ptr noundef @column_process)
  store ptr @column_process, ptr %6, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = call ptr @strvec_push(ptr noundef %21, ptr noundef @.str.7)
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %23, ptr noundef @.str.8, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.column_options, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.column_options, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %34, ptr noundef @.str.9, i32 noundef %37)
  br label %39

39:                                               ; preds = %33, %28, %20
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.column_options, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.column_options, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %48, ptr noundef @.str.10, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %42, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.column_options, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.column_options, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %62, ptr noundef @.str.11, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %56, %53
  %68 = load ptr, ptr @stdout, align 8, !tbaa !53
  %69 = call i32 @fflush(ptr noundef %68)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.child_process, ptr @column_process, i32 0, i32 7), align 8, !tbaa !55
  %70 = call i32 @dup(i32 noundef 1) #9
  store i32 %70, ptr getelementptr inbounds nuw (%struct.child_process, ptr @column_process, i32 0, i32 8), align 4, !tbaa !58
  %71 = load i16, ptr getelementptr inbounds nuw (%struct.child_process, ptr @column_process, i32 0, i32 11), align 8
  %72 = and i16 %71, -9
  %73 = or i16 %72, 8
  store i16 %73, ptr getelementptr inbounds nuw (%struct.child_process, ptr @column_process, i32 0, i32 11), align 8
  %74 = call i32 @start_command(ptr noundef @column_process)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

77:                                               ; preds = %67
  %78 = call i32 @dup(i32 noundef 1) #9
  store i32 %78, ptr @fd_out, align 4, !tbaa !9
  %79 = call i32 @close(i32 noundef 1)
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.child_process, ptr @column_process, i32 0, i32 7), align 8, !tbaa !55
  %81 = call i32 @dup2(i32 noundef %80, i32 noundef 1) #9
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.child_process, ptr @column_process, i32 0, i32 7), align 8, !tbaa !55
  %83 = call i32 @close(i32 noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %77, %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare void @child_process_init(ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

declare i32 @start_command(ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_column_filter() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @fd_out, align 4, !tbaa !9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr @stdout, align 8, !tbaa !53
  %7 = call i32 @fflush(ptr noundef %6)
  %8 = call i32 @close(i32 noundef 1)
  %9 = call i32 @finish_command(ptr noundef @column_process)
  %10 = load i32, ptr @fd_out, align 4, !tbaa !9
  %11 = call i32 @dup2(i32 noundef %10, i32 noundef 1) #9
  %12 = load i32, ptr @fd_out, align 4, !tbaa !9
  %13 = call i32 @close(i32 noundef %12)
  store i32 -1, ptr @fd_out, align 4, !tbaa !9
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %5, %4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

declare i32 @finish_command(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %3, align 8, !tbaa !59
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = load i64, ptr %3, align 8, !tbaa !59
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !59
  %14 = load i64, ptr %4, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.13, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !59
  %17 = load i64, ptr %4, align 8, !tbaa !59
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @item_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = call i32 @utf8_strnwidth(ptr noundef %3, i64 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.column_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %9, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.column_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.column_data, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %34, ptr %35, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %27, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !62

40:                                               ; preds = %7
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.column_data, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.column_options, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.column_data, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.column_options, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %3, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.column_data, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.column_options, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = sub i64 %52, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = udiv i64 %58, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.column_data, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !37
  %66 = load ptr, ptr %3, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.column_data, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %40
  %71 = load ptr, ptr %3, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.column_data, ptr %71, i32 0, i32 4
  store i32 1, ptr %72, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %70, %40
  %74 = load ptr, ptr %3, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.column_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.string_list, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %3, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.column_data, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = add i64 %78, %82
  %84 = sub i64 %83, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.column_data, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %84, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %3, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.column_data, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shrink_columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.column_data, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.column_data, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = call i64 @st_mult(i64 noundef 4, i64 noundef %14)
  %16 = call ptr @xrealloc(ptr noundef %10, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.column_data, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %127, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.column_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %128

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.column_data, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !36
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.column_data, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.column_data, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !36
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.column_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.column_data, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = sub i64 %44, 1
  %46 = load ptr, ptr %2, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.column_data, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = udiv i64 %45, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.column_data, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !37
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.column_data, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %24
  %60 = load ptr, ptr %2, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.column_data, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %2, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.column_data, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = call i64 @st_mult(i64 noundef 4, i64 noundef %66)
  %68 = call ptr @xrealloc(ptr noundef %62, i64 noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.column_data, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8, !tbaa !40
  br label %71

71:                                               ; preds = %59, %24
  %72 = load ptr, ptr %2, align 8, !tbaa !60
  call void @compute_column_width(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.column_data, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.column_options, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = call i64 @strlen(ptr noundef %76) #11
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %107, %71
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = load ptr, ptr %2, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.column_data, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.column_data, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %2, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.column_data, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load i32, ptr %3, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load i32, ptr %4, align 4, !tbaa !9
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %4, align 4, !tbaa !9
  %101 = load ptr, ptr %2, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.column_data, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.column_options, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = load i32, ptr %4, align 4, !tbaa !9
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %4, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %85
  %108 = load i32, ptr %3, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4, !tbaa !9
  br label %79, !llvm.loop !66

110:                                              ; preds = %79
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = load ptr, ptr %2, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.column_data, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.column_options, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = load ptr, ptr %2, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.column_data, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8, !tbaa !36
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = load ptr, ptr %2, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.column_data, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4, !tbaa !37
  store i32 3, ptr %7, align 4
  br label %125

124:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %130 [
    i32 0, label %127
    i32 3, label %128
  ]

127:                                              ; preds = %125
  br label %19, !llvm.loop !67

128:                                              ; preds = %125, %19
  %129 = load ptr, ptr %2, align 8, !tbaa !60
  call void @compute_column_width(ptr noundef %129)
  ret void

130:                                              ; preds = %125
  unreachable
}

declare ptr @xmallocz(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @display_cell(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.column_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.column_data, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i32 %22, %25
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = add nsw i32 %26, %27
  br label %37

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.column_data, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i32 [ %28, %21 ], [ %36, %29 ]
  store i32 %38, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.column_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp uge i64 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %176

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.column_data, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  store i32 %55, ptr %13, align 4, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.column_data, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %100

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.column_data, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.column_data, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %60
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.column_data, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %7, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.column_data, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %80, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = sub nsw i32 %77, %90
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.column_data, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.column_options, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %13, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %76, %60, %48
  %101 = load ptr, ptr %7, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.column_data, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = and i32 %103, 15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.column_data, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = add nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %7, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.column_data, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.string_list, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp uge i64 %112, %117
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %14, align 4, !tbaa !9
  br label %140

120:                                              ; preds = %100
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.column_data, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.column_data, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.string_list, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = sub i64 %134, 1
  %136 = icmp eq i64 %129, %135
  br label %137

137:                                              ; preds = %127, %120
  %138 = phi i1 [ true, %120 ], [ %136, %127 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %14, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %137, %106
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.column_data, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.column_options, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  br label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi ptr [ %147, %143 ], [ @.str.2, %148 ]
  %151 = load ptr, ptr %7, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.column_data, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.string_list, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.string_list_item, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.string_list_item, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = load i32, ptr %14, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %149
  %164 = load ptr, ptr %7, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.column_data, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.column_options, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  br label %173

168:                                              ; preds = %149
  %169 = load ptr, ptr %9, align 8, !tbaa !23
  %170 = load i32, ptr %13, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  br label %173

173:                                              ; preds = %168, %163
  %174 = phi ptr [ %167, %163 ], [ %172, %168 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %150, ptr noundef %160, ptr noundef %174)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %173, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @compute_column_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %113, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.column_data, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %116

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.column_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.column_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = mul nsw i32 %19, %22
  %24 = add nsw i32 %23, 0
  br label %32

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.column_data, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = mul nsw i32 0, %28
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %24, %18 ], [ %31, %25 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.column_data, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %109, %32
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.column_data, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %112

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.column_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.column_data, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = mul nsw i32 %53, %56
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  br label %68

60:                                               ; preds = %46
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.column_data, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = mul nsw i32 %61, %64
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  br label %68

68:                                               ; preds = %60, %52
  %69 = phi i32 [ %59, %52 ], [ %67, %60 ]
  store i32 %69, ptr %3, align 4, !tbaa !9
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %2, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.column_data, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %68
  %79 = load ptr, ptr %2, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.column_data, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %2, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.column_data, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = load ptr, ptr %2, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.column_data, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i32, ptr %3, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %78
  %101 = load i32, ptr %3, align 4, !tbaa !9
  %102 = load ptr, ptr %2, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.column_data, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load i32, ptr %4, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %100, %78, %68
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !9
  br label %40, !llvm.loop !69

112:                                              ; preds = %40
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !70

116:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x %struct.colopt], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.parse_option.opts, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %130, %4
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %21, label %133

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %23, ptr %15, align 8, !tbaa !23
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.colopt, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !23
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.22, i64 noundef 2) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %15, align 8, !tbaa !23
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 2
  store i32 %41, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %37, %33, %30
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.colopt, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !73
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !9
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.colopt, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 16, !tbaa !73
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncmp(ptr noundef %55, ptr noundef %60, i64 noundef %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54, %43
  store i32 4, ptr %16, align 4
  br label %128

66:                                               ; preds = %54
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.colopt, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !71
  switch i32 %71, label %80 [
    i32 48, label %72
    i32 15, label %76
  ]

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4, !tbaa !9
  br label %80

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %66, %76, %72
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.colopt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.colopt, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = xor i32 %94, -1
  %96 = and i32 %89, %95
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.colopt, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !74
  %102 = or i32 %96, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %102, ptr %103, align 4, !tbaa !9
  br label %127

104:                                              ; preds = %80
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.colopt, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %8, align 8, !tbaa !41
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = or i32 %114, %112
  store i32 %115, ptr %113, align 4, !tbaa !9
  br label %126

116:                                              ; preds = %104
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x %struct.colopt], ptr %10, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.colopt, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !74
  %122 = xor i32 %121, -1
  %123 = load ptr, ptr %8, align 8, !tbaa !41
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = and i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %116, %107
  br label %127

127:                                              ; preds = %126, %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %137 [
    i32 4, label %130
  ]

130:                                              ; preds = %128
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !9
  br label %17, !llvm.loop !75

133:                                              ; preds = %17
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %134)
  %136 = call i32 @const_error()
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #9
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14column_options", !6, i64 0}
!13 = !{!14, !10, i64 4}
!14 = !{!"column_options", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"string_list", !18, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !6, i64 32}
!18 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !15, i64 16}
!22 = !{!14, !10, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!17, !18, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"string_list_item", !15, i64 0, !6, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !5, i64 0}
!30 = !{!"column_data", !5, i64 0, !10, i64 8, !14, i64 16, !10, i64 40, !10, i64 44, !31, i64 48, !31, i64 56}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!30, !10, i64 8}
!33 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !23, i64 16, i64 8, !23}
!34 = !{!30, !31, i64 48}
!35 = distinct !{!35, !28}
!36 = !{!30, !10, i64 40}
!37 = !{!30, !10, i64 44}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!30, !31, i64 56}
!41 = !{!31, !31, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !6, i64 0}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !28}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6option", !6, i64 0}
!48 = !{!49, !6, i64 16}
!49 = !{!"option", !10, i64 0, !10, i64 4, !15, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !19, i64 72, !6, i64 80}
!50 = distinct !{!50, !28}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6strvec", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!56, !10, i64 80}
!56 = !{!"child_process", !57, i64 0, !57, i64 24, !10, i64 48, !10, i64 52, !19, i64 56, !15, i64 64, !15, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !15, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!57 = !{!"strvec", !43, i64 0, !19, i64 8, !19, i64 16}
!58 = !{!56, !10, i64 84}
!59 = !{!19, !19, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11column_data", !6, i64 0}
!62 = distinct !{!62, !28}
!63 = !{!30, !10, i64 20}
!64 = !{!30, !10, i64 16}
!65 = !{!30, !15, i64 24}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!30, !15, i64 32}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!72, !10, i64 12}
!72 = !{!"colopt", !15, i64 0, !10, i64 8, !10, i64 12}
!73 = !{!72, !15, i64 0}
!74 = !{!72, !10, i64 8}
!75 = distinct !{!75, !28}
