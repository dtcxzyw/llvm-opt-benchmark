target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinMaxLen = type { i64, i64 }
%struct.OptAncInfo = type { i32, i32 }
%struct._BBuf = type { ptr, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i32, ptr, ptr, [256 x i8], ptr, ptr, i64, i64, i64, ptr }
%struct.re_registers = type { i32, i32, ptr, ptr }
%struct.ScanEnv = type { i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [8 x ptr], ptr, i32, i32, ptr, i32 }
%struct.UnsetAddrList = type { i32, i32, ptr }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }
%struct.GroupNumRemap = type { i32 }
%struct._Node = type { %union.anon }
%union.anon = type { %struct.StrNode }
%struct.StrNode = type { %struct.NodeBase, ptr, ptr, i32, i32, [24 x i8] }
%struct.NodeBase = type { i32 }
%struct.ConsAltNode = type { %struct.NodeBase, ptr, ptr }
%struct.QtfrNode = type { %struct.NodeBase, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.EncloseNode = type { %struct.NodeBase, i32, i32, i32, i32, i32, ptr, i64, i64, i32, i32 }
%struct.BRefNode = type { %struct.NodeBase, i32, i32, [6 x i32], ptr, i32 }
%struct.AnchorNode = type { %struct.NodeBase, i32, ptr, i32, i32 }
%struct.CallNode = type { %struct.NodeBase, i32, i32, ptr, ptr, ptr, ptr }
%struct.NodeOptInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, %struct.OptExactInfo, %struct.OptExactInfo, %struct.OptExactInfo, %struct.OptMapInfo }
%struct.OptExactInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, i32, i32, [24 x i8] }
%struct.OptMapInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, [256 x i8] }
%struct.OptEnv = type { %struct.MinMaxLen, ptr, i32, i32, ptr }
%struct.CtypeNode = type { %struct.NodeBase, i32, i32, i32 }
%struct.UnsetAddr = type { i32, ptr }
%struct.OnigEndCallListItem = type { ptr, ptr }
%struct.CClassNode = type { %struct.NodeBase, i32, [8 x i32], ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }
%struct.OnigRepeatRange = type { i32, i32 }

@OnigDefaultCaseFoldFlag = dso_local global i32 1073741824, align 4
@onig_inited = internal global i32 0, align 4
@EndCallTop = internal global ptr null, align 8
@clear_opt_map_info.clean_info = internal constant { %struct.MinMaxLen, %struct.OptAncInfo, i32, [256 x i8], [4 x i8] } zeroinitializer, align 8
@distance_value.dist_vals = internal constant [100 x i16] [i16 1000, i16 500, i16 333, i16 250, i16 200, i16 167, i16 143, i16 125, i16 111, i16 100, i16 91, i16 83, i16 77, i16 71, i16 67, i16 63, i16 59, i16 56, i16 53, i16 50, i16 48, i16 45, i16 43, i16 42, i16 40, i16 38, i16 37, i16 36, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 29, i16 28, i16 27, i16 26, i16 26, i16 25, i16 24, i16 24, i16 23, i16 23, i16 22, i16 22, i16 21, i16 21, i16 20, i16 20, i16 20, i16 19, i16 19, i16 19, i16 18, i16 18, i16 18, i16 17, i16 17, i16 17, i16 16, i16 16, i16 16, i16 16, i16 15, i16 15, i16 15, i16 15, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10], align 16
@map_position_value.ByteValTable = internal constant [128 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 1, i16 1, i16 10, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 12, i16 4, i16 7, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 6, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 1], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_get_default_case_fold_flag() #0 {
  %1 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_set_default_case_fold_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  store i32 %3, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_bbuf_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp ule i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._BBuf, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !16
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = call noalias ptr @malloc(i64 noundef %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._BBuf, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._BBuf, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -5, ptr %3, align 4
  br label %29

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %8
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._BBuf, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._BBuf, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %20
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_free_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  call void @onig_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = call i32 @onig_names_free(ptr noundef %24)
  br label %26

26:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @onig_free_body(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @onig_names_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_reg_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %177

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call noalias ptr @malloc(i64 noundef 456) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %12, ptr %13, align 8, !tbaa !21
  store ptr %12, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %176

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 456, i1 false), !tbaa.struct !34
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = call ptr @dup_copy(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 25
  store ptr %38, ptr %40, align 8, !tbaa !27
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  br label %51

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 26
  store ptr %48, ptr %50, align 8, !tbaa !40
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %176 [
    i32 0, label %53
    i32 2, label %174
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %17
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = call ptr @dup_copy(ptr noundef %62, i64 noundef 1024)
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %64, i32 0, i32 28
  store ptr %63, ptr %65, align 8, !tbaa !28
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %170

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = call ptr @dup_copy(ptr noundef %77, i64 noundef 1024)
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %79, i32 0, i32 29
  store ptr %78, ptr %80, align 8, !tbaa !29
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %166

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = zext i32 %95 to i64
  %97 = call ptr @dup_copy(ptr noundef %92, i64 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !23
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %162

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = call ptr @dup_copy(ptr noundef %111, i64 noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %118, i32 0, i32 14
  store ptr %117, ptr %119, align 8, !tbaa !30
  %120 = icmp eq ptr %117, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  br label %158

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %6, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !21
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  %131 = call i32 @onig_names_copy(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %154

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %6, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %136, i32 0, i32 33
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %141, i32 0, i32 33
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %143, i32 0, i32 33
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = call i32 @onig_reg_copy(ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %176

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !21
  %153 = call i32 @onig_names_free(ptr noundef %152)
  br label %154

154:                                              ; preds = %151, %133
  %155 = load ptr, ptr %6, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  call void @free(ptr noundef %157) #11
  br label %158

158:                                              ; preds = %154, %121
  %159 = load ptr, ptr %6, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  call void @free(ptr noundef %161) #11
  br label %162

162:                                              ; preds = %158, %101
  %163 = load ptr, ptr %6, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %163, i32 0, i32 29
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  call void @free(ptr noundef %165) #11
  br label %166

166:                                              ; preds = %162, %82
  %167 = load ptr, ptr %6, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %167, i32 0, i32 28
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  call void @free(ptr noundef %169) #11
  br label %170

170:                                              ; preds = %166, %67
  %171 = load ptr, ptr %6, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %171, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  call void @free(ptr noundef %173) #11
  br label %174

174:                                              ; preds = %170, %51
  %175 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %175) #11
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %150, %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %178

177:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dup_copy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noalias ptr @malloc(i64 noundef %6) #10
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #11
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @onig_names_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_memsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 456, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = add i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = add i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = add i64 %44, 1024
  store i64 %45, ptr %4, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = add i64 %52, 1024
  store i64 %53, ptr %4, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = load i64, ptr %4, align 8, !tbaa !14
  %66 = add i64 %65, %64
  store i64 %66, ptr %4, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call i64 @onig_memsize(ptr noundef %75)
  %77 = load i64, ptr %4, align 8, !tbaa !14
  %78 = add i64 %77, %76
  store i64 %78, ptr %4, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %72, %67
  %80 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_region_memsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 24, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.re_registers, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @onig_compile_ruby(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile_ruby(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ScanEnv, align 8
  %18 = alloca %struct.UnsetAddrList, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %22, %6
  %26 = load ptr, ptr %12, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 22
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 23
  store i32 %28, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = mul i64 %39, 2
  store i64 %40, ptr %15, align 8, !tbaa !14
  %41 = load i64, ptr %15, align 8, !tbaa !14
  %42 = icmp ule i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i64 20, ptr %15, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = load i64, ptr %15, align 8, !tbaa !14
  %47 = call i32 @onig_bbuf_init(ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !7
  %48 = load i32, ptr %14, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %257

51:                                               ; preds = %44
  br label %55

52:                                               ; preds = %25
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !55
  br label %55

55:                                               ; preds = %52, %51
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 8, !tbaa !58
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %62, i32 0, i32 12
  store i32 0, ptr %63, align 4, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %64, i32 0, i32 14
  store ptr null, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = load ptr, ptr %10, align 8, !tbaa !35
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = call i32 @onig_parse_make_tree(ptr noundef %16, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %17)
  store i32 %69, ptr %14, align 4, !tbaa !7
  %70 = load i32, ptr %14, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  br label %266

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !64
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 16
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !21
  %98 = call i32 @disable_noname_group_capture(ptr noundef %16, ptr noundef %97, ptr noundef %17)
  store i32 %98, ptr %14, align 4, !tbaa !7
  br label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr %16, align 8, !tbaa !66
  %101 = call i32 @numbered_ref_check(ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %14, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %266

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %84, %77, %73
  %108 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 14
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = call i32 @unset_addr_list_init(ptr noundef %18, i32 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !7
  %115 = load i32, ptr %14, align 4, !tbaa !7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %266

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 13
  store ptr %18, ptr %119, align 8, !tbaa !69
  %120 = load ptr, ptr %16, align 8, !tbaa !66
  %121 = call i32 @setup_subexp_call(ptr noundef %120, ptr noundef %17)
  store i32 %121, ptr %14, align 4, !tbaa !7
  %122 = load i32, ptr %14, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %260

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8, !tbaa !66
  %127 = call i32 @subexp_recursive_check_trav(ptr noundef %126, ptr noundef %17)
  store i32 %127, ptr %14, align 4, !tbaa !7
  %128 = load i32, ptr %14, align 4, !tbaa !7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %260

131:                                              ; preds = %125
  %132 = load ptr, ptr %16, align 8, !tbaa !66
  %133 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %132, ptr noundef %17)
  store i32 %133, ptr %14, align 4, !tbaa !7
  %134 = load i32, ptr %14, align 4, !tbaa !7
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %260

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 14
  %139 = load i32, ptr %138, align 8, !tbaa !68
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 8, !tbaa !70
  br label %145

142:                                              ; preds = %107
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %143, i32 0, i32 7
  store i32 0, ptr %144, align 8, !tbaa !70
  br label %145

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %16, align 8, !tbaa !66
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = call i32 @setup_tree(ptr noundef %146, ptr noundef %147, i32 noundef 0, ptr noundef %17)
  store i32 %148, ptr %14, align 4, !tbaa !7
  %149 = load i32, ptr %14, align 4, !tbaa !7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %260

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !71
  %155 = load ptr, ptr %8, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %155, i32 0, i32 8
  store i32 %154, ptr %156, align 4, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %159, i32 0, i32 9
  store i32 %158, ptr %160, align 8, !tbaa !74
  %161 = load ptr, ptr %8, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = load ptr, ptr %8, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !74
  %167 = or i32 %166, %163
  store i32 %167, ptr %165, align 8, !tbaa !74
  %168 = load ptr, ptr %8, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = and i32 %170, 48
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %152
  %174 = load ptr, ptr %8, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %174, i32 0, i32 10
  store i32 -1, ptr %175, align 4, !tbaa !75
  br label %188

176:                                              ; preds = %152
  %177 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !76
  %179 = load ptr, ptr %8, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %179, i32 0, i32 10
  store i32 %178, ptr %180, align 4, !tbaa !75
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4, !tbaa !72
  %184 = load ptr, ptr %8, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = or i32 %186, %183
  store i32 %187, ptr %185, align 4, !tbaa !75
  br label %188

188:                                              ; preds = %176, %173
  %189 = load ptr, ptr %8, align 8, !tbaa !21
  call void @clear_optimize_info(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !66
  %191 = load ptr, ptr %8, align 8, !tbaa !21
  %192 = call i32 @set_optimize_info_from_tree(ptr noundef %190, ptr noundef %191, ptr noundef %17)
  store i32 %192, ptr %14, align 4, !tbaa !7
  %193 = load i32, ptr %14, align 4, !tbaa !7
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %260

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8, !tbaa !77
  call void @free(ptr noundef %202) #11
  %203 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 19
  store ptr null, ptr %203, align 8, !tbaa !77
  br label %204

204:                                              ; preds = %200, %196
  %205 = load ptr, ptr %16, align 8, !tbaa !66
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = call i32 @compile_tree(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !7
  %208 = load i32, ptr %14, align 4, !tbaa !7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !21
  %212 = call i32 @add_opcode(ptr noundef %211, i32 noundef 1)
  store i32 %212, ptr %14, align 4, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 14
  %214 = load i32, ptr %213, align 8, !tbaa !68
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !21
  %218 = call i32 @unset_addr_list_fix(ptr noundef %18, ptr noundef %217)
  store i32 %218, ptr %14, align 4, !tbaa !7
  call void @unset_addr_list_end(ptr noundef %18)
  %219 = load i32, ptr %14, align 4, !tbaa !7
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %266

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222, %210
  %224 = load ptr, ptr %8, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %8, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %234, i32 0, i32 11
  store i32 2, ptr %235, align 8, !tbaa !78
  br label %248

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 8, !tbaa !74
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %242, i32 0, i32 11
  store i32 1, ptr %243, align 8, !tbaa !78
  br label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %245, i32 0, i32 11
  store i32 0, ptr %246, align 8, !tbaa !78
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247, %233
  br label %255

249:                                              ; preds = %204
  %250 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 14
  %251 = load i32, ptr %250, align 8, !tbaa !68
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @unset_addr_list_end(ptr noundef %18)
  br label %254

254:                                              ; preds = %253, %249
  br label %255

255:                                              ; preds = %254, %248
  %256 = load ptr, ptr %16, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %50
  %258 = load ptr, ptr %8, align 8, !tbaa !21
  call void @onig_reg_resize(ptr noundef %258)
  %259 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %259, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %292

260:                                              ; preds = %195, %151, %136, %130, %124
  %261 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 14
  %262 = load i32, ptr %261, align 8, !tbaa !68
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call void @unset_addr_list_end(ptr noundef %18)
  br label %265

265:                                              ; preds = %264, %260
  br label %266

266:                                              ; preds = %265, %221, %117, %105, %72
  %267 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !79
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8, !tbaa !36
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = load ptr, ptr %11, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !79
  %280 = load ptr, ptr %11, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %280, i32 0, i32 1
  store ptr %279, ptr %281, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = load ptr, ptr %11, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8, !tbaa !83
  br label %286

286:                                              ; preds = %273, %270
  br label %287

287:                                              ; preds = %286, %266
  %288 = load ptr, ptr %16, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %288)
  %289 = getelementptr inbounds nuw %struct.ScanEnv, ptr %17, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8, !tbaa !77
  call void @free(ptr noundef %290) #11
  %291 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %291, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %292

292:                                              ; preds = %287, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %293 = load i32, ptr %7, align 4
  ret i32 %293
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @onig_parse_make_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_noname_group_capture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ScanEnv, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = alloca i8, i64 %20, align 16
  store ptr %21, ptr %13, align 8, !tbaa !36
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

25:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.ScanEnv, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8, !tbaa !36
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.GroupNumRemap, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !85
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !7
  br label %26, !llvm.loop !87

41:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !84
  %43 = load ptr, ptr %13, align 8, !tbaa !36
  %44 = call i32 @noname_disable_map(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  store i32 %44, ptr %8, align 4, !tbaa !7
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !84
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load ptr, ptr %13, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.ScanEnv, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = call i32 @renumber_by_map(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !7
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

61:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %115, %61
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.ScanEnv, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8, !tbaa !36
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.GroupNumRemap, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.ScanEnv, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.ScanEnv, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.ScanEnv, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load ptr, ptr %7, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.ScanEnv, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.ScanEnv, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  br label %107

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.ScanEnv, ptr %104, i32 0, i32 18
  %106 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 0
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi ptr [ %102, %99 ], [ %106, %103 ]
  %109 = load i32, ptr %10, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  store ptr %94, ptr %111, align 8, !tbaa !66
  %112 = load i32, ptr %10, align 4, !tbaa !7
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %107, %68
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !7
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !7
  br label %62, !llvm.loop !89

118:                                              ; preds = %62
  %119 = load ptr, ptr %7, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.ScanEnv, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !71
  store i32 %121, ptr %12, align 4, !tbaa !7
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.ScanEnv, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 8, !tbaa !71
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %165, %118
  %125 = load i32, ptr %9, align 4, !tbaa !7
  %126 = icmp sle i32 %125, 31
  br i1 %126, label %127, label %168

127:                                              ; preds = %124
  %128 = load i32, ptr %9, align 4, !tbaa !7
  %129 = icmp slt i32 %128, 32
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !7
  %132 = load i32, ptr %9, align 4, !tbaa !7
  %133 = shl i32 1, %132
  %134 = and i32 %131, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %164

136:                                              ; preds = %127
  %137 = load i32, ptr %12, align 4, !tbaa !7
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8, !tbaa !36
  %143 = load i32, ptr %9, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.GroupNumRemap, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !85
  %148 = icmp slt i32 %147, 32
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = load ptr, ptr %13, align 8, !tbaa !36
  %151 = load i32, ptr %9, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.GroupNumRemap, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = shl i32 1, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.ScanEnv, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !71
  %160 = or i32 %159, %156
  store i32 %160, ptr %158, align 8, !tbaa !71
  br label %161

161:                                              ; preds = %149, %141
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %136, %130
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4, !tbaa !7
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !7
  br label %124, !llvm.loop !90

168:                                              ; preds = %124
  %169 = load ptr, ptr %7, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.ScanEnv, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %170, align 8, !tbaa !59
  %172 = load ptr, ptr %7, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.ScanEnv, ptr %172, i32 0, i32 15
  store i32 %171, ptr %173, align 4, !tbaa !65
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.ScanEnv, ptr %174, i32 0, i32 16
  %176 = load i32, ptr %175, align 8, !tbaa !59
  %177 = load ptr, ptr %6, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 8, !tbaa !56
  %179 = load ptr, ptr %6, align 8, !tbaa !21
  %180 = load ptr, ptr %13, align 8, !tbaa !36
  %181 = call i32 @onig_renumber_name_table(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %182

182:                                              ; preds = %168, %59, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @numbered_ref_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct._Node, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.NodeBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %9, label %63 [
    i32 8, label %10
    i32 9, label %10
    i32 5, label %29
    i32 6, label %35
    i32 4, label %41
    i32 7, label %50
  ]

10:                                               ; preds = %1, %1
  br label %11

11:                                               ; preds = %26, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._Node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @numbered_ref_check(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct._Node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %3, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i1 [ false, %17 ], [ %25, %20 ]
  br i1 %27, label %11, label %28, !llvm.loop !91

28:                                               ; preds = %26
  br label %64

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct._Node, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.QtfrNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @numbered_ref_check(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !7
  br label %64

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct._Node, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.EncloseNode, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call i32 @numbered_ref_check(ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !7
  br label %64

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct._Node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.BRefNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 -209, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

49:                                               ; preds = %41
  br label %64

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct._Node, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.AnchorNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct._Node, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.AnchorNode, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = call i32 @numbered_ref_check(ptr noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %56, %50
  br label %64

63:                                               ; preds = %1
  br label %64

64:                                               ; preds = %63, %62, %49, %35, %29, %28
  %65 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unset_addr_list_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #10
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !92
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !94
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @setup_subexp_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct._Node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.NodeBase, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %19, label %264 [
    i32 8, label %20
    i32 9, label %40
    i32 5, label %60
    i32 6, label %67
    i32 10, label %74
    i32 7, label %251
  ]

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct._Node, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i32 @setup_subexp_call(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct._Node, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %4, align 8, !tbaa !66
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %21, label %39, !llvm.loop !96

39:                                               ; preds = %37
  br label %265

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %57, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct._Node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = call i32 @setup_subexp_call(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct._Node, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  store ptr %55, ptr %4, align 8, !tbaa !66
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  br i1 %58, label %41, label %59, !llvm.loop !97

59:                                               ; preds = %57
  br label %265

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct._Node, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.QtfrNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = call i32 @setup_subexp_call(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !7
  br label %265

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct._Node, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.EncloseNode, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %5, align 8, !tbaa !36
  %73 = call i32 @setup_subexp_call(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !7
  br label %265

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct._Node, ptr %75, i32 0, i32 0
  store ptr %76, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.ScanEnv, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.ScanEnv, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.ScanEnv, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  store ptr %90, ptr %9, align 8, !tbaa !84
  %91 = load ptr, ptr %8, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.CallNode, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %190

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.CallNode, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !98
  store i32 %98, ptr %10, align 4, !tbaa !7
  %99 = load ptr, ptr %5, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.ScanEnv, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.ScanEnv, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.ScanEnv, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !100
  %115 = and i32 %114, 256
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 -209, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %248

118:                                              ; preds = %111, %103, %95
  %119 = load i32, ptr %10, align 4, !tbaa !7
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.ScanEnv, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !36
  %126 = load ptr, ptr %8, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.CallNode, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = load ptr, ptr %8, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.CallNode, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  call void @onig_scan_env_set_error_string(ptr noundef %125, i32 noundef -218, ptr noundef %128, ptr noundef %131)
  store i32 -218, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %248

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %245, %198, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !84
  %135 = load ptr, ptr %8, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.CallNode, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !98
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = load ptr, ptr %8, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.CallNode, ptr %141, i32 0, i32 5
  store ptr %140, ptr %142, align 8, !tbaa !103
  %143 = load ptr, ptr %8, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.CallNode, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !103
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %133
  %148 = load ptr, ptr %5, align 8, !tbaa !36
  %149 = load ptr, ptr %8, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.CallNode, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = load ptr, ptr %8, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.CallNode, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !102
  call void @onig_scan_env_set_error_string(ptr noundef %148, i32 noundef -217, ptr noundef %151, ptr noundef %154)
  store i32 -217, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %248

155:                                              ; preds = %133
  %156 = load ptr, ptr %8, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.CallNode, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct._Node, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.EncloseNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = or i32 %161, 256
  store i32 %162, ptr %160, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.CallNode, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !98
  %167 = icmp slt i32 %166, 32
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.CallNode, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !98
  %172 = shl i32 1, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.ScanEnv, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %176 = or i32 %175, %172
  store i32 %176, ptr %174, align 4, !tbaa !73
  br label %182

177:                                              ; preds = %163
  %178 = load ptr, ptr %5, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.ScanEnv, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !73
  %181 = or i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !73
  br label %182

182:                                              ; preds = %177, %168
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.ScanEnv, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = load ptr, ptr %8, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.CallNode, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8, !tbaa !104
  br label %247

190:                                              ; preds = %89
  %191 = load ptr, ptr %8, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.CallNode, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  %194 = load ptr, ptr %8, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.CallNode, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  %197 = icmp eq ptr %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %133

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %200 = load ptr, ptr %5, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.ScanEnv, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !105
  %203 = load ptr, ptr %8, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.CallNode, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !101
  %206 = load ptr, ptr %8, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.CallNode, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = call i32 @onig_name_to_group_numbers(ptr noundef %202, ptr noundef %205, ptr noundef %208, ptr noundef %12)
  store i32 %209, ptr %13, align 4, !tbaa !7
  %210 = load i32, ptr %13, align 4, !tbaa !7
  %211 = icmp sle i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %199
  %213 = load ptr, ptr %5, align 8, !tbaa !36
  %214 = load ptr, ptr %8, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.CallNode, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  %217 = load ptr, ptr %8, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.CallNode, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !102
  call void @onig_scan_env_set_error_string(ptr noundef %213, i32 noundef -217, ptr noundef %216, ptr noundef %219)
  store i32 -217, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %245

220:                                              ; preds = %199
  %221 = load i32, ptr %13, align 4, !tbaa !7
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct.ScanEnv, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = and i32 %228, 1024
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !36
  %233 = load ptr, ptr %8, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.CallNode, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !101
  %236 = load ptr, ptr %8, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %struct.CallNode, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !102
  call void @onig_scan_env_set_error_string(ptr noundef %232, i32 noundef -220, ptr noundef %235, ptr noundef %238)
  store i32 -220, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %245

239:                                              ; preds = %223, %220
  %240 = load ptr, ptr %12, align 8, !tbaa !39
  %241 = getelementptr i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !7
  %243 = load ptr, ptr %8, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw %struct.CallNode, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 8, !tbaa !98
  store i32 7, ptr %11, align 4
  br label %245

245:                                              ; preds = %239, %231, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %248 [
    i32 7, label %133
  ]

247:                                              ; preds = %184
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %247, %245, %147, %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %249 = load i32, ptr %11, align 4
  switch i32 %249, label %267 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %265

251:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %252 = load ptr, ptr %4, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw %struct._Node, ptr %252, i32 0, i32 0
  store ptr %253, ptr %14, align 8, !tbaa !36
  %254 = load ptr, ptr %14, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw %struct.AnchorNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !106
  switch i32 %256, label %263 [
    i32 1024, label %257
    i32 2048, label %257
    i32 4096, label %257
    i32 8192, label %257
  ]

257:                                              ; preds = %251, %251, %251, %251
  %258 = load ptr, ptr %14, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %struct.AnchorNode, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %261 = load ptr, ptr %5, align 8, !tbaa !36
  %262 = call i32 @setup_subexp_call(ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %7, align 4, !tbaa !7
  br label %263

263:                                              ; preds = %251, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %265

264:                                              ; preds = %2
  br label %265

265:                                              ; preds = %264, %263, %250, %67, %60, %59, %39
  %266 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %266, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %265, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %268 = load i32, ptr %3, align 4
  ret i32 %268
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subexp_recursive_check_trav(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._Node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.NodeBase, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  store i32 %15, ptr %6, align 4, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %16, label %133 [
    i32 8, label %17
    i32 9, label %17
    i32 5, label %45
    i32 7, label %66
    i32 6, label %79
  ]

17:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %18

18:                                               ; preds = %35, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._Node, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call i32 @subexp_recursive_check_trav(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %34

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct._Node, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %39, ptr %4, align 8, !tbaa !66
  %40 = icmp ne ptr %39, null
  br i1 %40, label %18, label %41, !llvm.loop !109

41:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %136 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %134

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._Node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.QtfrNode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = call i32 @subexp_recursive_check_trav(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !7
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct._Node, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.QtfrNode, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct._Node, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.QtfrNode, ptr %62, i32 0, i32 9
  store i32 1, ptr %63, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64, %45
  br label %134

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct._Node, ptr %67, i32 0, i32 0
  store ptr %68, ptr %10, align 8, !tbaa !36
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.AnchorNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !106
  switch i32 %71, label %78 [
    i32 1024, label %72
    i32 2048, label %72
    i32 4096, label %72
    i32 8192, label %72
  ]

72:                                               ; preds = %66, %66, %66, %66
  %73 = load ptr, ptr %10, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.AnchorNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = call i32 @subexp_recursive_check_trav(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %66, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %134

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %80 = load ptr, ptr %4, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct._Node, ptr %80, i32 0, i32 0
  store ptr %81, ptr %11, align 8, !tbaa !36
  %82 = load ptr, ptr %11, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.EncloseNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !110
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.EncloseNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = and i32 %90, 256
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct._Node, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.EncloseNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = or i32 %97, 8
  store i32 %98, ptr %96, align 4, !tbaa !38
  %99 = load ptr, ptr %11, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.EncloseNode, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = call i32 @subexp_recursive_check(ptr noundef %101)
  store i32 %102, ptr %7, align 4, !tbaa !7
  %103 = load i32, ptr %7, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct._Node, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.EncloseNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = or i32 %109, 128
  store i32 %110, ptr %108, align 4, !tbaa !38
  br label %111

111:                                              ; preds = %105, %93
  %112 = load ptr, ptr %4, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct._Node, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.EncloseNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = and i32 %115, -9
  store i32 %116, ptr %114, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %111, %87
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.EncloseNode, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  %123 = call i32 @subexp_recursive_check_trav(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %7, align 4, !tbaa !7
  %124 = load ptr, ptr %11, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.EncloseNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !110
  %127 = and i32 %126, 256
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4, !tbaa !7
  %131 = or i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %129, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %134

133:                                              ; preds = %2
  br label %134

134:                                              ; preds = %133, %132, %78, %65, %44
  %135 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %134, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subexp_inf_recursive_check_trav(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._Node, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.NodeBase, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %6, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %15, label %93 [
    i32 8, label %16
    i32 9, label %16
    i32 5, label %36
    i32 7, label %43
    i32 6, label %56
  ]

16:                                               ; preds = %2, %2
  br label %17

17:                                               ; preds = %33, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct._Node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct._Node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %31, ptr %4, align 8, !tbaa !66
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %17, label %35, !llvm.loop !113

35:                                               ; preds = %33
  br label %94

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct._Node, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.QtfrNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !7
  br label %94

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct._Node, ptr %44, i32 0, i32 0
  store ptr %45, ptr %8, align 8, !tbaa !36
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.AnchorNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !106
  switch i32 %48, label %55 [
    i32 1024, label %49
    i32 2048, label %49
    i32 4096, label %49
    i32 8192, label %49
  ]

49:                                               ; preds = %43, %43, %43, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.AnchorNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %94

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct._Node, ptr %57, i32 0, i32 0
  store ptr %58, ptr %9, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.EncloseNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct._Node, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.EncloseNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 4, !tbaa !38
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.EncloseNode, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = call i32 @subexp_inf_recursive_check(ptr noundef %72, ptr noundef %73, i32 noundef 1)
  store i32 %74, ptr %7, align 4, !tbaa !7
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 -221, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct._Node, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.EncloseNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = and i32 %82, -9
  store i32 %83, ptr %81, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %78, %56
  %85 = load ptr, ptr %9, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.EncloseNode, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %94

93:                                               ; preds = %2
  br label %94

94:                                               ; preds = %93, %92, %55, %36, %35
  %95 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @setup_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %784, %4
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct._Node, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.NodeBase, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !38
  store i32 %38, ptr %10, align 4, !tbaa !7
  %39 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %39, label %787 [
    i32 8, label %40
    i32 9, label %80
    i32 1, label %788
    i32 0, label %103
    i32 2, label %121
    i32 3, label %121
    i32 10, label %788
    i32 4, label %122
    i32 5, label %276
    i32 6, label %484
    i32 7, label %685
  ]

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %41

41:                                               ; preds = %77, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct._Node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = call i32 @setup_tree(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !66
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !66
  %57 = load ptr, ptr %6, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct._Node, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = call i32 @next_setup(ptr noundef %56, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %55, %52, %41
  %64 = load ptr, ptr %6, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct._Node, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %67, ptr %12, align 8, !tbaa !66
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct._Node, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %6, align 8, !tbaa !66
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i1 [ false, %68 ], [ %76, %71 ]
  br i1 %78, label %41, label %79, !llvm.loop !114

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %788

80:                                               ; preds = %34
  br label %81

81:                                               ; preds = %100, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct._Node, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %7, align 8, !tbaa !21
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = or i32 %87, 1
  %89 = load ptr, ptr %9, align 8, !tbaa !36
  %90 = call i32 @setup_tree(ptr noundef %85, ptr noundef %86, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct._Node, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  store ptr %98, ptr %6, align 8, !tbaa !66
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  br i1 %101, label %81, label %102, !llvm.loop !115

102:                                              ; preds = %100
  br label %788

103:                                              ; preds = %34
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct._Node, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.StrNode, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !38
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8, !tbaa !66
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = call i32 @expand_case_fold_string(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %116, %109, %103
  br label %788

121:                                              ; preds = %34, %34
  br label %788

122:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %123 = load ptr, ptr %9, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.ScanEnv, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.ScanEnv, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  br label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.ScanEnv, ptr %132, i32 0, i32 18
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 0
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi ptr [ %130, %127 ], [ %134, %131 ]
  store ptr %136, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %137 = load ptr, ptr %6, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct._Node, ptr %137, i32 0, i32 0
  store ptr %138, ptr %16, align 8, !tbaa !36
  %139 = load ptr, ptr %16, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.BRefNode, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !116
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %16, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.BRefNode, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !116
  br label %151

147:                                              ; preds = %135
  %148 = load ptr, ptr %16, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.BRefNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [6 x i32], ptr %149, i64 0, i64 0
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi ptr [ %146, %143 ], [ %150, %147 ]
  store ptr %152, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %153

153:                                              ; preds = %269, %151
  %154 = load i32, ptr %13, align 4, !tbaa !7
  %155 = load ptr, ptr %16, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.BRefNode, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !118
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %272

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8, !tbaa !39
  %161 = load i32, ptr %13, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = load ptr, ptr %9, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.ScanEnv, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 4, !tbaa !65
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 -208, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %273

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %14, align 8, !tbaa !39
  %173 = load i32, ptr %13, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !7
  %177 = icmp slt i32 %176, 32
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8, !tbaa !39
  %180 = load i32, ptr %13, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !7
  %184 = shl i32 1, %183
  %185 = load ptr, ptr %9, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.ScanEnv, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !119
  %188 = or i32 %187, %184
  store i32 %188, ptr %186, align 4, !tbaa !119
  br label %194

189:                                              ; preds = %171
  %190 = load ptr, ptr %9, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.ScanEnv, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !119
  %193 = or i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !119
  br label %194

194:                                              ; preds = %189, %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %14, align 8, !tbaa !39
  %199 = load i32, ptr %13, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !7
  %203 = icmp slt i32 %202, 32
  br i1 %203, label %204, label %215

204:                                              ; preds = %197
  %205 = load ptr, ptr %14, align 8, !tbaa !39
  %206 = load i32, ptr %13, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !7
  %210 = shl i32 1, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.ScanEnv, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !73
  %214 = or i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !73
  br label %220

215:                                              ; preds = %197
  %216 = load ptr, ptr %9, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.ScanEnv, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !73
  %219 = or i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !73
  br label %220

220:                                              ; preds = %215, %204
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %16, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.BRefNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !120
  %226 = and i32 %225, 8192
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %14, align 8, !tbaa !39
  %231 = load i32, ptr %13, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = getelementptr i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !7
  %235 = icmp slt i32 %234, 32
  br i1 %235, label %236, label %247

236:                                              ; preds = %229
  %237 = load ptr, ptr %14, align 8, !tbaa !39
  %238 = load i32, ptr %13, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !7
  %242 = shl i32 1, %241
  %243 = load ptr, ptr %9, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw %struct.ScanEnv, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 8, !tbaa !76
  %246 = or i32 %245, %242
  store i32 %246, ptr %244, align 8, !tbaa !76
  br label %252

247:                                              ; preds = %229
  %248 = load ptr, ptr %9, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw %struct.ScanEnv, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !76
  %251 = or i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !76
  br label %252

252:                                              ; preds = %247, %236
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %222
  %256 = load ptr, ptr %15, align 8, !tbaa !84
  %257 = load ptr, ptr %14, align 8, !tbaa !39
  %258 = load i32, ptr %13, align 4, !tbaa !7
  %259 = sext i32 %258 to i64
  %260 = getelementptr i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !7
  %262 = sext i32 %261 to i64
  %263 = getelementptr ptr, ptr %256, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw %struct._Node, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.EncloseNode, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !38
  %268 = or i32 %267, 32
  store i32 %268, ptr %266, align 4, !tbaa !38
  br label %269

269:                                              ; preds = %255
  %270 = load i32, ptr %13, align 4, !tbaa !7
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4, !tbaa !7
  br label %153, !llvm.loop !121

272:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %273

273:                                              ; preds = %272, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %274 = load i32, ptr %17, align 4
  switch i32 %274, label %790 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %788

276:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %277 = load ptr, ptr %6, align 8, !tbaa !66
  %278 = getelementptr inbounds nuw %struct._Node, ptr %277, i32 0, i32 0
  store ptr %278, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %279 = load ptr, ptr %19, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.QtfrNode, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !122
  store ptr %281, ptr %20, align 8, !tbaa !66
  %282 = load i32, ptr %8, align 4, !tbaa !7
  %283 = and i32 %282, 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %276
  %286 = load ptr, ptr %19, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.QtfrNode, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !124
  %289 = or i32 %288, 4096
  store i32 %289, ptr %287, align 4, !tbaa !124
  br label %290

290:                                              ; preds = %285, %276
  %291 = load ptr, ptr %19, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw %struct.QtfrNode, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !125
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %19, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw %struct.QtfrNode, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !125
  %299 = icmp sge i32 %298, 1
  br i1 %299, label %300, label %327

300:                                              ; preds = %295, %290
  %301 = load ptr, ptr %20, align 8, !tbaa !66
  %302 = load ptr, ptr %9, align 8, !tbaa !36
  %303 = call i32 @get_min_match_length(ptr noundef %301, ptr noundef %18, ptr noundef %302)
  store i32 %303, ptr %11, align 4, !tbaa !7
  %304 = load i32, ptr %11, align 4, !tbaa !7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store i32 3, ptr %17, align 4
  br label %481

307:                                              ; preds = %300
  %308 = load i64, ptr %18, align 8, !tbaa !14
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load ptr, ptr %19, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.QtfrNode, ptr %311, i32 0, i32 6
  store i32 1, ptr %312, align 4, !tbaa !126
  %313 = load ptr, ptr %20, align 8, !tbaa !66
  %314 = call i32 @quantifiers_memory_node_info(ptr noundef %313)
  store i32 %314, ptr %11, align 4, !tbaa !7
  %315 = load i32, ptr %11, align 4, !tbaa !7
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  store i32 3, ptr %17, align 4
  br label %481

318:                                              ; preds = %310
  %319 = load i32, ptr %11, align 4, !tbaa !7
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %11, align 4, !tbaa !7
  %323 = load ptr, ptr %19, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %struct.QtfrNode, ptr %323, i32 0, i32 6
  store i32 %322, ptr %324, align 4, !tbaa !126
  br label %325

325:                                              ; preds = %321, %318
  br label %326

326:                                              ; preds = %325, %307
  br label %327

327:                                              ; preds = %326, %295
  %328 = load i32, ptr %8, align 4, !tbaa !7
  %329 = or i32 %328, 4
  store i32 %329, ptr %8, align 4, !tbaa !7
  %330 = load ptr, ptr %19, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw %struct.QtfrNode, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8, !tbaa !127
  %333 = load ptr, ptr %19, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw %struct.QtfrNode, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 4, !tbaa !125
  %336 = icmp ne i32 %332, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %327
  %338 = load i32, ptr %8, align 4, !tbaa !7
  %339 = or i32 %338, 8
  store i32 %339, ptr %8, align 4, !tbaa !7
  br label %340

340:                                              ; preds = %337, %327
  %341 = load ptr, ptr %20, align 8, !tbaa !66
  %342 = load ptr, ptr %7, align 8, !tbaa !21
  %343 = load i32, ptr %8, align 4, !tbaa !7
  %344 = load ptr, ptr %9, align 8, !tbaa !36
  %345 = call i32 @setup_tree(ptr noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef %344)
  store i32 %345, ptr %11, align 4, !tbaa !7
  %346 = load i32, ptr %11, align 4, !tbaa !7
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  store i32 3, ptr %17, align 4
  br label %481

349:                                              ; preds = %340
  %350 = load ptr, ptr %20, align 8, !tbaa !66
  %351 = getelementptr inbounds nuw %struct._Node, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.NodeBase, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !38
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %480

355:                                              ; preds = %349
  %356 = load ptr, ptr %19, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw %struct.QtfrNode, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !127
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %479

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %361 = load ptr, ptr %19, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw %struct.QtfrNode, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8, !tbaa !127
  store i32 %363, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %364 = load ptr, ptr %20, align 8, !tbaa !66
  %365 = getelementptr inbounds nuw %struct._Node, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.StrNode, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = load ptr, ptr %20, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw %struct._Node, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.StrNode, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !38
  %372 = ptrtoint ptr %367 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  store i64 %374, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %375 = load ptr, ptr %20, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw %struct._Node, ptr %375, i32 0, i32 0
  store ptr %376, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %377 = load ptr, ptr %24, align 8, !tbaa !36
  %378 = getelementptr inbounds nuw %struct.StrNode, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !128
  %380 = load ptr, ptr %24, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct.StrNode, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !130
  %383 = call ptr @onig_node_new_str(ptr noundef %379, ptr noundef %382)
  store ptr %383, ptr %25, align 8, !tbaa !66
  %384 = load ptr, ptr %25, align 8, !tbaa !66
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %360
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

387:                                              ; preds = %360
  %388 = load ptr, ptr %24, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.StrNode, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !131
  %391 = load ptr, ptr %25, align 8, !tbaa !66
  %392 = getelementptr inbounds nuw %struct._Node, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.StrNode, ptr %392, i32 0, i32 3
  store i32 %390, ptr %393, align 8, !tbaa !38
  store i32 1, ptr %21, align 4, !tbaa !7
  br label %394

394:                                              ; preds = %422, %387
  %395 = load i32, ptr %21, align 4, !tbaa !7
  %396 = load i32, ptr %22, align 4, !tbaa !7
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = load i32, ptr %21, align 4, !tbaa !7
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = load i64, ptr %23, align 8, !tbaa !14
  %403 = mul i64 %401, %402
  %404 = icmp ule i64 %403, 100
  br label %405

405:                                              ; preds = %398, %394
  %406 = phi i1 [ false, %394 ], [ %404, %398 ]
  br i1 %406, label %407, label %425

407:                                              ; preds = %405
  %408 = load ptr, ptr %25, align 8, !tbaa !66
  %409 = load ptr, ptr %24, align 8, !tbaa !36
  %410 = getelementptr inbounds nuw %struct.StrNode, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !128
  %412 = load ptr, ptr %24, align 8, !tbaa !36
  %413 = getelementptr inbounds nuw %struct.StrNode, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !130
  %415 = call i32 @onig_node_str_cat(ptr noundef %408, ptr noundef %411, ptr noundef %414)
  store i32 %415, ptr %11, align 4, !tbaa !7
  %416 = load i32, ptr %11, align 4, !tbaa !7
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %407
  %419 = load ptr, ptr %25, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %419)
  %420 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %420, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %478

421:                                              ; preds = %407
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %21, align 4, !tbaa !7
  %424 = add i32 %423, 1
  store i32 %424, ptr %21, align 4, !tbaa !7
  br label %394, !llvm.loop !132

425:                                              ; preds = %405
  %426 = load i32, ptr %21, align 4, !tbaa !7
  %427 = load ptr, ptr %19, align 8, !tbaa !36
  %428 = getelementptr inbounds nuw %struct.QtfrNode, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 4, !tbaa !125
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %436, label %431

431:                                              ; preds = %425
  %432 = load ptr, ptr %19, align 8, !tbaa !36
  %433 = getelementptr inbounds nuw %struct.QtfrNode, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4, !tbaa !125
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %473

436:                                              ; preds = %431, %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %437 = load i32, ptr %21, align 4, !tbaa !7
  %438 = load ptr, ptr %19, align 8, !tbaa !36
  %439 = getelementptr inbounds nuw %struct.QtfrNode, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 8, !tbaa !127
  %441 = sub i32 %440, %437
  store i32 %441, ptr %439, align 8, !tbaa !127
  %442 = load ptr, ptr %19, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw %struct.QtfrNode, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 4, !tbaa !125
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %452, label %446

446:                                              ; preds = %436
  %447 = load i32, ptr %21, align 4, !tbaa !7
  %448 = load ptr, ptr %19, align 8, !tbaa !36
  %449 = getelementptr inbounds nuw %struct.QtfrNode, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !125
  %451 = sub i32 %450, %447
  store i32 %451, ptr %449, align 4, !tbaa !125
  br label %452

452:                                              ; preds = %446, %436
  %453 = load ptr, ptr %25, align 8, !tbaa !66
  %454 = call ptr @onig_node_new_list(ptr noundef %453, ptr noundef null)
  store ptr %454, ptr %26, align 8, !tbaa !66
  %455 = load ptr, ptr %26, align 8, !tbaa !66
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %25, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %458)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %470

459:                                              ; preds = %452
  %460 = load ptr, ptr %26, align 8, !tbaa !66
  %461 = load ptr, ptr %6, align 8, !tbaa !66
  call void @swap_node(ptr noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %6, align 8, !tbaa !66
  %463 = load ptr, ptr %26, align 8, !tbaa !66
  %464 = call ptr @onig_node_list_add(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %27, align 8, !tbaa !66
  %465 = load ptr, ptr %27, align 8, !tbaa !66
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load ptr, ptr %26, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %468)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %470

469:                                              ; preds = %459
  store i32 0, ptr %17, align 4
  br label %470

470:                                              ; preds = %469, %467, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %471 = load i32, ptr %17, align 4
  switch i32 %471, label %478 [
    i32 0, label %472
  ]

472:                                              ; preds = %470
  br label %477

473:                                              ; preds = %431
  %474 = load ptr, ptr %25, align 8, !tbaa !66
  %475 = load ptr, ptr %6, align 8, !tbaa !66
  call void @swap_node(ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %25, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %476)
  br label %477

477:                                              ; preds = %473, %472
  store i32 3, ptr %17, align 4
  br label %478

478:                                              ; preds = %477, %470, %418, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %481

479:                                              ; preds = %355
  br label %480

480:                                              ; preds = %479, %349
  store i32 0, ptr %17, align 4
  br label %481

481:                                              ; preds = %480, %478, %348, %317, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %482 = load i32, ptr %17, align 4
  switch i32 %482, label %790 [
    i32 0, label %483
    i32 3, label %788
  ]

483:                                              ; preds = %481
  br label %788

484:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %485 = load ptr, ptr %6, align 8, !tbaa !66
  %486 = getelementptr inbounds nuw %struct._Node, ptr %485, i32 0, i32 0
  store ptr %486, ptr %28, align 8, !tbaa !36
  %487 = load ptr, ptr %28, align 8, !tbaa !36
  %488 = getelementptr inbounds nuw %struct.EncloseNode, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !133
  switch i32 %489, label %681 [
    i32 2, label %490
    i32 1, label %511
    i32 4, label %575
    i32 8, label %626
    i32 16, label %672
  ]

490:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %491 = load ptr, ptr %7, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %491, i32 0, i32 13
  %493 = load i32, ptr %492, align 8, !tbaa !64
  store i32 %493, ptr %29, align 4, !tbaa !7
  %494 = load ptr, ptr %6, align 8, !tbaa !66
  %495 = getelementptr inbounds nuw %struct._Node, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.EncloseNode, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8, !tbaa !38
  %498 = load ptr, ptr %7, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %498, i32 0, i32 13
  store i32 %497, ptr %499, align 8, !tbaa !64
  %500 = load ptr, ptr %6, align 8, !tbaa !66
  %501 = getelementptr inbounds nuw %struct._Node, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.EncloseNode, ptr %501, i32 0, i32 6
  %503 = load ptr, ptr %502, align 8, !tbaa !38
  %504 = load ptr, ptr %7, align 8, !tbaa !21
  %505 = load i32, ptr %8, align 4, !tbaa !7
  %506 = load ptr, ptr %9, align 8, !tbaa !36
  %507 = call i32 @setup_tree(ptr noundef %503, ptr noundef %504, i32 noundef %505, ptr noundef %506)
  store i32 %507, ptr %11, align 4, !tbaa !7
  %508 = load i32, ptr %29, align 4, !tbaa !7
  %509 = load ptr, ptr %7, align 8, !tbaa !21
  %510 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %509, i32 0, i32 13
  store i32 %508, ptr %510, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %681

511:                                              ; preds = %484
  %512 = load i32, ptr %8, align 4, !tbaa !7
  %513 = and i32 %512, 27
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %538

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %28, align 8, !tbaa !36
  %518 = getelementptr inbounds nuw %struct.EncloseNode, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !134
  %520 = icmp slt i32 %519, 32
  br i1 %520, label %521, label %530

521:                                              ; preds = %516
  %522 = load ptr, ptr %28, align 8, !tbaa !36
  %523 = getelementptr inbounds nuw %struct.EncloseNode, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4, !tbaa !134
  %525 = shl i32 1, %524
  %526 = load ptr, ptr %9, align 8, !tbaa !36
  %527 = getelementptr inbounds nuw %struct.ScanEnv, ptr %526, i32 0, i32 5
  %528 = load i32, ptr %527, align 4, !tbaa !73
  %529 = or i32 %528, %525
  store i32 %529, ptr %527, align 4, !tbaa !73
  br label %535

530:                                              ; preds = %516
  %531 = load ptr, ptr %9, align 8, !tbaa !36
  %532 = getelementptr inbounds nuw %struct.ScanEnv, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 4, !tbaa !73
  %534 = or i32 %533, 1
  store i32 %534, ptr %532, align 4, !tbaa !73
  br label %535

535:                                              ; preds = %530, %521
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %511
  %539 = load ptr, ptr %28, align 8, !tbaa !36
  %540 = getelementptr inbounds nuw %struct.EncloseNode, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !110
  %542 = and i32 %541, 256
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = load i32, ptr %8, align 4, !tbaa !7
  %546 = or i32 %545, 16
  store i32 %546, ptr %8, align 4, !tbaa !7
  br label %547

547:                                              ; preds = %544, %538
  %548 = load ptr, ptr %28, align 8, !tbaa !36
  %549 = getelementptr inbounds nuw %struct.EncloseNode, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !110
  %551 = and i32 %550, 128
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %547
  %554 = load i32, ptr %8, align 4, !tbaa !7
  %555 = or i32 %554, 32
  store i32 %555, ptr %8, align 4, !tbaa !7
  br label %567

556:                                              ; preds = %547
  %557 = load i32, ptr %8, align 4, !tbaa !7
  %558 = and i32 %557, 32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %556
  %561 = load ptr, ptr %6, align 8, !tbaa !66
  %562 = getelementptr inbounds nuw %struct._Node, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.CallNode, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !38
  %565 = or i32 %564, 128
  store i32 %565, ptr %563, align 4, !tbaa !38
  br label %566

566:                                              ; preds = %560, %556
  br label %567

567:                                              ; preds = %566, %553
  %568 = load ptr, ptr %28, align 8, !tbaa !36
  %569 = getelementptr inbounds nuw %struct.EncloseNode, ptr %568, i32 0, i32 6
  %570 = load ptr, ptr %569, align 8, !tbaa !112
  %571 = load ptr, ptr %7, align 8, !tbaa !21
  %572 = load i32, ptr %8, align 4, !tbaa !7
  %573 = load ptr, ptr %9, align 8, !tbaa !36
  %574 = call i32 @setup_tree(ptr noundef %570, ptr noundef %571, i32 noundef %572, ptr noundef %573)
  store i32 %574, ptr %11, align 4, !tbaa !7
  br label %681

575:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %576 = load ptr, ptr %28, align 8, !tbaa !36
  %577 = getelementptr inbounds nuw %struct.EncloseNode, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %577, align 8, !tbaa !112
  store ptr %578, ptr %30, align 8, !tbaa !66
  %579 = load ptr, ptr %30, align 8, !tbaa !66
  %580 = load ptr, ptr %7, align 8, !tbaa !21
  %581 = load i32, ptr %8, align 4, !tbaa !7
  %582 = load ptr, ptr %9, align 8, !tbaa !36
  %583 = call i32 @setup_tree(ptr noundef %579, ptr noundef %580, i32 noundef %581, ptr noundef %582)
  store i32 %583, ptr %11, align 4, !tbaa !7
  %584 = load ptr, ptr %30, align 8, !tbaa !66
  %585 = getelementptr inbounds nuw %struct._Node, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.NodeBase, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 8, !tbaa !38
  %588 = icmp eq i32 %587, 5
  br i1 %588, label %589, label %625

589:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %590 = load ptr, ptr %30, align 8, !tbaa !66
  %591 = getelementptr inbounds nuw %struct._Node, ptr %590, i32 0, i32 0
  store ptr %591, ptr %31, align 8, !tbaa !36
  %592 = load ptr, ptr %31, align 8, !tbaa !36
  %593 = getelementptr inbounds nuw %struct.QtfrNode, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 4, !tbaa !125
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %596, label %624

596:                                              ; preds = %589
  %597 = load ptr, ptr %31, align 8, !tbaa !36
  %598 = getelementptr inbounds nuw %struct.QtfrNode, ptr %597, i32 0, i32 3
  %599 = load i32, ptr %598, align 8, !tbaa !127
  %600 = icmp sle i32 %599, 1
  br i1 %600, label %601, label %624

601:                                              ; preds = %596
  %602 = load ptr, ptr %31, align 8, !tbaa !36
  %603 = getelementptr inbounds nuw %struct.QtfrNode, ptr %602, i32 0, i32 5
  %604 = load i32, ptr %603, align 8, !tbaa !135
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %624

606:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %607 = load ptr, ptr %31, align 8, !tbaa !36
  %608 = getelementptr inbounds nuw %struct.QtfrNode, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !122
  %610 = getelementptr inbounds nuw %struct._Node, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.NodeBase, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8, !tbaa !38
  store i32 %612, ptr %32, align 4, !tbaa !7
  %613 = load i32, ptr %32, align 4, !tbaa !7
  %614 = shl i32 1, %613
  %615 = and i32 %614, 31
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %606
  %618 = load ptr, ptr %6, align 8, !tbaa !66
  %619 = getelementptr inbounds nuw %struct._Node, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.EncloseNode, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !38
  %622 = or i32 %621, 64
  store i32 %622, ptr %620, align 4, !tbaa !38
  br label %623

623:                                              ; preds = %617, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %624

624:                                              ; preds = %623, %601, %596, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %625

625:                                              ; preds = %624, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %681

626:                                              ; preds = %484
  %627 = load ptr, ptr %6, align 8, !tbaa !66
  %628 = getelementptr inbounds nuw %struct._Node, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.EncloseNode, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !38
  %631 = and i32 %630, 2048
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %653, label %633

633:                                              ; preds = %626
  %634 = load ptr, ptr %9, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw %struct.ScanEnv, ptr %634, i32 0, i32 16
  %636 = load i32, ptr %635, align 8, !tbaa !59
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw %struct.ScanEnv, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !60
  %642 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4, !tbaa !61
  %644 = and i32 %643, 128
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %638
  %647 = load ptr, ptr %9, align 8, !tbaa !36
  %648 = getelementptr inbounds nuw %struct.ScanEnv, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8, !tbaa !100
  %650 = and i32 %649, 256
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  store i32 -209, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %682

653:                                              ; preds = %646, %638, %633, %626
  %654 = load ptr, ptr %6, align 8, !tbaa !66
  %655 = getelementptr inbounds nuw %struct._Node, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds nuw %struct.EncloseNode, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4, !tbaa !38
  %658 = load ptr, ptr %9, align 8, !tbaa !36
  %659 = getelementptr inbounds nuw %struct.ScanEnv, ptr %658, i32 0, i32 15
  %660 = load i32, ptr %659, align 4, !tbaa !65
  %661 = icmp sgt i32 %657, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %653
  store i32 -208, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %682

663:                                              ; preds = %653
  %664 = load ptr, ptr %6, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw %struct._Node, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.EncloseNode, ptr %665, i32 0, i32 6
  %667 = load ptr, ptr %666, align 8, !tbaa !38
  %668 = load ptr, ptr %7, align 8, !tbaa !21
  %669 = load i32, ptr %8, align 4, !tbaa !7
  %670 = load ptr, ptr %9, align 8, !tbaa !36
  %671 = call i32 @setup_tree(ptr noundef %667, ptr noundef %668, i32 noundef %669, ptr noundef %670)
  store i32 %671, ptr %11, align 4, !tbaa !7
  br label %681

672:                                              ; preds = %484
  %673 = load ptr, ptr %6, align 8, !tbaa !66
  %674 = getelementptr inbounds nuw %struct._Node, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.EncloseNode, ptr %674, i32 0, i32 6
  %676 = load ptr, ptr %675, align 8, !tbaa !38
  %677 = load ptr, ptr %7, align 8, !tbaa !21
  %678 = load i32, ptr %8, align 4, !tbaa !7
  %679 = load ptr, ptr %9, align 8, !tbaa !36
  %680 = call i32 @setup_tree(ptr noundef %676, ptr noundef %677, i32 noundef %678, ptr noundef %679)
  store i32 %680, ptr %11, align 4, !tbaa !7
  br label %681

681:                                              ; preds = %484, %672, %663, %625, %567, %490
  store i32 0, ptr %17, align 4
  br label %682

682:                                              ; preds = %681, %662, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %683 = load i32, ptr %17, align 4
  switch i32 %683, label %790 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %788

685:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %686 = load ptr, ptr %6, align 8, !tbaa !66
  %687 = getelementptr inbounds nuw %struct._Node, ptr %686, i32 0, i32 0
  store ptr %687, ptr %33, align 8, !tbaa !36
  %688 = load ptr, ptr %33, align 8, !tbaa !36
  %689 = getelementptr inbounds nuw %struct.AnchorNode, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !106
  switch i32 %690, label %783 [
    i32 1024, label %691
    i32 2048, label %699
    i32 4096, label %708
    i32 8192, label %745
  ]

691:                                              ; preds = %685
  %692 = load ptr, ptr %33, align 8, !tbaa !36
  %693 = getelementptr inbounds nuw %struct.AnchorNode, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !108
  %695 = load ptr, ptr %7, align 8, !tbaa !21
  %696 = load i32, ptr %8, align 4, !tbaa !7
  %697 = load ptr, ptr %9, align 8, !tbaa !36
  %698 = call i32 @setup_tree(ptr noundef %694, ptr noundef %695, i32 noundef %696, ptr noundef %697)
  store i32 %698, ptr %11, align 4, !tbaa !7
  br label %783

699:                                              ; preds = %685
  %700 = load ptr, ptr %33, align 8, !tbaa !36
  %701 = getelementptr inbounds nuw %struct.AnchorNode, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !108
  %703 = load ptr, ptr %7, align 8, !tbaa !21
  %704 = load i32, ptr %8, align 4, !tbaa !7
  %705 = or i32 %704, 2
  %706 = load ptr, ptr %9, align 8, !tbaa !36
  %707 = call i32 @setup_tree(ptr noundef %702, ptr noundef %703, i32 noundef %705, ptr noundef %706)
  store i32 %707, ptr %11, align 4, !tbaa !7
  br label %783

708:                                              ; preds = %685
  %709 = load ptr, ptr %33, align 8, !tbaa !36
  %710 = getelementptr inbounds nuw %struct.AnchorNode, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !108
  %712 = call i32 @check_type_tree(ptr noundef %711, i32 noundef 2031, i32 noundef 3, i32 noundef 78823)
  store i32 %712, ptr %11, align 4, !tbaa !7
  %713 = load i32, ptr %11, align 4, !tbaa !7
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %708
  %716 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %716, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %784

717:                                              ; preds = %708
  %718 = load i32, ptr %11, align 4, !tbaa !7
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  store i32 -122, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %784

721:                                              ; preds = %717
  %722 = load ptr, ptr %6, align 8, !tbaa !66
  %723 = getelementptr inbounds nuw %struct._Node, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw %struct.NodeBase, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8, !tbaa !38
  %726 = icmp ne i32 %725, 7
  br i1 %726, label %727, label %728

727:                                              ; preds = %721
  store i32 2, ptr %17, align 4
  br label %784

728:                                              ; preds = %721
  %729 = load ptr, ptr %33, align 8, !tbaa !36
  %730 = getelementptr inbounds nuw %struct.AnchorNode, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !108
  %732 = load ptr, ptr %7, align 8, !tbaa !21
  %733 = load i32, ptr %8, align 4, !tbaa !7
  %734 = load ptr, ptr %9, align 8, !tbaa !36
  %735 = call i32 @setup_tree(ptr noundef %731, ptr noundef %732, i32 noundef %733, ptr noundef %734)
  store i32 %735, ptr %11, align 4, !tbaa !7
  %736 = load i32, ptr %11, align 4, !tbaa !7
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %728
  %739 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %739, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %784

740:                                              ; preds = %728
  %741 = load ptr, ptr %6, align 8, !tbaa !66
  %742 = load ptr, ptr %7, align 8, !tbaa !21
  %743 = load ptr, ptr %9, align 8, !tbaa !36
  %744 = call i32 @setup_look_behind(ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store i32 %744, ptr %11, align 4, !tbaa !7
  br label %783

745:                                              ; preds = %685
  %746 = load ptr, ptr %33, align 8, !tbaa !36
  %747 = getelementptr inbounds nuw %struct.AnchorNode, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !108
  %749 = call i32 @check_type_tree(ptr noundef %748, i32 noundef 2031, i32 noundef 2, i32 noundef 78823)
  store i32 %749, ptr %11, align 4, !tbaa !7
  %750 = load i32, ptr %11, align 4, !tbaa !7
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %745
  %753 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %753, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %784

754:                                              ; preds = %745
  %755 = load i32, ptr %11, align 4, !tbaa !7
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  store i32 -122, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %784

758:                                              ; preds = %754
  %759 = load ptr, ptr %6, align 8, !tbaa !66
  %760 = getelementptr inbounds nuw %struct._Node, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds nuw %struct.NodeBase, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8, !tbaa !38
  %763 = icmp ne i32 %762, 7
  br i1 %763, label %764, label %765

764:                                              ; preds = %758
  store i32 2, ptr %17, align 4
  br label %784

765:                                              ; preds = %758
  %766 = load ptr, ptr %33, align 8, !tbaa !36
  %767 = getelementptr inbounds nuw %struct.AnchorNode, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8, !tbaa !108
  %769 = load ptr, ptr %7, align 8, !tbaa !21
  %770 = load i32, ptr %8, align 4, !tbaa !7
  %771 = or i32 %770, 2
  %772 = load ptr, ptr %9, align 8, !tbaa !36
  %773 = call i32 @setup_tree(ptr noundef %768, ptr noundef %769, i32 noundef %771, ptr noundef %772)
  store i32 %773, ptr %11, align 4, !tbaa !7
  %774 = load i32, ptr %11, align 4, !tbaa !7
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %765
  %777 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %777, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %784

778:                                              ; preds = %765
  %779 = load ptr, ptr %6, align 8, !tbaa !66
  %780 = load ptr, ptr %7, align 8, !tbaa !21
  %781 = load ptr, ptr %9, align 8, !tbaa !36
  %782 = call i32 @setup_look_behind(ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store i32 %782, ptr %11, align 4, !tbaa !7
  br label %783

783:                                              ; preds = %685, %778, %740, %699, %691
  store i32 0, ptr %17, align 4
  br label %784

784:                                              ; preds = %783, %776, %764, %757, %752, %738, %727, %720, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %785 = load i32, ptr %17, align 4
  switch i32 %785, label %790 [
    i32 0, label %786
    i32 2, label %34
  ]

786:                                              ; preds = %784
  br label %788

787:                                              ; preds = %34
  br label %788

788:                                              ; preds = %787, %786, %34, %34, %684, %483, %481, %275, %121, %120, %102, %79
  %789 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %789, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %790

790:                                              ; preds = %788, %784, %682, %481, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %791 = load i32, ptr %5, align 4
  ret i32 %791
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_optimize_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %3, i32 0, i32 19
  store i32 0, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %5, i32 0, i32 21
  store i32 0, ptr %6, align 4, !tbaa !137
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %7, i32 0, i32 22
  store i64 0, ptr %8, align 8, !tbaa !138
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %9, i32 0, i32 23
  store i64 0, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %11, i32 0, i32 24
  store i32 0, ptr %12, align 8, !tbaa !140
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 26
  store ptr null, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %15, i32 0, i32 20
  store i32 0, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %20, i32 0, i32 25
  store ptr null, ptr %21, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_optimize_info_from_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.NodeOptInfo, align 8
  %10 = alloca %struct.OptEnv, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 504, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.OptEnv, ptr %10, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !143
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.OptEnv, ptr %10, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !146
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.OptEnv, ptr %10, i32 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !148
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.OptEnv, ptr %10, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.OptEnv, ptr %10, i32 0, i32 0
  call void @clear_mml(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = call i32 @optimize_node_left(ptr noundef %27, ptr noundef %9, ptr noundef %10)
  store i32 %28, ptr %8, align 4, !tbaa !7
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !150
  %37 = and i32 %36, 53253
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %38, i32 0, i32 21
  store i32 %37, ptr %39, align 4, !tbaa !137
  %40 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !150
  %43 = and i32 %42, 6144
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %46, i32 0, i32 21
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = and i32 %48, -32769
  store i32 %49, ptr %47, align 4, !tbaa !137
  br label %50

50:                                               ; preds = %45, %33
  %51 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !155
  %54 = and i32 %53, 2072
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 4, !tbaa !137
  %58 = or i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !137
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = and i32 %61, 24
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !156
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %68, i32 0, i32 22
  store i64 %67, ptr %69, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !157
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %73, i32 0, i32 23
  store i64 %72, ptr %74, align 8, !tbaa !139
  br label %75

75:                                               ; preds = %64, %50
  %76 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !158
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !159
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %6, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 3
  call void @select_opt_exact_info(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !160
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %98 = call i32 @comp_opt_exact_or_map_info(ptr noundef %96, ptr noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %115

101:                                              ; preds = %95, %85
  %102 = load ptr, ptr %6, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %104 = call i32 @set_optimize_exact_info(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !7
  %105 = load ptr, ptr %6, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %106, i32 0, i32 1
  call void @set_sub_anchor(ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %101
  br label %145

109:                                              ; preds = %80
  %110 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !160
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  call void @set_optimize_map_info(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %119, i32 0, i32 1
  call void @set_sub_anchor(ptr noundef %118, ptr noundef %120)
  br label %144

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !150
  %125 = and i32 %124, 2
  %126 = load ptr, ptr %6, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 8, !tbaa !140
  %129 = or i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !157
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !155
  %138 = and i32 %137, 32
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %139, i32 0, i32 24
  %141 = load i32, ptr %140, align 8, !tbaa !140
  %142 = or i32 %141, %138
  store i32 %142, ptr %140, align 8, !tbaa !140
  br label %143

143:                                              ; preds = %134, %121
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %108
  %146 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %145, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 504, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct._Node, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.NodeBase, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !38
  store i32 %20, ptr %7, align 4, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %21, label %384 [
    i32 8, label %22
    i32 9, label %42
    i32 0, label %133
    i32 1, label %150
    i32 2, label %155
    i32 3, label %193
    i32 4, label %206
    i32 10, label %364
    i32 5, label %369
    i32 6, label %374
    i32 7, label %379
  ]

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %39, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct._Node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call i32 @compile_tree(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi i1 [ false, %30 ], [ %38, %33 ]
  br i1 %40, label %23, label %41, !llvm.loop !161

41:                                               ; preds = %39
  br label %385

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %43, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %62, %42
  %45 = load ptr, ptr %11, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._Node, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = call i32 @compile_length_tree(ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = add i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !7
  %53 = load ptr, ptr %11, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct._Node, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = add i32 %59, 10
  store i32 %60, ptr %8, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %58, %44
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct._Node, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  store ptr %66, ptr %11, align 8, !tbaa !66
  %67 = icmp ne ptr %66, null
  br i1 %67, label %44, label %68, !llvm.loop !162

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = load i32, ptr %8, align 4, !tbaa !7
  %73 = add i32 %71, %72
  store i32 %73, ptr %9, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %126, %68
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct._Node, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = call i32 @compile_length_tree(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !7
  %81 = load ptr, ptr %4, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct._Node, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = add i32 %88, 5
  %90 = call i32 @add_opcode_rel_addr(ptr noundef %87, i32 noundef 62, i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !7
  %91 = load i32, ptr %10, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %132

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %4, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct._Node, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %5, align 8, !tbaa !21
  %101 = call i32 @compile_tree(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !7
  %102 = load i32, ptr %10, align 4, !tbaa !7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %132

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct._Node, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %116 = add i32 %115, 5
  %117 = sub i32 %112, %116
  store i32 %117, ptr %8, align 4, !tbaa !7
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = load i32, ptr %8, align 4, !tbaa !7
  %120 = call i32 @add_opcode_rel_addr(ptr noundef %118, i32 noundef 61, i32 noundef %119)
  store i32 %120, ptr %10, align 4, !tbaa !7
  %121 = load i32, ptr %10, align 4, !tbaa !7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  br label %132

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct._Node, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  store ptr %130, ptr %4, align 8, !tbaa !66
  %131 = icmp ne ptr %130, null
  br i1 %131, label %74, label %132, !llvm.loop !163

132:                                              ; preds = %126, %123, %104, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %385

133:                                              ; preds = %2
  %134 = load ptr, ptr %4, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw %struct._Node, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.StrNode, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct._Node, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %5, align 8, !tbaa !21
  %144 = call i32 @compile_string_raw_node(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !7
  br label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %4, align 8, !tbaa !66
  %147 = load ptr, ptr %5, align 8, !tbaa !21
  %148 = call i32 @compile_string_node(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %145, %140
  br label %385

150:                                              ; preds = %2
  %151 = load ptr, ptr %4, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct._Node, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %5, align 8, !tbaa !21
  %154 = call i32 @compile_cclass_node(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %10, align 4, !tbaa !7
  br label %385

155:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %156 = load ptr, ptr %4, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %struct._Node, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.CtypeNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !38
  switch i32 %159, label %185 [
    i32 12, label %160
  ]

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw %struct._Node, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.CtypeNode, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct._Node, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.CtypeNode, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 35, ptr %12, align 4, !tbaa !7
  br label %174

173:                                              ; preds = %166
  store i32 34, ptr %12, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %173, %172
  br label %184

175:                                              ; preds = %160
  %176 = load ptr, ptr %4, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct._Node, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.CtypeNode, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 29, ptr %12, align 4, !tbaa !7
  br label %183

182:                                              ; preds = %175
  store i32 28, ptr %12, align 4, !tbaa !7
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183, %174
  br label %186

185:                                              ; preds = %155
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %190

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !21
  %188 = load i32, ptr %12, align 4, !tbaa !7
  %189 = call i32 @add_opcode(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %387 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %385

193:                                              ; preds = %2
  %194 = load ptr, ptr %5, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 8, !tbaa !64
  %197 = and i32 %196, 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !21
  %201 = call i32 @add_opcode(ptr noundef %200, i32 noundef 23)
  store i32 %201, ptr %10, align 4, !tbaa !7
  br label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr %5, align 8, !tbaa !21
  %204 = call i32 @add_opcode(ptr noundef %203, i32 noundef 22)
  store i32 %204, ptr %10, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %202, %199
  br label %385

206:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %207 = load ptr, ptr %4, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw %struct._Node, ptr %207, i32 0, i32 0
  store ptr %208, ptr %14, align 8, !tbaa !36
  %209 = load ptr, ptr %14, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.BRefNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !120
  %212 = and i32 %211, 8192
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %244

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8, !tbaa !21
  %216 = call i32 @add_opcode(ptr noundef %215, i32 noundef 52)
  store i32 %216, ptr %10, align 4, !tbaa !7
  %217 = load i32, ptr %10, align 4, !tbaa !7
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

221:                                              ; preds = %214
  %222 = load ptr, ptr %5, align 8, !tbaa !21
  %223 = load ptr, ptr %5, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 8, !tbaa !64
  %226 = and i32 %225, 1
  %227 = call i32 @add_option(ptr noundef %222, i32 noundef %226)
  store i32 %227, ptr %10, align 4, !tbaa !7
  %228 = load i32, ptr %10, align 4, !tbaa !7
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

232:                                              ; preds = %221
  %233 = load ptr, ptr %5, align 8, !tbaa !21
  %234 = load ptr, ptr %14, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.BRefNode, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !164
  %237 = sext i32 %236 to i64
  %238 = call i32 @add_length(ptr noundef %233, i64 noundef %237)
  store i32 %238, ptr %10, align 4, !tbaa !7
  %239 = load i32, ptr %10, align 4, !tbaa !7
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

243:                                              ; preds = %232
  br label %309

244:                                              ; preds = %206
  %245 = load ptr, ptr %14, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.BRefNode, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !118
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %291

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.BRefNode, ptr %250, i32 0, i32 3
  %252 = getelementptr [6 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !7
  store i32 %253, ptr %6, align 4, !tbaa !7
  %254 = load ptr, ptr %5, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 8, !tbaa !64
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8, !tbaa !21
  %261 = call i32 @add_opcode(ptr noundef %260, i32 noundef 49)
  store i32 %261, ptr %10, align 4, !tbaa !7
  %262 = load i32, ptr %10, align 4, !tbaa !7
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %265, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !21
  %268 = load i32, ptr %6, align 4, !tbaa !7
  %269 = call i32 @add_mem_num(ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %10, align 4, !tbaa !7
  br label %290

270:                                              ; preds = %249
  %271 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %271, label %278 [
    i32 1, label %272
    i32 2, label %275
  ]

272:                                              ; preds = %270
  %273 = load ptr, ptr %5, align 8, !tbaa !21
  %274 = call i32 @add_opcode(ptr noundef %273, i32 noundef 46)
  store i32 %274, ptr %10, align 4, !tbaa !7
  br label %289

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !21
  %277 = call i32 @add_opcode(ptr noundef %276, i32 noundef 47)
  store i32 %277, ptr %10, align 4, !tbaa !7
  br label %289

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8, !tbaa !21
  %280 = call i32 @add_opcode(ptr noundef %279, i32 noundef 48)
  store i32 %280, ptr %10, align 4, !tbaa !7
  %281 = load i32, ptr %10, align 4, !tbaa !7
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %284, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8, !tbaa !21
  %287 = load i32, ptr %6, align 4, !tbaa !7
  %288 = call i32 @add_mem_num(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %10, align 4, !tbaa !7
  br label %289

289:                                              ; preds = %285, %275, %272
  br label %290

290:                                              ; preds = %289, %266
  br label %359

291:                                              ; preds = %244
  %292 = load ptr, ptr %5, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 8, !tbaa !64
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !21
  %299 = call i32 @add_opcode(ptr noundef %298, i32 noundef 51)
  store i32 %299, ptr %10, align 4, !tbaa !7
  br label %303

300:                                              ; preds = %291
  %301 = load ptr, ptr %5, align 8, !tbaa !21
  %302 = call i32 @add_opcode(ptr noundef %301, i32 noundef 50)
  store i32 %302, ptr %10, align 4, !tbaa !7
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i32, ptr %10, align 4, !tbaa !7
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %307, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %243
  %310 = load ptr, ptr %5, align 8, !tbaa !21
  %311 = load ptr, ptr %14, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.BRefNode, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !118
  %314 = sext i32 %313 to i64
  %315 = call i32 @add_length(ptr noundef %310, i64 noundef %314)
  store i32 %315, ptr %10, align 4, !tbaa !7
  %316 = load i32, ptr %10, align 4, !tbaa !7
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %319, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

320:                                              ; preds = %309
  %321 = load ptr, ptr %14, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw %struct.BRefNode, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %14, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw %struct.BRefNode, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !116
  br label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %14, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw %struct.BRefNode, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds [6 x i32], ptr %331, i64 0, i64 0
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi ptr [ %328, %325 ], [ %332, %329 ]
  store ptr %334, ptr %16, align 8, !tbaa !39
  %335 = load ptr, ptr %14, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw %struct.BRefNode, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !118
  %338 = sub i32 %337, 1
  store i32 %338, ptr %15, align 4, !tbaa !7
  br label %339

339:                                              ; preds = %355, %333
  %340 = load i32, ptr %15, align 4, !tbaa !7
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !21
  %344 = load ptr, ptr %16, align 8, !tbaa !39
  %345 = load i32, ptr %15, align 4, !tbaa !7
  %346 = sext i32 %345 to i64
  %347 = getelementptr i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !7
  %349 = call i32 @add_mem_num(ptr noundef %343, i32 noundef %348)
  store i32 %349, ptr %10, align 4, !tbaa !7
  %350 = load i32, ptr %10, align 4, !tbaa !7
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %353, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %361

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %15, align 4, !tbaa !7
  %357 = add i32 %356, -1
  store i32 %357, ptr %15, align 4, !tbaa !7
  br label %339, !llvm.loop !165

358:                                              ; preds = %339
  br label %359

359:                                              ; preds = %358, %290
  br label %360

360:                                              ; preds = %359
  store i32 0, ptr %13, align 4
  br label %361

361:                                              ; preds = %360, %352, %318, %306, %283, %264, %241, %230, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %362 = load i32, ptr %13, align 4
  switch i32 %362, label %387 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %385

364:                                              ; preds = %2
  %365 = load ptr, ptr %4, align 8, !tbaa !66
  %366 = getelementptr inbounds nuw %struct._Node, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %5, align 8, !tbaa !21
  %368 = call i32 @compile_call(ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %10, align 4, !tbaa !7
  br label %385

369:                                              ; preds = %2
  %370 = load ptr, ptr %4, align 8, !tbaa !66
  %371 = getelementptr inbounds nuw %struct._Node, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %5, align 8, !tbaa !21
  %373 = call i32 @compile_quantifier_node(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %10, align 4, !tbaa !7
  br label %385

374:                                              ; preds = %2
  %375 = load ptr, ptr %4, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw %struct._Node, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %5, align 8, !tbaa !21
  %378 = call i32 @compile_enclose_node(ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %10, align 4, !tbaa !7
  br label %385

379:                                              ; preds = %2
  %380 = load ptr, ptr %4, align 8, !tbaa !66
  %381 = getelementptr inbounds nuw %struct._Node, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %5, align 8, !tbaa !21
  %383 = call i32 @compile_anchor_node(ptr noundef %381, ptr noundef %382)
  store i32 %383, ptr %10, align 4, !tbaa !7
  br label %385

384:                                              ; preds = %2
  br label %385

385:                                              ; preds = %384, %379, %374, %369, %364, %363, %205, %192, %150, %149, %132, %41
  %386 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %386, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %387

387:                                              ; preds = %385, %361, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %388 = load i32, ptr %3, align 4
  ret i32 %388
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_opcode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = mul i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !166

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = zext i32 %38 to i64
  %40 = call ptr @realloc(ptr noundef %35, i64 noundef %39) #12
  store ptr %40, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %74 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %9
  %54 = load i32, ptr %5, align 4, !tbaa !7
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  store i8 %55, ptr %63, align 1, !tbaa !38
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %69, %53
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %3, align 4
  ret i32 %79

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unset_addr_list_fix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %112, %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %115

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.UnsetAddr, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.UnsetAddr, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct._Node, ptr %27, i32 0, i32 0
  store ptr %28, ptr %8, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.EncloseNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.EncloseNode, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !169
  store i32 %38, ptr %9, align 4, !tbaa !7
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.UnsetAddr, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.UnsetAddr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !170
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = add i32 %48, 4
  store i32 %49, ptr %11, align 4, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = load i32, ptr %11, align 4, !tbaa !7
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %57

57:                                               ; preds = %62, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = mul i32 %60, 2
  store i32 %61, ptr %59, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %57, label %68, !llvm.loop !171

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = zext i32 %74 to i64
  %76 = call ptr @realloc(ptr noundef %71, i64 noundef %75) #12
  store ptr %76, ptr %12, align 8, !tbaa !35
  %77 = load ptr, ptr %12, align 8, !tbaa !35
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %12, align 8, !tbaa !35
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !23
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %107 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %47
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %9, i64 noundef 4) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = load i32, ptr %11, align 4, !tbaa !7
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load i32, ptr %11, align 4, !tbaa !7
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %102, %89
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !7
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !7
  br label %13, !llvm.loop !172

115:                                              ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %107, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unset_addr_list_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @free(ptr noundef %5) #11
  ret void
}

declare void @onig_node_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @onig_reg_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !23
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = zext i32 %31 to i64
  %33 = call ptr @realloc(ptr noundef %28, i64 noundef %32) #12
  store ptr %33, ptr %3, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46, %9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %51, ptr %2, align 8, !tbaa !21
  %52 = icmp ne ptr %51, null
  br i1 %52, label %4, label %53, !llvm.loop !173

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_reg_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load i32, ptr @onig_inited, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 @onig_init()
  br label %16

16:                                               ; preds = %14, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -30, ptr %6, align 4
  br label %80

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -21, ptr %6, align 4
  br label %80

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = and i32 %25, 384
  %27 = icmp eq i32 %26, 384
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -403, ptr %6, align 4
  br label %80

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !174
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = or i32 %37, %36
  store i32 %38, ptr %8, align 4, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = and i32 %39, -9
  store i32 %40, ptr %8, align 4, !tbaa !7
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !174
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = or i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 15
  store ptr %48, ptr %50, align 8, !tbaa !142
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %52, i32 0, i32 13
  store i32 %51, ptr %53, align 8, !tbaa !64
  %54 = load ptr, ptr %11, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8, !tbaa !175
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %57, i32 0, i32 19
  store i32 0, ptr %58, align 4, !tbaa !136
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %59, i32 0, i32 25
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %7, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %61, i32 0, i32 28
  store ptr null, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %63, i32 0, i32 29
  store ptr null, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %65, i32 0, i32 33
  store ptr null, ptr %66, align 8, !tbaa !31
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !41
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %73, i32 0, i32 17
  store ptr null, ptr %74, align 8, !tbaa !43
  %75 = load i32, ptr %9, align 4, !tbaa !7
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %76, i32 0, i32 18
  store i32 %75, ptr %77, align 8, !tbaa !147
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %78, i32 0, i32 32
  store i64 0, ptr %79, align 8, !tbaa !176
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %47, %28, %23, %19
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @onig_inited, align 4, !tbaa !7
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  store i32 1, ptr @onig_inited, align 4, !tbaa !7
  %6 = call i32 @onigenc_init()
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new_without_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !7
  %21 = load ptr, ptr %13, align 8, !tbaa !37
  %22 = load ptr, ptr %14, align 8, !tbaa !36
  %23 = call i32 @onig_reg_init(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4, !tbaa !7
  %24 = load i32, ptr %16, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !35
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = load ptr, ptr %15, align 8, !tbaa !36
  %33 = call i32 @onig_compile(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !7
  %34 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %35

35:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !36
  %17 = call noalias ptr @malloc(i64 noundef 456) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 -5, ptr %8, align 4
  br label %41

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = load ptr, ptr %13, align 8, !tbaa !37
  %30 = load ptr, ptr %14, align 8, !tbaa !36
  %31 = load ptr, ptr %15, align 8, !tbaa !36
  %32 = call i32 @onig_new_without_alloc(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !7
  %33 = load i32, ptr %16, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void @onig_free(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr null, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %35, %23
  %40 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %41

41:                                               ; preds = %39, %22
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = call i32 @onig_init()
  ret i32 %5
}

declare i32 @onigenc_init() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_add_end_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %5, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr @EndCallTop, align 8, !tbaa !179
  %11 = load ptr, ptr %3, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.OnigEndCallListItem, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !181
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %struct.OnigEndCallListItem, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !183
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %16, ptr @EndCallTop, align 8, !tbaa !179
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_end() #0 {
  call void @exec_end_call_list()
  store i32 0, ptr @onig_inited, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_end_call_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr @EndCallTop, align 8, !tbaa !179
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @EndCallTop, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.OnigEndCallListItem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %9, ptr %2, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  call void %10()
  %11 = load ptr, ptr @EndCallTop, align 8, !tbaa !179
  store ptr %11, ptr %1, align 8, !tbaa !179
  %12 = load ptr, ptr @EndCallTop, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %struct.OnigEndCallListItem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  store ptr %14, ptr @EndCallTop, align 8, !tbaa !179
  %15 = load ptr, ptr %1, align 8, !tbaa !179
  call void @free(ptr noundef %15) #11
  br label %3, !llvm.loop !184

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_is_in_code_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %12, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr i32, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %15, ptr %8, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = add i32 %21, %22
  %24 = lshr i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = mul i32 %27, 2
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = icmp ugt i32 %25, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !7
  br label %39

37:                                               ; preds = %20
  %38 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %38, ptr %8, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %37, %34
  br label %16, !llvm.loop !185

40:                                               ; preds = %16
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = mul i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = icmp uge i32 %45, %51
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  %55 = select i1 %54, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp uge i32 %13, 256
  br i1 %14, label %15, label %32

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.CClassNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.CClassNode, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %struct._BBuf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = call i32 @onig_is_in_code_range(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %8, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %21, %20
  br label %46

32:                                               ; preds = %12
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.CClassNode, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = sdiv i32 %35, 32
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i32], ptr %34, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = srem i32 %40, 32
  %42 = shl i32 1, %41
  %43 = and i32 %39, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %8, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %32, %31
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.CClassNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !188
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_is_code_in_cc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !189
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 2, ptr %7, align 4, !tbaa !7
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call i32 %16(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = call i32 @onig_is_code_in_cc_len(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @noname_disable_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %8, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct._Node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.NodeBase, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !38
  switch i32 %18, label %137 [
    i32 8, label %19
    i32 9, label %19
    i32 5, label %39
    i32 6, label %65
    i32 7, label %123
  ]

19:                                               ; preds = %3, %3
  br label %20

20:                                               ; preds = %36, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct._Node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = call i32 @noname_disable_map(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct._Node, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %8, align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  br i1 %37, label %20, label %38, !llvm.loop !192

38:                                               ; preds = %36
  br label %138

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct._Node, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.QtfrNode, ptr %41, i32 0, i32 2
  store ptr %42, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !84
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %44, ptr %10, align 8, !tbaa !66
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = call i32 @noname_disable_map(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !7
  %49 = load ptr, ptr %9, align 8, !tbaa !84
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %10, align 8, !tbaa !66
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8, !tbaa !84
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct._Node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.NodeBase, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !66
  %62 = load ptr, ptr %9, align 8, !tbaa !84
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  call void @onig_reduce_nested_quantifier(ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %138

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct._Node, ptr %66, i32 0, i32 0
  store ptr %67, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %11, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.EncloseNode, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !133
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.EncloseNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !110
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !7
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !36
  %85 = load ptr, ptr %11, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.EncloseNode, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.GroupNumRemap, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %89, i32 0, i32 0
  store i32 %83, ptr %90, align 4, !tbaa !85
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = load ptr, ptr %11, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.EncloseNode, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4, !tbaa !134
  br label %113

95:                                               ; preds = %72
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.EncloseNode, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !134
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.EncloseNode, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %103, ptr %104, align 8, !tbaa !66
  %105 = load ptr, ptr %11, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.EncloseNode, ptr %105, i32 0, i32 6
  store ptr null, ptr %106, align 8, !tbaa !112
  %107 = load ptr, ptr %8, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !84
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = load ptr, ptr %6, align 8, !tbaa !39
  %111 = call i32 @noname_disable_map(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %7, align 4, !tbaa !7
  store i32 2, ptr %12, align 4
  br label %120

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %78
  br label %114

114:                                              ; preds = %113, %65
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.EncloseNode, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %5, align 8, !tbaa !36
  %118 = load ptr, ptr %6, align 8, !tbaa !39
  %119 = call i32 @noname_disable_map(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %114, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %140 [
    i32 0, label %122
    i32 2, label %138
  ]

122:                                              ; preds = %120
  br label %138

123:                                              ; preds = %3
  %124 = load ptr, ptr %8, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %struct._Node, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.AnchorNode, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %struct._Node, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.AnchorNode, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %5, align 8, !tbaa !36
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = call i32 @noname_disable_map(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %7, align 4, !tbaa !7
  br label %136

136:                                              ; preds = %129, %123
  br label %138

137:                                              ; preds = %3
  br label %138

138:                                              ; preds = %137, %136, %122, %120, %64, %38
  %139 = load i32, ptr %7, align 4, !tbaa !7
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %139

140:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @renumber_by_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._Node, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.NodeBase, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !38
  switch i32 %14, label %99 [
    i32 8, label %15
    i32 9, label %15
    i32 5, label %36
    i32 6, label %44
    i32 4, label %79
    i32 7, label %84
  ]

15:                                               ; preds = %3, %3
  br label %16

16:                                               ; preds = %33, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct._Node, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = call i32 @renumber_by_map(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct._Node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %31, ptr %5, align 8, !tbaa !66
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %16, label %35, !llvm.loop !193

35:                                               ; preds = %33
  br label %100

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct._Node, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.QtfrNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = call i32 @renumber_by_map(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !7
  br label %100

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._Node, ptr %45, i32 0, i32 0
  store ptr %46, ptr %9, align 8, !tbaa !36
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.EncloseNode, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !133
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.EncloseNode, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !134
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -208, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.EncloseNode, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !134
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.GroupNumRemap, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.EncloseNode, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !134
  br label %69

69:                                               ; preds = %58, %44
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.EncloseNode, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = load i32, ptr %7, align 4, !tbaa !7
  %75 = call i32 @renumber_by_map(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %102 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %100

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !66
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = call i32 @renumber_node_backref(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !7
  br label %100

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct._Node, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.AnchorNode, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct._Node, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.AnchorNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %6, align 8, !tbaa !36
  %96 = load i32, ptr %7, align 4, !tbaa !7
  %97 = call i32 @renumber_by_map(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %90, %84
  br label %100

99:                                               ; preds = %3
  br label %100

100:                                              ; preds = %99, %98, %79, %78, %36, %35
  %101 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @onig_renumber_name_table(ptr noundef, ptr noundef) #3

declare void @onig_reduce_nested_quantifier(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @renumber_node_backref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct._Node, ptr %15, i32 0, i32 0
  store ptr %16, ptr %13, align 8, !tbaa !36
  %17 = load ptr, ptr %13, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.BRefNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !120
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 -209, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.BRefNode, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !118
  store i32 %26, ptr %11, align 4, !tbaa !7
  %27 = load ptr, ptr %13, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.BRefNode, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.BRefNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %12, align 8, !tbaa !39
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.BRefNode, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %38, ptr %12, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %35, %31
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %75, %39
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !39
  %46 = load i32, ptr %8, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -208, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = load ptr, ptr %12, align 8, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.GroupNumRemap, ptr %54, i64 %60
  %62 = getelementptr inbounds nuw %struct.GroupNumRemap, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !85
  store i32 %63, ptr %10, align 4, !tbaa !7
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %53
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = load ptr, ptr %12, align 8, !tbaa !39
  %69 = load i32, ptr %9, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !7
  %72 = load i32, ptr %9, align 4, !tbaa !7
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %66, %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !7
  br label %40, !llvm.loop !194

78:                                               ; preds = %40
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = load ptr, ptr %13, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.BRefNode, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %78, %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subexp_recursive_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct._Node, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.NodeBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  switch i32 %10, label %94 [
    i32 8, label %11
    i32 9, label %11
    i32 5, label %27
    i32 7, label %33
    i32 10, label %45
    i32 6, label %60
  ]

11:                                               ; preds = %1, %1
  br label %12

12:                                               ; preds = %20, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct._Node, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call i32 @subexp_recursive_check(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = or i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct._Node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %3, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %12, label %26, !llvm.loop !195

26:                                               ; preds = %20
  br label %95

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct._Node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.QtfrNode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = call i32 @subexp_recursive_check(ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !7
  br label %95

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct._Node, ptr %34, i32 0, i32 0
  store ptr %35, ptr %5, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.AnchorNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !106
  switch i32 %38, label %44 [
    i32 1024, label %39
    i32 2048, label %39
    i32 4096, label %39
    i32 8192, label %39
  ]

39:                                               ; preds = %33, %33, %33, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AnchorNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = call i32 @subexp_recursive_check(ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %33, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %95

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._Node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CallNode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = call i32 @subexp_recursive_check(ptr noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !7
  %51 = load i32, ptr %4, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._Node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.CallNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %53, %45
  br label %95

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct._Node, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.EncloseNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct._Node, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.EncloseNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct._Node, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.EncloseNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = or i32 %80, 16
  store i32 %81, ptr %79, align 4, !tbaa !38
  %82 = load ptr, ptr %3, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct._Node, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.EncloseNode, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = call i32 @subexp_recursive_check(ptr noundef %85)
  store i32 %86, ptr %4, align 4, !tbaa !7
  %87 = load ptr, ptr %3, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct._Node, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.EncloseNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = and i32 %90, -17
  store i32 %91, ptr %89, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %95

94:                                               ; preds = %1
  br label %95

95:                                               ; preds = %94, %93, %59, %44, %27, %26
  %96 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %95, %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subexp_inf_recursive_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct._Node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.NodeBase, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  store i32 %19, ptr %8, align 4, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %20, label %181 [
    i32 8, label %21
    i32 9, label %71
    i32 5, label %101
    i32 7, label %120
    i32 10, label %134
    i32 6, label %142
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %22, ptr %10, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %61, %21
  %24 = load ptr, ptr %10, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct._Node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call i32 @subexp_inf_recursive_check(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %23
  %37 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !7
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = or i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._Node, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = call i32 @get_min_match_length(ptr noundef %48, ptr noundef %11, ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !7
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct._Node, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %65, ptr %10, align 8, !tbaa !66
  %66 = icmp ne ptr %65, null
  br i1 %66, label %23, label %67, !llvm.loop !196

67:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %184 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %182

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %91, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct._Node, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %6, align 8, !tbaa !36
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = call i32 @subexp_inf_recursive_check(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !7
  %80 = load i32, ptr %14, align 4, !tbaa !7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %72
  %86 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4, !tbaa !7
  %89 = load i32, ptr %9, align 4, !tbaa !7
  %90 = and i32 %89, %88
  store i32 %90, ptr %9, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct._Node, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  store ptr %95, ptr %5, align 8, !tbaa !66
  %96 = icmp ne ptr %95, null
  br i1 %96, label %72, label %97, !llvm.loop !197

97:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %184 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %182

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct._Node, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.QtfrNode, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %6, align 8, !tbaa !36
  %107 = load i32, ptr %7, align 4, !tbaa !7
  %108 = call i32 @subexp_inf_recursive_check(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !7
  %109 = load i32, ptr %9, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct._Node, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.QtfrNode, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %101
  br label %182

120:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %121 = load ptr, ptr %5, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct._Node, ptr %121, i32 0, i32 0
  store ptr %122, ptr %15, align 8, !tbaa !36
  %123 = load ptr, ptr %15, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.AnchorNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !106
  switch i32 %125, label %133 [
    i32 1024, label %126
    i32 2048, label %126
    i32 4096, label %126
    i32 8192, label %126
  ]

126:                                              ; preds = %120, %120, %120, %120
  %127 = load ptr, ptr %15, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.AnchorNode, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = load ptr, ptr %6, align 8, !tbaa !36
  %131 = load i32, ptr %7, align 4, !tbaa !7
  %132 = call i32 @subexp_inf_recursive_check(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %182

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct._Node, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.CallNode, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load ptr, ptr %6, align 8, !tbaa !36
  %140 = load i32, ptr %7, align 4, !tbaa !7
  %141 = call i32 @subexp_inf_recursive_check(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %9, align 4, !tbaa !7
  br label %182

142:                                              ; preds = %3
  %143 = load ptr, ptr %5, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct._Node, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.EncloseNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = and i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw %struct._Node, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.EncloseNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4, !tbaa !7
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1, i32 2
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw %struct._Node, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.EncloseNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !38
  %166 = or i32 %165, 16
  store i32 %166, ptr %164, align 4, !tbaa !38
  %167 = load ptr, ptr %5, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct._Node, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.EncloseNode, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = load ptr, ptr %6, align 8, !tbaa !36
  %172 = load i32, ptr %7, align 4, !tbaa !7
  %173 = call i32 @subexp_inf_recursive_check(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %9, align 4, !tbaa !7
  %174 = load ptr, ptr %5, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct._Node, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.EncloseNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = and i32 %177, -17
  store i32 %178, ptr %176, align 4, !tbaa !38
  br label %179

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  br label %182

181:                                              ; preds = %3
  br label %182

182:                                              ; preds = %181, %180, %134, %133, %119, %100, %70
  %183 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

184:                                              ; preds = %182, %157, %149, %98, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_min_match_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 0, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct._Node, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.NodeBase, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !38
  switch i32 %25, label %348 [
    i32 4, label %26
    i32 10, label %135
    i32 8, label %168
    i32 9, label %196
    i32 0, label %238
    i32 2, label %251
    i32 1, label %253
    i32 3, label %253
    i32 5, label %255
    i32 6, label %281
    i32 7, label %347
  ]

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.ScanEnv, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ScanEnv, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.ScanEnv, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  store ptr %40, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct._Node, ptr %41, i32 0, i32 0
  store ptr %42, ptr %13, align 8, !tbaa !36
  %43 = load ptr, ptr %13, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.BRefNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %132

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.BRefNode, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.BRefNode, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %13, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.BRefNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 0
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %57, %54 ], [ %61, %58 ]
  store ptr %63, ptr %11, align 8, !tbaa !39
  %64 = load ptr, ptr %11, align 8, !tbaa !39
  %65 = getelementptr i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.ScanEnv, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -208, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8, !tbaa !84
  %74 = load ptr, ptr %11, align 8, !tbaa !39
  %75 = getelementptr i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = load ptr, ptr %6, align 8, !tbaa !198
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = call i32 @get_min_match_length(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !7
  %83 = load i32, ptr %9, align 4, !tbaa !7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 2, ptr %14, align 4
  br label %132

86:                                               ; preds = %72
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %128, %86
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = load ptr, ptr %13, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.BRefNode, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !118
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8, !tbaa !39
  %95 = load i32, ptr %10, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = load ptr, ptr %7, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.ScanEnv, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !65
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 -208, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %132

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8, !tbaa !84
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  %107 = load i32, ptr %10, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %105, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = load ptr, ptr %7, align 8, !tbaa !36
  %115 = call i32 @get_min_match_length(ptr noundef %113, ptr noundef %8, ptr noundef %114)
  store i32 %115, ptr %9, align 4, !tbaa !7
  %116 = load i32, ptr %9, align 4, !tbaa !7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  br label %131

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8, !tbaa !198
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = load i64, ptr %8, align 8, !tbaa !14
  %123 = icmp ugt i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %8, align 8, !tbaa !14
  %126 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %125, ptr %126, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4, !tbaa !7
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !7
  br label %87, !llvm.loop !199

131:                                              ; preds = %118, %87
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %103, %85, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %351 [
    i32 0, label %134
    i32 2, label %349
  ]

134:                                              ; preds = %132
  br label %349

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct._Node, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.CallNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !38
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %143 = load ptr, ptr %5, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct._Node, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.CallNode, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct._Node, ptr %146, i32 0, i32 0
  store ptr %147, ptr %15, align 8, !tbaa !36
  %148 = load ptr, ptr %15, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.EncloseNode, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !110
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %15, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.EncloseNode, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8, !tbaa !200
  %157 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %156, ptr %157, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %167

159:                                              ; preds = %135
  %160 = load ptr, ptr %5, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct._Node, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.CallNode, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %6, align 8, !tbaa !198
  %165 = load ptr, ptr %7, align 8, !tbaa !36
  %166 = call i32 @get_min_match_length(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %159, %158
  br label %349

168:                                              ; preds = %3
  br label %169

169:                                              ; preds = %193, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %struct._Node, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = call i32 @get_min_match_length(ptr noundef %173, ptr noundef %8, ptr noundef %174)
  store i32 %175, ptr %9, align 4, !tbaa !7
  %176 = load i32, ptr %9, align 4, !tbaa !7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = load i64, ptr %8, align 8, !tbaa !14
  %180 = load ptr, ptr %6, align 8, !tbaa !198
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = add i64 %181, %179
  store i64 %182, ptr %180, align 8, !tbaa !14
  br label %183

183:                                              ; preds = %178, %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %struct._Node, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  store ptr %191, ptr %5, align 8, !tbaa !66
  %192 = icmp ne ptr %191, null
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i1 [ false, %184 ], [ %192, %187 ]
  br i1 %194, label %169, label %195, !llvm.loop !201

195:                                              ; preds = %193
  br label %349

196:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %197 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %197, ptr %17, align 8, !tbaa !66
  br label %198

198:                                              ; preds = %235, %196
  %199 = load ptr, ptr %17, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw %struct._Node, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  store ptr %202, ptr %16, align 8, !tbaa !66
  %203 = load ptr, ptr %16, align 8, !tbaa !66
  %204 = load ptr, ptr %7, align 8, !tbaa !36
  %205 = call i32 @get_min_match_length(ptr noundef %203, ptr noundef %8, ptr noundef %204)
  store i32 %205, ptr %9, align 4, !tbaa !7
  %206 = load i32, ptr %9, align 4, !tbaa !7
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %237

209:                                              ; preds = %198
  %210 = load ptr, ptr %17, align 8, !tbaa !66
  %211 = load ptr, ptr %5, align 8, !tbaa !66
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %8, align 8, !tbaa !14
  %215 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %214, ptr %215, align 8, !tbaa !14
  br label %225

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8, !tbaa !198
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = load i64, ptr %8, align 8, !tbaa !14
  %220 = icmp ugt i64 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load i64, ptr %8, align 8, !tbaa !14
  %223 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %222, ptr %223, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %221, %216
  br label %225

225:                                              ; preds = %224, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4, !tbaa !7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %struct._Node, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  store ptr %233, ptr %17, align 8, !tbaa !66
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %229, %226
  %236 = phi i1 [ false, %226 ], [ %234, %229 ]
  br i1 %236, label %198, label %237, !llvm.loop !202

237:                                              ; preds = %235, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %349

238:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %239 = load ptr, ptr %5, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw %struct._Node, ptr %239, i32 0, i32 0
  store ptr %240, ptr %18, align 8, !tbaa !36
  %241 = load ptr, ptr %18, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.StrNode, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !130
  %244 = load ptr, ptr %18, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.StrNode, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !128
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %249, ptr %250, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %349

251:                                              ; preds = %3
  %252 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 1, ptr %252, align 8, !tbaa !14
  br label %349

253:                                              ; preds = %3, %3
  %254 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 1, ptr %254, align 8, !tbaa !14
  br label %349

255:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %256 = load ptr, ptr %5, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw %struct._Node, ptr %256, i32 0, i32 0
  store ptr %257, ptr %19, align 8, !tbaa !36
  %258 = load ptr, ptr %19, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %struct.QtfrNode, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !127
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %255
  %263 = load ptr, ptr %19, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw %struct.QtfrNode, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !122
  %266 = load ptr, ptr %6, align 8, !tbaa !198
  %267 = load ptr, ptr %7, align 8, !tbaa !36
  %268 = call i32 @get_min_match_length(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %9, align 4, !tbaa !7
  %269 = load i32, ptr %9, align 4, !tbaa !7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %262
  %272 = load ptr, ptr %6, align 8, !tbaa !198
  %273 = load i64, ptr %272, align 8, !tbaa !14
  %274 = load ptr, ptr %19, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct.QtfrNode, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !127
  %277 = call i64 @distance_multiply(i64 noundef %273, i32 noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %277, ptr %278, align 8, !tbaa !14
  br label %279

279:                                              ; preds = %271, %262
  br label %280

280:                                              ; preds = %279, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %349

281:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %282 = load ptr, ptr %5, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct._Node, ptr %282, i32 0, i32 0
  store ptr %283, ptr %20, align 8, !tbaa !36
  %284 = load ptr, ptr %20, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.EncloseNode, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !133
  switch i32 %286, label %346 [
    i32 1, label %287
    i32 2, label %339
    i32 4, label %339
    i32 8, label %339
    i32 16, label %346
  ]

287:                                              ; preds = %281
  %288 = load ptr, ptr %20, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw %struct.EncloseNode, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !110
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %20, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.EncloseNode, ptr %294, i32 0, i32 7
  %296 = load i64, ptr %295, align 8, !tbaa !200
  %297 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %296, ptr %297, align 8, !tbaa !14
  br label %338

298:                                              ; preds = %287
  %299 = load ptr, ptr %5, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw %struct._Node, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.EncloseNode, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !38
  %303 = and i32 %302, 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 0, ptr %306, align 8, !tbaa !14
  br label %337

307:                                              ; preds = %298
  %308 = load ptr, ptr %5, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw %struct._Node, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.EncloseNode, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !38
  %312 = or i32 %311, 8
  store i32 %312, ptr %310, align 4, !tbaa !38
  %313 = load ptr, ptr %20, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw %struct.EncloseNode, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !112
  %316 = load ptr, ptr %6, align 8, !tbaa !198
  %317 = load ptr, ptr %7, align 8, !tbaa !36
  %318 = call i32 @get_min_match_length(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %9, align 4, !tbaa !7
  %319 = load ptr, ptr %5, align 8, !tbaa !66
  %320 = getelementptr inbounds nuw %struct._Node, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.EncloseNode, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !38
  %323 = and i32 %322, -9
  store i32 %323, ptr %321, align 4, !tbaa !38
  %324 = load i32, ptr %9, align 4, !tbaa !7
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %307
  %327 = load ptr, ptr %6, align 8, !tbaa !198
  %328 = load i64, ptr %327, align 8, !tbaa !14
  %329 = load ptr, ptr %20, align 8, !tbaa !36
  %330 = getelementptr inbounds nuw %struct.EncloseNode, ptr %329, i32 0, i32 7
  store i64 %328, ptr %330, align 8, !tbaa !200
  %331 = load ptr, ptr %5, align 8, !tbaa !66
  %332 = getelementptr inbounds nuw %struct._Node, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.EncloseNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !38
  %335 = or i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !38
  br label %336

336:                                              ; preds = %326, %307
  br label %337

337:                                              ; preds = %336, %305
  br label %338

338:                                              ; preds = %337, %293
  br label %346

339:                                              ; preds = %281, %281, %281
  %340 = load ptr, ptr %20, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw %struct.EncloseNode, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !112
  %343 = load ptr, ptr %6, align 8, !tbaa !198
  %344 = load ptr, ptr %7, align 8, !tbaa !36
  %345 = call i32 @get_min_match_length(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %9, align 4, !tbaa !7
  br label %346

346:                                              ; preds = %281, %281, %339, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %349

347:                                              ; preds = %3
  br label %348

348:                                              ; preds = %3, %347
  br label %349

349:                                              ; preds = %348, %346, %280, %253, %251, %238, %237, %195, %167, %134, %132
  %350 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %350, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %351

351:                                              ; preds = %349, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %352 = load i32, ptr %4, align 4
  ret i32 %352
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @distance_multiply(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = udiv i64 -1, %12
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %9
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @next_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %17

17:                                               ; preds = %149, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct._Node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.NodeBase, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %21, ptr %8, align 4, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %128

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct._Node, ptr %25, i32 0, i32 0
  store ptr %26, ptr %9, align 8, !tbaa !36
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.QtfrNode, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !135
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %124

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.QtfrNode, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %124

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call ptr @get_head_value_node(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !66
  %40 = load ptr, ptr %10, align 8, !tbaa !66
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._Node, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.StrNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !66
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.QtfrNode, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !203
  br label %55

55:                                               ; preds = %51, %42, %36
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.QtfrNode, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !127
  %59 = icmp sle i32 %58, 1
  br i1 %59, label %60, label %120

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.QtfrNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct._Node, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.NodeBase, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !38
  store i32 %66, ptr %11, align 4, !tbaa !7
  %67 = load i32, ptr %11, align 4, !tbaa !7
  %68 = shl i32 1, %67
  %69 = and i32 %68, 31
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.QtfrNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = call ptr @get_head_value_node(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !66
  %77 = load ptr, ptr %12, align 8, !tbaa !66
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %112

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  %82 = call ptr @get_head_value_node(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !66
  %83 = load ptr, ptr %13, align 8, !tbaa !66
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !66
  %87 = load ptr, ptr %13, align 8, !tbaa !66
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = call i32 @is_not_included(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %92 = call ptr @onig_node_new_enclose(i32 noundef 4)
  store ptr %92, ptr %14, align 8, !tbaa !66
  %93 = load ptr, ptr %14, align 8, !tbaa !66
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct._Node, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.EncloseNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = or i32 %100, 64
  store i32 %101, ptr %99, align 4, !tbaa !38
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = load ptr, ptr %14, align 8, !tbaa !66
  call void @swap_node(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !66
  %105 = load ptr, ptr %5, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw %struct._Node, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.EncloseNode, ptr %106, i32 0, i32 6
  store ptr %104, ptr %107, align 8, !tbaa !38
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %113 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %85, %79
  br label %112

112:                                              ; preds = %111, %71
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %60
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %55
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %31, %24
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %126 = load i32, ptr %15, align 4
  switch i32 %126, label %154 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %153

128:                                              ; preds = %17
  %129 = load i32, ptr %8, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %132 = load ptr, ptr %5, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct._Node, ptr %132, i32 0, i32 0
  store ptr %133, ptr %16, align 8, !tbaa !36
  %134 = load ptr, ptr %16, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.EncloseNode, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !133
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load ptr, ptr %16, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.EncloseNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !110
  %142 = and i32 %141, 256
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %16, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.EncloseNode, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !112
  store ptr %147, ptr %5, align 8, !tbaa !66
  store i32 2, ptr %15, align 4
  br label %149

148:                                              ; preds = %138, %131
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
    i32 2, label %17
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152, %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %155 = load i32, ptr %4, align 4
  ret i32 %155

156:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @expand_case_fold_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct._Node, ptr %22, i32 0, i32 0
  store ptr %23, ptr %19, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct._Node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.StrNode, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %324

31:                                               ; preds = %2
  %32 = load ptr, ptr %19, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.StrNode, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  store ptr %34, ptr %11, align 8, !tbaa !35
  %35 = load ptr, ptr %19, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.StrNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  store ptr %37, ptr %12, align 8, !tbaa !35
  %38 = load ptr, ptr %11, align 8, !tbaa !35
  %39 = load ptr, ptr %12, align 8, !tbaa !35
  %40 = icmp uge ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %324

42:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !7
  store ptr null, ptr %16, align 8, !tbaa !66
  store ptr null, ptr %17, align 8, !tbaa !66
  store ptr null, ptr %15, align 8, !tbaa !66
  store ptr null, ptr %14, align 8, !tbaa !66
  store i32 1, ptr %9, align 4, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %43, ptr %13, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %242, %42
  %45 = load ptr, ptr %13, align 8, !tbaa !35
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %247

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !204
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !147
  %57 = load ptr, ptr %13, align 8, !tbaa !35
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %18, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = call i32 %53(i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !7
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %67, ptr %6, align 4, !tbaa !7
  br label %321

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !205
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !189
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %13, align 8, !tbaa !35
  %82 = load ptr, ptr %12, align 8, !tbaa !35
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !189
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %89, %84 ], [ 0, %90 ]
  br label %100

93:                                               ; preds = %68
  %94 = load ptr, ptr %13, align 8, !tbaa !35
  %95 = load ptr, ptr %12, align 8, !tbaa !35
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %99 = call i32 @onigenc_mbclen(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %93, %91
  %101 = phi i32 [ %92, %91 ], [ %99, %93 ]
  store i32 %101, ptr %8, align 4, !tbaa !7
  %102 = load i32, ptr %7, align 4, !tbaa !7
  %103 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %18, i64 0, i64 0
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = call i32 @is_case_fold_variable_len(i32 noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !7
  %106 = load i32, ptr %7, align 4, !tbaa !7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4, !tbaa !7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %158

111:                                              ; preds = %108, %100
  %112 = load ptr, ptr %16, align 8, !tbaa !66
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %146

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !66
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !66
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !66
  %123 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !66
  store ptr %123, ptr %14, align 8, !tbaa !66
  %124 = load ptr, ptr %15, align 8, !tbaa !66
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %17, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %127)
  br label %320

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %117, %114
  %130 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null)
  store ptr %130, ptr %16, align 8, !tbaa !66
  store ptr %130, ptr %17, align 8, !tbaa !66
  %131 = load ptr, ptr %16, align 8, !tbaa !66
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %320

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8, !tbaa !66
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !66
  %139 = load ptr, ptr %16, align 8, !tbaa !66
  %140 = call ptr @onig_node_list_add(ptr noundef %138, ptr noundef %139)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %16, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %143)
  br label %320

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145, %111
  %147 = load ptr, ptr %16, align 8, !tbaa !66
  %148 = load ptr, ptr %13, align 8, !tbaa !35
  %149 = load ptr, ptr %13, align 8, !tbaa !35
  %150 = load i32, ptr %8, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = call i32 @onig_node_str_cat(ptr noundef %147, ptr noundef %148, ptr noundef %152)
  store i32 %153, ptr %6, align 4, !tbaa !7
  %154 = load i32, ptr %6, align 4, !tbaa !7
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %321

157:                                              ; preds = %146
  br label %242

158:                                              ; preds = %108
  %159 = load i32, ptr %7, align 4, !tbaa !7
  %160 = add i32 %159, 1
  %161 = load i32, ptr %9, align 4, !tbaa !7
  %162 = mul i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !7
  %163 = load i32, ptr %9, align 4, !tbaa !7
  %164 = icmp sgt i32 %163, 8
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %247

166:                                              ; preds = %158
  %167 = load ptr, ptr %16, align 8, !tbaa !66
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !21
  %171 = load ptr, ptr %16, align 8, !tbaa !66
  %172 = call i32 @update_string_node_case_fold(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %6, align 4, !tbaa !7
  %173 = load i32, ptr %6, align 4, !tbaa !7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %16, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct._Node, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.StrNode, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 8, !tbaa !38
  br label %181

181:                                              ; preds = %175, %169
  br label %182

182:                                              ; preds = %181, %166
  %183 = load ptr, ptr %15, align 8, !tbaa !66
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8, !tbaa !66
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !66
  %191 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %190)
  store ptr %191, ptr %15, align 8, !tbaa !66
  store ptr %191, ptr %14, align 8, !tbaa !66
  %192 = load ptr, ptr %15, align 8, !tbaa !66
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %17, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %195)
  br label %320

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %185, %182
  %198 = load i32, ptr %7, align 4, !tbaa !7
  %199 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %18, i64 0, i64 0
  %200 = load ptr, ptr %13, align 8, !tbaa !35
  %201 = load i32, ptr %8, align 4, !tbaa !7
  %202 = load ptr, ptr %12, align 8, !tbaa !35
  %203 = load ptr, ptr %5, align 8, !tbaa !21
  %204 = call i32 @expand_case_fold_string_alt(i32 noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %17)
  store i32 %204, ptr %6, align 4, !tbaa !7
  %205 = load i32, ptr %6, align 4, !tbaa !7
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %320

208:                                              ; preds = %197
  %209 = load i32, ptr %6, align 4, !tbaa !7
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  %212 = load ptr, ptr %15, align 8, !tbaa !66
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %215, ptr %14, align 8, !tbaa !66
  br label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8, !tbaa !66
  %218 = load ptr, ptr %17, align 8, !tbaa !66
  %219 = call ptr @onig_node_list_add(ptr noundef %217, ptr noundef %218)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %17, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %222)
  br label %320

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %214
  %225 = load ptr, ptr %17, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct._Node, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  store ptr %228, ptr %15, align 8, !tbaa !66
  br label %241

229:                                              ; preds = %208
  %230 = load ptr, ptr %15, align 8, !tbaa !66
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %15, align 8, !tbaa !66
  %234 = load ptr, ptr %17, align 8, !tbaa !66
  %235 = call ptr @onig_node_list_add(ptr noundef %233, ptr noundef %234)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %238)
  br label %320

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %229
  br label %241

241:                                              ; preds = %240, %224
  store ptr null, ptr %16, align 8, !tbaa !66
  br label %242

242:                                              ; preds = %241, %157
  %243 = load i32, ptr %8, align 4, !tbaa !7
  %244 = load ptr, ptr %13, align 8, !tbaa !35
  %245 = sext i32 %243 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  store ptr %246, ptr %13, align 8, !tbaa !35
  br label %44, !llvm.loop !206

247:                                              ; preds = %165, %44
  %248 = load ptr, ptr %16, align 8, !tbaa !66
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !21
  %252 = load ptr, ptr %16, align 8, !tbaa !66
  %253 = call i32 @update_string_node_case_fold(ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %6, align 4, !tbaa !7
  %254 = load i32, ptr %6, align 4, !tbaa !7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load ptr, ptr %16, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw %struct._Node, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.StrNode, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !38
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %256, %250
  br label %263

263:                                              ; preds = %262, %247
  %264 = load ptr, ptr %13, align 8, !tbaa !35
  %265 = load ptr, ptr %12, align 8, !tbaa !35
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %308

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %268 = load ptr, ptr %13, align 8, !tbaa !35
  %269 = load ptr, ptr %12, align 8, !tbaa !35
  %270 = load ptr, ptr %5, align 8, !tbaa !21
  %271 = call i32 @expand_case_fold_make_rem_string(ptr noundef %21, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %6, align 4, !tbaa !7
  %272 = load i32, ptr %6, align 4, !tbaa !7
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 5, ptr %20, align 4
  br label %305

275:                                              ; preds = %267
  %276 = load ptr, ptr %17, align 8, !tbaa !66
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load ptr, ptr %15, align 8, !tbaa !66
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load ptr, ptr %14, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %282)
  %283 = load ptr, ptr %17, align 8, !tbaa !66
  %284 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %283)
  store ptr %284, ptr %15, align 8, !tbaa !66
  store ptr %284, ptr %14, align 8, !tbaa !66
  %285 = load ptr, ptr %15, align 8, !tbaa !66
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = load ptr, ptr %21, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %288)
  %289 = load ptr, ptr %17, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %289)
  store i32 5, ptr %20, align 4
  br label %305

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290, %278, %275
  %292 = load ptr, ptr %15, align 8, !tbaa !66
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %295, ptr %17, align 8, !tbaa !66
  br label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8, !tbaa !66
  %298 = load ptr, ptr %21, align 8, !tbaa !66
  %299 = call ptr @onig_node_list_add(ptr noundef %297, ptr noundef %298)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load ptr, ptr %21, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %302)
  store i32 5, ptr %20, align 4
  br label %305

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303, %294
  store i32 0, ptr %20, align 4
  br label %305

305:                                              ; preds = %301, %287, %274, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %306 = load i32, ptr %20, align 4
  switch i32 %306, label %324 [
    i32 0, label %307
    i32 5, label %320
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %263
  %309 = load ptr, ptr %14, align 8, !tbaa !66
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %14, align 8, !tbaa !66
  br label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %17, align 8, !tbaa !66
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %14, align 8, !tbaa !66
  %317 = load ptr, ptr %4, align 8, !tbaa !66
  %318 = load ptr, ptr %14, align 8, !tbaa !66
  call void @swap_node(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %14, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %319)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %324

320:                                              ; preds = %305, %237, %221, %207, %194, %142, %133, %126
  store i32 -5, ptr %6, align 4, !tbaa !7
  br label %321

321:                                              ; preds = %320, %156, %66
  %322 = load ptr, ptr %14, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %322)
  %323 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %323, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %324

324:                                              ; preds = %321, %315, %305, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %325 = load i32, ptr %3, align 4
  ret i32 %325
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quantifiers_memory_node_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct._Node, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.NodeBase, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !38
  switch i32 %12, label %84 [
    i32 8, label %13
    i32 9, label %13
    i32 10, label %38
    i32 5, label %53
    i32 6, label %66
    i32 4, label %83
    i32 0, label %83
    i32 2, label %83
    i32 1, label %83
    i32 3, label %83
    i32 7, label %83
  ]

13:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct._Node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @quantifiers_memory_node_info(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %24, ptr %4, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %23, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct._Node, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %33, ptr %3, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %14, label %37, !llvm.loop !207

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %85

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._Node, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.CallNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._Node, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.CallNode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @quantifiers_memory_node_info(ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %46
  br label %85

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._Node, ptr %54, i32 0, i32 0
  store ptr %55, ptr %7, align 8, !tbaa !36
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.QtfrNode, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !125
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.QtfrNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = call i32 @quantifiers_memory_node_info(ptr noundef %63)
  store i32 %64, ptr %4, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %85

66:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct._Node, ptr %67, i32 0, i32 0
  store ptr %68, ptr %8, align 8, !tbaa !36
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.EncloseNode, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !133
  switch i32 %71, label %78 [
    i32 1, label %72
    i32 2, label %73
    i32 4, label %73
    i32 8, label %73
    i32 16, label %73
  ]

72:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

73:                                               ; preds = %66, %66, %66, %66
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.EncloseNode, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = call i32 @quantifiers_memory_node_info(ptr noundef %76)
  store i32 %77, ptr %4, align 4, !tbaa !7
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %73
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %85

83:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %84

84:                                               ; preds = %1, %83
  br label %85

85:                                               ; preds = %84, %82, %65, %52, %37
  %86 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %85, %80, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

declare ptr @onig_node_new_str(ptr noundef, ptr noundef) #3

declare i32 @onig_node_str_cat(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @onig_node_new_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @swap_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._Node, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !208
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !208
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 56, i1 false), !tbaa.struct !208
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct._Node, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.NodeBase, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct._Node, ptr %20, i32 0, i32 0
  store ptr %21, ptr %6, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.StrNode, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !209
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.StrNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.StrNode, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.StrNode, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.StrNode, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !128
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.StrNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.StrNode, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %48

48:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct._Node, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.NodeBase, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct._Node, ptr %56, i32 0, i32 0
  store ptr %57, ptr %8, align 8, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.StrNode, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !209
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.StrNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.StrNode, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %9, align 8, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.StrNode, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [24 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.StrNode, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !128
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.StrNode, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = load i64, ptr %9, align 8, !tbaa !14
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = load ptr, ptr %8, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.StrNode, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %84

84:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %85

85:                                               ; preds = %84, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  ret void
}

declare ptr @onig_node_list_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_type_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct._Node, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.NodeBase, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !38
  store i32 %17, ptr %10, align 4, !tbaa !7
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = shl i32 1, %18
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %25, label %104 [
    i32 8, label %26
    i32 9, label %26
    i32 5, label %48
    i32 6, label %57
    i32 7, label %78
  ]

26:                                               ; preds = %24, %24
  br label %27

27:                                               ; preds = %45, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct._Node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = call i32 @check_type_tree(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct._Node, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %6, align 8, !tbaa !66
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  br i1 %46, label %27, label %47, !llvm.loop !210

47:                                               ; preds = %45
  br label %105

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct._Node, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.QtfrNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = call i32 @check_type_tree(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %105

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct._Node, ptr %58, i32 0, i32 0
  store ptr %59, ptr %13, align 8, !tbaa !36
  %60 = load ptr, ptr %13, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.EncloseNode, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !133
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = and i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %13, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.EncloseNode, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = load i32, ptr %7, align 4, !tbaa !7
  %72 = load i32, ptr %8, align 4, !tbaa !7
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = call i32 @check_type_tree(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %107 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %105

78:                                               ; preds = %24
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct._Node, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.AnchorNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !38
  store i32 %82, ptr %10, align 4, !tbaa !7
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = load i32, ptr %9, align 4, !tbaa !7
  %85 = and i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

88:                                               ; preds = %78
  %89 = load ptr, ptr %6, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct._Node, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.AnchorNode, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct._Node, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.AnchorNode, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = load i32, ptr %8, align 4, !tbaa !7
  %101 = load i32, ptr %9, align 4, !tbaa !7
  %102 = call i32 @check_type_tree(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %94, %88
  br label %105

104:                                              ; preds = %24
  br label %105

105:                                              ; preds = %104, %103, %77, %48, %47
  %106 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %87, %75, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @setup_look_behind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct._Node, ptr %10, i32 0, i32 0
  store ptr %11, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.AnchorNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @get_char_length_tree(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.AnchorNode, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !211
  br label %45

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -122, ptr %7, align 4, !tbaa !7
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.ScanEnv, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.OnigSyntaxType, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = call i32 @divide_look_behind_alternatives(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !7
  br label %42

41:                                               ; preds = %30
  store i32 -122, ptr %7, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_head_value_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct._Node, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.NodeBase, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !38
  switch i32 %16, label %130 [
    i32 4, label %17
    i32 9, label %17
    i32 3, label %17
    i32 10, label %17
    i32 2, label %18
    i32 1, label %18
    i32 8, label %24
    i32 0, label %32
    i32 5, label %66
    i32 6, label %81
    i32 7, label %115
  ]

17:                                               ; preds = %3, %3, %3, %3
  br label %131

18:                                               ; preds = %3, %3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %22, ptr %7, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %21, %18
  br label %131

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct._Node, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call ptr @get_head_value_node(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !66
  br label %131

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct._Node, ptr %33, i32 0, i32 0
  store ptr %34, ptr %8, align 8, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.StrNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.StrNode, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = icmp ule ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %63

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._Node, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.StrNode, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %53, %46, %43
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %61, ptr %7, align 8, !tbaa !66
  br label %62

62:                                               ; preds = %60, %59
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %133 [
    i32 0, label %65
    i32 2, label %131
  ]

65:                                               ; preds = %63
  br label %131

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct._Node, ptr %67, i32 0, i32 0
  store ptr %68, ptr %10, align 8, !tbaa !36
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.QtfrNode, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !127
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.QtfrNode, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = call ptr @get_head_value_node(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !66
  br label %80

80:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %131

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %82 = load ptr, ptr %4, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct._Node, ptr %82, i32 0, i32 0
  store ptr %83, ptr %11, align 8, !tbaa !36
  %84 = load ptr, ptr %11, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.EncloseNode, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !133
  switch i32 %86, label %114 [
    i32 2, label %87
    i32 1, label %107
    i32 4, label %107
    i32 8, label %107
    i32 16, label %114
  ]

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !64
  store i32 %90, ptr %12, align 4, !tbaa !7
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct._Node, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.EncloseNode, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %6, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %95, i32 0, i32 13
  store i32 %94, ptr %96, align 8, !tbaa !64
  %97 = load ptr, ptr %4, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct._Node, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.EncloseNode, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load i32, ptr %5, align 4, !tbaa !7
  %102 = load ptr, ptr %6, align 8, !tbaa !21
  %103 = call ptr @get_head_value_node(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !66
  %104 = load i32, ptr %12, align 4, !tbaa !7
  %105 = load ptr, ptr %6, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %105, i32 0, i32 13
  store i32 %104, ptr %106, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %114

107:                                              ; preds = %81, %81, %81
  %108 = load ptr, ptr %11, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.EncloseNode, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = load i32, ptr %5, align 4, !tbaa !7
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = call ptr @get_head_value_node(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !66
  br label %114

114:                                              ; preds = %81, %81, %107, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %131

115:                                              ; preds = %3
  %116 = load ptr, ptr %4, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct._Node, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.AnchorNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = icmp eq i32 %119, 1024
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct._Node, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.AnchorNode, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load i32, ptr %5, align 4, !tbaa !7
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = call ptr @get_head_value_node(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store ptr %128, ptr %7, align 8, !tbaa !66
  br label %129

129:                                              ; preds = %121, %115
  br label %131

130:                                              ; preds = %3
  br label %131

131:                                              ; preds = %130, %129, %114, %80, %65, %63, %24, %23, %17
  %132 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %132

133:                                              ; preds = %63
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_not_included(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  br label %23

23:                                               ; preds = %67, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct._Node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.NodeBase, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !38
  store i32 %27, ptr %12, align 4, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct._Node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.NodeBase, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !38
  switch i32 %31, label %587 [
    i32 2, label %32
    i32 1, label %74
    i32 0, label %357
  ]

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %33, label %72 [
    i32 2, label %34
    i32 1, label %66
    i32 0, label %71
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct._Node, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CtypeNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._Node, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.CtypeNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._Node, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.CtypeNode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct._Node, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.CtypeNode, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !38
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct._Node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.CtypeNode, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct._Node, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.CtypeNode, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %589

65:                                               ; preds = %54, %44, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %589

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %354, %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %68, ptr %14, align 8, !tbaa !66
  %69 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %69, ptr %5, align 8, !tbaa !66
  %70 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %70, ptr %6, align 8, !tbaa !66
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %23

71:                                               ; preds = %32
  br label %67

72:                                               ; preds = %32
  br label %73

73:                                               ; preds = %72
  br label %588

74:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct._Node, ptr %75, i32 0, i32 0
  store ptr %76, ptr %15, align 8, !tbaa !36
  %77 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %77, label %352 [
    i32 2, label %78
    i32 1, label %256
    i32 0, label %351
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct._Node, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.CtypeNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !38
  switch i32 %82, label %254 [
    i32 12, label %83
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct._Node, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.CtypeNode, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %161

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.CClassNode, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !186
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %160

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.CClassNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !188
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %160, label %100

100:                                              ; preds = %94
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %156, %100
  %102 = load i32, ptr %8, align 4, !tbaa !7
  %103 = icmp slt i32 %102, 256
  br i1 %103, label %104, label %159

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.CClassNode, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %8, align 4, !tbaa !7
  %108 = sdiv i32 %107, 32
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x i32], ptr %106, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !7
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = srem i32 %112, 32
  %114 = shl i32 1, %113
  %115 = and i32 %111, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %155

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct._Node, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.CtypeNode, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = icmp slt i32 %124, 128
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !212
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !142
  %136 = call i32 %131(i32 noundef %132, i32 noundef 12, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %354

139:                                              ; preds = %126, %123
  br label %154

140:                                              ; preds = %117
  %141 = load ptr, ptr %7, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !212
  %146 = load i32, ptr %8, align 4, !tbaa !7
  %147 = load ptr, ptr %7, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !142
  %150 = call i32 %145(i32 noundef %146, i32 noundef 12, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %354

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154, %104
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !7
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !7
  br label %101, !llvm.loop !213

159:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %354

160:                                              ; preds = %94, %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %354

161:                                              ; preds = %83
  %162 = load ptr, ptr %15, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.CClassNode, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !186
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %354

167:                                              ; preds = %161
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %250, %167
  %169 = load i32, ptr %8, align 4, !tbaa !7
  %170 = icmp slt i32 %169, 256
  br i1 %170, label %171, label %253

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %172 = load ptr, ptr %6, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct._Node, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.CtypeNode, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %171
  %178 = load i32, ptr %8, align 4, !tbaa !7
  %179 = icmp slt i32 %178, 128
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !212
  %186 = load i32, ptr %8, align 4, !tbaa !7
  %187 = load ptr, ptr %7, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8, !tbaa !142
  %190 = call i32 %185(i32 noundef %186, i32 noundef 12, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %180, %177
  %193 = phi i1 [ false, %177 ], [ %191, %180 ]
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %16, align 4, !tbaa !7
  br label %206

195:                                              ; preds = %171
  %196 = load ptr, ptr %7, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !212
  %201 = load i32, ptr %8, align 4, !tbaa !7
  %202 = load ptr, ptr %7, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !142
  %205 = call i32 %200(i32 noundef %201, i32 noundef 12, ptr noundef %204)
  store i32 %205, ptr %16, align 4, !tbaa !7
  br label %206

206:                                              ; preds = %195, %192
  %207 = load i32, ptr %16, align 4, !tbaa !7
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %246, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.CClassNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !188
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %15, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.CClassNode, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %8, align 4, !tbaa !7
  %219 = sdiv i32 %218, 32
  %220 = sext i32 %219 to i64
  %221 = getelementptr [8 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !7
  %223 = load i32, ptr %8, align 4, !tbaa !7
  %224 = srem i32 %223, 32
  %225 = shl i32 1, %224
  %226 = and i32 %222, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %247

229:                                              ; preds = %215
  br label %245

230:                                              ; preds = %209
  %231 = load ptr, ptr %15, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.CClassNode, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %8, align 4, !tbaa !7
  %234 = sdiv i32 %233, 32
  %235 = sext i32 %234 to i64
  %236 = getelementptr [8 x i32], ptr %232, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = load i32, ptr %8, align 4, !tbaa !7
  %239 = srem i32 %238, 32
  %240 = shl i32 1, %239
  %241 = and i32 %237, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %247

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244, %229
  br label %246

246:                                              ; preds = %245, %206
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %246, %243, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %248 = load i32, ptr %13, align 4
  switch i32 %248, label %354 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4, !tbaa !7
  %252 = add i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !7
  br label %168, !llvm.loop !214

253:                                              ; preds = %168
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %354

254:                                              ; preds = %78
  br label %255

255:                                              ; preds = %254
  br label %353

256:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %257 = load ptr, ptr %6, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw %struct._Node, ptr %257, i32 0, i32 0
  store ptr %258, ptr %18, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %259

259:                                              ; preds = %323, %256
  %260 = load i32, ptr %8, align 4, !tbaa !7
  %261 = icmp slt i32 %260, 256
  br i1 %261, label %262, label %326

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw %struct.CClassNode, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %8, align 4, !tbaa !7
  %266 = sdiv i32 %265, 32
  %267 = sext i32 %266 to i64
  %268 = getelementptr [8 x i32], ptr %264, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !7
  %270 = load i32, ptr %8, align 4, !tbaa !7
  %271 = srem i32 %270, 32
  %272 = shl i32 1, %271
  %273 = and i32 %269, %272
  store i32 %273, ptr %17, align 4, !tbaa !7
  %274 = load i32, ptr %17, align 4, !tbaa !7
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %262
  %277 = load ptr, ptr %15, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.CClassNode, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !188
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %276, %262
  %283 = load i32, ptr %17, align 4, !tbaa !7
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %322

285:                                              ; preds = %282
  %286 = load ptr, ptr %15, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.CClassNode, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !188
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %322

291:                                              ; preds = %285, %276
  %292 = load ptr, ptr %18, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw %struct.CClassNode, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %8, align 4, !tbaa !7
  %295 = sdiv i32 %294, 32
  %296 = sext i32 %295 to i64
  %297 = getelementptr [8 x i32], ptr %293, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !7
  %299 = load i32, ptr %8, align 4, !tbaa !7
  %300 = srem i32 %299, 32
  %301 = shl i32 1, %300
  %302 = and i32 %298, %301
  store i32 %302, ptr %17, align 4, !tbaa !7
  %303 = load i32, ptr %17, align 4, !tbaa !7
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %291
  %306 = load ptr, ptr %18, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw %struct.CClassNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !188
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %320

311:                                              ; preds = %305, %291
  %312 = load i32, ptr %17, align 4, !tbaa !7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load ptr, ptr %18, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw %struct.CClassNode, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !188
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314, %305
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %350

321:                                              ; preds = %314, %311
  br label %322

322:                                              ; preds = %321, %285, %282
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %8, align 4, !tbaa !7
  %325 = add i32 %324, 1
  store i32 %325, ptr %8, align 4, !tbaa !7
  br label %259, !llvm.loop !215

326:                                              ; preds = %259
  %327 = load ptr, ptr %15, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %struct.CClassNode, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !186
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr %15, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.CClassNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !188
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %331, %326
  %338 = load ptr, ptr %18, align 8, !tbaa !36
  %339 = getelementptr inbounds nuw %struct.CClassNode, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !186
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %349

342:                                              ; preds = %337
  %343 = load ptr, ptr %18, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw %struct.CClassNode, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !188
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %342, %331
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %350

349:                                              ; preds = %342, %337
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %350

350:                                              ; preds = %349, %348, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %354

351:                                              ; preds = %74
  store i32 5, ptr %13, align 4
  br label %354

352:                                              ; preds = %74
  br label %353

353:                                              ; preds = %352, %255
  store i32 0, ptr %13, align 4
  br label %354

354:                                              ; preds = %353, %351, %350, %253, %247, %166, %160, %159, %152, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %355 = load i32, ptr %13, align 4
  switch i32 %355, label %589 [
    i32 0, label %356
    i32 5, label %67
  ]

356:                                              ; preds = %354
  br label %588

357:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %358 = load ptr, ptr %5, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw %struct._Node, ptr %358, i32 0, i32 0
  store ptr %359, ptr %19, align 8, !tbaa !36
  %360 = load ptr, ptr %5, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw %struct._Node, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.StrNode, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  %364 = load ptr, ptr %5, align 8, !tbaa !66
  %365 = getelementptr inbounds nuw %struct._Node, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.StrNode, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = ptrtoint ptr %363 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %357
  store i32 3, ptr %13, align 4
  br label %584

373:                                              ; preds = %357
  %374 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %374, label %582 [
    i32 2, label %375
    i32 1, label %461
    i32 0, label %494
  ]

375:                                              ; preds = %373
  %376 = load ptr, ptr %6, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw %struct._Node, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.CtypeNode, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !38
  switch i32 %379, label %459 [
    i32 12, label %380
  ]

380:                                              ; preds = %375
  %381 = load ptr, ptr %6, align 8, !tbaa !66
  %382 = getelementptr inbounds nuw %struct._Node, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.CtypeNode, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !38
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %420

386:                                              ; preds = %380
  %387 = load ptr, ptr %7, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %388, align 8, !tbaa !142
  %390 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !216
  %392 = load ptr, ptr %19, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw %struct.StrNode, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !128
  %395 = load ptr, ptr %19, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw %struct.StrNode, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !130
  %398 = load ptr, ptr %7, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8, !tbaa !142
  %401 = call i32 %391(ptr noundef %394, ptr noundef %397, ptr noundef %400)
  %402 = load ptr, ptr %7, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %402, i32 0, i32 15
  %404 = load ptr, ptr %403, align 8, !tbaa !142
  %405 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %401, i32 noundef 12, ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %386
  %408 = load ptr, ptr %6, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw %struct._Node, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.CtypeNode, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !38
  store i32 %411, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %584

412:                                              ; preds = %386
  %413 = load ptr, ptr %6, align 8, !tbaa !66
  %414 = getelementptr inbounds nuw %struct._Node, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct.CtypeNode, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8, !tbaa !38
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  store i32 %419, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %584

420:                                              ; preds = %380
  %421 = load ptr, ptr %7, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %421, i32 0, i32 15
  %423 = load ptr, ptr %422, align 8, !tbaa !142
  %424 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8, !tbaa !212
  %426 = load ptr, ptr %7, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %426, i32 0, i32 15
  %428 = load ptr, ptr %427, align 8, !tbaa !142
  %429 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !216
  %431 = load ptr, ptr %19, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw %struct.StrNode, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !128
  %434 = load ptr, ptr %19, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw %struct.StrNode, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !130
  %437 = load ptr, ptr %7, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %437, i32 0, i32 15
  %439 = load ptr, ptr %438, align 8, !tbaa !142
  %440 = call i32 %430(ptr noundef %433, ptr noundef %436, ptr noundef %439)
  %441 = load ptr, ptr %7, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %442, align 8, !tbaa !142
  %444 = call i32 %425(i32 noundef %440, i32 noundef 12, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %420
  %447 = load ptr, ptr %6, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw %struct._Node, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.CtypeNode, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !38
  store i32 %450, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %584

451:                                              ; preds = %420
  %452 = load ptr, ptr %6, align 8, !tbaa !66
  %453 = getelementptr inbounds nuw %struct._Node, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.CtypeNode, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !38
  %456 = icmp ne i32 %455, 0
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  store i32 %458, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %584

459:                                              ; preds = %375
  br label %460

460:                                              ; preds = %459
  br label %583

461:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %462 = load ptr, ptr %6, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw %struct._Node, ptr %462, i32 0, i32 0
  store ptr %463, ptr %20, align 8, !tbaa !36
  %464 = load ptr, ptr %7, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %464, i32 0, i32 15
  %466 = load ptr, ptr %465, align 8, !tbaa !142
  %467 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !216
  %469 = load ptr, ptr %19, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw %struct.StrNode, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !128
  %472 = load ptr, ptr %19, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw %struct.StrNode, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !128
  %475 = load ptr, ptr %7, align 8, !tbaa !21
  %476 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %475, i32 0, i32 15
  %477 = load ptr, ptr %476, align 8, !tbaa !142
  %478 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8, !tbaa !205
  %480 = sext i32 %479 to i64
  %481 = getelementptr i8, ptr %474, i64 %480
  %482 = load ptr, ptr %7, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %482, i32 0, i32 15
  %484 = load ptr, ptr %483, align 8, !tbaa !142
  %485 = call i32 %468(ptr noundef %471, ptr noundef %481, ptr noundef %484)
  store i32 %485, ptr %10, align 4, !tbaa !7
  %486 = load ptr, ptr %7, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8, !tbaa !142
  %489 = load i32, ptr %10, align 4, !tbaa !7
  %490 = load ptr, ptr %20, align 8, !tbaa !36
  %491 = call i32 @onig_is_code_in_cc(ptr noundef %488, i32 noundef %489, ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 0, i32 1
  store i32 %493, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %584

494:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %495 = load ptr, ptr %6, align 8, !tbaa !66
  %496 = getelementptr inbounds nuw %struct._Node, ptr %495, i32 0, i32 0
  store ptr %496, ptr %22, align 8, !tbaa !36
  %497 = load ptr, ptr %5, align 8, !tbaa !66
  %498 = getelementptr inbounds nuw %struct._Node, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.StrNode, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !38
  %501 = load ptr, ptr %5, align 8, !tbaa !66
  %502 = getelementptr inbounds nuw %struct._Node, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.StrNode, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !38
  %505 = ptrtoint ptr %500 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  store i64 %507, ptr %9, align 8, !tbaa !14
  %508 = load i64, ptr %9, align 8, !tbaa !14
  %509 = load ptr, ptr %6, align 8, !tbaa !66
  %510 = getelementptr inbounds nuw %struct._Node, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.StrNode, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !38
  %513 = load ptr, ptr %6, align 8, !tbaa !66
  %514 = getelementptr inbounds nuw %struct._Node, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.StrNode, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !38
  %517 = ptrtoint ptr %512 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ugt i64 %508, %519
  br i1 %520, label %521, label %533

521:                                              ; preds = %494
  %522 = load ptr, ptr %6, align 8, !tbaa !66
  %523 = getelementptr inbounds nuw %struct._Node, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds nuw %struct.StrNode, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !38
  %526 = load ptr, ptr %6, align 8, !tbaa !66
  %527 = getelementptr inbounds nuw %struct._Node, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.StrNode, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !38
  %530 = ptrtoint ptr %525 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  store i64 %532, ptr %9, align 8, !tbaa !14
  br label %533

533:                                              ; preds = %521, %494
  %534 = load ptr, ptr %5, align 8, !tbaa !66
  %535 = getelementptr inbounds nuw %struct._Node, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.StrNode, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 8, !tbaa !38
  %538 = and i32 %537, 2
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %547, label %540

540:                                              ; preds = %533
  %541 = load ptr, ptr %6, align 8, !tbaa !66
  %542 = getelementptr inbounds nuw %struct._Node, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.StrNode, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8, !tbaa !38
  %545 = and i32 %544, 2
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %540, %533
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %579

548:                                              ; preds = %540
  store i32 0, ptr %8, align 4, !tbaa !7
  %549 = load ptr, ptr %22, align 8, !tbaa !36
  %550 = getelementptr inbounds nuw %struct.StrNode, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !128
  store ptr %551, ptr %11, align 8, !tbaa !35
  %552 = load ptr, ptr %19, align 8, !tbaa !36
  %553 = getelementptr inbounds nuw %struct.StrNode, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !128
  store ptr %554, ptr %21, align 8, !tbaa !35
  br label %555

555:                                              ; preds = %570, %548
  %556 = load i32, ptr %8, align 4, !tbaa !7
  %557 = sext i32 %556 to i64
  %558 = load i64, ptr %9, align 8, !tbaa !14
  %559 = icmp ult i64 %557, %558
  br i1 %559, label %560, label %577

560:                                              ; preds = %555
  %561 = load ptr, ptr %11, align 8, !tbaa !35
  %562 = load i8, ptr %561, align 1, !tbaa !38
  %563 = zext i8 %562 to i32
  %564 = load ptr, ptr %21, align 8, !tbaa !35
  %565 = load i8, ptr %564, align 1, !tbaa !38
  %566 = zext i8 %565 to i32
  %567 = icmp ne i32 %563, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %560
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %579

569:                                              ; preds = %560
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %8, align 4, !tbaa !7
  %572 = add i32 %571, 1
  store i32 %572, ptr %8, align 4, !tbaa !7
  %573 = load ptr, ptr %11, align 8, !tbaa !35
  %574 = getelementptr i8, ptr %573, i32 1
  store ptr %574, ptr %11, align 8, !tbaa !35
  %575 = load ptr, ptr %21, align 8, !tbaa !35
  %576 = getelementptr i8, ptr %575, i32 1
  store ptr %576, ptr %21, align 8, !tbaa !35
  br label %555, !llvm.loop !217

577:                                              ; preds = %555
  br label %578

578:                                              ; preds = %577
  store i32 0, ptr %13, align 4
  br label %579

579:                                              ; preds = %578, %568, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %580 = load i32, ptr %13, align 4
  switch i32 %580, label %584 [
    i32 0, label %581
  ]

581:                                              ; preds = %579
  br label %583

582:                                              ; preds = %373
  br label %583

583:                                              ; preds = %582, %581, %460
  store i32 0, ptr %13, align 4
  br label %584

584:                                              ; preds = %583, %579, %461, %451, %446, %412, %407, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %585 = load i32, ptr %13, align 4
  switch i32 %585, label %589 [
    i32 0, label %586
    i32 3, label %588
  ]

586:                                              ; preds = %584
  br label %588

587:                                              ; preds = %23
  br label %588

588:                                              ; preds = %587, %586, %584, %356, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %589

589:                                              ; preds = %588, %584, %354, %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %590 = load i32, ptr %4, align 4
  ret i32 %590
}

declare ptr @onig_node_new_enclose(i32 noundef) #3

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_case_fold_variable_len(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !218
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !220
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !7
  br label %10, !llvm.loop !221

37:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_string_node_case_fold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 18, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._Node, ptr %19, i32 0, i32 0
  store ptr %20, ptr %16, align 8, !tbaa !36
  %21 = load ptr, ptr %16, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.StrNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %23, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.StrNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 2
  store i64 %31, ptr %15, align 8, !tbaa !14
  %32 = load i64, ptr %15, align 8, !tbaa !14
  %33 = call noalias ptr @malloc(i64 noundef %32) #10
  store ptr %33, ptr %9, align 8, !tbaa !35
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %112

37:                                               ; preds = %2
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = load i64, ptr %15, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !35
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %41, ptr %11, align 8, !tbaa !35
  %42 = load ptr, ptr %16, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.StrNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  store ptr %44, ptr %6, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %104, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !222
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !147
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = call i32 %54(i32 noundef %57, ptr noundef %6, ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %101, %49
  %65 = load i32, ptr %13, align 4, !tbaa !7
  %66 = load i32, ptr %14, align 4, !tbaa !7
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = icmp uge ptr %69, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = load i64, ptr %15, align 8, !tbaa !14
  %75 = mul i64 %74, 2
  %76 = call ptr @realloc(ptr noundef %73, i64 noundef %75) #12
  store ptr %76, ptr %18, align 8, !tbaa !35
  %77 = load ptr, ptr %18, align 8, !tbaa !35
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %80) #11
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %82, ptr %9, align 8, !tbaa !35
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = load i64, ptr %15, align 8, !tbaa !14
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !35
  %86 = load i64, ptr %15, align 8, !tbaa !14
  %87 = mul i64 %86, 2
  store i64 %87, ptr %15, align 8, !tbaa !14
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = load i64, ptr %15, align 8, !tbaa !14
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %112 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %68
  %95 = load i32, ptr %13, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr [18 x i8], ptr %8, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = load ptr, ptr %11, align 8, !tbaa !35
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !35
  store i8 %98, ptr %99, align 1, !tbaa !38
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %13, align 4, !tbaa !7
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !7
  br label %64, !llvm.loop !223

104:                                              ; preds = %64
  br label %45, !llvm.loop !224

105:                                              ; preds = %45
  %106 = load ptr, ptr %5, align 8, !tbaa !66
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = load ptr, ptr %11, align 8, !tbaa !35
  %109 = call i32 @onig_node_str_set(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %12, align 4, !tbaa !7
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %110) #11
  %111 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %112

112:                                              ; preds = %105, %91, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 18, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @expand_case_fold_string_alt(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [7 x i8], align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %2, ptr %11, align 8, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 7, ptr %26) #11
  store ptr null, ptr %22, align 8, !tbaa !66
  %30 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr null, ptr %30, align 8, !tbaa !66
  store i32 0, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %46, %7
  %32 = load i32, ptr %17, align 4, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = load i32, ptr %17, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !218
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %20, align 4, !tbaa !7
  br label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %17, align 4, !tbaa !7
  %48 = add i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !7
  br label %31, !llvm.loop !225

49:                                               ; preds = %44, %31
  %50 = load i32, ptr %20, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %53, ptr %22, align 8, !tbaa !66
  %54 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %53, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr %22, align 8, !tbaa !66
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -5, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %250

58:                                               ; preds = %52
  %59 = call ptr @onig_node_new_list(ptr noundef null, ptr noundef null)
  store ptr %59, ptr %24, align 8, !tbaa !66
  %60 = load ptr, ptr %24, align 8, !tbaa !66
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %247

63:                                               ; preds = %58
  %64 = load ptr, ptr %24, align 8, !tbaa !66
  %65 = load ptr, ptr %22, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct._Node, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !38
  %68 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %68, ptr %21, align 8, !tbaa !66
  %69 = load ptr, ptr %21, align 8, !tbaa !66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %247

72:                                               ; preds = %63
  %73 = load ptr, ptr %21, align 8, !tbaa !66
  %74 = load ptr, ptr %24, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct._Node, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !38
  br label %84

77:                                               ; preds = %49
  %78 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %78, ptr %21, align 8, !tbaa !66
  %79 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %78, ptr %79, align 8, !tbaa !66
  %80 = load ptr, ptr %21, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -5, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %250

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %72
  %85 = load ptr, ptr %11, align 8, !tbaa !35
  %86 = load ptr, ptr %11, align 8, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = call ptr @onig_node_new_str(ptr noundef %85, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !66
  %91 = load ptr, ptr %23, align 8, !tbaa !66
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %247

94:                                               ; preds = %84
  %95 = load ptr, ptr %23, align 8, !tbaa !66
  %96 = load ptr, ptr %21, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct._Node, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %240, %94
  %100 = load i32, ptr %17, align 4, !tbaa !7
  %101 = load i32, ptr %9, align 4, !tbaa !7
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %243

103:                                              ; preds = %99
  %104 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null)
  store ptr %104, ptr %23, align 8, !tbaa !66
  %105 = load ptr, ptr %23, align 8, !tbaa !66
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %247

108:                                              ; preds = %103
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %154, %108
  %110 = load i32, ptr %18, align 4, !tbaa !7
  %111 = load ptr, ptr %10, align 8, !tbaa !36
  %112 = load i32, ptr %17, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !220
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !226
  %124 = load ptr, ptr %10, align 8, !tbaa !36
  %125 = load i32, ptr %17, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %18, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !7
  %133 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %134 = load ptr, ptr %14, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %137 = call i32 %123(i32 noundef %132, ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %19, align 4, !tbaa !7
  %138 = load i32, ptr %19, align 4, !tbaa !7
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %118
  %141 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %141, ptr %16, align 4, !tbaa !7
  br label %245

142:                                              ; preds = %118
  %143 = load ptr, ptr %23, align 8, !tbaa !66
  %144 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %145 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %146 = load i32, ptr %19, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = call i32 @onig_node_str_cat(ptr noundef %143, ptr noundef %144, ptr noundef %148)
  store i32 %149, ptr %16, align 4, !tbaa !7
  %150 = load i32, ptr %16, align 4, !tbaa !7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %245

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4, !tbaa !7
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !7
  br label %109, !llvm.loop !227

157:                                              ; preds = %109
  %158 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %158, ptr %25, align 8, !tbaa !66
  %159 = load ptr, ptr %25, align 8, !tbaa !66
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %245

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8, !tbaa !36
  %164 = load i32, ptr %17, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !218
  %169 = load i32, ptr %12, align 4, !tbaa !7
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %229

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %172 = load ptr, ptr %11, align 8, !tbaa !35
  %173 = load ptr, ptr %10, align 8, !tbaa !36
  %174 = load i32, ptr %17, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !218
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %172, i64 %179
  store ptr %180, ptr %29, align 8, !tbaa !35
  %181 = load ptr, ptr %29, align 8, !tbaa !35
  %182 = load ptr, ptr %13, align 8, !tbaa !35
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %215

184:                                              ; preds = %171
  %185 = load ptr, ptr %29, align 8, !tbaa !35
  %186 = load ptr, ptr %13, align 8, !tbaa !35
  %187 = load ptr, ptr %14, align 8, !tbaa !21
  %188 = call i32 @expand_case_fold_make_rem_string(ptr noundef %28, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %16, align 4, !tbaa !7
  %189 = load i32, ptr %16, align 4, !tbaa !7
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %25, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %192)
  store i32 12, ptr %27, align 4
  br label %226

193:                                              ; preds = %184
  %194 = load ptr, ptr %23, align 8, !tbaa !66
  %195 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %194)
  store ptr %195, ptr %24, align 8, !tbaa !66
  %196 = load ptr, ptr %24, align 8, !tbaa !66
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %25, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %199)
  %200 = load ptr, ptr %28, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %200)
  store i32 12, ptr %27, align 4
  br label %226

201:                                              ; preds = %193
  %202 = load ptr, ptr %24, align 8, !tbaa !66
  %203 = load ptr, ptr %28, align 8, !tbaa !66
  %204 = call ptr @onig_node_list_add(ptr noundef %202, ptr noundef %203)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %25, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %207)
  %208 = load ptr, ptr %24, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %208)
  %209 = load ptr, ptr %28, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %209)
  store i32 5, ptr %27, align 4
  br label %226

210:                                              ; preds = %201
  %211 = load ptr, ptr %24, align 8, !tbaa !66
  %212 = load ptr, ptr %25, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw %struct._Node, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %213, i32 0, i32 1
  store ptr %211, ptr %214, align 8, !tbaa !38
  br label %220

215:                                              ; preds = %171
  %216 = load ptr, ptr %23, align 8, !tbaa !66
  %217 = load ptr, ptr %25, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw %struct._Node, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %218, i32 0, i32 1
  store ptr %216, ptr %219, align 8, !tbaa !38
  br label %220

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %25, align 8, !tbaa !66
  %222 = load ptr, ptr %22, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw %struct._Node, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %223, i32 0, i32 2
  store ptr %221, ptr %224, align 8, !tbaa !38
  %225 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %225, ptr %22, align 8, !tbaa !66
  store i32 0, ptr %27, align 4
  br label %226

226:                                              ; preds = %206, %198, %191, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %227 = load i32, ptr %27, align 4
  switch i32 %227, label %250 [
    i32 0, label %228
    i32 12, label %245
    i32 5, label %247
  ]

228:                                              ; preds = %226
  br label %239

229:                                              ; preds = %162
  %230 = load ptr, ptr %23, align 8, !tbaa !66
  %231 = load ptr, ptr %25, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw %struct._Node, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %232, i32 0, i32 1
  store ptr %230, ptr %233, align 8, !tbaa !38
  %234 = load ptr, ptr %25, align 8, !tbaa !66
  %235 = load ptr, ptr %21, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct._Node, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %236, i32 0, i32 2
  store ptr %234, ptr %237, align 8, !tbaa !38
  %238 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %238, ptr %21, align 8, !tbaa !66
  br label %239

239:                                              ; preds = %229, %228
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %17, align 4, !tbaa !7
  %242 = add i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !7
  br label %99, !llvm.loop !228

243:                                              ; preds = %99
  %244 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %244, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %250

245:                                              ; preds = %226, %161, %152, %140
  %246 = load ptr, ptr %23, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %226, %107, %93, %71, %62
  %248 = load ptr, ptr %15, align 8, !tbaa !84
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %249)
  store i32 -5, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %250

250:                                              ; preds = %247, %243, %226, %82, %57
  call void @llvm.lifetime.end.p0(i64 7, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @expand_case_fold_make_rem_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = call ptr @onig_node_new_str(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !66
  %16 = load ptr, ptr %11, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !66
  %22 = call i32 @update_string_node_case_fold(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !7
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !66
  call void @onig_node_free(ptr noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct._Node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.StrNode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 8, !tbaa !38
  %34 = load ptr, ptr %11, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.StrNode, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 8, !tbaa !38
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %39, ptr %40, align 8, !tbaa !66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %28, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @onig_node_str_set(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_char_length_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call i32 @get_char_length_tree1(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @divide_look_behind_alternatives(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._Node, ptr %11, i32 0, i32 0
  store ptr %12, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.AnchorNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !106
  store i32 %15, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.AnchorNode, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  store ptr %18, ptr %4, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._Node, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %5, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  call void @swap_node(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct._Node, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct._Node, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.AnchorNode, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %33, ptr %5, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %46, %1
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct._Node, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %5, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = call ptr @onig_node_new_anchor(i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._Node, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct._Node, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.AnchorNode, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8, !tbaa !38
  %54 = load ptr, ptr %6, align 8, !tbaa !66
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct._Node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8, !tbaa !38
  br label %34, !llvm.loop !229

58:                                               ; preds = %34
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 8192
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %62, ptr %5, align 8, !tbaa !66
  br label %63

63:                                               ; preds = %71, %61
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 8, ptr %10, align 4, !tbaa !7
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct._Node, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.NodeBase, ptr %66, i32 0, i32 0
  %68 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %10, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct._Node, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %5, align 8, !tbaa !66
  %76 = icmp ne ptr %75, null
  br i1 %76, label %63, label %77, !llvm.loop !230

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_char_length_tree1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct._Node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.NodeBase, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  switch i32 %23, label %270 [
    i32 8, label %24
    i32 9, label %57
    i32 0, label %110
    i32 5, label %167
    i32 10, label %198
    i32 2, label %216
    i32 1, label %218
    i32 3, label %218
    i32 6, label %220
    i32 7, label %271
  ]

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct._Node, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = call i32 @get_char_length_tree1(ptr noundef %29, ptr noundef %30, ptr noundef %9, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = call i64 @distance_add(i64 noundef %38, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %42, ptr %43, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %35, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct._Node, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %5, align 8, !tbaa !66
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i1 [ false, %45 ], [ %53, %48 ]
  br i1 %55, label %25, label %56, !llvm.loop !231

56:                                               ; preds = %54
  br label %271

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct._Node, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = call i32 @get_char_length_tree1(ptr noundef %61, ptr noundef %62, ptr noundef %9, i32 noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %92, %57
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct._Node, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  store ptr %72, ptr %5, align 8, !tbaa !66
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct._Node, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = load i32, ptr %8, align 4, !tbaa !7
  %83 = call i32 @get_char_length_tree1(ptr noundef %80, ptr noundef %81, ptr noundef %11, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !7
  %84 = load i32, ptr %10, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load i32, ptr %9, align 4, !tbaa !7
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %90, %86
  br label %92

92:                                               ; preds = %91, %76
  br label %65, !llvm.loop !232

93:                                               ; preds = %74
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !7
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -2, ptr %10, align 4, !tbaa !7
  br label %104

103:                                              ; preds = %99
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %103, %102
  br label %108

105:                                              ; preds = %96
  %106 = load i32, ptr %9, align 4, !tbaa !7
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %106, ptr %107, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %105, %104
  br label %109

109:                                              ; preds = %108, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %271

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw %struct._Node, ptr %111, i32 0, i32 0
  store ptr %112, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %113 = load ptr, ptr %13, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.StrNode, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  store ptr %115, ptr %14, align 8, !tbaa !35
  br label %116

116:                                              ; preds = %158, %110
  %117 = load ptr, ptr %14, align 8, !tbaa !35
  %118 = load ptr, ptr %13, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.StrNode, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = icmp ult ptr %117, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !205
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !189
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %122
  %135 = load ptr, ptr %14, align 8, !tbaa !35
  %136 = load ptr, ptr %13, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.StrNode, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = icmp ult ptr %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !189
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i32 [ %145, %140 ], [ 0, %146 ]
  br label %158

149:                                              ; preds = %122
  %150 = load ptr, ptr %14, align 8, !tbaa !35
  %151 = load ptr, ptr %13, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.StrNode, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !142
  %157 = call i32 @onigenc_mbclen(ptr noundef %150, ptr noundef %153, ptr noundef %156)
  br label %158

158:                                              ; preds = %149, %147
  %159 = phi i32 [ %148, %147 ], [ %157, %149 ]
  %160 = load ptr, ptr %14, align 8, !tbaa !35
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %14, align 8, !tbaa !35
  %163 = load ptr, ptr %7, align 8, !tbaa !39
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !7
  br label %116, !llvm.loop !233

166:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %271

167:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %168 = load ptr, ptr %5, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw %struct._Node, ptr %168, i32 0, i32 0
  store ptr %169, ptr %15, align 8, !tbaa !36
  %170 = load ptr, ptr %15, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.QtfrNode, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !127
  %173 = load ptr, ptr %15, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.QtfrNode, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !125
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %167
  %178 = load ptr, ptr %15, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.QtfrNode, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !122
  %181 = load ptr, ptr %6, align 8, !tbaa !21
  %182 = load i32, ptr %8, align 4, !tbaa !7
  %183 = call i32 @get_char_length_tree1(ptr noundef %180, ptr noundef %181, ptr noundef %9, i32 noundef %182)
  store i32 %183, ptr %10, align 4, !tbaa !7
  %184 = load i32, ptr %10, align 4, !tbaa !7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %177
  %187 = load i32, ptr %9, align 4, !tbaa !7
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %15, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.QtfrNode, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !127
  %192 = call i64 @distance_multiply(i64 noundef %188, i32 noundef %191)
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %193, ptr %194, align 4, !tbaa !7
  br label %195

195:                                              ; preds = %186, %177
  br label %197

196:                                              ; preds = %167
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %271

198:                                              ; preds = %4
  %199 = load ptr, ptr %5, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw %struct._Node, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.CallNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw %struct._Node, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.CallNode, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %6, align 8, !tbaa !21
  %211 = load ptr, ptr %7, align 8, !tbaa !39
  %212 = load i32, ptr %8, align 4, !tbaa !7
  %213 = call i32 @get_char_length_tree1(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %10, align 4, !tbaa !7
  br label %215

214:                                              ; preds = %198
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %215

215:                                              ; preds = %214, %205
  br label %271

216:                                              ; preds = %4
  %217 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 1, ptr %217, align 4, !tbaa !7
  br label %271

218:                                              ; preds = %4, %4
  %219 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 1, ptr %219, align 4, !tbaa !7
  br label %271

220:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %221 = load ptr, ptr %5, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw %struct._Node, ptr %221, i32 0, i32 0
  store ptr %222, ptr %16, align 8, !tbaa !36
  %223 = load ptr, ptr %16, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.EncloseNode, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !133
  switch i32 %225, label %268 [
    i32 1, label %226
    i32 2, label %259
    i32 4, label %259
    i32 8, label %259
    i32 16, label %267
  ]

226:                                              ; preds = %220
  %227 = load ptr, ptr %16, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct.EncloseNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !110
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %16, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.EncloseNode, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8, !tbaa !234
  %236 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %235, ptr %236, align 4, !tbaa !7
  br label %258

237:                                              ; preds = %226
  %238 = load ptr, ptr %16, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw %struct.EncloseNode, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  %241 = load ptr, ptr %6, align 8, !tbaa !21
  %242 = load ptr, ptr %7, align 8, !tbaa !39
  %243 = load i32, ptr %8, align 4, !tbaa !7
  %244 = call i32 @get_char_length_tree1(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %10, align 4, !tbaa !7
  %245 = load i32, ptr %10, align 4, !tbaa !7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %237
  %248 = load ptr, ptr %7, align 8, !tbaa !39
  %249 = load i32, ptr %248, align 4, !tbaa !7
  %250 = load ptr, ptr %16, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.EncloseNode, ptr %250, i32 0, i32 9
  store i32 %249, ptr %251, align 8, !tbaa !234
  %252 = load ptr, ptr %5, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw %struct._Node, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.EncloseNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = or i32 %255, 4
  store i32 %256, ptr %254, align 4, !tbaa !38
  br label %257

257:                                              ; preds = %247, %237
  br label %258

258:                                              ; preds = %257, %232
  br label %269

259:                                              ; preds = %220, %220, %220
  %260 = load ptr, ptr %16, align 8, !tbaa !36
  %261 = getelementptr inbounds nuw %struct.EncloseNode, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !112
  %263 = load ptr, ptr %6, align 8, !tbaa !21
  %264 = load ptr, ptr %7, align 8, !tbaa !39
  %265 = load i32, ptr %8, align 4, !tbaa !7
  %266 = call i32 @get_char_length_tree1(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %10, align 4, !tbaa !7
  br label %269

267:                                              ; preds = %220
  br label %268

268:                                              ; preds = %220, %267
  br label %269

269:                                              ; preds = %268, %259, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %271

270:                                              ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %271

271:                                              ; preds = %270, %4, %269, %218, %216, %215, %197, %166, %109, %56
  %272 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %272
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @distance_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i64 -1, ptr %3, align 8
  br label %22

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = sub i64 -1, %14
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %18, %19
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17, %11
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare ptr @onig_node_new_anchor(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_mml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @optimize_node_left(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OptEnv, align 8
  %10 = alloca %struct.NodeOptInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.NodeOptInfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.NodeOptInfo, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.NodeOptInfo, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !7
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  call void @clear_node_opt_info(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.OptEnv, ptr %52, i32 0, i32 0
  call void @set_bound_node_opt_info(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._Node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.NodeBase, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !38
  store i32 %57, ptr %7, align 4, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %58, label %978 [
    i32 8, label %59
    i32 9, label %90
    i32 0, label %124
    i32 1, label %273
    i32 2, label %352
    i32 3, label %455
    i32 7, label %472
    i32 4, label %527
    i32 10, label %671
    i32 5, label %705
    i32 6, label %867
  ]

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 504, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %60, ptr %11, align 8, !tbaa !66
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  call void @copy_opt_env(ptr noundef %9, ptr noundef %61)
  br label %62

62:                                               ; preds = %87, %59
  %63 = load ptr, ptr %11, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct._Node, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call i32 @optimize_node_left(ptr noundef %66, ptr noundef %10, ptr noundef %9)
  store i32 %67, ptr %8, align 4, !tbaa !7
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.OptEnv, ptr %9, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %10, i32 0, i32 0
  call void @add_mml(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.OptEnv, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  call void @concat_left_node_opt_info(ptr noundef %75, ptr noundef %76, ptr noundef %10)
  br label %77

77:                                               ; preds = %70, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct._Node, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  store ptr %85, ptr %11, align 8, !tbaa !66
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i1 [ false, %78 ], [ %86, %81 ]
  br i1 %88, label %62, label %89, !llvm.loop !237

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 504, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  br label %979

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 504, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %91, ptr %13, align 8, !tbaa !66
  br label %92

92:                                               ; preds = %121, %90
  %93 = load ptr, ptr %13, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct._Node, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load ptr, ptr %6, align 8, !tbaa !36
  %98 = call i32 @optimize_node_left(ptr noundef %96, ptr noundef %12, ptr noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !7
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %92
  %102 = load ptr, ptr %13, align 8, !tbaa !66
  %103 = load ptr, ptr %4, align 8, !tbaa !66
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  call void @copy_node_opt_info(ptr noundef %106, ptr noundef %12)
  br label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !36
  %109 = load ptr, ptr %6, align 8, !tbaa !36
  call void @alt_merge_node_opt_info(ptr noundef %108, ptr noundef %12, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %105
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct._Node, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  store ptr %119, ptr %13, align 8, !tbaa !66
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %115, %112
  %122 = phi i1 [ false, %112 ], [ %120, %115 ]
  br i1 %122, label %92, label %123, !llvm.loop !238

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 504, ptr %12) #11
  br label %979

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %125 = load ptr, ptr %4, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct._Node, ptr %125, i32 0, i32 0
  store ptr %126, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %127 = load ptr, ptr %14, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.StrNode, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !130
  %130 = load ptr, ptr %14, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.StrNode, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !128
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %136 = load ptr, ptr %4, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct._Node, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.StrNode, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %16, align 4, !tbaa !7
  %143 = load ptr, ptr %4, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct._Node, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.StrNode, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %124
  %150 = load ptr, ptr %5, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %14, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.StrNode, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !128
  %155 = load ptr, ptr %14, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.StrNode, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !130
  %158 = load i32, ptr %16, align 4, !tbaa !7
  %159 = load ptr, ptr %6, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.OptEnv, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !143
  call void @concat_opt_exact_info_str(ptr noundef %151, ptr noundef %154, ptr noundef %157, i32 noundef %158, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 4, !tbaa !239
  %165 = load i64, ptr %15, align 8, !tbaa !14
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %149
  %168 = load ptr, ptr %5, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %14, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.StrNode, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  %173 = load i8, ptr %172, align 1, !tbaa !38
  %174 = load ptr, ptr %6, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.OptEnv, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !143
  call void @add_char_opt_map_info(ptr noundef %169, i8 noundef zeroext %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %167, %149
  %178 = load ptr, ptr %5, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %15, align 8, !tbaa !14
  %181 = load i64, ptr %15, align 8, !tbaa !14
  call void @set_mml(ptr noundef %179, i64 noundef %180, i64 noundef %181)
  br label %257

182:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %183 = load ptr, ptr %4, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct._Node, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.StrNode, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !38
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %190 = load ptr, ptr %6, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.OptEnv, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !143
  %193 = load ptr, ptr %14, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.StrNode, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !128
  %196 = load ptr, ptr %14, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.StrNode, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !130
  %199 = call i32 @onigenc_strlen(ptr noundef %192, ptr noundef %195, ptr noundef %198)
  store i32 %199, ptr %18, align 4, !tbaa !7
  %200 = load ptr, ptr %6, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.OptEnv, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !205
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %18, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  store i64 %208, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %249

209:                                              ; preds = %182
  %210 = load ptr, ptr %5, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %14, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.StrNode, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !128
  %215 = load ptr, ptr %14, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.StrNode, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !130
  %218 = load i32, ptr %16, align 4, !tbaa !7
  %219 = load ptr, ptr %6, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.OptEnv, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !143
  call void @concat_opt_exact_info_str(ptr noundef %211, ptr noundef %214, ptr noundef %217, i32 noundef %218, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %223, i32 0, i32 3
  store i32 1, ptr %224, align 4, !tbaa !239
  %225 = load i64, ptr %15, align 8, !tbaa !14
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %247

227:                                              ; preds = %209
  %228 = load ptr, ptr %5, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %14, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw %struct.StrNode, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !128
  %233 = load ptr, ptr %14, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw %struct.StrNode, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !130
  %236 = load ptr, ptr %6, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw %struct.OptEnv, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !143
  %239 = load ptr, ptr %6, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.OptEnv, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !148
  %242 = call i32 @add_char_amb_opt_map_info(ptr noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238, i32 noundef %241)
  store i32 %242, ptr %8, align 4, !tbaa !7
  %243 = load i32, ptr %8, align 4, !tbaa !7
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %227
  store i32 2, ptr %19, align 4
  br label %254

246:                                              ; preds = %227
  br label %247

247:                                              ; preds = %246, %209
  %248 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %248, ptr %17, align 8, !tbaa !14
  br label %249

249:                                              ; preds = %247, %189
  %250 = load ptr, ptr %5, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %15, align 8, !tbaa !14
  %253 = load i64, ptr %17, align 8, !tbaa !14
  call void @set_mml(ptr noundef %251, i64 noundef %252, i64 noundef %253)
  store i32 0, ptr %19, align 4
  br label %254

254:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %255 = load i32, ptr %19, align 4
  switch i32 %255, label %270 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %177
  %258 = load ptr, ptr %5, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !158
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %15, align 8, !tbaa !14
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %267, i32 0, i32 2
  store i32 1, ptr %268, align 8, !tbaa !240
  br label %269

269:                                              ; preds = %265, %257
  store i32 0, ptr %19, align 4
  br label %270

270:                                              ; preds = %269, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %981 [
    i32 0, label %272
    i32 2, label %979
  ]

272:                                              ; preds = %270
  br label %979

273:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %274 = load ptr, ptr %4, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw %struct._Node, ptr %274, i32 0, i32 0
  store ptr %275, ptr %22, align 8, !tbaa !36
  %276 = load ptr, ptr %22, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.CClassNode, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !186
  %279 = icmp ne ptr %278, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %22, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw %struct.CClassNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !188
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %280, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %287 = load ptr, ptr %6, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.OptEnv, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !143
  %290 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !189
  %292 = sext i32 %291 to i64
  store i64 %292, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %293 = load ptr, ptr %6, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw %struct.OptEnv, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !143
  %296 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !205
  %298 = sext i32 %297 to i64
  store i64 %298, ptr %24, align 8, !tbaa !14
  %299 = load ptr, ptr %5, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %23, align 8, !tbaa !14
  %302 = load i64, ptr %24, align 8, !tbaa !14
  call void @set_mml(ptr noundef %300, i64 noundef %301, i64 noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %351

303:                                              ; preds = %280
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %304

304:                                              ; preds = %345, %303
  %305 = load i32, ptr %20, align 4, !tbaa !7
  %306 = icmp slt i32 %305, 256
  br i1 %306, label %307, label %348

307:                                              ; preds = %304
  %308 = load ptr, ptr %22, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw %struct.CClassNode, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %20, align 4, !tbaa !7
  %311 = sdiv i32 %310, 32
  %312 = sext i32 %311 to i64
  %313 = getelementptr [8 x i32], ptr %309, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = load i32, ptr %20, align 4, !tbaa !7
  %316 = srem i32 %315, 32
  %317 = shl i32 1, %316
  %318 = and i32 %314, %317
  store i32 %318, ptr %21, align 4, !tbaa !7
  %319 = load i32, ptr %21, align 4, !tbaa !7
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %307
  %322 = load ptr, ptr %22, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw %struct.CClassNode, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !188
  %325 = and i32 %324, 1
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %321, %307
  %328 = load i32, ptr %21, align 4, !tbaa !7
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %22, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw %struct.CClassNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !188
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %330, %321
  %337 = load ptr, ptr %5, align 8, !tbaa !36
  %338 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %20, align 4, !tbaa !7
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %6, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw %struct.OptEnv, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !143
  call void @add_char_opt_map_info(ptr noundef %338, i8 noundef zeroext %340, ptr noundef %343)
  br label %344

344:                                              ; preds = %336, %330, %327
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %20, align 4, !tbaa !7
  %347 = add i32 %346, 1
  store i32 %347, ptr %20, align 4, !tbaa !7
  br label %304, !llvm.loop !241

348:                                              ; preds = %304
  %349 = load ptr, ptr %5, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %349, i32 0, i32 0
  call void @set_mml(ptr noundef %350, i64 noundef 1, i64 noundef 1)
  br label %351

351:                                              ; preds = %348, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %979

352:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %353 = load ptr, ptr %6, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw %struct.OptEnv, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !143
  %356 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !205
  store i32 %357, ptr %27, align 4, !tbaa !7
  %358 = load i32, ptr %27, align 4, !tbaa !7
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %442

360:                                              ; preds = %352
  store i32 1, ptr %26, align 4, !tbaa !7
  %361 = load ptr, ptr %4, align 8, !tbaa !66
  %362 = getelementptr inbounds nuw %struct._Node, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.CtypeNode, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4, !tbaa !38
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 128, i32 256
  store i32 %366, ptr %28, align 4, !tbaa !7
  %367 = load ptr, ptr %4, align 8, !tbaa !66
  %368 = getelementptr inbounds nuw %struct._Node, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.CtypeNode, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !38
  switch i32 %370, label %441 [
    i32 12, label %371
  ]

371:                                              ; preds = %360
  %372 = load ptr, ptr %4, align 8, !tbaa !66
  %373 = getelementptr inbounds nuw %struct._Node, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.CtypeNode, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !38
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %410

377:                                              ; preds = %371
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %378

378:                                              ; preds = %406, %377
  %379 = load i32, ptr %25, align 4, !tbaa !7
  %380 = icmp slt i32 %379, 256
  br i1 %380, label %381, label %409

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw %struct.OptEnv, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !143
  %385 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %384, i32 0, i32 12
  %386 = load ptr, ptr %385, align 8, !tbaa !212
  %387 = load i32, ptr %25, align 4, !tbaa !7
  %388 = load ptr, ptr %6, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.OptEnv, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !143
  %391 = call i32 %386(i32 noundef %387, i32 noundef 12, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %381
  %394 = load i32, ptr %25, align 4, !tbaa !7
  %395 = load i32, ptr %28, align 4, !tbaa !7
  %396 = icmp sge i32 %394, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %393, %381
  %398 = load ptr, ptr %5, align 8, !tbaa !36
  %399 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %25, align 4, !tbaa !7
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %6, align 8, !tbaa !36
  %403 = getelementptr inbounds nuw %struct.OptEnv, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !143
  call void @add_char_opt_map_info(ptr noundef %399, i8 noundef zeroext %401, ptr noundef %404)
  br label %405

405:                                              ; preds = %397, %393
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %25, align 4, !tbaa !7
  %408 = add i32 %407, 1
  store i32 %408, ptr %25, align 4, !tbaa !7
  br label %378, !llvm.loop !242

409:                                              ; preds = %378
  br label %440

410:                                              ; preds = %371
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %411

411:                                              ; preds = %436, %410
  %412 = load i32, ptr %25, align 4, !tbaa !7
  %413 = load i32, ptr %28, align 4, !tbaa !7
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %439

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw %struct.OptEnv, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !143
  %419 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %419, align 8, !tbaa !212
  %421 = load i32, ptr %25, align 4, !tbaa !7
  %422 = load ptr, ptr %6, align 8, !tbaa !36
  %423 = getelementptr inbounds nuw %struct.OptEnv, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !143
  %425 = call i32 %420(i32 noundef %421, i32 noundef 12, ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %435

427:                                              ; preds = %415
  %428 = load ptr, ptr %5, align 8, !tbaa !36
  %429 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %428, i32 0, i32 5
  %430 = load i32, ptr %25, align 4, !tbaa !7
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %6, align 8, !tbaa !36
  %433 = getelementptr inbounds nuw %struct.OptEnv, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !143
  call void @add_char_opt_map_info(ptr noundef %429, i8 noundef zeroext %431, ptr noundef %434)
  br label %435

435:                                              ; preds = %427, %415
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %25, align 4, !tbaa !7
  %438 = add i32 %437, 1
  store i32 %438, ptr %25, align 4, !tbaa !7
  br label %411, !llvm.loop !243

439:                                              ; preds = %411
  br label %440

440:                                              ; preds = %439, %409
  br label %441

441:                                              ; preds = %360, %440
  br label %448

442:                                              ; preds = %352
  %443 = load ptr, ptr %6, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw %struct.OptEnv, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !143
  %446 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4, !tbaa !189
  store i32 %447, ptr %26, align 4, !tbaa !7
  br label %448

448:                                              ; preds = %442, %441
  %449 = load ptr, ptr %5, align 8, !tbaa !36
  %450 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %26, align 4, !tbaa !7
  %452 = sext i32 %451 to i64
  %453 = load i32, ptr %27, align 4, !tbaa !7
  %454 = sext i32 %453 to i64
  call void @set_mml(ptr noundef %450, i64 noundef %452, i64 noundef %454)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %979

455:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %456 = load ptr, ptr %6, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw %struct.OptEnv, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !143
  %459 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4, !tbaa !189
  %461 = sext i32 %460 to i64
  store i64 %461, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %462 = load ptr, ptr %6, align 8, !tbaa !36
  %463 = getelementptr inbounds nuw %struct.OptEnv, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !143
  %465 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8, !tbaa !205
  %467 = sext i32 %466 to i64
  store i64 %467, ptr %30, align 8, !tbaa !14
  %468 = load ptr, ptr %5, align 8, !tbaa !36
  %469 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %468, i32 0, i32 0
  %470 = load i64, ptr %29, align 8, !tbaa !14
  %471 = load i64, ptr %30, align 8, !tbaa !14
  call void @set_mml(ptr noundef %469, i64 noundef %470, i64 noundef %471)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %979

472:                                              ; preds = %3
  %473 = load ptr, ptr %4, align 8, !tbaa !66
  %474 = getelementptr inbounds nuw %struct._Node, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.AnchorNode, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !38
  switch i32 %476, label %526 [
    i32 1, label %477
    i32 4, label %477
    i32 2, label %477
    i32 8, label %477
    i32 16, label %477
    i32 32, label %477
    i32 4096, label %477
    i32 2048, label %477
    i32 1024, label %484
    i32 8192, label %526
  ]

477:                                              ; preds = %472, %472, %472, %472, %472, %472, %472, %472
  %478 = load ptr, ptr %5, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %4, align 8, !tbaa !66
  %481 = getelementptr inbounds nuw %struct._Node, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.AnchorNode, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !38
  call void @add_opt_anc_info(ptr noundef %479, i32 noundef %483)
  br label %526

484:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 504, ptr %31) #11
  %485 = load ptr, ptr %4, align 8, !tbaa !66
  %486 = getelementptr inbounds nuw %struct._Node, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct.AnchorNode, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !38
  %489 = load ptr, ptr %6, align 8, !tbaa !36
  %490 = call i32 @optimize_node_left(ptr noundef %488, ptr noundef %31, ptr noundef %489)
  store i32 %490, ptr %8, align 4, !tbaa !7
  %491 = load i32, ptr %8, align 4, !tbaa !7
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %525

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !158
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !36
  %500 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 2
  call void @copy_opt_exact_info(ptr noundef %500, ptr noundef %501)
  br label %512

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !159
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load ptr, ptr %5, align 8, !tbaa !36
  %509 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %508, i32 0, i32 4
  %510 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 3
  call void @copy_opt_exact_info(ptr noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %507, %502
  br label %512

512:                                              ; preds = %511, %498
  %513 = load ptr, ptr %5, align 8, !tbaa !36
  %514 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %514, i32 0, i32 2
  store i32 0, ptr %515, align 8, !tbaa !244
  %516 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 5
  %517 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !160
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %512
  %521 = load ptr, ptr %5, align 8, !tbaa !36
  %522 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %521, i32 0, i32 5
  %523 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 5
  call void @copy_opt_map_info(ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %520, %512
  br label %525

525:                                              ; preds = %524, %484
  call void @llvm.lifetime.end.p0(i64 504, ptr %31) #11
  br label %526

526:                                              ; preds = %472, %472, %525, %477
  br label %979

527:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %528 = load ptr, ptr %6, align 8, !tbaa !36
  %529 = getelementptr inbounds nuw %struct.OptEnv, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !149
  %531 = getelementptr inbounds nuw %struct.ScanEnv, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %531, align 8, !tbaa !77
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %527
  %535 = load ptr, ptr %6, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw %struct.OptEnv, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !149
  %538 = getelementptr inbounds nuw %struct.ScanEnv, ptr %537, i32 0, i32 19
  %539 = load ptr, ptr %538, align 8, !tbaa !77
  br label %546

540:                                              ; preds = %527
  %541 = load ptr, ptr %6, align 8, !tbaa !36
  %542 = getelementptr inbounds nuw %struct.OptEnv, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !149
  %544 = getelementptr inbounds nuw %struct.ScanEnv, ptr %543, i32 0, i32 18
  %545 = getelementptr inbounds [8 x ptr], ptr %544, i64 0, i64 0
  br label %546

546:                                              ; preds = %540, %534
  %547 = phi ptr [ %539, %534 ], [ %545, %540 ]
  store ptr %547, ptr %38, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %548 = load ptr, ptr %4, align 8, !tbaa !66
  %549 = getelementptr inbounds nuw %struct._Node, ptr %548, i32 0, i32 0
  store ptr %549, ptr %39, align 8, !tbaa !36
  %550 = load ptr, ptr %39, align 8, !tbaa !36
  %551 = getelementptr inbounds nuw %struct.BRefNode, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !120
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %546
  %556 = load ptr, ptr %5, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %556, i32 0, i32 0
  call void @set_mml(ptr noundef %557, i64 noundef 0, i64 noundef -1)
  store i32 2, ptr %19, align 4
  br label %668

558:                                              ; preds = %546
  %559 = load ptr, ptr %39, align 8, !tbaa !36
  %560 = getelementptr inbounds nuw %struct.BRefNode, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !116
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = load ptr, ptr %39, align 8, !tbaa !36
  %565 = getelementptr inbounds nuw %struct.BRefNode, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8, !tbaa !116
  br label %571

567:                                              ; preds = %558
  %568 = load ptr, ptr %39, align 8, !tbaa !36
  %569 = getelementptr inbounds nuw %struct.BRefNode, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds [6 x i32], ptr %569, i64 0, i64 0
  br label %571

571:                                              ; preds = %567, %563
  %572 = phi ptr [ %566, %563 ], [ %570, %567 ]
  store ptr %572, ptr %33, align 8, !tbaa !39
  %573 = load ptr, ptr %38, align 8, !tbaa !84
  %574 = load ptr, ptr %33, align 8, !tbaa !39
  %575 = getelementptr i32, ptr %574, i64 0
  %576 = load i32, ptr %575, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = getelementptr ptr, ptr %573, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !66
  %580 = load ptr, ptr %6, align 8, !tbaa !36
  %581 = getelementptr inbounds nuw %struct.OptEnv, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !149
  %583 = call i32 @get_min_match_length(ptr noundef %579, ptr noundef %34, ptr noundef %582)
  store i32 %583, ptr %8, align 4, !tbaa !7
  %584 = load i32, ptr %8, align 4, !tbaa !7
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %571
  store i32 2, ptr %19, align 4
  br label %668

587:                                              ; preds = %571
  %588 = load ptr, ptr %38, align 8, !tbaa !84
  %589 = load ptr, ptr %33, align 8, !tbaa !39
  %590 = getelementptr i32, ptr %589, i64 0
  %591 = load i32, ptr %590, align 4, !tbaa !7
  %592 = sext i32 %591 to i64
  %593 = getelementptr ptr, ptr %588, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !66
  %595 = load ptr, ptr %6, align 8, !tbaa !36
  %596 = getelementptr inbounds nuw %struct.OptEnv, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8, !tbaa !149
  %598 = call i32 @get_max_match_length(ptr noundef %594, ptr noundef %35, ptr noundef %597)
  store i32 %598, ptr %8, align 4, !tbaa !7
  %599 = load i32, ptr %8, align 4, !tbaa !7
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %587
  store i32 2, ptr %19, align 4
  br label %668

602:                                              ; preds = %587
  store i32 1, ptr %32, align 4, !tbaa !7
  br label %603

603:                                              ; preds = %656, %602
  %604 = load i32, ptr %32, align 4, !tbaa !7
  %605 = load ptr, ptr %39, align 8, !tbaa !36
  %606 = getelementptr inbounds nuw %struct.BRefNode, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 8, !tbaa !118
  %608 = icmp slt i32 %604, %607
  br i1 %608, label %609, label %659

609:                                              ; preds = %603
  %610 = load ptr, ptr %38, align 8, !tbaa !84
  %611 = load ptr, ptr %33, align 8, !tbaa !39
  %612 = load i32, ptr %32, align 4, !tbaa !7
  %613 = sext i32 %612 to i64
  %614 = getelementptr i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !7
  %616 = sext i32 %615 to i64
  %617 = getelementptr ptr, ptr %610, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !66
  %619 = load ptr, ptr %6, align 8, !tbaa !36
  %620 = getelementptr inbounds nuw %struct.OptEnv, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !149
  %622 = call i32 @get_min_match_length(ptr noundef %618, ptr noundef %36, ptr noundef %621)
  store i32 %622, ptr %8, align 4, !tbaa !7
  %623 = load i32, ptr %8, align 4, !tbaa !7
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %609
  br label %659

626:                                              ; preds = %609
  %627 = load ptr, ptr %38, align 8, !tbaa !84
  %628 = load ptr, ptr %33, align 8, !tbaa !39
  %629 = load i32, ptr %32, align 4, !tbaa !7
  %630 = sext i32 %629 to i64
  %631 = getelementptr i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !7
  %633 = sext i32 %632 to i64
  %634 = getelementptr ptr, ptr %627, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !66
  %636 = load ptr, ptr %6, align 8, !tbaa !36
  %637 = getelementptr inbounds nuw %struct.OptEnv, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8, !tbaa !149
  %639 = call i32 @get_max_match_length(ptr noundef %635, ptr noundef %37, ptr noundef %638)
  store i32 %639, ptr %8, align 4, !tbaa !7
  %640 = load i32, ptr %8, align 4, !tbaa !7
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %626
  br label %659

643:                                              ; preds = %626
  %644 = load i64, ptr %34, align 8, !tbaa !14
  %645 = load i64, ptr %36, align 8, !tbaa !14
  %646 = icmp ugt i64 %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %648, ptr %34, align 8, !tbaa !14
  br label %649

649:                                              ; preds = %647, %643
  %650 = load i64, ptr %35, align 8, !tbaa !14
  %651 = load i64, ptr %37, align 8, !tbaa !14
  %652 = icmp ult i64 %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %654, ptr %35, align 8, !tbaa !14
  br label %655

655:                                              ; preds = %653, %649
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %32, align 4, !tbaa !7
  %658 = add i32 %657, 1
  store i32 %658, ptr %32, align 4, !tbaa !7
  br label %603, !llvm.loop !245

659:                                              ; preds = %642, %625, %603
  %660 = load i32, ptr %8, align 4, !tbaa !7
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = load ptr, ptr %5, align 8, !tbaa !36
  %664 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %663, i32 0, i32 0
  %665 = load i64, ptr %34, align 8, !tbaa !14
  %666 = load i64, ptr %35, align 8, !tbaa !14
  call void @set_mml(ptr noundef %664, i64 noundef %665, i64 noundef %666)
  br label %667

667:                                              ; preds = %662, %659
  store i32 0, ptr %19, align 4
  br label %668

668:                                              ; preds = %667, %601, %586, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %669 = load i32, ptr %19, align 4
  switch i32 %669, label %981 [
    i32 0, label %670
    i32 2, label %979
  ]

670:                                              ; preds = %668
  br label %979

671:                                              ; preds = %3
  %672 = load ptr, ptr %4, align 8, !tbaa !66
  %673 = getelementptr inbounds nuw %struct._Node, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.CallNode, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !38
  %676 = and i32 %675, 128
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load ptr, ptr %5, align 8, !tbaa !36
  %680 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %679, i32 0, i32 0
  call void @set_mml(ptr noundef %680, i64 noundef 0, i64 noundef -1)
  br label %704

681:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %682 = load ptr, ptr %6, align 8, !tbaa !36
  %683 = getelementptr inbounds nuw %struct.OptEnv, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 8, !tbaa !146
  store i32 %684, ptr %40, align 4, !tbaa !7
  %685 = load ptr, ptr %4, align 8, !tbaa !66
  %686 = getelementptr inbounds nuw %struct._Node, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds nuw %struct.CallNode, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !38
  %689 = getelementptr inbounds nuw %struct._Node, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct.EncloseNode, ptr %689, i32 0, i32 4
  %691 = load i32, ptr %690, align 8, !tbaa !38
  %692 = load ptr, ptr %6, align 8, !tbaa !36
  %693 = getelementptr inbounds nuw %struct.OptEnv, ptr %692, i32 0, i32 2
  store i32 %691, ptr %693, align 8, !tbaa !146
  %694 = load ptr, ptr %4, align 8, !tbaa !66
  %695 = getelementptr inbounds nuw %struct._Node, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.CallNode, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8, !tbaa !38
  %698 = load ptr, ptr %5, align 8, !tbaa !36
  %699 = load ptr, ptr %6, align 8, !tbaa !36
  %700 = call i32 @optimize_node_left(ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i32 %700, ptr %8, align 4, !tbaa !7
  %701 = load i32, ptr %40, align 4, !tbaa !7
  %702 = load ptr, ptr %6, align 8, !tbaa !36
  %703 = getelementptr inbounds nuw %struct.OptEnv, ptr %702, i32 0, i32 2
  store i32 %701, ptr %703, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %704

704:                                              ; preds = %681, %678
  br label %979

705:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 504, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %706 = load ptr, ptr %4, align 8, !tbaa !66
  %707 = getelementptr inbounds nuw %struct._Node, ptr %706, i32 0, i32 0
  store ptr %707, ptr %45, align 8, !tbaa !36
  %708 = load ptr, ptr %45, align 8, !tbaa !36
  %709 = getelementptr inbounds nuw %struct.QtfrNode, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !122
  %711 = load ptr, ptr %6, align 8, !tbaa !36
  %712 = call i32 @optimize_node_left(ptr noundef %710, ptr noundef %44, ptr noundef %711)
  store i32 %712, ptr %8, align 4, !tbaa !7
  %713 = load i32, ptr %8, align 4, !tbaa !7
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %705
  store i32 2, ptr %19, align 4
  br label %864

716:                                              ; preds = %705
  %717 = load ptr, ptr %45, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw %struct.QtfrNode, ptr %717, i32 0, i32 4
  %719 = load i32, ptr %718, align 4, !tbaa !125
  %720 = icmp eq i32 %719, -1
  br i1 %720, label %721, label %754

721:                                              ; preds = %716
  %722 = load ptr, ptr %6, align 8, !tbaa !36
  %723 = getelementptr inbounds nuw %struct.OptEnv, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %723, i32 0, i32 1
  %725 = load i64, ptr %724, align 8, !tbaa !246
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %753

727:                                              ; preds = %721
  %728 = load ptr, ptr %45, align 8, !tbaa !36
  %729 = getelementptr inbounds nuw %struct.QtfrNode, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !122
  %731 = getelementptr inbounds nuw %struct._Node, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.NodeBase, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 8, !tbaa !38
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %735, label %753

735:                                              ; preds = %727
  %736 = load ptr, ptr %45, align 8, !tbaa !36
  %737 = getelementptr inbounds nuw %struct.QtfrNode, ptr %736, i32 0, i32 5
  %738 = load i32, ptr %737, align 8, !tbaa !135
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %753

740:                                              ; preds = %735
  %741 = load ptr, ptr %6, align 8, !tbaa !36
  %742 = getelementptr inbounds nuw %struct.OptEnv, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 8, !tbaa !146
  %744 = and i32 %743, 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %740
  %747 = load ptr, ptr %5, align 8, !tbaa !36
  %748 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %747, i32 0, i32 1
  call void @add_opt_anc_info(ptr noundef %748, i32 noundef 32768)
  br label %752

749:                                              ; preds = %740
  %750 = load ptr, ptr %5, align 8, !tbaa !36
  %751 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %750, i32 0, i32 1
  call void @add_opt_anc_info(ptr noundef %751, i32 noundef 16384)
  br label %752

752:                                              ; preds = %749, %746
  br label %753

753:                                              ; preds = %752, %735, %727, %721
  br label %833

754:                                              ; preds = %716
  %755 = load ptr, ptr %45, align 8, !tbaa !36
  %756 = getelementptr inbounds nuw %struct.QtfrNode, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 8, !tbaa !127
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %832

759:                                              ; preds = %754
  %760 = load ptr, ptr %5, align 8, !tbaa !36
  call void @copy_node_opt_info(ptr noundef %760, ptr noundef %44)
  %761 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %44, i32 0, i32 2
  %762 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %761, i32 0, i32 4
  %763 = load i32, ptr %762, align 8, !tbaa !158
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %807

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %44, i32 0, i32 2
  %767 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 8, !tbaa !240
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %806

770:                                              ; preds = %765
  store i32 2, ptr %41, align 4, !tbaa !7
  br label %771

771:                                              ; preds = %792, %770
  %772 = load i32, ptr %41, align 4, !tbaa !7
  %773 = load ptr, ptr %45, align 8, !tbaa !36
  %774 = getelementptr inbounds nuw %struct.QtfrNode, ptr %773, i32 0, i32 3
  %775 = load i32, ptr %774, align 8, !tbaa !127
  %776 = icmp sle i32 %772, %775
  br i1 %776, label %777, label %783

777:                                              ; preds = %771
  %778 = load ptr, ptr %5, align 8, !tbaa !36
  %779 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %778, i32 0, i32 2
  %780 = call i32 @is_full_opt_exact_info(ptr noundef %779)
  %781 = icmp ne i32 %780, 0
  %782 = xor i1 %781, true
  br label %783

783:                                              ; preds = %777, %771
  %784 = phi i1 [ false, %771 ], [ %782, %777 ]
  br i1 %784, label %785, label %795

785:                                              ; preds = %783
  %786 = load ptr, ptr %5, align 8, !tbaa !36
  %787 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %44, i32 0, i32 2
  %789 = load ptr, ptr %6, align 8, !tbaa !36
  %790 = getelementptr inbounds nuw %struct.OptEnv, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !143
  call void @concat_opt_exact_info(ptr noundef %787, ptr noundef %788, ptr noundef %791)
  br label %792

792:                                              ; preds = %785
  %793 = load i32, ptr %41, align 4, !tbaa !7
  %794 = add i32 %793, 1
  store i32 %794, ptr %41, align 4, !tbaa !7
  br label %771, !llvm.loop !247

795:                                              ; preds = %783
  %796 = load i32, ptr %41, align 4, !tbaa !7
  %797 = load ptr, ptr %45, align 8, !tbaa !36
  %798 = getelementptr inbounds nuw %struct.QtfrNode, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 8, !tbaa !127
  %800 = icmp slt i32 %796, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %795
  %802 = load ptr, ptr %5, align 8, !tbaa !36
  %803 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %802, i32 0, i32 2
  %804 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %803, i32 0, i32 2
  store i32 0, ptr %804, align 8, !tbaa !240
  br label %805

805:                                              ; preds = %801, %795
  br label %806

806:                                              ; preds = %805, %765
  br label %807

807:                                              ; preds = %806, %759
  %808 = load ptr, ptr %45, align 8, !tbaa !36
  %809 = getelementptr inbounds nuw %struct.QtfrNode, ptr %808, i32 0, i32 3
  %810 = load i32, ptr %809, align 8, !tbaa !127
  %811 = load ptr, ptr %45, align 8, !tbaa !36
  %812 = getelementptr inbounds nuw %struct.QtfrNode, ptr %811, i32 0, i32 4
  %813 = load i32, ptr %812, align 4, !tbaa !125
  %814 = icmp ne i32 %810, %813
  br i1 %814, label %815, label %822

815:                                              ; preds = %807
  %816 = load ptr, ptr %5, align 8, !tbaa !36
  %817 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %816, i32 0, i32 2
  %818 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %817, i32 0, i32 2
  store i32 0, ptr %818, align 8, !tbaa !240
  %819 = load ptr, ptr %5, align 8, !tbaa !36
  %820 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %820, i32 0, i32 2
  store i32 0, ptr %821, align 8, !tbaa !248
  br label %822

822:                                              ; preds = %815, %807
  %823 = load ptr, ptr %45, align 8, !tbaa !36
  %824 = getelementptr inbounds nuw %struct.QtfrNode, ptr %823, i32 0, i32 3
  %825 = load i32, ptr %824, align 8, !tbaa !127
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %831

827:                                              ; preds = %822
  %828 = load ptr, ptr %5, align 8, !tbaa !36
  %829 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %829, i32 0, i32 2
  store i32 0, ptr %830, align 8, !tbaa !248
  br label %831

831:                                              ; preds = %827, %822
  br label %832

832:                                              ; preds = %831, %754
  br label %833

833:                                              ; preds = %832, %753
  %834 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %44, i32 0, i32 0
  %835 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %834, i32 0, i32 0
  %836 = load i64, ptr %835, align 8, !tbaa !156
  %837 = load ptr, ptr %45, align 8, !tbaa !36
  %838 = getelementptr inbounds nuw %struct.QtfrNode, ptr %837, i32 0, i32 3
  %839 = load i32, ptr %838, align 8, !tbaa !127
  %840 = call i64 @distance_multiply(i64 noundef %836, i32 noundef %839)
  store i64 %840, ptr %42, align 8, !tbaa !14
  %841 = load ptr, ptr %45, align 8, !tbaa !36
  %842 = getelementptr inbounds nuw %struct.QtfrNode, ptr %841, i32 0, i32 4
  %843 = load i32, ptr %842, align 4, !tbaa !125
  %844 = icmp eq i32 %843, -1
  br i1 %844, label %845, label %851

845:                                              ; preds = %833
  %846 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %44, i32 0, i32 0
  %847 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %846, i32 0, i32 1
  %848 = load i64, ptr %847, align 8, !tbaa !157
  %849 = icmp ugt i64 %848, 0
  %850 = select i1 %849, i64 -1, i64 0
  store i64 %850, ptr %43, align 8, !tbaa !14
  br label %859

851:                                              ; preds = %833
  %852 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %44, i32 0, i32 0
  %853 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %852, i32 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !157
  %855 = load ptr, ptr %45, align 8, !tbaa !36
  %856 = getelementptr inbounds nuw %struct.QtfrNode, ptr %855, i32 0, i32 4
  %857 = load i32, ptr %856, align 4, !tbaa !125
  %858 = call i64 @distance_multiply(i64 noundef %854, i32 noundef %857)
  store i64 %858, ptr %43, align 8, !tbaa !14
  br label %859

859:                                              ; preds = %851, %845
  %860 = load ptr, ptr %5, align 8, !tbaa !36
  %861 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %860, i32 0, i32 0
  %862 = load i64, ptr %42, align 8, !tbaa !14
  %863 = load i64, ptr %43, align 8, !tbaa !14
  call void @set_mml(ptr noundef %861, i64 noundef %862, i64 noundef %863)
  store i32 0, ptr %19, align 4
  br label %864

864:                                              ; preds = %859, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 504, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %865 = load i32, ptr %19, align 4
  switch i32 %865, label %981 [
    i32 0, label %866
    i32 2, label %979
  ]

866:                                              ; preds = %864
  br label %979

867:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %868 = load ptr, ptr %4, align 8, !tbaa !66
  %869 = getelementptr inbounds nuw %struct._Node, ptr %868, i32 0, i32 0
  store ptr %869, ptr %46, align 8, !tbaa !36
  %870 = load ptr, ptr %46, align 8, !tbaa !36
  %871 = getelementptr inbounds nuw %struct.EncloseNode, ptr %870, i32 0, i32 2
  %872 = load i32, ptr %871, align 8, !tbaa !133
  switch i32 %872, label %977 [
    i32 2, label %873
    i32 1, label %891
    i32 4, label %967
    i32 8, label %967
    i32 16, label %974
  ]

873:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %874 = load ptr, ptr %6, align 8, !tbaa !36
  %875 = getelementptr inbounds nuw %struct.OptEnv, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 8, !tbaa !146
  store i32 %876, ptr %47, align 4, !tbaa !7
  %877 = load ptr, ptr %46, align 8, !tbaa !36
  %878 = getelementptr inbounds nuw %struct.EncloseNode, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 8, !tbaa !249
  %880 = load ptr, ptr %6, align 8, !tbaa !36
  %881 = getelementptr inbounds nuw %struct.OptEnv, ptr %880, i32 0, i32 2
  store i32 %879, ptr %881, align 8, !tbaa !146
  %882 = load ptr, ptr %46, align 8, !tbaa !36
  %883 = getelementptr inbounds nuw %struct.EncloseNode, ptr %882, i32 0, i32 6
  %884 = load ptr, ptr %883, align 8, !tbaa !112
  %885 = load ptr, ptr %5, align 8, !tbaa !36
  %886 = load ptr, ptr %6, align 8, !tbaa !36
  %887 = call i32 @optimize_node_left(ptr noundef %884, ptr noundef %885, ptr noundef %886)
  store i32 %887, ptr %8, align 4, !tbaa !7
  %888 = load i32, ptr %47, align 4, !tbaa !7
  %889 = load ptr, ptr %6, align 8, !tbaa !36
  %890 = getelementptr inbounds nuw %struct.OptEnv, ptr %889, i32 0, i32 2
  store i32 %888, ptr %890, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %977

891:                                              ; preds = %867
  %892 = load ptr, ptr %46, align 8, !tbaa !36
  %893 = getelementptr inbounds nuw %struct.EncloseNode, ptr %892, i32 0, i32 10
  %894 = load i32, ptr %893, align 4, !tbaa !250
  %895 = add i32 %894, 1
  store i32 %895, ptr %893, align 4, !tbaa !250
  %896 = load ptr, ptr %46, align 8, !tbaa !36
  %897 = getelementptr inbounds nuw %struct.EncloseNode, ptr %896, i32 0, i32 10
  %898 = load i32, ptr %897, align 4, !tbaa !250
  %899 = icmp sgt i32 %898, 5
  br i1 %899, label %900, label %925

900:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 0, ptr %48, align 8, !tbaa !14
  store i64 -1, ptr %49, align 8, !tbaa !14
  %901 = load ptr, ptr %46, align 8, !tbaa !36
  %902 = getelementptr inbounds nuw %struct.EncloseNode, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !110
  %904 = and i32 %903, 1
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %900
  %907 = load ptr, ptr %46, align 8, !tbaa !36
  %908 = getelementptr inbounds nuw %struct.EncloseNode, ptr %907, i32 0, i32 7
  %909 = load i64, ptr %908, align 8, !tbaa !200
  store i64 %909, ptr %48, align 8, !tbaa !14
  br label %910

910:                                              ; preds = %906, %900
  %911 = load ptr, ptr %46, align 8, !tbaa !36
  %912 = getelementptr inbounds nuw %struct.EncloseNode, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4, !tbaa !110
  %914 = and i32 %913, 2
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %910
  %917 = load ptr, ptr %46, align 8, !tbaa !36
  %918 = getelementptr inbounds nuw %struct.EncloseNode, ptr %917, i32 0, i32 8
  %919 = load i64, ptr %918, align 8, !tbaa !251
  store i64 %919, ptr %49, align 8, !tbaa !14
  br label %920

920:                                              ; preds = %916, %910
  %921 = load ptr, ptr %5, align 8, !tbaa !36
  %922 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %921, i32 0, i32 0
  %923 = load i64, ptr %48, align 8, !tbaa !14
  %924 = load i64, ptr %49, align 8, !tbaa !14
  call void @set_mml(ptr noundef %922, i64 noundef %923, i64 noundef %924)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %966

925:                                              ; preds = %891
  %926 = load ptr, ptr %46, align 8, !tbaa !36
  %927 = getelementptr inbounds nuw %struct.EncloseNode, ptr %926, i32 0, i32 6
  %928 = load ptr, ptr %927, align 8, !tbaa !112
  %929 = load ptr, ptr %5, align 8, !tbaa !36
  %930 = load ptr, ptr %6, align 8, !tbaa !36
  %931 = call i32 @optimize_node_left(ptr noundef %928, ptr noundef %929, ptr noundef %930)
  store i32 %931, ptr %8, align 4, !tbaa !7
  %932 = load ptr, ptr %5, align 8, !tbaa !36
  %933 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %932, i32 0, i32 1
  %934 = call i32 @is_set_opt_anc_info(ptr noundef %933, i32 noundef 49152)
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %965

936:                                              ; preds = %925
  %937 = load ptr, ptr %46, align 8, !tbaa !36
  %938 = getelementptr inbounds nuw %struct.EncloseNode, ptr %937, i32 0, i32 3
  %939 = load i32, ptr %938, align 4, !tbaa !134
  %940 = icmp slt i32 %939, 32
  br i1 %940, label %941, label %953

941:                                              ; preds = %936
  %942 = load ptr, ptr %6, align 8, !tbaa !36
  %943 = getelementptr inbounds nuw %struct.OptEnv, ptr %942, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8, !tbaa !149
  %945 = getelementptr inbounds nuw %struct.ScanEnv, ptr %944, i32 0, i32 7
  %946 = load i32, ptr %945, align 4, !tbaa !119
  %947 = load ptr, ptr %46, align 8, !tbaa !36
  %948 = getelementptr inbounds nuw %struct.EncloseNode, ptr %947, i32 0, i32 3
  %949 = load i32, ptr %948, align 4, !tbaa !134
  %950 = shl i32 1, %949
  %951 = and i32 %946, %950
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %961, label %964

953:                                              ; preds = %936
  %954 = load ptr, ptr %6, align 8, !tbaa !36
  %955 = getelementptr inbounds nuw %struct.OptEnv, ptr %954, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8, !tbaa !149
  %957 = getelementptr inbounds nuw %struct.ScanEnv, ptr %956, i32 0, i32 7
  %958 = load i32, ptr %957, align 4, !tbaa !119
  %959 = and i32 %958, 1
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %964

961:                                              ; preds = %953, %941
  %962 = load ptr, ptr %5, align 8, !tbaa !36
  %963 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %962, i32 0, i32 1
  call void @remove_opt_anc_info(ptr noundef %963, i32 noundef 49152)
  br label %964

964:                                              ; preds = %961, %953, %941
  br label %965

965:                                              ; preds = %964, %925
  br label %966

966:                                              ; preds = %965, %920
  br label %977

967:                                              ; preds = %867, %867
  %968 = load ptr, ptr %46, align 8, !tbaa !36
  %969 = getelementptr inbounds nuw %struct.EncloseNode, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8, !tbaa !112
  %971 = load ptr, ptr %5, align 8, !tbaa !36
  %972 = load ptr, ptr %6, align 8, !tbaa !36
  %973 = call i32 @optimize_node_left(ptr noundef %970, ptr noundef %971, ptr noundef %972)
  store i32 %973, ptr %8, align 4, !tbaa !7
  br label %977

974:                                              ; preds = %867
  %975 = load ptr, ptr %5, align 8, !tbaa !36
  %976 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %975, i32 0, i32 0
  call void @set_mml(ptr noundef %976, i64 noundef 0, i64 noundef -1)
  br label %977

977:                                              ; preds = %867, %974, %967, %966, %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %979

978:                                              ; preds = %3
  store i32 -6, ptr %8, align 4, !tbaa !7
  br label %979

979:                                              ; preds = %978, %977, %866, %864, %704, %670, %668, %526, %455, %448, %351, %272, %270, %123, %89
  %980 = load i32, ptr %8, align 4, !tbaa !7
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %980

981:                                              ; preds = %864, %668, %270
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @select_opt_exact_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !252
  store i32 %12, ptr %7, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !252
  store i32 %15, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %93

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  call void @copy_opt_exact_info(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %9, align 4
  br label %93

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %33, i32 0, i32 5
  %35 = getelementptr [24 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 4, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = call i32 @map_position_value(ptr noundef %32, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !7
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %40, i32 0, i32 5
  %42 = getelementptr [24 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4, !tbaa !38
  %44 = zext i8 %43 to i32
  %45 = call i32 @map_position_value(ptr noundef %39, i32 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !7
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !252
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = add i32 %51, 5
  store i32 %52, ptr %7, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %50, %31
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !252
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = add i32 %59, 5
  store i32 %60, ptr %8, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %28, %25
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !253
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = mul i32 %70, 2
  store i32 %71, ptr %7, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !253
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = mul i32 %78, 2
  store i32 %79, ptr %8, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %5, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = load i32, ptr %8, align 4, !tbaa !7
  %87 = call i32 @comp_distance_value(ptr noundef %82, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !36
  %91 = load ptr, ptr %6, align 8, !tbaa !36
  call void @copy_opt_exact_info(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %80
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @comp_opt_exact_or_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !252
  %18 = mul i32 20, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !253
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1, i32 2
  %24 = mul i32 %18, %23
  store i32 %24, ptr %6, align 4, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !254
  %28 = sdiv i32 200, %27
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = call i32 @comp_distance_value(ptr noundef %30, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_optimize_exact_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !252
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !252
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @malloc(i64 noundef %18) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %20, i32 0, i32 25
  store ptr %19, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = sext i32 %36 to i64
  %38 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %33, i64 noundef %37) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !252
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %47, i32 0, i32 26
  store ptr %46, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = call i32 %53(ptr noundef %56, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !253
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %27
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !252
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !252
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %78, %68
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %89, i32 0, i32 27
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %92, i32 0, i32 28
  %94 = call i32 @set_bm_skip(ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %6, align 4, !tbaa !7
  %95 = load i32, ptr %6, align 4, !tbaa !7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %81
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 6, i32 7
  %101 = load ptr, ptr %4, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %101, i32 0, i32 19
  store i32 %100, ptr %102, align 4, !tbaa !136
  br label %106

103:                                              ; preds = %81
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %104, i32 0, i32 19
  store i32 4, ptr %105, align 4, !tbaa !136
  br label %106

106:                                              ; preds = %103, %97
  br label %110

107:                                              ; preds = %78, %73
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %108, i32 0, i32 19
  store i32 4, ptr %109, align 4, !tbaa !136
  br label %110

110:                                              ; preds = %107, %106
  br label %154

111:                                              ; preds = %27
  %112 = load ptr, ptr %5, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !252
  %115 = icmp sge i32 %114, 3
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !252
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %150

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %121, %111
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = load ptr, ptr %4, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %132, i32 0, i32 27
  %134 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %135, i32 0, i32 28
  %137 = call i32 @set_bm_skip(ptr noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef %134, ptr noundef %136, i32 noundef 0)
  store i32 %137, ptr %6, align 4, !tbaa !7
  %138 = load i32, ptr %6, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %124
  %141 = load i32, ptr %7, align 4, !tbaa !7
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 2, i32 3
  %144 = load ptr, ptr %4, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %144, i32 0, i32 19
  store i32 %143, ptr %145, align 4, !tbaa !136
  br label %149

146:                                              ; preds = %124
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %147, i32 0, i32 19
  store i32 1, ptr %148, align 4, !tbaa !136
  br label %149

149:                                              ; preds = %146, %140
  br label %153

150:                                              ; preds = %121, %116
  %151 = load ptr, ptr %4, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %151, i32 0, i32 19
  store i32 1, ptr %152, align 4, !tbaa !136
  br label %153

153:                                              ; preds = %150, %149
  br label %154

154:                                              ; preds = %153, %110
  %155 = load ptr, ptr %5, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !256
  %159 = load ptr, ptr %4, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %159, i32 0, i32 30
  store i64 %158, ptr %160, align 8, !tbaa !257
  %161 = load ptr, ptr %5, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !258
  %165 = load ptr, ptr %4, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %165, i32 0, i32 31
  store i64 %164, ptr %166, align 8, !tbaa !259
  %167 = load ptr, ptr %4, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %167, i32 0, i32 30
  %169 = load i64, ptr %168, align 8, !tbaa !257
  %170 = icmp ne i64 %169, -1
  br i1 %170, label %171, label %188

171:                                              ; preds = %154
  %172 = load ptr, ptr %4, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %172, i32 0, i32 30
  %174 = load i64, ptr %173, align 8, !tbaa !257
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %175, i32 0, i32 26
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load ptr, ptr %4, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %178, i32 0, i32 25
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = ptrtoint ptr %177 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = add i64 %174, %183
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %4, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %186, i32 0, i32 20
  store i32 %185, ptr %187, align 8, !tbaa !141
  br label %188

188:                                              ; preds = %171, %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %189

189:                                              ; preds = %188, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_sub_anchor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !260
  %8 = and i32 %7, 2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = or i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !140
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !261
  %16 = and i32 %15, 32
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = or i32 %19, %16
  store i32 %20, ptr %18, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_optimize_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr [256 x i8], ptr %17, i64 0, i64 %19
  store i8 %15, ptr %20, align 1, !tbaa !38
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !262

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %25, i32 0, i32 19
  store i32 5, ptr %26, align 4, !tbaa !136
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !263
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %31, i32 0, i32 30
  store i64 %30, ptr %32, align 8, !tbaa !257
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !264
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %37, i32 0, i32 31
  store i64 %36, ptr %38, align 8, !tbaa !259
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 30
  %41 = load i64, ptr %40, align 8, !tbaa !257
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %44, i32 0, i32 30
  %46 = load i64, ptr %45, align 8, !tbaa !257
  %47 = add i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 20
  store i32 %48, ptr %50, align 8, !tbaa !141
  br label %51

51:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_node_opt_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %3, i32 0, i32 0
  call void @clear_mml(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %5, i32 0, i32 1
  call void @clear_opt_anc_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %7, i32 0, i32 2
  call void @clear_opt_exact_info(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 3
  call void @clear_opt_exact_info(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %11, i32 0, i32 4
  call void @clear_opt_exact_info(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %13, i32 0, i32 5
  call void @clear_opt_map_info(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bound_node_opt_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  call void @copy_mml(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @copy_mml(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  call void @copy_mml(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = call i64 @distance_add(i64 noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !236
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !235
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !235
  %20 = call i64 @distance_add(i64 noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @concat_left_node_opt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OptAncInfo, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !157
  call void @concat_opt_anc_info(ptr noundef %9, ptr noundef %11, ptr noundef %13, i64 noundef %17, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %22, i32 0, i32 1
  call void @copy_opt_anc_info(ptr noundef %23, ptr noundef %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !157
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !157
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !157
  call void @concat_opt_anc_info(ptr noundef %9, ptr noundef %37, ptr noundef %40, i64 noundef %44, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %50, i32 0, i32 1
  call void @copy_opt_anc_info(ptr noundef %51, ptr noundef %9)
  br label %52

52:                                               ; preds = %35, %29, %3
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !160
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !157
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !266
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !150
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !267
  %81 = or i32 %80, %75
  store i32 %81, ptr %79, align 8, !tbaa !267
  br label %82

82:                                               ; preds = %71, %64
  br label %83

83:                                               ; preds = %82, %58, %52
  %84 = load ptr, ptr %5, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !240
  store i32 %87, ptr %7, align 4, !tbaa !7
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !248
  store i32 %91, ptr %8, align 4, !tbaa !7
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !157
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %99, i32 0, i32 2
  store i32 0, ptr %100, align 8, !tbaa !248
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 8, !tbaa !240
  br label %104

104:                                              ; preds = %97, %83
  %105 = load ptr, ptr %6, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !158
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %6, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  call void @concat_opt_exact_info(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %119, i32 0, i32 2
  call void @clear_opt_exact_info(ptr noundef %120)
  br label %133

121:                                              ; preds = %110
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %6, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %4, align 8, !tbaa !37
  call void @concat_opt_exact_info(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %130, i32 0, i32 2
  call void @clear_opt_exact_info(ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %121
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %4, align 8, !tbaa !37
  %136 = load ptr, ptr %5, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %6, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %138, i32 0, i32 2
  call void @select_opt_exact_info(ptr noundef %135, ptr noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !37
  %141 = load ptr, ptr %5, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %6, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %143, i32 0, i32 3
  call void @select_opt_exact_info(ptr noundef %140, ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !268
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %197

150:                                              ; preds = %134
  %151 = load ptr, ptr %6, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !157
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %196

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !268
  %161 = load ptr, ptr %6, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !157
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %160, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !157
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %174, i32 0, i32 4
  store i32 %172, ptr %175, align 8, !tbaa !268
  br label %176

176:                                              ; preds = %167, %156
  %177 = load ptr, ptr %5, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !269
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8, !tbaa !37
  %185 = load ptr, ptr %5, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %5, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %187, i32 0, i32 4
  call void @select_opt_exact_info(ptr noundef %184, ptr noundef %186, ptr noundef %188)
  br label %195

189:                                              ; preds = %176
  %190 = load ptr, ptr %4, align 8, !tbaa !37
  %191 = load ptr, ptr %5, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %5, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %193, i32 0, i32 4
  call void @select_opt_exact_info(ptr noundef %190, ptr noundef %192, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %183
  br label %196

196:                                              ; preds = %195, %150
  br label %209

197:                                              ; preds = %134
  %198 = load ptr, ptr %6, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !268
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %6, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %206, i32 0, i32 4
  call void @copy_opt_exact_info(ptr noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %197
  br label %209

209:                                              ; preds = %208, %196
  %210 = load ptr, ptr %5, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %6, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %212, i32 0, i32 5
  call void @select_opt_map_info(ptr noundef %211, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %6, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %216, i32 0, i32 0
  call void @add_mml(ptr noundef %215, ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_node_opt_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 504, i1 false), !tbaa.struct !270
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_node_opt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  call void @alt_merge_opt_anc_info(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  call void @alt_merge_opt_exact_info(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  call void @alt_merge_opt_exact_info(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @alt_merge_opt_exact_info(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.OptEnv, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %31, i32 0, i32 5
  call void @alt_merge_opt_map_info(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.NodeOptInfo, ptr %35, i32 0, i32 0
  call void @alt_merge_mml(ptr noundef %34, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @concat_opt_exact_info_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !252
  store i32 %17, ptr %11, align 4, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %18, ptr %14, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %83, %5
  %20 = load ptr, ptr %14, align 8, !tbaa !35
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 24
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %28, label %84

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !205
  %32 = load ptr, ptr %10, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !189
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8, !tbaa !35
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !189
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 0, %44 ]
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %14, align 8, !tbaa !35
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = call i32 @onigenc_mbclen(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ %51, %47 ]
  store i32 %53, ptr %13, align 4, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = add i32 %54, %55
  %57 = icmp sgt i32 %56, 24
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %84

59:                                               ; preds = %52
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !35
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %67 = icmp ult ptr %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !35
  %73 = load i8, ptr %71, align 1, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %11, align 4, !tbaa !7
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !7
  %78 = sext i32 %76 to i64
  %79 = getelementptr [24 x i8], ptr %75, i64 0, i64 %78
  store i8 %73, ptr %79, align 1, !tbaa !38
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4, !tbaa !7
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !7
  br label %60, !llvm.loop !271

83:                                               ; preds = %68
  br label %19, !llvm.loop !272

84:                                               ; preds = %58, %26
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_char_opt_map_info(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i8 %1, ptr %5, align 1, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %5, align 1, !tbaa !38
  %10 = zext i8 %9 to i64
  %11 = getelementptr [256 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %5, align 1, !tbaa !38
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr %17, i64 0, i64 %19
  store i8 1, ptr %20, align 1, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load i8, ptr %5, align 1, !tbaa !38
  %23 = zext i8 %22 to i32
  %24 = call i32 @map_position_value(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !254
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !254
  br label %29

29:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !236
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !235
  ret void
}

declare i32 @onigenc_strlen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_char_amb_opt_map_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %13 = alloca [7 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 260, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 7, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  call void @add_char_opt_map_info(ptr noundef %17, i8 noundef zeroext %20, ptr noundef %21)
  %22 = load i32, ptr %11, align 4, !tbaa !7
  %23 = and i32 %22, -1073741825
  store i32 %23, ptr %11, align 4, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = call i32 %26(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !7
  %33 = load i32, ptr %15, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %63

37:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %14, align 4, !tbaa !7
  %40 = load i32, ptr %15, align 4, !tbaa !7
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !226
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %12, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %48, i32 0, i32 2
  %50 = getelementptr [3 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = getelementptr inbounds [7 x i8], ptr %13, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8, !tbaa !37
  %54 = call i32 %45(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr [7 x i8], ptr %13, i64 0, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !38
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  call void @add_char_opt_map_info(ptr noundef %55, i8 noundef zeroext %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %14, align 4, !tbaa !7
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !7
  br label %38, !llvm.loop !273

62:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %12) #11
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_opt_anc_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i32 @is_left_anchor(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !260
  %13 = or i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !260
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !261
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !261
  br label %20

20:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_exact_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !274
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 288, i1 false), !tbaa.struct !275
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_max_match_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._Node, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.NodeBase, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !38
  switch i32 %22, label %322 [
    i32 8, label %23
    i32 9, label %52
    i32 0, label %83
    i32 2, label %96
    i32 1, label %104
    i32 3, label %104
    i32 4, label %112
    i32 10, label %199
    i32 5, label %217
    i32 6, label %255
    i32 7, label %321
  ]

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %49, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct._Node, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = call i32 @get_max_match_length(ptr noundef %28, ptr noundef %8, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !198
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = call i64 @distance_add(i64 noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %37, ptr %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %33, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct._Node, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  store ptr %47, ptr %5, align 8, !tbaa !66
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i1 [ false, %40 ], [ %48, %43 ]
  br i1 %50, label %24, label %51, !llvm.loop !276

51:                                               ; preds = %49
  br label %323

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %80, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._Node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = call i32 @get_max_match_length(ptr noundef %57, ptr noundef %8, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !198
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = load i64, ptr %8, align 8, !tbaa !14
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %68, ptr %69, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %67, %62, %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct._Node, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  store ptr %78, ptr %5, align 8, !tbaa !66
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %74, %71
  %81 = phi i1 [ false, %71 ], [ %79, %74 ]
  br i1 %81, label %53, label %82, !llvm.loop !277

82:                                               ; preds = %80
  br label %323

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct._Node, ptr %84, i32 0, i32 0
  store ptr %85, ptr %10, align 8, !tbaa !36
  %86 = load ptr, ptr %10, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.StrNode, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.StrNode, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %94, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %323

96:                                               ; preds = %3
  %97 = load ptr, ptr %7, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.ScanEnv, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !205
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %102, ptr %103, align 8, !tbaa !14
  br label %323

104:                                              ; preds = %3, %3
  %105 = load ptr, ptr %7, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.ScanEnv, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !205
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %110, ptr %111, align 8, !tbaa !14
  br label %323

112:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.ScanEnv, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.ScanEnv, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  br label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.ScanEnv, ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi ptr [ %120, %117 ], [ %124, %121 ]
  store ptr %126, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %127 = load ptr, ptr %5, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct._Node, ptr %127, i32 0, i32 0
  store ptr %128, ptr %14, align 8, !tbaa !36
  %129 = load ptr, ptr %14, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.BRefNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !120
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 -1, ptr %135, align 8, !tbaa !14
  store i32 2, ptr %15, align 4
  br label %196

136:                                              ; preds = %125
  %137 = load ptr, ptr %14, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.BRefNode, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.BRefNode, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !116
  br label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %14, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.BRefNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [6 x i32], ptr %147, i64 0, i64 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %144, %141 ], [ %148, %145 ]
  store ptr %150, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %192, %149
  %152 = load i32, ptr %11, align 4, !tbaa !7
  %153 = load ptr, ptr %14, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.BRefNode, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !118
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %195

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8, !tbaa !39
  %159 = load i32, ptr %11, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !7
  %163 = load ptr, ptr %7, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.ScanEnv, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  store i32 -208, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %196

168:                                              ; preds = %157
  %169 = load ptr, ptr %13, align 8, !tbaa !84
  %170 = load ptr, ptr %12, align 8, !tbaa !39
  %171 = load i32, ptr %11, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %169, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load ptr, ptr %7, align 8, !tbaa !36
  %179 = call i32 @get_max_match_length(ptr noundef %177, ptr noundef %8, ptr noundef %178)
  store i32 %179, ptr %9, align 4, !tbaa !7
  %180 = load i32, ptr %9, align 4, !tbaa !7
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  br label %195

183:                                              ; preds = %168
  %184 = load ptr, ptr %6, align 8, !tbaa !198
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = load i64, ptr %8, align 8, !tbaa !14
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i64, ptr %8, align 8, !tbaa !14
  %190 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %189, ptr %190, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %188, %183
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4, !tbaa !7
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !7
  br label %151, !llvm.loop !278

195:                                              ; preds = %182, %151
  store i32 0, ptr %15, align 4
  br label %196

196:                                              ; preds = %195, %167, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %197 = load i32, ptr %15, align 4
  switch i32 %197, label %325 [
    i32 0, label %198
    i32 2, label %323
  ]

198:                                              ; preds = %196
  br label %323

199:                                              ; preds = %3
  %200 = load ptr, ptr %5, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct._Node, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.CallNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw %struct._Node, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.CallNode, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = load ptr, ptr %6, align 8, !tbaa !198
  %212 = load ptr, ptr %7, align 8, !tbaa !36
  %213 = call i32 @get_max_match_length(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %9, align 4, !tbaa !7
  br label %216

214:                                              ; preds = %199
  %215 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 -1, ptr %215, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %214, %206
  br label %323

217:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %218 = load ptr, ptr %5, align 8, !tbaa !66
  %219 = getelementptr inbounds nuw %struct._Node, ptr %218, i32 0, i32 0
  store ptr %219, ptr %16, align 8, !tbaa !36
  %220 = load ptr, ptr %16, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct.QtfrNode, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !125
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %217
  %225 = load ptr, ptr %16, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.QtfrNode, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !122
  %228 = load ptr, ptr %6, align 8, !tbaa !198
  %229 = load ptr, ptr %7, align 8, !tbaa !36
  %230 = call i32 @get_max_match_length(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %9, align 4, !tbaa !7
  %231 = load i32, ptr %9, align 4, !tbaa !7
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8, !tbaa !198
  %235 = load i64, ptr %234, align 8, !tbaa !14
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  %238 = load ptr, ptr %16, align 8, !tbaa !36
  %239 = getelementptr inbounds nuw %struct.QtfrNode, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !125
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %250, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !198
  %244 = load i64, ptr %243, align 8, !tbaa !14
  %245 = load ptr, ptr %16, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.QtfrNode, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !125
  %248 = call i64 @distance_multiply(i64 noundef %244, i32 noundef %247)
  %249 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %248, ptr %249, align 8, !tbaa !14
  br label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 -1, ptr %251, align 8, !tbaa !14
  br label %252

252:                                              ; preds = %250, %242
  br label %253

253:                                              ; preds = %252, %233, %224
  br label %254

254:                                              ; preds = %253, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %323

255:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %256 = load ptr, ptr %5, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw %struct._Node, ptr %256, i32 0, i32 0
  store ptr %257, ptr %17, align 8, !tbaa !36
  %258 = load ptr, ptr %17, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %struct.EncloseNode, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !133
  switch i32 %260, label %320 [
    i32 1, label %261
    i32 2, label %313
    i32 4, label %313
    i32 8, label %313
    i32 16, label %320
  ]

261:                                              ; preds = %255
  %262 = load ptr, ptr %17, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.EncloseNode, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !110
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %261
  %268 = load ptr, ptr %17, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct.EncloseNode, ptr %268, i32 0, i32 8
  %270 = load i64, ptr %269, align 8, !tbaa !251
  %271 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 %270, ptr %271, align 8, !tbaa !14
  br label %312

272:                                              ; preds = %261
  %273 = load ptr, ptr %5, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw %struct._Node, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.EncloseNode, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = and i32 %276, 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load ptr, ptr %6, align 8, !tbaa !198
  store i64 -1, ptr %280, align 8, !tbaa !14
  br label %311

281:                                              ; preds = %272
  %282 = load ptr, ptr %5, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw %struct._Node, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.EncloseNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = or i32 %285, 8
  store i32 %286, ptr %284, align 4, !tbaa !38
  %287 = load ptr, ptr %17, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.EncloseNode, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !112
  %290 = load ptr, ptr %6, align 8, !tbaa !198
  %291 = load ptr, ptr %7, align 8, !tbaa !36
  %292 = call i32 @get_max_match_length(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %9, align 4, !tbaa !7
  %293 = load ptr, ptr %5, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw %struct._Node, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.EncloseNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !38
  %297 = and i32 %296, -9
  store i32 %297, ptr %295, align 4, !tbaa !38
  %298 = load i32, ptr %9, align 4, !tbaa !7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %281
  %301 = load ptr, ptr %6, align 8, !tbaa !198
  %302 = load i64, ptr %301, align 8, !tbaa !14
  %303 = load ptr, ptr %17, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.EncloseNode, ptr %303, i32 0, i32 8
  store i64 %302, ptr %304, align 8, !tbaa !251
  %305 = load ptr, ptr %5, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct._Node, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.EncloseNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 4, !tbaa !38
  br label %310

310:                                              ; preds = %300, %281
  br label %311

311:                                              ; preds = %310, %279
  br label %312

312:                                              ; preds = %311, %267
  br label %320

313:                                              ; preds = %255, %255, %255
  %314 = load ptr, ptr %17, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw %struct.EncloseNode, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !112
  %317 = load ptr, ptr %6, align 8, !tbaa !198
  %318 = load ptr, ptr %7, align 8, !tbaa !36
  %319 = call i32 @get_max_match_length(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %9, align 4, !tbaa !7
  br label %320

320:                                              ; preds = %255, %255, %313, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %323

321:                                              ; preds = %3
  br label %322

322:                                              ; preds = %3, %321
  br label %323

323:                                              ; preds = %322, %320, %254, %216, %198, %196, %104, %96, %83, %82, %51
  %324 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %324, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %325

325:                                              ; preds = %323, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %326 = load i32, ptr %4, align 4
  ret i32 %326
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_full_opt_exact_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !252
  %6 = icmp sge i32 %5, 24
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @concat_opt_exact_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.OptAncInfo, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !253
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !253
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !253
  br label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !253
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !253
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %136

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %10, align 8, !tbaa !35
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !252
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !252
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %106, %34
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %107

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !205
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !189
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !189
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  br label %75

70:                                               ; preds = %51
  %71 = load ptr, ptr %10, align 8, !tbaa !35
  %72 = load ptr, ptr %11, align 8, !tbaa !35
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  %74 = call i32 @onigenc_mbclen(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %70 ]
  store i32 %76, ptr %9, align 4, !tbaa !7
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = add i32 %77, %78
  %80 = icmp sgt i32 %79, 24
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %107

82:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = load i32, ptr %9, align 4, !tbaa !7
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !35
  %89 = load ptr, ptr %11, align 8, !tbaa !35
  %90 = icmp ult ptr %88, %89
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !35
  %96 = load i8, ptr %94, align 1, !tbaa !38
  %97 = load ptr, ptr %4, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %7, align 4, !tbaa !7
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !7
  %101 = sext i32 %99 to i64
  %102 = getelementptr [24 x i8], ptr %98, i64 0, i64 %101
  store i8 %96, ptr %102, align 1, !tbaa !38
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !7
  br label %83, !llvm.loop !279

106:                                              ; preds = %91
  br label %47, !llvm.loop !280

107:                                              ; preds = %81, %47
  %108 = load i32, ptr %7, align 4, !tbaa !7
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 8, !tbaa !252
  %111 = load ptr, ptr %10, align 8, !tbaa !35
  %112 = load ptr, ptr %11, align 8, !tbaa !35
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !281
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ %117, %114 ], [ 0, %118 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8, !tbaa !281
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %5, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %125, i32 0, i32 1
  call void @concat_opt_anc_info(ptr noundef %12, ptr noundef %124, ptr noundef %126, i64 noundef 1, i64 noundef 1)
  %127 = load ptr, ptr %4, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !281
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %12, i32 0, i32 1
  store i32 0, ptr %132, align 4, !tbaa !261
  br label %133

133:                                              ; preds = %131, %119
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %134, i32 0, i32 1
  call void @copy_opt_anc_info(ptr noundef %135, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %133, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_set_opt_anc_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !260
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !261
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_opt_anc_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i32 @is_left_anchor(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = xor i32 %9, -1
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !260
  %14 = and i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !260
  br label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !261
  %21 = and i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !261
  br label %22

22:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_opt_anc_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !260
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !261
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_opt_exact_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %3, i32 0, i32 0
  call void @clear_mml(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %5, i32 0, i32 1
  call void @clear_opt_anc_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !253
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !252
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %13, i32 0, i32 5
  %15 = getelementptr [24 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_opt_map_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef @clear_opt_map_info.clean_info, i64 noundef 288) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !236
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !235
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @concat_opt_anc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  call void @clear_opt_anc_info(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !260
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !260
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !260
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !260
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !260
  br label %27

27:                                               ; preds = %19, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !261
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !261
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !261
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !261
  %42 = or i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !261
  br label %52

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !261
  %47 = and i32 %46, 2048
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !261
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !261
  br label %52

52:                                               ; preds = %43, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_anc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !282
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @select_opt_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 32768, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !254
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !254
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void @copy_opt_map_info(ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !254
  %26 = sdiv i32 32768, %25
  store i32 %26, ptr %6, align 4, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !254
  %30 = sdiv i32 32768, %29
  store i32 %30, ptr %7, align 4, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = call i32 @comp_distance_value(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  call void @copy_opt_map_info(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %22
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @comp_distance_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %54

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %54

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = call i32 @distance_value(ptr noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = mul i32 %20, %19
  store i32 %21, ptr %8, align 4, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call i32 @distance_value(ptr noundef %22)
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = mul i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %54

30:                                               ; preds = %17
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !236
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !236
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !236
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !236
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %43, %34, %29, %16, %12
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @distance_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !235
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !236
  %18 = sub i64 %14, %17
  store i64 %18, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 100
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !283
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_opt_anc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !260
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !260
  %11 = and i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !260
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !261
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !261
  %18 = and i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !261
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_opt_exact_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !252
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !252
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void @clear_opt_exact_info(ptr noundef %21)
  store i32 1, ptr %10, align 4
  br label %221

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %25, i32 0, i32 0
  %27 = call i32 @is_equal_mml(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  call void @clear_opt_exact_info(ptr noundef %30)
  store i32 1, ptr %10, align 4
  br label %221

31:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %155, %31
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !252
  %43 = icmp slt i32 %39, %42
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  br i1 %45, label %46, label %159

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr [24 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr [24 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !38
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %159

63:                                               ; preds = %46
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OptEnv, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !205
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.OptEnv, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !252
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = icmp ult ptr %81, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %75
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.OptEnv, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !189
  br label %98

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %96, %91 ], [ 0, %97 ]
  br label %119

100:                                              ; preds = %63
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [24 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %7, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [24 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !252
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %109, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.OptEnv, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %118 = call i32 @onigenc_mbclen(ptr noundef %106, ptr noundef %114, ptr noundef %117)
  br label %119

119:                                              ; preds = %100, %98
  %120 = phi i32 [ %99, %98 ], [ %118, %100 ]
  store i32 %120, ptr %9, align 4, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %147, %119
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = load i32, ptr %9, align 4, !tbaa !7
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %7, align 4, !tbaa !7
  %129 = load i32, ptr %8, align 4, !tbaa !7
  %130 = add i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr [24 x i8], ptr %127, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %7, align 4, !tbaa !7
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = add i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr [24 x i8], ptr %136, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %134, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %125
  br label %150

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !7
  %149 = add i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !7
  br label %121, !llvm.loop !285

150:                                              ; preds = %145, %121
  %151 = load i32, ptr %8, align 4, !tbaa !7
  %152 = load i32, ptr %9, align 4, !tbaa !7
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4, !tbaa !7
  %157 = load i32, ptr %7, align 4, !tbaa !7
  %158 = add i32 %157, %156
  store i32 %158, ptr %7, align 4, !tbaa !7
  br label %32, !llvm.loop !286

159:                                              ; preds = %154, %62, %44
  %160 = load ptr, ptr %5, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !281
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load i32, ptr %7, align 4, !tbaa !7
  %166 = load ptr, ptr %5, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !252
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %7, align 4, !tbaa !7
  %172 = load ptr, ptr %4, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !252
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170, %164, %159
  %177 = load ptr, ptr %4, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %177, i32 0, i32 2
  store i32 0, ptr %178, align 8, !tbaa !281
  br label %179

179:                                              ; preds = %176, %170
  %180 = load i32, ptr %7, align 4, !tbaa !7
  %181 = load ptr, ptr %4, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %181, i32 0, i32 4
  store i32 %180, ptr %182, align 8, !tbaa !252
  %183 = load ptr, ptr %4, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !253
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !253
  %191 = load ptr, ptr %4, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 4, !tbaa !253
  br label %207

193:                                              ; preds = %179
  %194 = load ptr, ptr %5, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !253
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !253
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !253
  %205 = or i32 %204, %201
  store i32 %205, ptr %203, align 4, !tbaa !253
  br label %206

206:                                              ; preds = %198, %193
  br label %207

207:                                              ; preds = %206, %187
  %208 = load ptr, ptr %4, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %5, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %210, i32 0, i32 1
  call void @alt_merge_opt_anc_info(ptr noundef %209, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !281
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %4, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.OptExactInfo, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.OptAncInfo, ptr %218, i32 0, i32 1
  store i32 0, ptr %219, align 4, !tbaa !287
  br label %220

220:                                              ; preds = %216, %207
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %220, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %222 = load i32, ptr %10, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_opt_map_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !254
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %80

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !254
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !264
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !263
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  call void @clear_opt_map_info(ptr noundef %31)
  store i32 1, ptr %9, align 4
  br label %80

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %35, i32 0, i32 0
  call void @alt_merge_mml(ptr noundef %34, ptr noundef %36)
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %69, %32
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = icmp slt i32 %38, 256
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr [256 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr [256 x i8], ptr %50, i64 0, i64 %52
  store i8 1, ptr %53, align 1, !tbaa !38
  br label %54

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = getelementptr [256 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = load i32, ptr %7, align 4, !tbaa !7
  %65 = call i32 @map_position_value(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = add i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !7
  br label %37, !llvm.loop !288

72:                                               ; preds = %37
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !254
  %76 = load ptr, ptr %5, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.OptMapInfo, ptr %78, i32 0, i32 1
  call void @alt_merge_opt_anc_info(ptr noundef %77, ptr noundef %79)
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %72, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !236
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !236
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !235
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !235
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !235
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !235
  br label %32

32:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_equal_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !235
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.MinMaxLen, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !235
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = select i1 %21, i32 1, i32 0
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @map_position_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !189
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 20, ptr %3, align 4
  br label %24

17:                                               ; preds = %11, %8
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !283
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %17, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_left_anchor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 2048
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_bm_skip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [13 x [18 x i8]], align 16
  %23 = alloca [13 x %struct.OnigCaseFoldCodeItem], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !289
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 234, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %28, ptr %24, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %15, align 8, !tbaa !14
  %34 = load i64, ptr %15, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 256
  br i1 %35, label %36, label %216

36:                                               ; preds = %6
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i64, ptr %14, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 256
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i64, ptr %15, align 8, !tbaa !14
  %42 = add i64 %41, 1
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = load i64, ptr %14, align 8, !tbaa !14
  %46 = getelementptr i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !38
  br label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %14, align 8, !tbaa !14
  %49 = add i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !14
  br label %37, !llvm.loop !291

50:                                               ; preds = %37
  store i32 0, ptr %18, align 4, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %210, %50
  %52 = load i64, ptr %14, align 8, !tbaa !14
  %53 = load i64, ptr %15, align 8, !tbaa !14
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %215

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = load i64, ptr %14, align 8, !tbaa !14
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %21, align 8, !tbaa !35
  %59 = load i32, ptr %13, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %24, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !204
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !147
  %68 = load ptr, ptr %21, align 8, !tbaa !35
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 0
  %71 = load ptr, ptr %24, align 8, !tbaa !37
  %72 = call i32 %64(i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %18, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %61, %55
  %74 = load ptr, ptr %24, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !205
  %77 = load ptr, ptr %24, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !189
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = load ptr, ptr %21, align 8, !tbaa !35
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %24, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !189
  br label %90

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %88, %85 ], [ 0, %89 ]
  br label %97

92:                                               ; preds = %73
  %93 = load ptr, ptr %21, align 8, !tbaa !35
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = load ptr, ptr %24, align 8, !tbaa !37
  %96 = call i32 @onigenc_mbclen(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %92 ]
  store i32 %98, ptr %16, align 4, !tbaa !7
  %99 = load ptr, ptr %21, align 8, !tbaa !35
  %100 = load i32, ptr %16, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load ptr, ptr %9, align 8, !tbaa !35
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = load ptr, ptr %21, align 8, !tbaa !35
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %16, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %105, %97
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %154, %112
  %114 = load i32, ptr %19, align 4, !tbaa !7
  %115 = load i32, ptr %18, align 4, !tbaa !7
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load i32, ptr %19, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !220
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %19, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !218
  %130 = load i32, ptr %16, align 4, !tbaa !7
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %117
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

133:                                              ; preds = %124
  %134 = load ptr, ptr %24, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !226
  %137 = load i32, ptr %19, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %139, i32 0, i32 2
  %141 = getelementptr [3 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !7
  %143 = load i32, ptr %19, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr [13 x [18 x i8]], ptr %22, i64 0, i64 %144
  %146 = getelementptr inbounds [18 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %24, align 8, !tbaa !37
  %148 = call i32 %136(i32 noundef %142, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %17, align 4, !tbaa !7
  %149 = load i32, ptr %17, align 4, !tbaa !7
  %150 = load i32, ptr %16, align 4, !tbaa !7
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4, !tbaa !7
  %156 = add i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !7
  br label %113, !llvm.loop !292

157:                                              ; preds = %113
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %206, %157
  %159 = load i32, ptr %19, align 4, !tbaa !7
  %160 = load i32, ptr %16, align 4, !tbaa !7
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %209

162:                                              ; preds = %158
  %163 = load i64, ptr %15, align 8, !tbaa !14
  %164 = load i64, ptr %14, align 8, !tbaa !14
  %165 = sub i64 %163, %164
  %166 = load i32, ptr %19, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = sub i64 %165, %167
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %11, align 8, !tbaa !35
  %171 = load ptr, ptr %8, align 8, !tbaa !35
  %172 = load i64, ptr %14, align 8, !tbaa !14
  %173 = load i32, ptr %19, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, %174
  %176 = getelementptr i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !38
  %178 = zext i8 %177 to i64
  %179 = getelementptr i8, ptr %170, i64 %178
  store i8 %169, ptr %179, align 1, !tbaa !38
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %202, %162
  %181 = load i32, ptr %20, align 4, !tbaa !7
  %182 = load i32, ptr %18, align 4, !tbaa !7
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = load i64, ptr %15, align 8, !tbaa !14
  %186 = load i64, ptr %14, align 8, !tbaa !14
  %187 = sub i64 %185, %186
  %188 = load i32, ptr %19, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %11, align 8, !tbaa !35
  %193 = load i32, ptr %20, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr [13 x [18 x i8]], ptr %22, i64 0, i64 %194
  %196 = load i32, ptr %19, align 4, !tbaa !7
  %197 = sext i32 %196 to i64
  %198 = getelementptr [18 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !38
  %200 = zext i8 %199 to i64
  %201 = getelementptr i8, ptr %192, i64 %200
  store i8 %191, ptr %201, align 1, !tbaa !38
  br label %202

202:                                              ; preds = %184
  %203 = load i32, ptr %20, align 4, !tbaa !7
  %204 = add i32 %203, 1
  store i32 %204, ptr %20, align 4, !tbaa !7
  br label %180, !llvm.loop !293

205:                                              ; preds = %180
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !7
  %208 = add i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !7
  br label %158, !llvm.loop !294

209:                                              ; preds = %158
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4, !tbaa !7
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr %14, align 8, !tbaa !14
  %214 = add i64 %213, %212
  store i64 %214, ptr %14, align 8, !tbaa !14
  br label %51, !llvm.loop !295

215:                                              ; preds = %51
  br label %217

216:                                              ; preds = %6
  store i32 -6, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

217:                                              ; preds = %215
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %217, %216, %152, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 234, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._Node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.NodeBase, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  store i32 %15, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %16, label %156 [
    i32 8, label %17
    i32 9, label %41
    i32 0, label %75
    i32 1, label %92
    i32 2, label %97
    i32 3, label %97
    i32 4, label %98
    i32 10, label %140
    i32 5, label %141
    i32 6, label %146
    i32 7, label %151
  ]

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %33, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct._Node, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i32 @compile_length_tree(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %18, label %39, !llvm.loop !296

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %40, ptr %8, align 4, !tbaa !7
  br label %157

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %59, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._Node, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = call i32 @compile_length_tree(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = load i32, ptr %6, align 4, !tbaa !7
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !7
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct._Node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  store ptr %63, ptr %4, align 8, !tbaa !66
  %64 = icmp ne ptr %63, null
  br i1 %64, label %42, label %65, !llvm.loop !297

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %66, ptr %8, align 4, !tbaa !7
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = sub i32 %67, 1
  %69 = mul i32 10, %68
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %159 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %157

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct._Node, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.StrNode, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct._Node, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = call i32 @compile_length_string_raw_node(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !7
  br label %91

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8, !tbaa !66
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = call i32 @compile_length_string_node(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %87, %82
  br label %157

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct._Node, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = call i32 @compile_length_cclass_node(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !7
  br label %157

97:                                               ; preds = %2, %2
  store i32 1, ptr %8, align 4, !tbaa !7
  br label %157

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %99 = load ptr, ptr %4, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct._Node, ptr %99, i32 0, i32 0
  store ptr %100, ptr %11, align 8, !tbaa !36
  %101 = load ptr, ptr %11, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.BRefNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !120
  %104 = and i32 %103, 8192
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.BRefNode, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !118
  %110 = mul i32 2, %109
  %111 = add i32 13, %110
  store i32 %111, ptr %8, align 4, !tbaa !7
  br label %139

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.BRefNode, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !118
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8, !tbaa !64
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.BRefNode, ptr %124, i32 0, i32 3
  %126 = getelementptr [6 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !7
  %128 = icmp sle i32 %127, 2
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i1 [ false, %117 ], [ %128, %123 ]
  %131 = select i1 %130, i32 1, i32 3
  store i32 %131, ptr %8, align 4, !tbaa !7
  br label %138

132:                                              ; preds = %112
  %133 = load ptr, ptr %11, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.BRefNode, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !118
  %136 = mul i32 2, %135
  %137 = add i32 5, %136
  store i32 %137, ptr %8, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %132, %129
  br label %139

139:                                              ; preds = %138, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %157

140:                                              ; preds = %2
  store i32 5, ptr %8, align 4, !tbaa !7
  br label %157

141:                                              ; preds = %2
  %142 = load ptr, ptr %4, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct._Node, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %5, align 8, !tbaa !21
  %145 = call i32 @compile_length_quantifier_node(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %8, align 4, !tbaa !7
  br label %157

146:                                              ; preds = %2
  %147 = load ptr, ptr %4, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %struct._Node, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %5, align 8, !tbaa !21
  %150 = call i32 @compile_length_enclose_node(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %8, align 4, !tbaa !7
  br label %157

151:                                              ; preds = %2
  %152 = load ptr, ptr %4, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct._Node, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %5, align 8, !tbaa !21
  %155 = call i32 @compile_length_anchor_node(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !7
  br label %157

156:                                              ; preds = %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

157:                                              ; preds = %151, %146, %141, %140, %139, %97, %92, %91, %74, %39
  %158 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %159

159:                                              ; preds = %157, %156, %72, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_opcode_rel_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = call i32 @add_opcode(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = call i32 @add_rel_addr(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_string_raw_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.StrNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.StrNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ule ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.StrNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.StrNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.StrNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call i32 @add_compile_string(ptr noundef %17, i32 noundef 1, i64 noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_string_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  store ptr %19, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct._Node, ptr %20, i32 0, i32 0
  store ptr %21, ptr %15, align 8, !tbaa !36
  %22 = load ptr, ptr %15, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.StrNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.StrNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = icmp ule ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %143

30:                                               ; preds = %2
  %31 = load ptr, ptr %15, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.StrNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  store ptr %33, ptr %14, align 8, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.StrNode, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !7
  %41 = load ptr, ptr %15, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.StrNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  store ptr %43, ptr %13, align 8, !tbaa !35
  store ptr %43, ptr %12, align 8, !tbaa !35
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !205
  %47 = load ptr, ptr %11, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !189
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %30
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  %53 = load ptr, ptr %14, align 8, !tbaa !35
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !189
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 0, %59 ]
  br label %67

62:                                               ; preds = %30
  %63 = load ptr, ptr %12, align 8, !tbaa !35
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  %65 = load ptr, ptr %11, align 8, !tbaa !37
  %66 = call i32 @onigenc_mbclen(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  store i32 %68, ptr %8, align 4, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = load ptr, ptr %12, align 8, !tbaa !35
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !35
  %73 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %73, ptr %9, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %130, %67
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  %76 = load ptr, ptr %14, align 8, !tbaa !35
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %135

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !205
  %82 = load ptr, ptr %11, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !189
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8, !tbaa !35
  %88 = load ptr, ptr %14, align 8, !tbaa !35
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !189
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 0, %94 ]
  br label %102

97:                                               ; preds = %78
  %98 = load ptr, ptr %12, align 8, !tbaa !35
  %99 = load ptr, ptr %14, align 8, !tbaa !35
  %100 = load ptr, ptr %11, align 8, !tbaa !37
  %101 = call i32 @onigenc_mbclen(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i32 [ %96, %95 ], [ %101, %97 ]
  store i32 %103, ptr %7, align 4, !tbaa !7
  %104 = load i32, ptr %7, align 4, !tbaa !7
  %105 = load i32, ptr %8, align 4, !tbaa !7
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %10, align 4, !tbaa !7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107, %102
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !7
  br label %130

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8, !tbaa !35
  %116 = load i32, ptr %8, align 4, !tbaa !7
  %117 = load i32, ptr %9, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %5, align 8, !tbaa !21
  %120 = load i32, ptr %10, align 4, !tbaa !7
  %121 = call i32 @add_compile_string(ptr noundef %115, i32 noundef %116, i64 noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %6, align 4, !tbaa !7
  %122 = load i32, ptr %6, align 4, !tbaa !7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %143

126:                                              ; preds = %114
  %127 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %127, ptr %13, align 8, !tbaa !35
  %128 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %128, ptr %9, align 4, !tbaa !7
  %129 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %129, ptr %8, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %126, %110
  %131 = load i32, ptr %7, align 4, !tbaa !7
  %132 = load ptr, ptr %12, align 8, !tbaa !35
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  store ptr %134, ptr %12, align 8, !tbaa !35
  br label %74, !llvm.loop !298

135:                                              ; preds = %74
  %136 = load ptr, ptr %13, align 8, !tbaa !35
  %137 = load i32, ptr %8, align 4, !tbaa !7
  %138 = load i32, ptr %9, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = load i32, ptr %10, align 4, !tbaa !7
  %142 = call i32 @add_compile_string(ptr noundef %136, i32 noundef %137, i64 noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %135, %124, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_cclass_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.CClassNode, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CClassNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !188
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = call i32 @add_opcode(ptr noundef %19, i32 noundef 19)
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call i32 @add_opcode(ptr noundef %22, i32 noundef 16)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.CClassNode, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = call i32 @add_bitset(ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !7
  br label %90

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !189
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.CClassNode, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = call i32 @bitset_is_empty(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.CClassNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !188
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call i32 @add_opcode(ptr noundef %50, i32 noundef 20)
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = call i32 @add_opcode(ptr noundef %53, i32 noundef 17)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.CClassNode, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = call i32 @add_multi_byte_cclass(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !7
  br label %89

61:                                               ; preds = %37
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.CClassNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !188
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call i32 @add_opcode(ptr noundef %68, i32 noundef 21)
  br label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = call i32 @add_opcode(ptr noundef %71, i32 noundef 18)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.CClassNode, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 0
  %78 = call i32 @add_bitset(ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !7
  %79 = load i32, ptr %6, align 4, !tbaa !7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.CClassNode, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !186
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = call i32 @add_multi_byte_cclass(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %83, %55
  br label %90

90:                                               ; preds = %89, %24
  %91 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = mul i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !299

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = zext i32 %38 to i64
  %40 = call ptr @realloc(ptr noundef %35, i64 noundef %39) #12
  store ptr %40, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %73 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %56, i64 %60
  %62 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %5, i64 noundef 4) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !55
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load i32, ptr %6, align 4, !tbaa !7
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %68, %53
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
    i32 1, label %77
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %3, align 4
  ret i32 %78

79:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = add i32 %15, 4
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = mul i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !300

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = zext i32 %41 to i64
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #12
  store ptr %43, ptr %8, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %76 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %12
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %6, i64 noundef 4) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %71, %56
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_mem_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %6, align 2, !tbaa !283
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = add i32 %15, 2
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = mul i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !301

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = zext i32 %41 to i64
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #12
  store ptr %43, ptr %8, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %76 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %12
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %6, i64 noundef 2) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %71, %56
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @add_opcode(ptr noundef %8, i32 noundef 88)
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.CallNode, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.CallNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = call i32 @unset_addr_list_add(ptr noundef %17, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @add_abs_addr(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_quantifier_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.QtfrNode, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = icmp eq i32 %16, -1
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.QtfrNode, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !126
  store i32 %21, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.QtfrNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 @compile_length_tree(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = call i32 @is_anychar_star_quantifier(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.QtfrNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.QtfrNode, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !127
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = call i32 @compile_tree_n_times(ptr noundef %38, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.QtfrNode, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = call i32 @add_opcode(ptr noundef %60, i32 noundef 27)
  store i32 %61, ptr %7, align 4, !tbaa !7
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = call i32 @add_opcode(ptr noundef %63, i32 noundef 26)
  store i32 %64, ptr %7, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.QtfrNode, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw %struct._Node, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.StrNode, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = call i32 @add_bytes(ptr noundef %71, ptr noundef %77, i64 noundef 1)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

79:                                               ; preds = %48
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !64
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = call i32 @add_opcode(ptr noundef %86, i32 noundef 25)
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = call i32 @add_opcode(ptr noundef %89, i32 noundef 24)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

91:                                               ; preds = %31
  %92 = load i32, ptr %10, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !7
  %96 = add i32 %95, 6
  store i32 %96, ptr %8, align 4, !tbaa !7
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %98, ptr %8, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %9, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %261

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.QtfrNode, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !127
  %106 = icmp sle i32 %105, 1
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !7
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.QtfrNode, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !127
  %112 = mul i32 %108, %111
  %113 = icmp sle i32 %112, 50
  br i1 %113, label %114, label %261

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.QtfrNode, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !127
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %148

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4, !tbaa !7
  %121 = icmp sgt i32 %120, 50
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.QtfrNode, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !135
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.QtfrNode, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !203
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = call i32 @add_opcode_rel_addr(ptr noundef %133, i32 noundef 61, i32 noundef 6)
  store i32 %134, ptr %7, align 4, !tbaa !7
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !21
  %137 = call i32 @add_opcode_rel_addr(ptr noundef %136, i32 noundef 61, i32 noundef 5)
  store i32 %137, ptr %7, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %135, %132
  br label %142

139:                                              ; preds = %122
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = call i32 @add_opcode_rel_addr(ptr noundef %140, i32 noundef 61, i32 noundef 5)
  store i32 %141, ptr %7, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %139, %138
  %143 = load i32, ptr %7, align 4, !tbaa !7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

147:                                              ; preds = %142
  br label %162

148:                                              ; preds = %119, %114
  %149 = load ptr, ptr %4, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.QtfrNode, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !122
  %152 = load ptr, ptr %4, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.QtfrNode, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !127
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = call i32 @compile_tree_n_times(ptr noundef %151, i32 noundef %154, ptr noundef %155)
  store i32 %156, ptr %7, align 4, !tbaa !7
  %157 = load i32, ptr %7, align 4, !tbaa !7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %148
  %160 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %147
  %163 = load ptr, ptr %4, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.QtfrNode, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !135
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %235

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.QtfrNode, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !203
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %207

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = load i32, ptr %8, align 4, !tbaa !7
  %175 = add i32 %174, 5
  %176 = call i32 @add_opcode_rel_addr(ptr noundef %173, i32 noundef 65, i32 noundef %175)
  store i32 %176, ptr %7, align 4, !tbaa !7
  %177 = load i32, ptr %7, align 4, !tbaa !7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !21
  %183 = load ptr, ptr %4, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.QtfrNode, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !203
  %186 = getelementptr inbounds nuw %struct._Node, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.StrNode, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = call i32 @add_bytes(ptr noundef %182, ptr noundef %188, i64 noundef 1)
  %190 = load ptr, ptr %4, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw %struct.QtfrNode, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !122
  %193 = load ptr, ptr %5, align 8, !tbaa !21
  %194 = load i32, ptr %10, align 4, !tbaa !7
  %195 = call i32 @compile_tree_empty_check(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %7, align 4, !tbaa !7
  %196 = load i32, ptr %7, align 4, !tbaa !7
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %181
  %199 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

200:                                              ; preds = %181
  %201 = load ptr, ptr %5, align 8, !tbaa !21
  %202 = load i32, ptr %8, align 4, !tbaa !7
  %203 = add i32 %202, 5
  %204 = add i32 %203, 6
  %205 = sub i32 0, %204
  %206 = call i32 @add_opcode_rel_addr(ptr noundef %201, i32 noundef 61, i32 noundef %205)
  store i32 %206, ptr %7, align 4, !tbaa !7
  br label %234

207:                                              ; preds = %167
  %208 = load ptr, ptr %5, align 8, !tbaa !21
  %209 = load i32, ptr %8, align 4, !tbaa !7
  %210 = add i32 %209, 5
  %211 = call i32 @add_opcode_rel_addr(ptr noundef %208, i32 noundef 62, i32 noundef %210)
  store i32 %211, ptr %7, align 4, !tbaa !7
  %212 = load i32, ptr %7, align 4, !tbaa !7
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

216:                                              ; preds = %207
  %217 = load ptr, ptr %4, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.QtfrNode, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !122
  %220 = load ptr, ptr %5, align 8, !tbaa !21
  %221 = load i32, ptr %10, align 4, !tbaa !7
  %222 = call i32 @compile_tree_empty_check(ptr noundef %219, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %7, align 4, !tbaa !7
  %223 = load i32, ptr %7, align 4, !tbaa !7
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

227:                                              ; preds = %216
  %228 = load ptr, ptr %5, align 8, !tbaa !21
  %229 = load i32, ptr %8, align 4, !tbaa !7
  %230 = add i32 %229, 5
  %231 = add i32 %230, 5
  %232 = sub i32 0, %231
  %233 = call i32 @add_opcode_rel_addr(ptr noundef %228, i32 noundef 61, i32 noundef %232)
  store i32 %233, ptr %7, align 4, !tbaa !7
  br label %234

234:                                              ; preds = %227, %200
  br label %260

235:                                              ; preds = %162
  %236 = load ptr, ptr %5, align 8, !tbaa !21
  %237 = load i32, ptr %8, align 4, !tbaa !7
  %238 = call i32 @add_opcode_rel_addr(ptr noundef %236, i32 noundef 61, i32 noundef %237)
  store i32 %238, ptr %7, align 4, !tbaa !7
  %239 = load i32, ptr %7, align 4, !tbaa !7
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

243:                                              ; preds = %235
  %244 = load ptr, ptr %4, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.QtfrNode, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !122
  %247 = load ptr, ptr %5, align 8, !tbaa !21
  %248 = load i32, ptr %10, align 4, !tbaa !7
  %249 = call i32 @compile_tree_empty_check(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %7, align 4, !tbaa !7
  %250 = load i32, ptr %7, align 4, !tbaa !7
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %253, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

254:                                              ; preds = %243
  %255 = load ptr, ptr %5, align 8, !tbaa !21
  %256 = load i32, ptr %8, align 4, !tbaa !7
  %257 = add i32 %256, 5
  %258 = sub i32 0, %257
  %259 = call i32 @add_opcode_rel_addr(ptr noundef %255, i32 noundef 62, i32 noundef %258)
  store i32 %259, ptr %7, align 4, !tbaa !7
  br label %260

260:                                              ; preds = %254, %234
  br label %412

261:                                              ; preds = %107, %99
  %262 = load ptr, ptr %4, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.QtfrNode, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !125
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct.QtfrNode, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8, !tbaa !302
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !21
  %273 = load i32, ptr %11, align 4, !tbaa !7
  %274 = call i32 @add_opcode_rel_addr(ptr noundef %272, i32 noundef 61, i32 noundef %273)
  store i32 %274, ptr %7, align 4, !tbaa !7
  %275 = load i32, ptr %7, align 4, !tbaa !7
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.QtfrNode, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !122
  %283 = load ptr, ptr %5, align 8, !tbaa !21
  %284 = call i32 @compile_tree(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %7, align 4, !tbaa !7
  br label %411

285:                                              ; preds = %266, %261
  %286 = load i32, ptr %9, align 4, !tbaa !7
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %367, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw %struct.QtfrNode, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !135
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %367

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.QtfrNode, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !125
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %306, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %11, align 4, !tbaa !7
  %300 = add i32 %299, 5
  %301 = load ptr, ptr %4, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw %struct.QtfrNode, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4, !tbaa !125
  %304 = mul i32 %300, %303
  %305 = icmp sle i32 %304, 50
  br i1 %305, label %306, label %367

306:                                              ; preds = %298, %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %307 = load ptr, ptr %4, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw %struct.QtfrNode, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !125
  %310 = load ptr, ptr %4, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw %struct.QtfrNode, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !127
  %313 = sub i32 %309, %312
  store i32 %313, ptr %13, align 4, !tbaa !7
  %314 = load ptr, ptr %4, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw %struct.QtfrNode, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !122
  %317 = load ptr, ptr %4, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw %struct.QtfrNode, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !127
  %320 = load ptr, ptr %5, align 8, !tbaa !21
  %321 = call i32 @compile_tree_n_times(ptr noundef %316, i32 noundef %319, ptr noundef %320)
  store i32 %321, ptr %7, align 4, !tbaa !7
  %322 = load i32, ptr %7, align 4, !tbaa !7
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %306
  %325 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %325, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

326:                                              ; preds = %306
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %327

327:                                              ; preds = %360, %326
  %328 = load i32, ptr %6, align 4, !tbaa !7
  %329 = load i32, ptr %13, align 4, !tbaa !7
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8, !tbaa !21
  %333 = load i32, ptr %13, align 4, !tbaa !7
  %334 = load i32, ptr %6, align 4, !tbaa !7
  %335 = sub i32 %333, %334
  %336 = load i32, ptr %11, align 4, !tbaa !7
  %337 = mul i32 %335, %336
  %338 = load i32, ptr %13, align 4, !tbaa !7
  %339 = load i32, ptr %6, align 4, !tbaa !7
  %340 = sub i32 %338, %339
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 5
  %343 = add i32 %337, %342
  %344 = call i32 @add_opcode_rel_addr(ptr noundef %332, i32 noundef 62, i32 noundef %343)
  store i32 %344, ptr %7, align 4, !tbaa !7
  %345 = load i32, ptr %7, align 4, !tbaa !7
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %331
  %348 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %348, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

349:                                              ; preds = %331
  %350 = load ptr, ptr %4, align 8, !tbaa !36
  %351 = getelementptr inbounds nuw %struct.QtfrNode, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !122
  %353 = load ptr, ptr %5, align 8, !tbaa !21
  %354 = call i32 @compile_tree(ptr noundef %352, ptr noundef %353)
  store i32 %354, ptr %7, align 4, !tbaa !7
  %355 = load i32, ptr %7, align 4, !tbaa !7
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %358, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

359:                                              ; preds = %349
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %6, align 4, !tbaa !7
  %362 = add i32 %361, 1
  store i32 %362, ptr %6, align 4, !tbaa !7
  br label %327, !llvm.loop !303

363:                                              ; preds = %327
  store i32 0, ptr %12, align 4
  br label %364

364:                                              ; preds = %363, %357, %347, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %365 = load i32, ptr %12, align 4
  switch i32 %365, label %414 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %410

367:                                              ; preds = %298, %288, %285
  %368 = load ptr, ptr %4, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw %struct.QtfrNode, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 8, !tbaa !135
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %403, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %4, align 8, !tbaa !36
  %374 = getelementptr inbounds nuw %struct.QtfrNode, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4, !tbaa !125
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %403

377:                                              ; preds = %372
  %378 = load ptr, ptr %4, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw %struct.QtfrNode, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 8, !tbaa !127
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %377
  %383 = load ptr, ptr %5, align 8, !tbaa !21
  %384 = call i32 @add_opcode_rel_addr(ptr noundef %383, i32 noundef 62, i32 noundef 5)
  store i32 %384, ptr %7, align 4, !tbaa !7
  %385 = load i32, ptr %7, align 4, !tbaa !7
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %388, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

389:                                              ; preds = %382
  %390 = load ptr, ptr %5, align 8, !tbaa !21
  %391 = load i32, ptr %11, align 4, !tbaa !7
  %392 = call i32 @add_opcode_rel_addr(ptr noundef %390, i32 noundef 61, i32 noundef %391)
  store i32 %392, ptr %7, align 4, !tbaa !7
  %393 = load i32, ptr %7, align 4, !tbaa !7
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  %396 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %396, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

397:                                              ; preds = %389
  %398 = load ptr, ptr %4, align 8, !tbaa !36
  %399 = getelementptr inbounds nuw %struct.QtfrNode, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !122
  %401 = load ptr, ptr %5, align 8, !tbaa !21
  %402 = call i32 @compile_tree(ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %7, align 4, !tbaa !7
  br label %409

403:                                              ; preds = %377, %372, %367
  %404 = load ptr, ptr %4, align 8, !tbaa !36
  %405 = load i32, ptr %8, align 4, !tbaa !7
  %406 = load i32, ptr %10, align 4, !tbaa !7
  %407 = load ptr, ptr %5, align 8, !tbaa !21
  %408 = call i32 @compile_range_repeat_node(ptr noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef %407)
  store i32 %408, ptr %7, align 4, !tbaa !7
  br label %409

409:                                              ; preds = %403, %397
  br label %410

410:                                              ; preds = %409, %366
  br label %411

411:                                              ; preds = %410, %279
  br label %412

412:                                              ; preds = %411, %260
  %413 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %413, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %414

414:                                              ; preds = %412, %395, %387, %364, %277, %252, %241, %225, %214, %198, %179, %159, %145, %88, %85, %70, %68, %46, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %415 = load i32, ptr %3, align 4
  ret i32 %415
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_enclose_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.EncloseNode, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !133
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i32 @compile_option_node(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.EncloseNode, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !133
  switch i32 %22, label %485 [
    i32 1, label %23
    i32 4, label %311
    i32 8, label %331
    i32 16, label %446
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.EncloseNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @add_opcode(ptr noundef %30, i32 noundef 88)
  store i32 %31, ptr %6, align 4, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = add i32 %39, 4
  %41 = add i32 %40, 5
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.EncloseNode, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !169
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.EncloseNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !110
  %47 = or i32 %46, 512
  store i32 %47, ptr %45, align 4, !tbaa !110
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.EncloseNode, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !169
  %52 = call i32 @add_abs_addr(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !7
  %53 = load i32, ptr %6, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %36
  %56 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

57:                                               ; preds = %36
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.EncloseNode, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = call i32 @compile_length_tree(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !7
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = add i32 %63, 4
  store i32 %64, ptr %7, align 4, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.EncloseNode, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %69, label %79

69:                                               ; preds = %57
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.EncloseNode, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !134
  %76 = shl i32 1, %75
  %77 = and i32 %72, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %94

79:                                               ; preds = %57
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79, %69
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.EncloseNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 3, i32 3
  %92 = load i32, ptr %7, align 4, !tbaa !7
  %93 = add i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !7
  br label %103

94:                                               ; preds = %79, %69
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.EncloseNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 3, i32 3
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %94, %85
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = load i32, ptr %7, align 4, !tbaa !7
  %106 = call i32 @add_opcode_rel_addr(ptr noundef %104, i32 noundef 61, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !7
  %107 = load i32, ptr %6, align 4, !tbaa !7
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %23
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.EncloseNode, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !134
  %116 = icmp slt i32 %115, 32
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.EncloseNode, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !134
  %124 = shl i32 1, %123
  %125 = and i32 %120, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %136

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !74
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127, %117
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = call i32 @add_opcode(ptr noundef %134, i32 noundef 54)
  store i32 %135, ptr %6, align 4, !tbaa !7
  br label %139

136:                                              ; preds = %127, %117
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = call i32 @add_opcode(ptr noundef %137, i32 noundef 53)
  store i32 %138, ptr %6, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %6, align 4, !tbaa !7
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = load ptr, ptr %4, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.EncloseNode, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !134
  %149 = call i32 @add_mem_num(ptr noundef %145, i32 noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !7
  %150 = load i32, ptr %6, align 4, !tbaa !7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

154:                                              ; preds = %144
  %155 = load ptr, ptr %4, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.EncloseNode, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = load ptr, ptr %5, align 8, !tbaa !21
  %159 = call i32 @compile_tree(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %6, align 4, !tbaa !7
  %160 = load i32, ptr %6, align 4, !tbaa !7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

164:                                              ; preds = %154
  %165 = load ptr, ptr %4, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.EncloseNode, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !110
  %168 = and i32 %167, 256
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.EncloseNode, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !134
  %174 = icmp slt i32 %173, 32
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !75
  %179 = load ptr, ptr %4, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.EncloseNode, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !134
  %182 = shl i32 1, %181
  %183 = and i32 %178, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %191, label %200

185:                                              ; preds = %170
  %186 = load ptr, ptr %5, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 4, !tbaa !75
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %185, %175
  %192 = load ptr, ptr %5, align 8, !tbaa !21
  %193 = load ptr, ptr %4, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.EncloseNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !110
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 56, i32 55
  %199 = call i32 @add_opcode(ptr noundef %192, i32 noundef %198)
  store i32 %199, ptr %6, align 4, !tbaa !7
  br label %209

200:                                              ; preds = %185, %175
  %201 = load ptr, ptr %5, align 8, !tbaa !21
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.EncloseNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !110
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 58, i32 57
  %208 = call i32 @add_opcode(ptr noundef %201, i32 noundef %207)
  store i32 %208, ptr %6, align 4, !tbaa !7
  br label %209

209:                                              ; preds = %200, %191
  %210 = load i32, ptr %6, align 4, !tbaa !7
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !21
  %216 = load ptr, ptr %4, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.EncloseNode, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !134
  %219 = call i32 @add_mem_num(ptr noundef %215, i32 noundef %218)
  store i32 %219, ptr %6, align 4, !tbaa !7
  %220 = load i32, ptr %6, align 4, !tbaa !7
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

224:                                              ; preds = %214
  %225 = load ptr, ptr %5, align 8, !tbaa !21
  %226 = call i32 @add_opcode(ptr noundef %225, i32 noundef 89)
  store i32 %226, ptr %6, align 4, !tbaa !7
  br label %310

227:                                              ; preds = %164
  %228 = load ptr, ptr %4, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw %struct.EncloseNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !110
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %271

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.EncloseNode, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !134
  %237 = icmp slt i32 %236, 32
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !75
  %242 = load ptr, ptr %4, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw %struct.EncloseNode, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !134
  %245 = shl i32 1, %244
  %246 = and i32 %241, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %254, label %257

248:                                              ; preds = %233
  %249 = load ptr, ptr %5, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !75
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %248, %238
  %255 = load ptr, ptr %5, align 8, !tbaa !21
  %256 = call i32 @add_opcode(ptr noundef %255, i32 noundef 56)
  store i32 %256, ptr %6, align 4, !tbaa !7
  br label %260

257:                                              ; preds = %248, %238
  %258 = load ptr, ptr %5, align 8, !tbaa !21
  %259 = call i32 @add_opcode(ptr noundef %258, i32 noundef 58)
  store i32 %259, ptr %6, align 4, !tbaa !7
  br label %260

260:                                              ; preds = %257, %254
  %261 = load i32, ptr %6, align 4, !tbaa !7
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %264, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !21
  %267 = load ptr, ptr %4, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct.EncloseNode, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !134
  %270 = call i32 @add_mem_num(ptr noundef %266, i32 noundef %269)
  store i32 %270, ptr %6, align 4, !tbaa !7
  br label %309

271:                                              ; preds = %227
  %272 = load ptr, ptr %4, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.EncloseNode, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !134
  %275 = icmp slt i32 %274, 32
  br i1 %275, label %276, label %286

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4, !tbaa !75
  %280 = load ptr, ptr %4, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.EncloseNode, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4, !tbaa !134
  %283 = shl i32 1, %282
  %284 = and i32 %279, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %292, label %295

286:                                              ; preds = %271
  %287 = load ptr, ptr %5, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %287, i32 0, i32 10
  %289 = load i32, ptr %288, align 4, !tbaa !75
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %286, %276
  %293 = load ptr, ptr %5, align 8, !tbaa !21
  %294 = call i32 @add_opcode(ptr noundef %293, i32 noundef 55)
  store i32 %294, ptr %6, align 4, !tbaa !7
  br label %298

295:                                              ; preds = %286, %276
  %296 = load ptr, ptr %5, align 8, !tbaa !21
  %297 = call i32 @add_opcode(ptr noundef %296, i32 noundef 57)
  store i32 %297, ptr %6, align 4, !tbaa !7
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %6, align 4, !tbaa !7
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %302, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !21
  %305 = load ptr, ptr %4, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw %struct.EncloseNode, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !134
  %308 = call i32 @add_mem_num(ptr noundef %304, i32 noundef %307)
  store i32 %308, ptr %6, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %303, %265
  br label %310

310:                                              ; preds = %309, %224
  br label %486

311:                                              ; preds = %19
  %312 = load ptr, ptr %5, align 8, !tbaa !21
  %313 = call i32 @add_opcode(ptr noundef %312, i32 noundef 80)
  store i32 %313, ptr %6, align 4, !tbaa !7
  %314 = load i32, ptr %6, align 4, !tbaa !7
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

318:                                              ; preds = %311
  %319 = load ptr, ptr %4, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.EncloseNode, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !112
  %322 = load ptr, ptr %5, align 8, !tbaa !21
  %323 = call i32 @compile_tree(ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %6, align 4, !tbaa !7
  %324 = load i32, ptr %6, align 4, !tbaa !7
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %327, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

328:                                              ; preds = %318
  %329 = load ptr, ptr %5, align 8, !tbaa !21
  %330 = call i32 @add_opcode(ptr noundef %329, i32 noundef 81)
  store i32 %330, ptr %6, align 4, !tbaa !7
  br label %486

331:                                              ; preds = %19
  %332 = load ptr, ptr %5, align 8, !tbaa !21
  %333 = call i32 @add_opcode(ptr noundef %332, i32 noundef 90)
  store i32 %333, ptr %6, align 4, !tbaa !7
  %334 = load i32, ptr %6, align 4, !tbaa !7
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %337, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

338:                                              ; preds = %331
  %339 = load ptr, ptr %5, align 8, !tbaa !21
  %340 = load ptr, ptr %4, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw %struct.EncloseNode, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !134
  %343 = call i32 @add_mem_num(ptr noundef %339, i32 noundef %342)
  store i32 %343, ptr %6, align 4, !tbaa !7
  %344 = load i32, ptr %6, align 4, !tbaa !7
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %347, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

348:                                              ; preds = %338
  %349 = load ptr, ptr %4, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw %struct.EncloseNode, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !112
  %352 = getelementptr inbounds nuw %struct._Node, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.NodeBase, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !38
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %356, label %444

356:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %357 = load ptr, ptr %4, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.EncloseNode, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !112
  store ptr %359, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %360 = load ptr, ptr %9, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw %struct._Node, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  %364 = load ptr, ptr %5, align 8, !tbaa !21
  %365 = call i32 @compile_length_tree(ptr noundef %363, ptr noundef %364)
  store i32 %365, ptr %7, align 4, !tbaa !7
  %366 = load i32, ptr %7, align 4, !tbaa !7
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  %369 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %369, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

370:                                              ; preds = %356
  %371 = load ptr, ptr %9, align 8, !tbaa !66
  %372 = getelementptr inbounds nuw %struct._Node, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !38
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

377:                                              ; preds = %370
  %378 = load ptr, ptr %9, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw %struct._Node, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !38
  store ptr %381, ptr %9, align 8, !tbaa !66
  %382 = load ptr, ptr %9, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw %struct._Node, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !38
  %386 = load ptr, ptr %5, align 8, !tbaa !21
  %387 = call i32 @compile_length_tree(ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %10, align 4, !tbaa !7
  %388 = load i32, ptr %10, align 4, !tbaa !7
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %377
  %391 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %391, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

392:                                              ; preds = %377
  %393 = load ptr, ptr %9, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw %struct._Node, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !38
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  store i32 -124, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

399:                                              ; preds = %392
  %400 = load ptr, ptr %4, align 8, !tbaa !36
  %401 = getelementptr inbounds nuw %struct.EncloseNode, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8, !tbaa !112
  store ptr %402, ptr %9, align 8, !tbaa !66
  %403 = load ptr, ptr %5, align 8, !tbaa !21
  %404 = load i32, ptr %7, align 4, !tbaa !7
  %405 = add i32 %404, 5
  %406 = call i32 @add_rel_addr(ptr noundef %403, i32 noundef %405)
  store i32 %406, ptr %6, align 4, !tbaa !7
  %407 = load i32, ptr %6, align 4, !tbaa !7
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %399
  %410 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %410, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

411:                                              ; preds = %399
  %412 = load ptr, ptr %9, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw %struct._Node, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !38
  %416 = load ptr, ptr %5, align 8, !tbaa !21
  %417 = call i32 @compile_tree(ptr noundef %415, ptr noundef %416)
  store i32 %417, ptr %6, align 4, !tbaa !7
  %418 = load i32, ptr %6, align 4, !tbaa !7
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %421, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

422:                                              ; preds = %411
  %423 = load ptr, ptr %5, align 8, !tbaa !21
  %424 = load i32, ptr %10, align 4, !tbaa !7
  %425 = call i32 @add_opcode_rel_addr(ptr noundef %423, i32 noundef 61, i32 noundef %424)
  store i32 %425, ptr %6, align 4, !tbaa !7
  %426 = load i32, ptr %6, align 4, !tbaa !7
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %429, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %441

430:                                              ; preds = %422
  %431 = load ptr, ptr %9, align 8, !tbaa !66
  %432 = getelementptr inbounds nuw %struct._Node, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  store ptr %434, ptr %9, align 8, !tbaa !66
  %435 = load ptr, ptr %9, align 8, !tbaa !66
  %436 = getelementptr inbounds nuw %struct._Node, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !38
  %439 = load ptr, ptr %5, align 8, !tbaa !21
  %440 = call i32 @compile_tree(ptr noundef %438, ptr noundef %439)
  store i32 %440, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %441

441:                                              ; preds = %430, %428, %420, %409, %398, %390, %376, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %442 = load i32, ptr %8, align 4
  switch i32 %442, label %488 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  br label %445

444:                                              ; preds = %348
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

445:                                              ; preds = %443
  br label %486

446:                                              ; preds = %19
  %447 = load ptr, ptr %4, align 8, !tbaa !36
  %448 = getelementptr inbounds nuw %struct.EncloseNode, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !112
  %450 = load ptr, ptr %5, align 8, !tbaa !21
  %451 = call i32 @compile_length_tree(ptr noundef %449, ptr noundef %450)
  store i32 %451, ptr %7, align 4, !tbaa !7
  %452 = load i32, ptr %7, align 4, !tbaa !7
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %455, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

456:                                              ; preds = %446
  %457 = load ptr, ptr %5, align 8, !tbaa !21
  %458 = call i32 @add_opcode(ptr noundef %457, i32 noundef 85)
  store i32 %458, ptr %6, align 4, !tbaa !7
  %459 = load i32, ptr %6, align 4, !tbaa !7
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %462, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

463:                                              ; preds = %456
  %464 = load ptr, ptr %5, align 8, !tbaa !21
  %465 = load i32, ptr %7, align 4, !tbaa !7
  %466 = add i32 %465, 1
  %467 = call i32 @add_opcode_rel_addr(ptr noundef %464, i32 noundef 86, i32 noundef %466)
  store i32 %467, ptr %6, align 4, !tbaa !7
  %468 = load i32, ptr %6, align 4, !tbaa !7
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  %471 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %471, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

472:                                              ; preds = %463
  %473 = load ptr, ptr %4, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw %struct.EncloseNode, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !112
  %476 = load ptr, ptr %5, align 8, !tbaa !21
  %477 = call i32 @compile_tree(ptr noundef %475, ptr noundef %476)
  store i32 %477, ptr %6, align 4, !tbaa !7
  %478 = load i32, ptr %6, align 4, !tbaa !7
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %481, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

482:                                              ; preds = %472
  %483 = load ptr, ptr %5, align 8, !tbaa !21
  %484 = call i32 @add_opcode(ptr noundef %483, i32 noundef 87)
  store i32 %484, ptr %6, align 4, !tbaa !7
  br label %486

485:                                              ; preds = %19
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

486:                                              ; preds = %482, %445, %328, %310
  %487 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %487, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %488

488:                                              ; preds = %486, %485, %480, %470, %461, %454, %444, %441, %346, %336, %326, %316, %301, %263, %222, %212, %162, %152, %142, %109, %55, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %489 = load i32, ptr %3, align 4
  ret i32 %489
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_anchor_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.AnchorNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !106
  switch i32 %13, label %237 [
    i32 1, label %14
    i32 8, label %17
    i32 2, label %20
    i32 32, label %23
    i32 16, label %26
    i32 4, label %29
    i32 64, label %32
    i32 128, label %44
    i32 256, label %56
    i32 512, label %68
    i32 65536, label %80
    i32 1024, label %83
    i32 2048, label %103
    i32 4096, label %135
    i32 8192, label %179
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @add_opcode(ptr noundef %15, i32 noundef 40)
  store i32 %16, ptr %6, align 4, !tbaa !7
  br label %238

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call i32 @add_opcode(ptr noundef %18, i32 noundef 41)
  store i32 %19, ptr %6, align 4, !tbaa !7
  br label %238

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = call i32 @add_opcode(ptr noundef %21, i32 noundef 42)
  store i32 %22, ptr %6, align 4, !tbaa !7
  br label %238

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call i32 @add_opcode(ptr noundef %24, i32 noundef 43)
  store i32 %25, ptr %6, align 4, !tbaa !7
  br label %238

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call i32 @add_opcode(ptr noundef %27, i32 noundef 44)
  store i32 %28, ptr %6, align 4, !tbaa !7
  br label %238

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call i32 @add_opcode(ptr noundef %30, i32 noundef 45)
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %238

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AnchorNode, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !304
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call i32 @add_opcode(ptr noundef %38, i32 noundef 36)
  store i32 %39, ptr %6, align 4, !tbaa !7
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call i32 @add_opcode(ptr noundef %41, i32 noundef 30)
  store i32 %42, ptr %6, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %40, %37
  br label %238

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AnchorNode, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !304
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call i32 @add_opcode(ptr noundef %50, i32 noundef 37)
  store i32 %51, ptr %6, align 4, !tbaa !7
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = call i32 @add_opcode(ptr noundef %53, i32 noundef 31)
  store i32 %54, ptr %6, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %52, %49
  br label %238

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.AnchorNode, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !304
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = call i32 @add_opcode(ptr noundef %62, i32 noundef 38)
  store i32 %63, ptr %6, align 4, !tbaa !7
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = call i32 @add_opcode(ptr noundef %65, i32 noundef 32)
  store i32 %66, ptr %6, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %64, %61
  br label %238

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.AnchorNode, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !304
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = call i32 @add_opcode(ptr noundef %74, i32 noundef 39)
  store i32 %75, ptr %6, align 4, !tbaa !7
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = call i32 @add_opcode(ptr noundef %77, i32 noundef 33)
  store i32 %78, ptr %6, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %76, %73
  br label %238

80:                                               ; preds = %2
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = call i32 @add_opcode(ptr noundef %81, i32 noundef 59)
  store i32 %82, ptr %6, align 4, !tbaa !7
  br label %238

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = call i32 @add_opcode(ptr noundef %84, i32 noundef 76)
  store i32 %85, ptr %6, align 4, !tbaa !7
  %86 = load i32, ptr %6, align 4, !tbaa !7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.AnchorNode, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = call i32 @compile_tree(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !7
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = call i32 @add_opcode(ptr noundef %101, i32 noundef 77)
  store i32 %102, ptr %6, align 4, !tbaa !7
  br label %238

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.AnchorNode, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = load ptr, ptr %5, align 8, !tbaa !21
  %108 = call i32 @compile_length_tree(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !7
  %109 = load i32, ptr %7, align 4, !tbaa !7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = load i32, ptr %7, align 4, !tbaa !7
  %116 = add i32 %115, 1
  %117 = call i32 @add_opcode_rel_addr(ptr noundef %114, i32 noundef 78, i32 noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !7
  %118 = load i32, ptr %6, align 4, !tbaa !7
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.AnchorNode, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = call i32 @compile_tree(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %6, align 4, !tbaa !7
  %128 = load i32, ptr %6, align 4, !tbaa !7
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = call i32 @add_opcode(ptr noundef %133, i32 noundef 79)
  store i32 %134, ptr %6, align 4, !tbaa !7
  br label %238

135:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %136 = load ptr, ptr %5, align 8, !tbaa !21
  %137 = call i32 @add_opcode(ptr noundef %136, i32 noundef 82)
  store i32 %137, ptr %6, align 4, !tbaa !7
  %138 = load i32, ptr %6, align 4, !tbaa !7
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.AnchorNode, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !211
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.AnchorNode, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = call i32 @get_char_length_tree(ptr noundef %150, ptr noundef %151, ptr noundef %9)
  store i32 %152, ptr %6, align 4, !tbaa !7
  %153 = load i32, ptr %6, align 4, !tbaa !7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 -122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

156:                                              ; preds = %147
  br label %161

157:                                              ; preds = %142
  %158 = load ptr, ptr %4, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.AnchorNode, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !211
  store i32 %160, ptr %9, align 4, !tbaa !7
  br label %161

161:                                              ; preds = %157, %156
  %162 = load ptr, ptr %5, align 8, !tbaa !21
  %163 = load i32, ptr %9, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = call i32 @add_length(ptr noundef %162, i64 noundef %164)
  store i32 %165, ptr %6, align 4, !tbaa !7
  %166 = load i32, ptr %6, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.AnchorNode, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !108
  %174 = load ptr, ptr %5, align 8, !tbaa !21
  %175 = call i32 @compile_tree(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %170, %168, %155, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %177 = load i32, ptr %8, align 4
  switch i32 %177, label %240 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %238

179:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %180 = load ptr, ptr %4, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.AnchorNode, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = load ptr, ptr %5, align 8, !tbaa !21
  %184 = call i32 @compile_length_tree(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %7, align 4, !tbaa !7
  %185 = load ptr, ptr %5, align 8, !tbaa !21
  %186 = load i32, ptr %7, align 4, !tbaa !7
  %187 = add i32 %186, 1
  %188 = call i32 @add_opcode_rel_addr(ptr noundef %185, i32 noundef 83, i32 noundef %187)
  store i32 %188, ptr %6, align 4, !tbaa !7
  %189 = load i32, ptr %6, align 4, !tbaa !7
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  %192 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %234

193:                                              ; preds = %179
  %194 = load ptr, ptr %4, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.AnchorNode, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !211
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.AnchorNode, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !108
  %202 = load ptr, ptr %5, align 8, !tbaa !21
  %203 = call i32 @get_char_length_tree(ptr noundef %201, ptr noundef %202, ptr noundef %10)
  store i32 %203, ptr %6, align 4, !tbaa !7
  %204 = load i32, ptr %6, align 4, !tbaa !7
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 -122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %234

207:                                              ; preds = %198
  br label %212

208:                                              ; preds = %193
  %209 = load ptr, ptr %4, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.AnchorNode, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !211
  store i32 %211, ptr %10, align 4, !tbaa !7
  br label %212

212:                                              ; preds = %208, %207
  %213 = load ptr, ptr %5, align 8, !tbaa !21
  %214 = load i32, ptr %10, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = call i32 @add_length(ptr noundef %213, i64 noundef %215)
  store i32 %216, ptr %6, align 4, !tbaa !7
  %217 = load i32, ptr %6, align 4, !tbaa !7
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %234

221:                                              ; preds = %212
  %222 = load ptr, ptr %4, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw %struct.AnchorNode, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = load ptr, ptr %5, align 8, !tbaa !21
  %226 = call i32 @compile_tree(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %6, align 4, !tbaa !7
  %227 = load i32, ptr %6, align 4, !tbaa !7
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %230, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %234

231:                                              ; preds = %221
  %232 = load ptr, ptr %5, align 8, !tbaa !21
  %233 = call i32 @add_opcode(ptr noundef %232, i32 noundef 84)
  store i32 %233, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %231, %229, %219, %206, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %235 = load i32, ptr %8, align 4
  switch i32 %235, label %240 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %238

237:                                              ; preds = %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

238:                                              ; preds = %236, %178, %132, %100, %80, %79, %67, %55, %43, %29, %26, %23, %20, %17, %14
  %239 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %239, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %240

240:                                              ; preds = %238, %237, %234, %176, %130, %120, %111, %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_string_raw_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.StrNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.StrNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ule ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.StrNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.StrNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.StrNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call i32 @add_compile_string_length(ptr noundef %17, i32 noundef 1, i64 noundef %26, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_string_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  store ptr %19, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct._Node, ptr %20, i32 0, i32 0
  store ptr %21, ptr %15, align 8, !tbaa !36
  %22 = load ptr, ptr %15, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.StrNode, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.StrNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = icmp ule ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %152

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct._Node, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.StrNode, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !7
  %38 = load ptr, ptr %15, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.StrNode, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  store ptr %40, ptr %14, align 8, !tbaa !35
  store ptr %40, ptr %13, align 8, !tbaa !35
  %41 = load ptr, ptr %12, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !205
  %44 = load ptr, ptr %12, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !189
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %30
  %49 = load ptr, ptr %13, align 8, !tbaa !35
  %50 = load ptr, ptr %15, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.StrNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !189
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  br label %68

61:                                               ; preds = %30
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = load ptr, ptr %15, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.StrNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = load ptr, ptr %12, align 8, !tbaa !37
  %67 = call i32 @onigenc_mbclen(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %61, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %61 ]
  store i32 %69, ptr %9, align 4, !tbaa !7
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %13, align 8, !tbaa !35
  %74 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %74, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %135, %68
  %76 = load ptr, ptr %13, align 8, !tbaa !35
  %77 = load ptr, ptr %15, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.StrNode, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %80 = icmp ult ptr %76, %79
  br i1 %80, label %81, label %140

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !205
  %85 = load ptr, ptr %12, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !189
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %81
  %90 = load ptr, ptr %13, align 8, !tbaa !35
  %91 = load ptr, ptr %15, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.StrNode, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = icmp ult ptr %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !189
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 0, %99 ]
  br label %109

102:                                              ; preds = %81
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = load ptr, ptr %15, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.StrNode, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = load ptr, ptr %12, align 8, !tbaa !37
  %108 = call i32 @onigenc_mbclen(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %102, %100
  %110 = phi i32 [ %101, %100 ], [ %108, %102 ]
  store i32 %110, ptr %8, align 4, !tbaa !7
  %111 = load i32, ptr %8, align 4, !tbaa !7
  %112 = load i32, ptr %9, align 4, !tbaa !7
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4, !tbaa !7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %109
  %118 = load i32, ptr %8, align 4, !tbaa !7
  %119 = load i32, ptr %10, align 4, !tbaa !7
  %120 = add i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !7
  br label %135

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !35
  %123 = load i32, ptr %9, align 4, !tbaa !7
  %124 = load i32, ptr %10, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = load i32, ptr %11, align 4, !tbaa !7
  %128 = call i32 @add_compile_string_length(ptr noundef %122, i32 noundef %123, i64 noundef %125, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !7
  %129 = load i32, ptr %7, align 4, !tbaa !7
  %130 = load i32, ptr %6, align 4, !tbaa !7
  %131 = add i32 %130, %129
  store i32 %131, ptr %6, align 4, !tbaa !7
  %132 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %132, ptr %14, align 8, !tbaa !35
  %133 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %133, ptr %10, align 4, !tbaa !7
  %134 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %134, ptr %9, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %121, %117
  %136 = load i32, ptr %8, align 4, !tbaa !7
  %137 = load ptr, ptr %13, align 8, !tbaa !35
  %138 = sext i32 %136 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  store ptr %139, ptr %13, align 8, !tbaa !35
  br label %75, !llvm.loop !305

140:                                              ; preds = %75
  %141 = load ptr, ptr %14, align 8, !tbaa !35
  %142 = load i32, ptr %9, align 4, !tbaa !7
  %143 = load i32, ptr %10, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = load i32, ptr %11, align 4, !tbaa !7
  %147 = call i32 @add_compile_string_length(ptr noundef %141, i32 noundef %142, i64 noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %7, align 4, !tbaa !7
  %148 = load i32, ptr %7, align 4, !tbaa !7
  %149 = load i32, ptr %6, align 4, !tbaa !7
  %150 = add i32 %149, %148
  store i32 %150, ptr %6, align 4, !tbaa !7
  %151 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %140, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_cclass_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CClassNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 33, ptr %5, align 4, !tbaa !7
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !189
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.CClassNode, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = call i32 @bitset_is_empty(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %11
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %26

25:                                               ; preds = %18
  store i32 33, ptr %5, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.CClassNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw %struct._BBuf, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = add i32 4, %31
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %26, %10
  %36 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_quantifier_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.QtfrNode, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = icmp eq i32 %14, -1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.QtfrNode, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !126
  store i32 %19, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.QtfrNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i32 @compile_length_tree(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !7
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.QtfrNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct._Node, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.NodeBase, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %65

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.QtfrNode, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.QtfrNode, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.QtfrNode, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !127
  %55 = mul i32 %51, %54
  %56 = add i32 2, %55
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.QtfrNode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !127
  %62 = mul i32 %58, %61
  %63 = add i32 1, %62
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

64:                                               ; preds = %42, %37
  br label %65

65:                                               ; preds = %64, %29
  %66 = load i32, ptr %9, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = add i32 %69, 6
  store i32 %70, ptr %7, align 4, !tbaa !7
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %72, ptr %7, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %133

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.QtfrNode, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !127
  %80 = icmp sle i32 %79, 1
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !7
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.QtfrNode, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !127
  %86 = mul i32 %82, %85
  %87 = icmp sle i32 %86, 50
  br i1 %87, label %88, label %133

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.QtfrNode, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !127
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = icmp sgt i32 %94, 50
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 5, ptr %6, align 4, !tbaa !7
  br label %103

97:                                               ; preds = %93, %88
  %98 = load i32, ptr %10, align 4, !tbaa !7
  %99 = load ptr, ptr %4, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.QtfrNode, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !127
  %102 = mul i32 %98, %101
  store i32 %102, ptr %6, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %97, %96
  %104 = load ptr, ptr %4, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.QtfrNode, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !135
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.QtfrNode, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !203
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4, !tbaa !7
  %115 = add i32 6, %114
  %116 = add i32 %115, 5
  %117 = load i32, ptr %6, align 4, !tbaa !7
  %118 = add i32 %117, %116
  store i32 %118, ptr %6, align 4, !tbaa !7
  br label %125

119:                                              ; preds = %108
  %120 = load i32, ptr %7, align 4, !tbaa !7
  %121 = add i32 5, %120
  %122 = add i32 %121, 5
  %123 = load i32, ptr %6, align 4, !tbaa !7
  %124 = add i32 %123, %122
  store i32 %124, ptr %6, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %119, %113
  br label %132

126:                                              ; preds = %103
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = add i32 5, %127
  %129 = add i32 %128, 5
  %130 = load i32, ptr %6, align 4, !tbaa !7
  %131 = add i32 %130, %129
  store i32 %131, ptr %6, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %126, %125
  br label %212

133:                                              ; preds = %81, %73
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.QtfrNode, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !125
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.QtfrNode, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !302
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %10, align 4, !tbaa !7
  %145 = add i32 5, %144
  store i32 %145, ptr %6, align 4, !tbaa !7
  br label %211

146:                                              ; preds = %138, %133
  %147 = load i32, ptr %8, align 4, !tbaa !7
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %185, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.QtfrNode, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !135
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.QtfrNode, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !125
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %10, align 4, !tbaa !7
  %161 = add i32 %160, 5
  %162 = load ptr, ptr %4, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.QtfrNode, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !125
  %165 = mul i32 %161, %164
  %166 = icmp sle i32 %165, 50
  br i1 %166, label %167, label %185

167:                                              ; preds = %159, %154
  %168 = load i32, ptr %10, align 4, !tbaa !7
  %169 = load ptr, ptr %4, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.QtfrNode, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !127
  %172 = mul i32 %168, %171
  store i32 %172, ptr %6, align 4, !tbaa !7
  %173 = load i32, ptr %10, align 4, !tbaa !7
  %174 = add i32 5, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.QtfrNode, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !125
  %178 = load ptr, ptr %4, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.QtfrNode, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !127
  %181 = sub i32 %177, %180
  %182 = mul i32 %174, %181
  %183 = load i32, ptr %6, align 4, !tbaa !7
  %184 = add i32 %183, %182
  store i32 %184, ptr %6, align 4, !tbaa !7
  br label %210

185:                                              ; preds = %159, %149, %146
  %186 = load ptr, ptr %4, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.QtfrNode, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !135
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.QtfrNode, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !125
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw %struct.QtfrNode, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !127
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i32, ptr %10, align 4, !tbaa !7
  %202 = add i32 10, %201
  store i32 %202, ptr %6, align 4, !tbaa !7
  br label %209

203:                                              ; preds = %195, %190, %185
  %204 = load i32, ptr %7, align 4, !tbaa !7
  %205 = add i32 3, %204
  %206 = add i32 %205, 1
  %207 = add i32 %206, 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %6, align 4, !tbaa !7
  br label %209

209:                                              ; preds = %203, %200
  br label %210

210:                                              ; preds = %209, %167
  br label %211

211:                                              ; preds = %210, %143
  br label %212

212:                                              ; preds = %211, %132
  %213 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

214:                                              ; preds = %212, %57, %50, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %215 = load i32, ptr %3, align 4
  ret i32 %215
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_enclose_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.EncloseNode, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !133
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @compile_length_option_node(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %250

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.EncloseNode, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.EncloseNode, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call i32 @compile_length_tree(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %250

33:                                               ; preds = %23
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.EncloseNode, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !133
  switch i32 %38, label %247 [
    i32 1, label %39
    i32 4, label %175
    i32 8, label %179
    i32 16, label %243
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.EncloseNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !110
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = add i32 3, %46
  %48 = add i32 %47, 5
  %49 = add i32 %48, 5
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !7
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.EncloseNode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !134
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = load ptr, ptr %4, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.EncloseNode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !134
  %62 = shl i32 1, %61
  %63 = and i32 %58, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %80

65:                                               ; preds = %45
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65, %55
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.EncloseNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 3, i32 3
  %78 = load i32, ptr %6, align 4, !tbaa !7
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4, !tbaa !7
  br label %89

80:                                               ; preds = %65, %55
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.EncloseNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !110
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 3, i32 3
  %87 = load i32, ptr %6, align 4, !tbaa !7
  %88 = add i32 %87, %86
  store i32 %88, ptr %6, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %80, %71
  br label %174

90:                                               ; preds = %39
  %91 = load ptr, ptr %4, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.EncloseNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !110
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  store i32 3, ptr %6, align 4, !tbaa !7
  %97 = load i32, ptr %7, align 4, !tbaa !7
  %98 = load ptr, ptr %4, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.EncloseNode, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !134
  %101 = icmp slt i32 %100, 32
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.EncloseNode, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !134
  %109 = shl i32 1, %108
  %110 = and i32 %105, %109
  br label %116

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !75
  %115 = and i32 %114, 1
  br label %116

116:                                              ; preds = %111, %102
  %117 = phi i32 [ %110, %102 ], [ %115, %111 ]
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 3, i32 3
  %120 = add i32 %97, %119
  %121 = load i32, ptr %6, align 4, !tbaa !7
  %122 = add i32 %121, %120
  store i32 %122, ptr %6, align 4, !tbaa !7
  br label %173

123:                                              ; preds = %90
  %124 = load ptr, ptr %4, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.EncloseNode, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !134
  %127 = icmp slt i32 %126, 32
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !74
  %132 = load ptr, ptr %4, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.EncloseNode, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !134
  %135 = shl i32 1, %134
  %136 = and i32 %131, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %145

138:                                              ; preds = %123
  %139 = load ptr, ptr %5, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !74
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %128
  store i32 3, ptr %6, align 4, !tbaa !7
  br label %146

145:                                              ; preds = %138, %128
  store i32 3, ptr %6, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i32, ptr %7, align 4, !tbaa !7
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.EncloseNode, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !134
  %151 = icmp slt i32 %150, 32
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !75
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.EncloseNode, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !134
  %159 = shl i32 1, %158
  %160 = and i32 %155, %159
  br label %166

161:                                              ; preds = %146
  %162 = load ptr, ptr %5, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4, !tbaa !75
  %165 = and i32 %164, 1
  br label %166

166:                                              ; preds = %161, %152
  %167 = phi i32 [ %160, %152 ], [ %165, %161 ]
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 3, i32 3
  %170 = add i32 %147, %169
  %171 = load i32, ptr %6, align 4, !tbaa !7
  %172 = add i32 %171, %170
  store i32 %172, ptr %6, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %166, %116
  br label %174

174:                                              ; preds = %173, %89
  br label %248

175:                                              ; preds = %35
  %176 = load i32, ptr %7, align 4, !tbaa !7
  %177 = add i32 1, %176
  %178 = add i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !7
  br label %248

179:                                              ; preds = %35
  store i32 7, ptr %6, align 4, !tbaa !7
  %180 = load ptr, ptr %4, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.EncloseNode, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw %struct._Node, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.NodeBase, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %241

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %188 = load ptr, ptr %4, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.EncloseNode, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  store ptr %190, ptr %9, align 8, !tbaa !66
  %191 = load ptr, ptr %9, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct._Node, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = call i32 @compile_length_tree(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %7, align 4, !tbaa !7
  %197 = load i32, ptr %7, align 4, !tbaa !7
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  %200 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

201:                                              ; preds = %187
  %202 = load i32, ptr %7, align 4, !tbaa !7
  %203 = add i32 %202, 5
  %204 = load i32, ptr %6, align 4, !tbaa !7
  %205 = add i32 %204, %203
  store i32 %205, ptr %6, align 4, !tbaa !7
  %206 = load ptr, ptr %9, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw %struct._Node, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

212:                                              ; preds = %201
  %213 = load ptr, ptr %9, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %struct._Node, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  store ptr %216, ptr %9, align 8, !tbaa !66
  %217 = load ptr, ptr %9, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw %struct._Node, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = load ptr, ptr %5, align 8, !tbaa !21
  %222 = call i32 @compile_length_tree(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %7, align 4, !tbaa !7
  %223 = load i32, ptr %7, align 4, !tbaa !7
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %212
  %226 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

227:                                              ; preds = %212
  %228 = load i32, ptr %7, align 4, !tbaa !7
  %229 = load i32, ptr %6, align 4, !tbaa !7
  %230 = add i32 %229, %228
  store i32 %230, ptr %6, align 4, !tbaa !7
  %231 = load ptr, ptr %9, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw %struct._Node, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.ConsAltNode, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 -124, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %238

237:                                              ; preds = %227
  store i32 0, ptr %8, align 4
  br label %238

238:                                              ; preds = %237, %236, %225, %211, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %239 = load i32, ptr %8, align 4
  switch i32 %239, label %250 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %242

241:                                              ; preds = %179
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %250

242:                                              ; preds = %240
  br label %248

243:                                              ; preds = %35
  %244 = load i32, ptr %7, align 4, !tbaa !7
  %245 = add i32 6, %244
  %246 = add i32 %245, 1
  store i32 %246, ptr %6, align 4, !tbaa !7
  br label %248

247:                                              ; preds = %35
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %250

248:                                              ; preds = %243, %242, %175, %174
  %249 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %249, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %250

250:                                              ; preds = %248, %247, %241, %238, %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_anchor_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.AnchorNode, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AnchorNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i32 @compile_length_tree(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.AnchorNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !106
  switch i32 %27, label %43 [
    i32 1024, label %28
    i32 2048, label %32
    i32 4096, label %36
    i32 8192, label %39
  ]

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = add i32 1, %29
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %44

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = add i32 5, %33
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !7
  br label %44

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = add i32 5, %37
  store i32 %38, ptr %6, align 4, !tbaa !7
  br label %44

39:                                               ; preds = %24
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = add i32 9, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !7
  br label %44

43:                                               ; preds = %24
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %43, %39, %36, %32, %28
  %45 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_compile_string_length(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = call i32 @select_str_opcode(i32 noundef %13, i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %12, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4, !tbaa !7
  %21 = add i32 %20, 4
  store i32 %21, ptr %11, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i32, ptr %12, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25, %22
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = add i32 %38, 4
  store i32 %39, ptr %11, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !7
  %45 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_str_opcode(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = sub i64 %12, 1
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  store i64 %16, ptr %8, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !14
  switch i64 %20, label %22 [
    i64 1, label %21
  ]

21:                                               ; preds = %19
  store i32 14, ptr %7, align 4, !tbaa !7
  br label %23

22:                                               ; preds = %19
  store i32 15, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %22, %21
  br label %45

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %25, label %43 [
    i32 1, label %26
    i32 2, label %35
    i32 3, label %42
  ]

26:                                               ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !14
  switch i64 %27, label %33 [
    i64 1, label %28
    i64 2, label %29
    i64 3, label %30
    i64 4, label %31
    i64 5, label %32
  ]

28:                                               ; preds = %26
  store i32 2, ptr %7, align 4, !tbaa !7
  br label %34

29:                                               ; preds = %26
  store i32 3, ptr %7, align 4, !tbaa !7
  br label %34

30:                                               ; preds = %26
  store i32 4, ptr %7, align 4, !tbaa !7
  br label %34

31:                                               ; preds = %26
  store i32 5, ptr %7, align 4, !tbaa !7
  br label %34

32:                                               ; preds = %26
  store i32 6, ptr %7, align 4, !tbaa !7
  br label %34

33:                                               ; preds = %26
  store i32 7, ptr %7, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28
  br label %44

35:                                               ; preds = %24
  %36 = load i64, ptr %8, align 8, !tbaa !14
  switch i64 %36, label %40 [
    i64 1, label %37
    i64 2, label %38
    i64 3, label %39
  ]

37:                                               ; preds = %35
  store i32 8, ptr %7, align 4, !tbaa !7
  br label %41

38:                                               ; preds = %35
  store i32 9, ptr %7, align 4, !tbaa !7
  br label %41

39:                                               ; preds = %35
  store i32 10, ptr %7, align 4, !tbaa !7
  br label %41

40:                                               ; preds = %35
  store i32 11, ptr %7, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %40, %39, %38, %37
  br label %44

42:                                               ; preds = %24
  store i32 12, ptr %7, align 4, !tbaa !7
  br label %44

43:                                               ; preds = %24
  store i32 13, ptr %7, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %43, %42, %41, %34
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitset_is_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !7
  br label %6, !llvm.loop !306

21:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_option_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !64
  store i32 %11, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.EncloseNode, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %15, i32 0, i32 13
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.EncloseNode, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @compile_length_tree(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_rel_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %10, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = mul i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %23, label %34, !llvm.loop !307

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = call ptr @realloc(ptr noundef %37, i64 noundef %41) #12
  store ptr %42, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %75 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %11
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef %6, i64 noundef 4) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = load i32, ptr %7, align 4, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %70, %55
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_compile_string(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load i32, ptr %10, align 4, !tbaa !7
  %15 = call i32 @select_str_opcode(i32 noundef %12, i64 noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = call i32 @add_opcode(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = call i32 @add_length(ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %5
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %56

41:                                               ; preds = %38, %35, %32, %29, %26
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = call i32 @add_length(ptr noundef %45, i64 noundef %46)
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %50, %52
  %54 = call i32 @add_length(ptr noundef %49, i64 noundef %53)
  br label %55

55:                                               ; preds = %48, %44
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = load i64, ptr %8, align 8, !tbaa !14
  %60 = call i32 @add_bytes(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %25

25:                                               ; preds = %30, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = mul i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %25, label %36, !llvm.loop !308

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = zext i32 %42 to i64
  %44 = call ptr @realloc(ptr noundef %39, i64 noundef %43) #12
  store ptr %44, ptr %9, align 8, !tbaa !35
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !23
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %79 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %11
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = call ptr @memcpy.inline(ptr noundef %65, ptr noundef %66, i64 noundef %67) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = load i32, ptr %8, align 4, !tbaa !7
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %57
  %75 = load i32, ptr %8, align 4, !tbaa !7
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %74, %57
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 1, label %83
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_bitset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = add i32 %12, 32
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = mul i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !41
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %21, label %32, !llvm.loop !309

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = zext i32 %38 to i64
  %40 = call ptr @realloc(ptr noundef %35, i64 noundef %39) #12
  store ptr %40, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %74 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %56, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %62, i64 noundef 32) #11
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %69, %53
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %3, align 4
  ret i32 %79

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_multi_byte_cclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._BBuf, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = call i32 @add_length(ptr noundef %5, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._BBuf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._BBuf, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = call i32 @add_bytes(ptr noundef %11, ptr noundef %14, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unset_addr_list_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = mul i32 %21, 2
  store i32 %22, ptr %9, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = call ptr @realloc(ptr noundef %25, i64 noundef %28) #12
  store ptr %29, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

33:                                               ; preds = %18
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !94
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %33, %3
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.UnsetAddr, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.UnsetAddr, ptr %49, i32 0, i32 0
  store i32 %41, ptr %50, align 8, !tbaa !170
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.UnsetAddr, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.UnsetAddr, ptr %59, i32 0, i32 1
  store ptr %51, ptr %60, align 8, !tbaa !167
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.UnsetAddrList, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_abs_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %10, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = mul i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %23, label %34, !llvm.loop !310

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = call ptr @realloc(ptr noundef %37, i64 noundef %41) #12
  store ptr %42, ptr %8, align 8, !tbaa !35
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !23
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %75 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %11
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef %6, i64 noundef 4) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = load i32, ptr %7, align 4, !tbaa !7
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %55
  %71 = load i32, ptr %7, align 4, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %70, %55
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_anychar_star_quantifier(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.QtfrNode, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.QtfrNode, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.QtfrNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct._Node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.NodeBase, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_tree_n_times(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = call i32 @compile_tree(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !7
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !7
  br label %11, !llvm.loop !311

27:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_tree_empty_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !58
  store i32 %13, ptr %9, align 4, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call i32 @add_opcode(ptr noundef %17, i32 noundef 72)
  store i32 %18, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = call i32 @add_mem_num(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !7
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %33, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = call i32 @compile_tree(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = call i32 @add_opcode(ptr noundef %53, i32 noundef 73)
  store i32 %54, ptr %8, align 4, !tbaa !7
  br label %69

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = call i32 @add_opcode(ptr noundef %59, i32 noundef 74)
  store i32 %60, ptr %8, align 4, !tbaa !7
  br label %68

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = call i32 @add_opcode(ptr noundef %65, i32 noundef 75)
  store i32 %66, ptr %8, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %52
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = call i32 @add_mem_num(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %74, %46
  %79 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %72, %44, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_range_repeat_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %15, ptr %11, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.QtfrNode, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 66, i32 67
  %22 = call i32 @add_opcode(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !7
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = call i32 @add_mem_num(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = add i32 %41, 3
  %43 = call i32 @add_rel_addr(ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.QtfrNode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !127
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.QtfrNode, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !125
  %57 = call i32 @entry_repeat_range(ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !7
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.QtfrNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = load i32, ptr %8, align 4, !tbaa !7
  %68 = call i32 @compile_tree_empty_check(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !7
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !70
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.QtfrNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !124
  %82 = and i32 %81, 4096
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.QtfrNode, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !135
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 70, i32 71
  %91 = call i32 @add_opcode(ptr noundef %85, i32 noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !7
  br label %100

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.QtfrNode, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !135
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 68, i32 69
  %99 = call i32 @add_opcode(ptr noundef %93, i32 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %92, %84
  %101 = load i32, ptr %10, align 4, !tbaa !7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !21
  %107 = load i32, ptr %11, align 4, !tbaa !7
  %108 = call i32 @add_mem_num(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !7
  %109 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %105, %103, %71, %60, %46, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @entry_repeat_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %18, ptr %10, align 8, !tbaa !36
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %26, i32 0, i32 12
  store i32 4, ptr %27, align 4, !tbaa !42
  br label %64

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = add i32 %37, 4
  store i32 %38, ptr %12, align 4, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %44) #12
  store ptr %45, ptr %10, align 8, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !30
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %54, i32 0, i32 12
  store i32 %53, ptr %55, align 4, !tbaa !42
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %83 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %63

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %62, ptr %10, align 8, !tbaa !36
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63, %22
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = load ptr, ptr %10, align 8, !tbaa !36
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.OnigRepeatRange, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.OnigRepeatRange, ptr %69, i32 0, i32 0
  store i32 %65, ptr %70, align 4, !tbaa !260
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 2147483647, %73 ], [ %75, %74 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !36
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.OnigRepeatRange, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.OnigRepeatRange, ptr %81, i32 0, i32 1
  store i32 %77, ptr %82, align 4, !tbaa !261
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %76, %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_option_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.EncloseNode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !249
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.EncloseNode, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call i32 @compile_tree(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 8, !tbaa !64
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5_BBuf", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_BBuf", !18, i64 0, !8, i64 8, !8, i64 12}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!17, !8, i64 12}
!20 = !{!17, !8, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17re_pattern_buffer", !13, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"re_pattern_buffer", !18, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 64, !25, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !15, i64 112, !15, i64 120, !8, i64 128, !18, i64 136, !18, i64 144, !9, i64 152, !26, i64 408, !26, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !22, i64 448}
!25 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!26 = !{!"p1 int", !13, i64 0}
!27 = !{!24, !18, i64 136}
!28 = !{!24, !26, i64 408}
!29 = !{!24, !26, i64 416}
!30 = !{!24, !13, i64 64}
!31 = !{!24, !22, i64 448}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS17re_pattern_buffer", !13, i64 0}
!34 = !{i64 0, i64 8, !35, i64 8, i64 4, !7, i64 12, i64 4, !7, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 4, !7, i64 36, i64 4, !7, i64 40, i64 4, !7, i64 44, i64 4, !7, i64 48, i64 4, !7, i64 52, i64 4, !7, i64 56, i64 4, !7, i64 64, i64 8, !36, i64 72, i64 8, !37, i64 80, i64 8, !36, i64 88, i64 8, !36, i64 96, i64 4, !7, i64 100, i64 4, !7, i64 104, i64 4, !7, i64 108, i64 4, !7, i64 112, i64 8, !14, i64 120, i64 8, !14, i64 128, i64 4, !7, i64 136, i64 8, !35, i64 144, i64 8, !35, i64 152, i64 256, !38, i64 408, i64 8, !39, i64 416, i64 8, !39, i64 424, i64 8, !14, i64 432, i64 8, !14, i64 440, i64 8, !14, i64 448, i64 8, !21}
!35 = !{!18, !18, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!24, !18, i64 144}
!41 = !{!24, !8, i64 12}
!42 = !{!24, !8, i64 52}
!43 = !{!24, !13, i64 88}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12re_registers", !13, i64 0}
!46 = !{!47, !8, i64 0}
!47 = !{!"re_registers", !8, i64 0, !8, i64 4, !48, i64 8, !48, i64 16}
!48 = !{!"p1 long", !13, i64 0}
!49 = !{!50, !18, i64 8}
!50 = !{!"", !25, i64 0, !18, i64 8, !18, i64 16}
!51 = !{!52, !18, i64 184}
!52 = !{!"", !8, i64 0, !8, i64 4, !25, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !13, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !9, i64 104, !53, i64 168, !8, i64 176, !8, i64 180, !18, i64 184, !8, i64 192}
!53 = !{!"p2 _ZTS5_Node", !13, i64 0}
!54 = !{!52, !8, i64 192}
!55 = !{!24, !8, i64 8}
!56 = !{!24, !8, i64 16}
!57 = !{!24, !8, i64 20}
!58 = !{!24, !8, i64 24}
!59 = !{!52, !8, i64 96}
!60 = !{!52, !13, i64 16}
!61 = !{!62, !8, i64 8}
!62 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !63, i64 16}
!63 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!64 = !{!24, !8, i64 56}
!65 = !{!52, !8, i64 92}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5_Node", !13, i64 0}
!68 = !{!52, !8, i64 88}
!69 = !{!52, !13, i64 80}
!70 = !{!24, !8, i64 32}
!71 = !{!52, !8, i64 24}
!72 = !{!24, !8, i64 36}
!73 = !{!52, !8, i64 28}
!74 = !{!24, !8, i64 40}
!75 = !{!24, !8, i64 44}
!76 = !{!52, !8, i64 32}
!77 = !{!52, !53, i64 168}
!78 = !{!24, !8, i64 48}
!79 = !{!52, !18, i64 56}
!80 = !{!52, !25, i64 8}
!81 = !{!50, !25, i64 0}
!82 = !{!52, !18, i64 64}
!83 = !{!50, !18, i64 16}
!84 = !{!53, !53, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"", !8, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !88}
!92 = !{!93, !8, i64 0}
!93 = !{!"", !8, i64 0, !8, i64 4, !13, i64 8}
!94 = !{!93, !8, i64 4}
!95 = !{!93, !13, i64 8}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = !{!99, !8, i64 8}
!99 = !{!"", !86, i64 0, !8, i64 4, !8, i64 8, !18, i64 16, !18, i64 24, !67, i64 32, !13, i64 40}
!100 = !{!52, !8, i64 0}
!101 = !{!99, !18, i64 16}
!102 = !{!99, !18, i64 24}
!103 = !{!99, !67, i64 32}
!104 = !{!99, !13, i64 40}
!105 = !{!52, !22, i64 72}
!106 = !{!107, !8, i64 4}
!107 = !{!"", !86, i64 0, !8, i64 4, !67, i64 8, !8, i64 16, !8, i64 20}
!108 = !{!107, !67, i64 8}
!109 = distinct !{!109, !88}
!110 = !{!111, !8, i64 4}
!111 = !{!"", !86, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !67, i64 24, !15, i64 32, !15, i64 40, !8, i64 48, !8, i64 52}
!112 = !{!111, !67, i64 24}
!113 = distinct !{!113, !88}
!114 = distinct !{!114, !88}
!115 = distinct !{!115, !88}
!116 = !{!117, !26, i64 40}
!117 = !{!"", !86, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !26, i64 40, !8, i64 48}
!118 = !{!117, !8, i64 8}
!119 = !{!52, !8, i64 36}
!120 = !{!117, !8, i64 4}
!121 = distinct !{!121, !88}
!122 = !{!123, !67, i64 8}
!123 = !{!"", !86, i64 0, !8, i64 4, !67, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !67, i64 32, !67, i64 40, !8, i64 48}
!124 = !{!123, !8, i64 4}
!125 = !{!123, !8, i64 20}
!126 = !{!123, !8, i64 28}
!127 = !{!123, !8, i64 16}
!128 = !{!129, !18, i64 8}
!129 = !{!"", !86, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !8, i64 28, !9, i64 32}
!130 = !{!129, !18, i64 16}
!131 = !{!129, !8, i64 24}
!132 = distinct !{!132, !88}
!133 = !{!111, !8, i64 8}
!134 = !{!111, !8, i64 12}
!135 = !{!123, !8, i64 24}
!136 = !{!24, !8, i64 100}
!137 = !{!24, !8, i64 108}
!138 = !{!24, !15, i64 112}
!139 = !{!24, !15, i64 120}
!140 = !{!24, !8, i64 128}
!141 = !{!24, !8, i64 104}
!142 = !{!24, !25, i64 72}
!143 = !{!144, !25, i64 16}
!144 = !{!"", !145, i64 0, !25, i64 16, !8, i64 24, !8, i64 28, !13, i64 32}
!145 = !{!"", !15, i64 0, !15, i64 8}
!146 = !{!144, !8, i64 24}
!147 = !{!24, !8, i64 96}
!148 = !{!144, !8, i64 28}
!149 = !{!144, !13, i64 32}
!150 = !{!151, !8, i64 16}
!151 = !{!"", !145, i64 0, !152, i64 16, !153, i64 24, !153, i64 88, !153, i64 152, !154, i64 216}
!152 = !{!"", !8, i64 0, !8, i64 4}
!153 = !{!"", !145, i64 0, !152, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36}
!154 = !{!"", !145, i64 0, !152, i64 16, !8, i64 24, !9, i64 28}
!155 = !{!151, !8, i64 20}
!156 = !{!151, !15, i64 0}
!157 = !{!151, !15, i64 8}
!158 = !{!151, !8, i64 56}
!159 = !{!151, !8, i64 120}
!160 = !{!151, !8, i64 240}
!161 = distinct !{!161, !88}
!162 = distinct !{!162, !88}
!163 = distinct !{!163, !88}
!164 = !{!117, !8, i64 48}
!165 = distinct !{!165, !88}
!166 = distinct !{!166, !88}
!167 = !{!168, !67, i64 8}
!168 = !{!"", !8, i64 0, !67, i64 8}
!169 = !{!111, !8, i64 20}
!170 = !{!168, !8, i64 0}
!171 = distinct !{!171, !88}
!172 = distinct !{!172, !88}
!173 = distinct !{!173, !88}
!174 = !{!62, !8, i64 12}
!175 = !{!24, !13, i64 80}
!176 = !{!24, !15, i64 440}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS18OnigEncodingTypeST", !13, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS19OnigEndCallListItem", !13, i64 0}
!181 = !{!182, !180, i64 0}
!182 = !{!"OnigEndCallListItem", !180, i64 0, !13, i64 8}
!183 = !{!182, !13, i64 8}
!184 = distinct !{!184, !88}
!185 = distinct !{!185, !88}
!186 = !{!187, !12, i64 40}
!187 = !{!"", !86, i64 0, !8, i64 4, !9, i64 8, !12, i64 40}
!188 = !{!187, !8, i64 4}
!189 = !{!190, !8, i64 20}
!190 = !{!"OnigEncodingTypeST", !13, i64 0, !18, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !8, i64 128, !8, i64 132}
!191 = !{!190, !13, i64 40}
!192 = distinct !{!192, !88}
!193 = distinct !{!193, !88}
!194 = distinct !{!194, !88}
!195 = distinct !{!195, !88}
!196 = distinct !{!196, !88}
!197 = distinct !{!197, !88}
!198 = !{!48, !48, i64 0}
!199 = distinct !{!199, !88}
!200 = !{!111, !15, i64 32}
!201 = distinct !{!201, !88}
!202 = distinct !{!202, !88}
!203 = !{!123, !67, i64 40}
!204 = !{!190, !13, i64 72}
!205 = !{!190, !8, i64 16}
!206 = distinct !{!206, !88}
!207 = distinct !{!207, !88}
!208 = !{i64 0, i64 56, !38}
!209 = !{!129, !8, i64 28}
!210 = distinct !{!210, !88}
!211 = !{!107, !8, i64 16}
!212 = !{!190, !13, i64 88}
!213 = distinct !{!213, !88}
!214 = distinct !{!214, !88}
!215 = distinct !{!215, !88}
!216 = !{!190, !13, i64 32}
!217 = distinct !{!217, !88}
!218 = !{!219, !8, i64 0}
!219 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!220 = !{!219, !8, i64 4}
!221 = distinct !{!221, !88}
!222 = !{!190, !13, i64 56}
!223 = distinct !{!223, !88}
!224 = distinct !{!224, !88}
!225 = distinct !{!225, !88}
!226 = !{!190, !13, i64 48}
!227 = distinct !{!227, !88}
!228 = distinct !{!228, !88}
!229 = distinct !{!229, !88}
!230 = distinct !{!230, !88}
!231 = distinct !{!231, !88}
!232 = distinct !{!232, !88}
!233 = distinct !{!233, !88}
!234 = !{!111, !8, i64 48}
!235 = !{!145, !15, i64 8}
!236 = !{!145, !15, i64 0}
!237 = distinct !{!237, !88}
!238 = distinct !{!238, !88}
!239 = !{!151, !8, i64 52}
!240 = !{!151, !8, i64 48}
!241 = distinct !{!241, !88}
!242 = distinct !{!242, !88}
!243 = distinct !{!243, !88}
!244 = !{!151, !8, i64 176}
!245 = distinct !{!245, !88}
!246 = !{!144, !15, i64 8}
!247 = distinct !{!247, !88}
!248 = !{!151, !8, i64 112}
!249 = !{!111, !8, i64 16}
!250 = !{!111, !8, i64 52}
!251 = !{!111, !15, i64 40}
!252 = !{!153, !8, i64 32}
!253 = !{!153, !8, i64 28}
!254 = !{!154, !8, i64 24}
!255 = !{!190, !13, i64 112}
!256 = !{!153, !15, i64 0}
!257 = !{!24, !15, i64 424}
!258 = !{!153, !15, i64 8}
!259 = !{!24, !15, i64 432}
!260 = !{!152, !8, i64 0}
!261 = !{!152, !8, i64 4}
!262 = distinct !{!262, !88}
!263 = !{!154, !15, i64 0}
!264 = !{!154, !15, i64 8}
!265 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !37, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 8, !36}
!266 = !{!151, !15, i64 224}
!267 = !{!151, !8, i64 232}
!268 = !{!151, !8, i64 184}
!269 = !{!151, !15, i64 160}
!270 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 4, !7, i64 44, i64 4, !7, i64 48, i64 4, !7, i64 52, i64 4, !7, i64 56, i64 4, !7, i64 60, i64 24, !38, i64 88, i64 8, !14, i64 96, i64 8, !14, i64 104, i64 4, !7, i64 108, i64 4, !7, i64 112, i64 4, !7, i64 116, i64 4, !7, i64 120, i64 4, !7, i64 124, i64 24, !38, i64 152, i64 8, !14, i64 160, i64 8, !14, i64 168, i64 4, !7, i64 172, i64 4, !7, i64 176, i64 4, !7, i64 180, i64 4, !7, i64 184, i64 4, !7, i64 188, i64 24, !38, i64 216, i64 8, !14, i64 224, i64 8, !14, i64 232, i64 4, !7, i64 236, i64 4, !7, i64 240, i64 4, !7, i64 244, i64 256, !38}
!271 = distinct !{!271, !88}
!272 = distinct !{!272, !88}
!273 = distinct !{!273, !88}
!274 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 4, !7, i64 32, i64 4, !7, i64 36, i64 24, !38}
!275 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 4, !7, i64 28, i64 256, !38}
!276 = distinct !{!276, !88}
!277 = distinct !{!277, !88}
!278 = distinct !{!278, !88}
!279 = distinct !{!279, !88}
!280 = distinct !{!280, !88}
!281 = !{!153, !8, i64 24}
!282 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!283 = !{!284, !284, i64 0}
!284 = !{!"short", !9, i64 0}
!285 = distinct !{!285, !88}
!286 = distinct !{!286, !88}
!287 = !{!153, !8, i64 20}
!288 = distinct !{!288, !88}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 int", !13, i64 0}
!291 = distinct !{!291, !88}
!292 = distinct !{!292, !88}
!293 = distinct !{!293, !88}
!294 = distinct !{!294, !88}
!295 = distinct !{!295, !88}
!296 = distinct !{!296, !88}
!297 = distinct !{!297, !88}
!298 = distinct !{!298, !88}
!299 = distinct !{!299, !88}
!300 = distinct !{!300, !88}
!301 = distinct !{!301, !88}
!302 = !{!123, !8, i64 48}
!303 = distinct !{!303, !88}
!304 = !{!107, !8, i64 20}
!305 = distinct !{!305, !88}
!306 = distinct !{!306, !88}
!307 = distinct !{!307, !88}
!308 = distinct !{!308, !88}
!309 = distinct !{!309, !88}
!310 = distinct !{!310, !88}
!311 = distinct !{!311, !88}
