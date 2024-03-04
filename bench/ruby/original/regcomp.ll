target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OptMapInfo = type { %struct.MinMaxLen, %struct.OptAncInfo, i32, [256 x i8] }
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
@clear_opt_map_info.clean_info = internal constant %struct.OptMapInfo zeroinitializer, align 8
@distance_value.dist_vals = internal constant [100 x i16] [i16 1000, i16 500, i16 333, i16 250, i16 200, i16 167, i16 143, i16 125, i16 111, i16 100, i16 91, i16 83, i16 77, i16 71, i16 67, i16 63, i16 59, i16 56, i16 53, i16 50, i16 48, i16 45, i16 43, i16 42, i16 40, i16 38, i16 37, i16 36, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 29, i16 28, i16 27, i16 26, i16 26, i16 25, i16 24, i16 24, i16 23, i16 23, i16 22, i16 22, i16 21, i16 21, i16 20, i16 20, i16 20, i16 19, i16 19, i16 19, i16 18, i16 18, i16 18, i16 17, i16 17, i16 17, i16 16, i16 16, i16 16, i16 16, i16 15, i16 15, i16 15, i16 15, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10], align 16
@map_position_value.ByteValTable = internal constant [128 x i16] [i16 5, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 1, i16 1, i16 10, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 12, i16 4, i16 7, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 6, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 5, i16 5, i16 5, i16 5, i16 1], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_get_default_case_fold_flag() #0 {
  %1 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_set_default_case_fold_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @OnigDefaultCaseFoldFlag, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_bbuf_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._BBuf, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call noalias ptr @malloc(i64 noundef %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._BBuf, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._BBuf, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -5, ptr %3, align 4
  br label %29

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %8
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._BBuf, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._BBuf, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.re_pattern_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.re_pattern_buffer, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  call void @onig_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @onig_free_body(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #8
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
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %172

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 456) #7
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -5, ptr %3, align 4
  br label %173

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 456, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.re_pattern_buffer, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.re_pattern_buffer, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.re_pattern_buffer, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @dup_copy(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 25
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %170

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.re_pattern_buffer, ptr %48, i32 0, i32 26
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.re_pattern_buffer, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.re_pattern_buffer, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @dup_copy(ptr noundef %58, i64 noundef 1024)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.re_pattern_buffer, ptr %60, i32 0, i32 28
  store ptr %59, ptr %61, align 8
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %166

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %50
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.re_pattern_buffer, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.re_pattern_buffer, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dup_copy(ptr noundef %73, i64 noundef 1024)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.re_pattern_buffer, ptr %75, i32 0, i32 29
  store ptr %74, ptr %76, align 8
  %77 = icmp eq ptr %74, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %162

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.re_pattern_buffer, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.re_pattern_buffer, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.re_pattern_buffer, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = call ptr @dup_copy(ptr noundef %88, i64 noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.re_pattern_buffer, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = icmp eq ptr %93, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %158

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.re_pattern_buffer, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.re_pattern_buffer, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.re_pattern_buffer, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call ptr @dup_copy(ptr noundef %107, i64 noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.re_pattern_buffer, ptr %114, i32 0, i32 14
  store ptr %113, ptr %115, align 8
  %116 = icmp eq ptr %113, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  br label %154

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.re_pattern_buffer, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @onig_names_copy(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %150

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.re_pattern_buffer, ptr %132, i32 0, i32 33
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.re_pattern_buffer, ptr %137, i32 0, i32 33
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.re_pattern_buffer, ptr %139, i32 0, i32 33
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @onig_reg_copy(ptr noundef %138, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %147

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %131
  store i32 0, ptr %3, align 4
  br label %173

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @onig_names_free(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %129
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.re_pattern_buffer, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #8
  br label %154

154:                                              ; preds = %150, %117
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.re_pattern_buffer, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #8
  br label %158

158:                                              ; preds = %154, %97
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.re_pattern_buffer, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #8
  br label %162

162:                                              ; preds = %158, %78
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.re_pattern_buffer, ptr %163, i32 0, i32 28
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #8
  br label %166

166:                                              ; preds = %162, %63
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.re_pattern_buffer, ptr %167, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #8
  br label %170

170:                                              ; preds = %166, %41
  %171 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %171) #8
  store i32 -5, ptr %3, align 4
  br label %173

172:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %170, %146, %15
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dup_copy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare i32 @onig_names_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_memsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 456, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %80

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.re_pattern_buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.re_pattern_buffer, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %25, %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1024
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.re_pattern_buffer, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, 1024
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.re_pattern_buffer, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.re_pattern_buffer, ptr %72, i32 0, i32 33
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @onig_memsize(ptr noundef %74)
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %71, %66
  %79 = load i64, ptr %4, align 8
  store i64 %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %7
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_region_memsize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 24, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.re_registers, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %8, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 200, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.OnigErrorInfo, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 22
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %13, align 4
  %28 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 23
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.re_pattern_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = mul i64 %38, 2
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %15, align 8
  %41 = icmp ule i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i64 20, ptr %15, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %15, align 8
  %46 = call i32 @onig_bbuf_init(ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %256

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %24
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.re_pattern_buffer, ptr %55, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.re_pattern_buffer, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 5
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.re_pattern_buffer, ptr %61, i32 0, i32 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.re_pattern_buffer, ptr %63, i32 0, i32 14
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @onig_parse_make_tree(ptr noundef %16, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %17)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %265

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.OnigSyntaxType, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.re_pattern_buffer, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 256
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 15
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @disable_noname_group_capture(ptr noundef %16, ptr noundef %96, ptr noundef %17)
  store i32 %97, ptr %14, align 4
  br label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 @numbered_ref_check(ptr noundef %99)
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %265

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %83, %76, %72
  %107 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 14
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 14
  %112 = load i32, ptr %111, align 8
  %113 = call i32 @unset_addr_list_init(ptr noundef %18, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %265

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 13
  store ptr %18, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 @setup_subexp_call(ptr noundef %119, ptr noundef %17)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %259

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @subexp_recursive_check_trav(ptr noundef %125, ptr noundef %17)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %259

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %131, ptr noundef %17)
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %259

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.re_pattern_buffer, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8
  br label %144

141:                                              ; preds = %106
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.re_pattern_buffer, ptr %142, i32 0, i32 7
  store i32 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @setup_tree(ptr noundef %145, ptr noundef %146, i32 noundef 0, ptr noundef %17)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %259

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.re_pattern_buffer, ptr %154, i32 0, i32 8
  store i32 %153, ptr %155, align 4
  %156 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.re_pattern_buffer, ptr %158, i32 0, i32 9
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.re_pattern_buffer, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.re_pattern_buffer, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, %162
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.re_pattern_buffer, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 48
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %151
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.re_pattern_buffer, ptr %173, i32 0, i32 10
  store i32 -1, ptr %174, align 4
  br label %187

175:                                              ; preds = %151
  %176 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 6
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.re_pattern_buffer, ptr %178, i32 0, i32 10
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.re_pattern_buffer, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.re_pattern_buffer, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, %182
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %175, %172
  %188 = load ptr, ptr %8, align 8
  call void @clear_optimize_info(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @set_optimize_info_from_tree(ptr noundef %189, ptr noundef %190, ptr noundef %17)
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %259

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #8
  %202 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 19
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @compile_tree(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %248

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @add_opcode(ptr noundef %210, i32 noundef 1)
  store i32 %211, ptr %14, align 4
  %212 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 14
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @unset_addr_list_fix(ptr noundef %18, ptr noundef %216)
  store i32 %217, ptr %14, align 4
  call void @unset_addr_list_end(ptr noundef %18)
  %218 = load i32, ptr %14, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %265

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %209
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.re_pattern_buffer, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.re_pattern_buffer, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.re_pattern_buffer, ptr %233, i32 0, i32 11
  store i32 2, ptr %234, align 8
  br label %247

235:                                              ; preds = %227
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.re_pattern_buffer, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.re_pattern_buffer, ptr %241, i32 0, i32 11
  store i32 1, ptr %242, align 8
  br label %246

243:                                              ; preds = %235
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.re_pattern_buffer, ptr %244, i32 0, i32 11
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246, %232
  br label %254

248:                                              ; preds = %203
  %249 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 14
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @unset_addr_list_end(ptr noundef %18)
  br label %253

253:                                              ; preds = %252, %248
  br label %254

254:                                              ; preds = %253, %247
  %255 = load ptr, ptr %16, align 8
  call void @onig_node_free(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %49
  %257 = load ptr, ptr %8, align 8
  call void @onig_reg_resize(ptr noundef %257)
  %258 = load i32, ptr %14, align 4
  store i32 %258, ptr %7, align 4
  br label %291

259:                                              ; preds = %194, %150, %135, %129, %123
  %260 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 14
  %261 = load i32, ptr %260, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void @unset_addr_list_end(ptr noundef %18)
  br label %264

264:                                              ; preds = %263, %259
  br label %265

265:                                              ; preds = %264, %220, %116, %104, %71
  %266 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.OnigErrorInfo, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.OnigErrorInfo, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  %281 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.OnigErrorInfo, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %272, %269
  br label %286

286:                                              ; preds = %285, %265
  %287 = load ptr, ptr %16, align 8
  call void @onig_node_free(ptr noundef %287)
  %288 = getelementptr inbounds %struct.ScanEnv, ptr %17, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %289) #8
  %290 = load i32, ptr %14, align 4
  store i32 %290, ptr %7, align 4
  br label %291

291:                                              ; preds = %286, %256
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ScanEnv, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = alloca i8, i64 %19, align 16
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %180

24:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ScanEnv, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.GroupNumRemap, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.GroupNumRemap, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %25, !llvm.loop !7

40:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @noname_disable_map(ptr noundef %41, ptr noundef %42, ptr noundef %11)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %180

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ScanEnv, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @renumber_by_map(ptr noundef %50, ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  br label %180

60:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %114, %60
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ScanEnv, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.GroupNumRemap, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.GroupNumRemap, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ScanEnv, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ScanEnv, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ScanEnv, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ScanEnv, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ScanEnv, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  br label %106

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ScanEnv, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 0
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %101, %98 ], [ %105, %102 ]
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  store ptr %93, ptr %110, align 8
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %106, %67
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %61, !llvm.loop !9

117:                                              ; preds = %61
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ScanEnv, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.ScanEnv, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 8
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %163, %117
  %124 = load i32, ptr %9, align 4
  %125 = icmp sle i32 %124, 31
  br i1 %125, label %126, label %166

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 32
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %9, align 4
  %132 = shl i32 1, %131
  %133 = and i32 %130, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %162

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %135, %129
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.GroupNumRemap, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.GroupNumRemap, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %146, 32
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.GroupNumRemap, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.GroupNumRemap, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = shl i32 1, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ScanEnv, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, %155
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %148, %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %135, %129
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %123, !llvm.loop !10

166:                                              ; preds = %123
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ScanEnv, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ScanEnv, ptr %170, i32 0, i32 15
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ScanEnv, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.re_pattern_buffer, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call i32 @onig_renumber_name_table(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %166, %58, %46, %23
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @numbered_ref_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Node, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.NodeBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %62 [
    i32 8, label %9
    i32 9, label %9
    i32 5, label %28
    i32 6, label %34
    i32 4, label %40
    i32 7, label %49
  ]

9:                                                ; preds = %1, %1
  br label %10

10:                                               ; preds = %25, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._Node, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ConsAltNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @numbered_ref_check(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._Node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ConsAltNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %25
  br label %63

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._Node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.QtfrNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @numbered_ref_check(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %63

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._Node, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.EncloseNode, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @numbered_ref_check(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %63

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._Node, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.BRefNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 -209, ptr %2, align 4
  br label %65

48:                                               ; preds = %40
  br label %63

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._Node, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.AnchorNode, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._Node, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.AnchorNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @numbered_ref_check(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %55, %49
  br label %63

62:                                               ; preds = %1
  br label %63

63:                                               ; preds = %62, %61, %48, %34, %28, %27
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %63, %47
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unset_addr_list_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.UnsetAddrList, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.UnsetAddrList, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.UnsetAddrList, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._Node, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.NodeBase, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %257 [
    i32 8, label %19
    i32 9, label %39
    i32 5, label %59
    i32 6, label %66
    i32 10, label %73
    i32 7, label %244
  ]

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %36, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._Node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ConsAltNode, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @setup_subexp_call(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._Node, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ConsAltNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  br i1 %37, label %20, label %38, !llvm.loop !12

38:                                               ; preds = %36
  br label %258

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %56, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._Node, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ConsAltNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @setup_subexp_call(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._Node, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.ConsAltNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %40, label %58, !llvm.loop !13

58:                                               ; preds = %56
  br label %258

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._Node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.QtfrNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @setup_subexp_call(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %258

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._Node, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.EncloseNode, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @setup_subexp_call(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %7, align 4
  br label %258

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._Node, ptr %74, i32 0, i32 0
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ScanEnv, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ScanEnv, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ScanEnv, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.CallNode, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %188

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.CallNode, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ScanEnv, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ScanEnv, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.OnigSyntaxType, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ScanEnv, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 256
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 -209, ptr %3, align 4
  br label %260

117:                                              ; preds = %110, %102, %94
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ScanEnv, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CallNode, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CallNode, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  call void @onig_scan_env_set_error_string(ptr noundef %124, i32 noundef -218, ptr noundef %127, ptr noundef %130)
  store i32 -218, ptr %3, align 4
  br label %260

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %237, %196, %131
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.CallNode, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %133, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CallNode, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.CallNode, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %132
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.CallNode, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CallNode, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  call void @onig_scan_env_set_error_string(ptr noundef %147, i32 noundef -217, ptr noundef %150, ptr noundef %153)
  store i32 -217, ptr %3, align 4
  br label %260

154:                                              ; preds = %132
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.CallNode, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._Node, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.EncloseNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 256
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.CallNode, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 32
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.CallNode, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = shl i32 1, %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.ScanEnv, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, %171
  store i32 %175, ptr %173, align 4
  br label %181

176:                                              ; preds = %162
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.ScanEnv, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %176, %167
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ScanEnv, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.CallNode, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8
  br label %243

188:                                              ; preds = %88
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.CallNode, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.CallNode, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %132

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.ScanEnv, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.CallNode, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.CallNode, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @onig_name_to_group_numbers(ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %11)
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %197
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.CallNode, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.CallNode, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  call void @onig_scan_env_set_error_string(ptr noundef %211, i32 noundef -217, ptr noundef %214, ptr noundef %217)
  store i32 -217, ptr %3, align 4
  br label %260

218:                                              ; preds = %197
  %219 = load i32, ptr %12, align 4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.ScanEnv, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.OnigSyntaxType, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 1024
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.CallNode, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.CallNode, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  call void @onig_scan_env_set_error_string(ptr noundef %230, i32 noundef -220, ptr noundef %233, ptr noundef %236)
  store i32 -220, ptr %3, align 4
  br label %260

237:                                              ; preds = %221, %218
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.CallNode, ptr %241, i32 0, i32 2
  store i32 %240, ptr %242, align 8
  br label %132

243:                                              ; preds = %182
  br label %258

244:                                              ; preds = %2
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._Node, ptr %245, i32 0, i32 0
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.AnchorNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  switch i32 %249, label %256 [
    i32 1024, label %250
    i32 2048, label %250
    i32 4096, label %250
    i32 8192, label %250
  ]

250:                                              ; preds = %244, %244, %244, %244
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.AnchorNode, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @setup_subexp_call(ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %7, align 4
  br label %256

256:                                              ; preds = %250, %244
  br label %258

257:                                              ; preds = %2
  br label %258

258:                                              ; preds = %257, %256, %243, %66, %59, %58, %38
  %259 = load i32, ptr %7, align 4
  store i32 %259, ptr %3, align 4
  br label %260

260:                                              ; preds = %258, %229, %210, %146, %123, %116
  %261 = load i32, ptr %3, align 4
  ret i32 %261
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subexp_recursive_check_trav(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._Node, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.NodeBase, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %129 [
    i32 8, label %16
    i32 9, label %16
    i32 5, label %41
    i32 7, label %62
    i32 6, label %75
  ]

16:                                               ; preds = %2, %2
  br label %17

17:                                               ; preds = %34, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._Node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ConsAltNode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @subexp_recursive_check_trav(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %3, align 4
  br label %132

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._Node, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ConsAltNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %17, label %40, !llvm.loop !14

40:                                               ; preds = %34
  br label %130

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._Node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.QtfrNode, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @subexp_recursive_check_trav(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._Node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.QtfrNode, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._Node, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.QtfrNode, ptr %58, i32 0, i32 9
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %41
  br label %130

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._Node, ptr %63, i32 0, i32 0
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.AnchorNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %74 [
    i32 1024, label %68
    i32 2048, label %68
    i32 4096, label %68
    i32 8192, label %68
  ]

68:                                               ; preds = %62, %62, %62, %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.AnchorNode, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @subexp_recursive_check_trav(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %68, %62
  br label %130

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._Node, ptr %76, i32 0, i32 0
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.EncloseNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.EncloseNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 256
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._Node, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.EncloseNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.EncloseNode, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @subexp_recursive_check(ptr noundef %97)
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._Node, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.EncloseNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 128
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %101, %89
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._Node, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.EncloseNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -9
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %107, %83
  br label %114

114:                                              ; preds = %113, %75
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.EncloseNode, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @subexp_recursive_check_trav(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.EncloseNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load i32, ptr %7, align 4
  %127 = or i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %125, %114
  br label %130

129:                                              ; preds = %2
  br label %130

130:                                              ; preds = %129, %128, %74, %61, %40
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr %3, align 4
  br label %132

132:                                              ; preds = %130, %30
  %133 = load i32, ptr %3, align 4
  ret i32 %133
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._Node, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.NodeBase, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %89 [
    i32 8, label %15
    i32 9, label %15
    i32 5, label %35
    i32 7, label %42
    i32 6, label %55
  ]

15:                                               ; preds = %2, %2
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._Node, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ConsAltNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._Node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ConsAltNode, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %16, label %34, !llvm.loop !15

34:                                               ; preds = %32
  br label %90

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._Node, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.QtfrNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  br label %90

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._Node, ptr %43, i32 0, i32 0
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.AnchorNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %54 [
    i32 1024, label %48
    i32 2048, label %48
    i32 4096, label %48
    i32 8192, label %48
  ]

48:                                               ; preds = %42, %42, %42, %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.AnchorNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %48, %42
  br label %90

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._Node, ptr %56, i32 0, i32 0
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.EncloseNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._Node, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.EncloseNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 8
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.EncloseNode, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @subexp_inf_recursive_check(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store i32 -221, ptr %3, align 4
  br label %92

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._Node, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.EncloseNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -9
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %77, %55
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.EncloseNode, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @subexp_inf_recursive_check_trav(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %7, align 4
  br label %90

89:                                               ; preds = %2
  br label %90

90:                                               ; preds = %89, %83, %54, %35, %34
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %90, %76
  %93 = load i32, ptr %3, align 4
  ret i32 %93
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %748, %711, %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.NodeBase, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %768 [
    i32 8, label %39
    i32 9, label %79
    i32 1, label %102
    i32 0, label %103
    i32 2, label %121
    i32 3, label %121
    i32 10, label %122
    i32 4, label %123
    i32 5, label %271
    i32 6, label %472
    i32 7, label %669
  ]

39:                                               ; preds = %33
  store ptr null, ptr %12, align 8
  br label %40

40:                                               ; preds = %76, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._Node, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ConsAltNode, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @setup_tree(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._Node, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ConsAltNode, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @next_setup(ptr noundef %55, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %54, %51, %40
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._Node, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.ConsAltNode, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._Node, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ConsAltNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  br i1 %77, label %40, label %78, !llvm.loop !16

78:                                               ; preds = %76
  br label %769

79:                                               ; preds = %33
  br label %80

80:                                               ; preds = %99, %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._Node, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ConsAltNode, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = or i32 %86, 1
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @setup_tree(ptr noundef %84, ptr noundef %85, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._Node, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ConsAltNode, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i1 [ false, %90 ], [ %98, %93 ]
  br i1 %100, label %80, label %101, !llvm.loop !17

101:                                              ; preds = %99
  br label %769

102:                                              ; preds = %33
  br label %769

103:                                              ; preds = %33
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.re_pattern_buffer, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._Node, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.StrNode, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @expand_case_fold_string(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %116, %109, %103
  br label %769

121:                                              ; preds = %33, %33
  br label %769

122:                                              ; preds = %33
  br label %769

123:                                              ; preds = %33
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ScanEnv, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ScanEnv, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  br label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.ScanEnv, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._Node, ptr %138, i32 0, i32 0
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.BRefNode, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.BRefNode, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  br label %152

148:                                              ; preds = %136
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.BRefNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [6 x i32], ptr %150, i64 0, i64 0
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi ptr [ %147, %144 ], [ %151, %148 ]
  store ptr %153, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %267, %152
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.BRefNode, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %270

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ScanEnv, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  store i32 -208, ptr %5, align 4
  br label %771

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %177, 32
  br i1 %178, label %179, label %190

179:                                              ; preds = %172
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 1, %184
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.ScanEnv, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, %185
  store i32 %189, ptr %187, align 4
  br label %195

190:                                              ; preds = %172
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.ScanEnv, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %190, %179
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 32
  br i1 %203, label %204, label %215

204:                                              ; preds = %197
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = shl i32 1, %209
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.ScanEnv, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %210
  store i32 %214, ptr %212, align 4
  br label %220

215:                                              ; preds = %197
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.ScanEnv, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %215, %204
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.BRefNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8192
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %253

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %233, 32
  br i1 %234, label %235, label %246

235:                                              ; preds = %228
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 1, %240
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.ScanEnv, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, %241
  store i32 %245, ptr %243, align 8
  br label %251

246:                                              ; preds = %228
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.ScanEnv, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %246, %235
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %221
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr ptr, ptr %254, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._Node, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.EncloseNode, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 32
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %253
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %13, align 4
  br label %154, !llvm.loop !18

270:                                              ; preds = %154
  br label %769

271:                                              ; preds = %33
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._Node, ptr %272, i32 0, i32 0
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.QtfrNode, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %19, align 8
  %277 = load i32, ptr %8, align 4
  %278 = and i32 %277, 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %271
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.QtfrNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 4096
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %280, %271
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.QtfrNode, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.QtfrNode, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp sge i32 %293, 1
  br i1 %294, label %295, label %322

295:                                              ; preds = %290, %285
  %296 = load ptr, ptr %19, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = call i32 @get_min_match_length(ptr noundef %296, ptr noundef %17, ptr noundef %297)
  store i32 %298, ptr %11, align 4
  %299 = load i32, ptr %11, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %769

302:                                              ; preds = %295
  %303 = load i64, ptr %17, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.QtfrNode, ptr %306, i32 0, i32 6
  store i32 1, ptr %307, align 4
  %308 = load ptr, ptr %19, align 8
  %309 = call i32 @quantifiers_memory_node_info(ptr noundef %308)
  store i32 %309, ptr %11, align 4
  %310 = load i32, ptr %11, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  br label %769

313:                                              ; preds = %305
  %314 = load i32, ptr %11, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %18, align 8
  %319 = getelementptr inbounds %struct.QtfrNode, ptr %318, i32 0, i32 6
  store i32 %317, ptr %319, align 4
  br label %320

320:                                              ; preds = %316, %313
  br label %321

321:                                              ; preds = %320, %302
  br label %322

322:                                              ; preds = %321, %290
  %323 = load i32, ptr %8, align 4
  %324 = or i32 %323, 4
  store i32 %324, ptr %8, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds %struct.QtfrNode, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct.QtfrNode, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %327, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %322
  %333 = load i32, ptr %8, align 4
  %334 = or i32 %333, 8
  store i32 %334, ptr %8, align 4
  br label %335

335:                                              ; preds = %332, %322
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %8, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = call i32 @setup_tree(ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  store i32 %340, ptr %11, align 4
  %341 = load i32, ptr %11, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  br label %769

344:                                              ; preds = %335
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %struct._Node, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.NodeBase, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %471

350:                                              ; preds = %344
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct.QtfrNode, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %470

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.QtfrNode, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %21, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct._Node, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.StrNode, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct._Node, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.StrNode, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %362 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %22, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct._Node, ptr %370, i32 0, i32 0
  store ptr %371, ptr %23, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.StrNode, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds %struct.StrNode, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @onig_node_new_str(ptr noundef %374, ptr noundef %377)
  store ptr %378, ptr %24, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %355
  store i32 -5, ptr %5, align 4
  br label %771

382:                                              ; preds = %355
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.StrNode, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds %struct._Node, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.StrNode, ptr %387, i32 0, i32 3
  store i32 %385, ptr %388, align 8
  store i32 1, ptr %20, align 4
  br label %389

389:                                              ; preds = %417, %382
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %21, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = load i32, ptr %20, align 4
  %395 = add i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %22, align 8
  %398 = mul i64 %396, %397
  %399 = icmp ule i64 %398, 100
  br label %400

400:                                              ; preds = %393, %389
  %401 = phi i1 [ false, %389 ], [ %399, %393 ]
  br i1 %401, label %402, label %420

402:                                              ; preds = %400
  %403 = load ptr, ptr %24, align 8
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %struct.StrNode, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds %struct.StrNode, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @onig_node_str_cat(ptr noundef %403, ptr noundef %406, ptr noundef %409)
  store i32 %410, ptr %11, align 4
  %411 = load i32, ptr %11, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %402
  %414 = load ptr, ptr %24, align 8
  call void @onig_node_free(ptr noundef %414)
  %415 = load i32, ptr %11, align 4
  store i32 %415, ptr %5, align 4
  br label %771

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %20, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %20, align 4
  br label %389, !llvm.loop !19

420:                                              ; preds = %400
  %421 = load i32, ptr %20, align 4
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.QtfrNode, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %431, label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct.QtfrNode, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %465

431:                                              ; preds = %426, %420
  %432 = load i32, ptr %20, align 4
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.QtfrNode, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = sub i32 %435, %432
  store i32 %436, ptr %434, align 8
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds %struct.QtfrNode, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %447, label %441

441:                                              ; preds = %431
  %442 = load i32, ptr %20, align 4
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct.QtfrNode, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4
  %446 = sub i32 %445, %442
  store i32 %446, ptr %444, align 4
  br label %447

447:                                              ; preds = %441, %431
  %448 = load ptr, ptr %24, align 8
  %449 = call ptr @onig_node_new_list(ptr noundef %448, ptr noundef null)
  store ptr %449, ptr %25, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %24, align 8
  call void @onig_node_free(ptr noundef %453)
  store i32 -5, ptr %5, align 4
  br label %771

454:                                              ; preds = %447
  %455 = load ptr, ptr %25, align 8
  %456 = load ptr, ptr %6, align 8
  call void @swap_node(ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = call ptr @onig_node_list_add(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %26, align 8
  %460 = load ptr, ptr %26, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = load ptr, ptr %25, align 8
  call void @onig_node_free(ptr noundef %463)
  store i32 -5, ptr %5, align 4
  br label %771

464:                                              ; preds = %454
  br label %469

465:                                              ; preds = %426
  %466 = load ptr, ptr %24, align 8
  %467 = load ptr, ptr %6, align 8
  call void @swap_node(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %24, align 8
  call void @onig_node_free(ptr noundef %468)
  br label %469

469:                                              ; preds = %465, %464
  br label %769

470:                                              ; preds = %350
  br label %471

471:                                              ; preds = %470, %344
  br label %769

472:                                              ; preds = %33
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct._Node, ptr %473, i32 0, i32 0
  store ptr %474, ptr %27, align 8
  %475 = load ptr, ptr %27, align 8
  %476 = getelementptr inbounds %struct.EncloseNode, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  switch i32 %477, label %668 [
    i32 2, label %478
    i32 1, label %499
    i32 4, label %562
    i32 8, label %613
    i32 16, label %659
  ]

478:                                              ; preds = %472
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.re_pattern_buffer, ptr %479, i32 0, i32 13
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr %28, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct._Node, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.EncloseNode, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct.re_pattern_buffer, ptr %486, i32 0, i32 13
  store i32 %485, ptr %487, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct._Node, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.EncloseNode, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr %8, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = call i32 @setup_tree(ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %494)
  store i32 %495, ptr %11, align 4
  %496 = load i32, ptr %28, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.re_pattern_buffer, ptr %497, i32 0, i32 13
  store i32 %496, ptr %498, align 8
  br label %668

499:                                              ; preds = %472
  %500 = load i32, ptr %8, align 4
  %501 = and i32 %500, 27
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %525

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %27, align 8
  %506 = getelementptr inbounds %struct.EncloseNode, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %507, 32
  br i1 %508, label %509, label %518

509:                                              ; preds = %504
  %510 = load ptr, ptr %27, align 8
  %511 = getelementptr inbounds %struct.EncloseNode, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4
  %513 = shl i32 1, %512
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct.ScanEnv, ptr %514, i32 0, i32 5
  %516 = load i32, ptr %515, align 4
  %517 = or i32 %516, %513
  store i32 %517, ptr %515, align 4
  br label %523

518:                                              ; preds = %504
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.ScanEnv, ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 1
  store i32 %522, ptr %520, align 4
  br label %523

523:                                              ; preds = %518, %509
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %499
  %526 = load ptr, ptr %27, align 8
  %527 = getelementptr inbounds %struct.EncloseNode, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 256
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %525
  %532 = load i32, ptr %8, align 4
  %533 = or i32 %532, 16
  store i32 %533, ptr %8, align 4
  br label %534

534:                                              ; preds = %531, %525
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds %struct.EncloseNode, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load i32, ptr %8, align 4
  %542 = or i32 %541, 32
  store i32 %542, ptr %8, align 4
  br label %554

543:                                              ; preds = %534
  %544 = load i32, ptr %8, align 4
  %545 = and i32 %544, 32
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %543
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct._Node, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct.CallNode, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = or i32 %551, 128
  store i32 %552, ptr %550, align 4
  br label %553

553:                                              ; preds = %547, %543
  br label %554

554:                                              ; preds = %553, %540
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds %struct.EncloseNode, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %8, align 4
  %560 = load ptr, ptr %9, align 8
  %561 = call i32 @setup_tree(ptr noundef %557, ptr noundef %558, i32 noundef %559, ptr noundef %560)
  store i32 %561, ptr %11, align 4
  br label %668

562:                                              ; preds = %472
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds %struct.EncloseNode, ptr %563, i32 0, i32 6
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %29, align 8
  %566 = load ptr, ptr %29, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %8, align 4
  %569 = load ptr, ptr %9, align 8
  %570 = call i32 @setup_tree(ptr noundef %566, ptr noundef %567, i32 noundef %568, ptr noundef %569)
  store i32 %570, ptr %11, align 4
  %571 = load ptr, ptr %29, align 8
  %572 = getelementptr inbounds %struct._Node, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.NodeBase, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 5
  br i1 %575, label %576, label %612

576:                                              ; preds = %562
  %577 = load ptr, ptr %29, align 8
  %578 = getelementptr inbounds %struct._Node, ptr %577, i32 0, i32 0
  store ptr %578, ptr %30, align 8
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr inbounds %struct.QtfrNode, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %611

583:                                              ; preds = %576
  %584 = load ptr, ptr %30, align 8
  %585 = getelementptr inbounds %struct.QtfrNode, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 8
  %587 = icmp sle i32 %586, 1
  br i1 %587, label %588, label %611

588:                                              ; preds = %583
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds %struct.QtfrNode, ptr %589, i32 0, i32 5
  %591 = load i32, ptr %590, align 8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %611

593:                                              ; preds = %588
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %struct.QtfrNode, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._Node, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct.NodeBase, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  store i32 %599, ptr %31, align 4
  %600 = load i32, ptr %31, align 4
  %601 = shl i32 1, %600
  %602 = and i32 %601, 31
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %593
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct._Node, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.EncloseNode, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = or i32 %608, 64
  store i32 %609, ptr %607, align 4
  br label %610

610:                                              ; preds = %604, %593
  br label %611

611:                                              ; preds = %610, %588, %583, %576
  br label %612

612:                                              ; preds = %611, %562
  br label %668

613:                                              ; preds = %472
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct._Node, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.EncloseNode, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 2048
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %640, label %620

620:                                              ; preds = %613
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %struct.ScanEnv, ptr %621, i32 0, i32 16
  %623 = load i32, ptr %622, align 8
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %640

625:                                              ; preds = %620
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds %struct.ScanEnv, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.OnigSyntaxType, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %625
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct.ScanEnv, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = and i32 %636, 256
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %640, label %639

639:                                              ; preds = %633
  store i32 -209, ptr %5, align 4
  br label %771

640:                                              ; preds = %633, %625, %620, %613
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct._Node, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds %struct.EncloseNode, ptr %642, i32 0, i32 3
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds %struct.ScanEnv, ptr %645, i32 0, i32 15
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %644, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %640
  store i32 -208, ptr %5, align 4
  br label %771

650:                                              ; preds = %640
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct._Node, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds %struct.EncloseNode, ptr %652, i32 0, i32 6
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %8, align 4
  %657 = load ptr, ptr %9, align 8
  %658 = call i32 @setup_tree(ptr noundef %654, ptr noundef %655, i32 noundef %656, ptr noundef %657)
  store i32 %658, ptr %11, align 4
  br label %668

659:                                              ; preds = %472
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds %struct._Node, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds %struct.EncloseNode, ptr %661, i32 0, i32 6
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = load i32, ptr %8, align 4
  %666 = load ptr, ptr %9, align 8
  %667 = call i32 @setup_tree(ptr noundef %663, ptr noundef %664, i32 noundef %665, ptr noundef %666)
  store i32 %667, ptr %11, align 4
  br label %668

668:                                              ; preds = %659, %650, %612, %554, %478, %472
  br label %769

669:                                              ; preds = %33
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct._Node, ptr %670, i32 0, i32 0
  store ptr %671, ptr %32, align 8
  %672 = load ptr, ptr %32, align 8
  %673 = getelementptr inbounds %struct.AnchorNode, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  switch i32 %674, label %767 [
    i32 1024, label %675
    i32 2048, label %683
    i32 4096, label %692
    i32 8192, label %729
  ]

675:                                              ; preds = %669
  %676 = load ptr, ptr %32, align 8
  %677 = getelementptr inbounds %struct.AnchorNode, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %8, align 4
  %681 = load ptr, ptr %9, align 8
  %682 = call i32 @setup_tree(ptr noundef %678, ptr noundef %679, i32 noundef %680, ptr noundef %681)
  store i32 %682, ptr %11, align 4
  br label %767

683:                                              ; preds = %669
  %684 = load ptr, ptr %32, align 8
  %685 = getelementptr inbounds %struct.AnchorNode, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = load i32, ptr %8, align 4
  %689 = or i32 %688, 2
  %690 = load ptr, ptr %9, align 8
  %691 = call i32 @setup_tree(ptr noundef %686, ptr noundef %687, i32 noundef %689, ptr noundef %690)
  store i32 %691, ptr %11, align 4
  br label %767

692:                                              ; preds = %669
  %693 = load ptr, ptr %32, align 8
  %694 = getelementptr inbounds %struct.AnchorNode, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 @check_type_tree(ptr noundef %695, i32 noundef 2031, i32 noundef 3, i32 noundef 78823)
  store i32 %696, ptr %11, align 4
  %697 = load i32, ptr %11, align 4
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %692
  %700 = load i32, ptr %11, align 4
  store i32 %700, ptr %5, align 4
  br label %771

701:                                              ; preds = %692
  %702 = load i32, ptr %11, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  store i32 -122, ptr %5, align 4
  br label %771

705:                                              ; preds = %701
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct._Node, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds %struct.NodeBase, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 7
  br i1 %710, label %711, label %712

711:                                              ; preds = %705
  br label %33

712:                                              ; preds = %705
  %713 = load ptr, ptr %32, align 8
  %714 = getelementptr inbounds %struct.AnchorNode, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr %8, align 4
  %718 = load ptr, ptr %9, align 8
  %719 = call i32 @setup_tree(ptr noundef %715, ptr noundef %716, i32 noundef %717, ptr noundef %718)
  store i32 %719, ptr %11, align 4
  %720 = load i32, ptr %11, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %712
  %723 = load i32, ptr %11, align 4
  store i32 %723, ptr %5, align 4
  br label %771

724:                                              ; preds = %712
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %9, align 8
  %728 = call i32 @setup_look_behind(ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store i32 %728, ptr %11, align 4
  br label %767

729:                                              ; preds = %669
  %730 = load ptr, ptr %32, align 8
  %731 = getelementptr inbounds %struct.AnchorNode, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 @check_type_tree(ptr noundef %732, i32 noundef 2031, i32 noundef 2, i32 noundef 78823)
  store i32 %733, ptr %11, align 4
  %734 = load i32, ptr %11, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %729
  %737 = load i32, ptr %11, align 4
  store i32 %737, ptr %5, align 4
  br label %771

738:                                              ; preds = %729
  %739 = load i32, ptr %11, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i32 -122, ptr %5, align 4
  br label %771

742:                                              ; preds = %738
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct._Node, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds %struct.NodeBase, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 8
  %747 = icmp ne i32 %746, 7
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  br label %33

749:                                              ; preds = %742
  %750 = load ptr, ptr %32, align 8
  %751 = getelementptr inbounds %struct.AnchorNode, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = load i32, ptr %8, align 4
  %755 = or i32 %754, 2
  %756 = load ptr, ptr %9, align 8
  %757 = call i32 @setup_tree(ptr noundef %752, ptr noundef %753, i32 noundef %755, ptr noundef %756)
  store i32 %757, ptr %11, align 4
  %758 = load i32, ptr %11, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %749
  %761 = load i32, ptr %11, align 4
  store i32 %761, ptr %5, align 4
  br label %771

762:                                              ; preds = %749
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %9, align 8
  %766 = call i32 @setup_look_behind(ptr noundef %763, ptr noundef %764, ptr noundef %765)
  store i32 %766, ptr %11, align 4
  br label %767

767:                                              ; preds = %762, %724, %683, %675, %669
  br label %769

768:                                              ; preds = %33
  br label %769

769:                                              ; preds = %768, %767, %668, %471, %469, %343, %312, %301, %270, %122, %121, %120, %102, %101, %78
  %770 = load i32, ptr %11, align 4
  store i32 %770, ptr %5, align 4
  br label %771

771:                                              ; preds = %769, %760, %741, %736, %722, %704, %699, %649, %639, %462, %452, %413, %381, %170
  %772 = load i32, ptr %5, align 4
  ret i32 %772
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_optimize_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i32 0, i32 19
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5, i32 0, i32 21
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7, i32 0, i32 22
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 23
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %11, i32 0, i32 24
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 26
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %15, i32 0, i32 20
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.re_pattern_buffer, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.re_pattern_buffer, ptr %20, i32 0, i32 25
  store ptr null, ptr %21, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.OptEnv, ptr %10, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.OptEnv, ptr %10, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.re_pattern_buffer, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.OptEnv, ptr %10, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.OptEnv, ptr %10, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.OptEnv, ptr %10, i32 0, i32 0
  call void @clear_mml(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @optimize_node_left(ptr noundef %26, ptr noundef %9, ptr noundef %10)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %146

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds %struct.OptAncInfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 53253
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 21
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds %struct.OptAncInfo, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 6144
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.re_pattern_buffer, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -32769
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %32
  %50 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds %struct.OptAncInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2072
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.re_pattern_buffer, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 24
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 0
  %65 = getelementptr inbounds %struct.MinMaxLen, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.re_pattern_buffer, ptr %67, i32 0, i32 22
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 0
  %70 = getelementptr inbounds %struct.MinMaxLen, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.re_pattern_buffer, ptr %72, i32 0, i32 23
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %63, %49
  %75 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %76 = getelementptr inbounds %struct.OptExactInfo, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 3
  %81 = getelementptr inbounds %struct.OptExactInfo, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.re_pattern_buffer, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %89 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 3
  call void @select_opt_exact_info(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %91 = getelementptr inbounds %struct.OptMapInfo, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %96 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %97 = call i32 @comp_opt_exact_or_map_info(ptr noundef %95, ptr noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %114

100:                                              ; preds = %94, %84
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %103 = call i32 @set_optimize_exact_info(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 2
  %106 = getelementptr inbounds %struct.OptExactInfo, ptr %105, i32 0, i32 1
  call void @set_sub_anchor(ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  br label %144

108:                                              ; preds = %79
  %109 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %110 = getelementptr inbounds %struct.OptMapInfo, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  call void @set_optimize_map_info(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 5
  %119 = getelementptr inbounds %struct.OptMapInfo, ptr %118, i32 0, i32 1
  call void @set_sub_anchor(ptr noundef %117, ptr noundef %119)
  br label %143

120:                                              ; preds = %108
  %121 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %122 = getelementptr inbounds %struct.OptAncInfo, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.re_pattern_buffer, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, %124
  store i32 %128, ptr %126, align 8
  %129 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 0
  %130 = getelementptr inbounds %struct.MinMaxLen, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %120
  %134 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  %135 = getelementptr inbounds %struct.OptAncInfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 32
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.re_pattern_buffer, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, %137
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %133, %120
  br label %143

143:                                              ; preds = %142, %114
  br label %144

144:                                              ; preds = %143, %107
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %30
  %147 = load i32, ptr %4, align 4
  ret i32 %147
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._Node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.NodeBase, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %377 [
    i32 8, label %21
    i32 9, label %41
    i32 0, label %132
    i32 1, label %149
    i32 2, label %154
    i32 3, label %189
    i32 4, label %202
    i32 10, label %357
    i32 5, label %362
    i32 6, label %367
    i32 7, label %372
  ]

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %38, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._Node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ConsAltNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @compile_tree(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._Node, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ConsAltNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %22, label %40, !llvm.loop !20

40:                                               ; preds = %38
  br label %378

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %61, %41
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._Node, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ConsAltNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @compile_length_tree(ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._Node, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ConsAltNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 10
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %43
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._Node, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ConsAltNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %43, label %67, !llvm.loop !21

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.re_pattern_buffer, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %125, %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._Node, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ConsAltNode, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @compile_length_tree(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._Node, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ConsAltNode, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 5
  %89 = call i32 @add_opcode_rel_addr(ptr noundef %86, i32 noundef 62, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %131

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._Node, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ConsAltNode, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @compile_tree(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %131

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._Node, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ConsAltNode, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.re_pattern_buffer, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 5
  %116 = sub i32 %111, %115
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @add_opcode_rel_addr(ptr noundef %117, i32 noundef 61, i32 noundef %118)
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %131

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._Node, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.ConsAltNode, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %73, label %131, !llvm.loop !22

131:                                              ; preds = %125, %122, %103, %92
  br label %378

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._Node, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.StrNode, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._Node, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @compile_string_raw_node(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %10, align 4
  br label %148

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @compile_string_node(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %144, %139
  br label %378

149:                                              ; preds = %2
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._Node, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @compile_cclass_node(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %10, align 4
  br label %378

154:                                              ; preds = %2
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._Node, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.CtypeNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %184 [
    i32 12, label %159
  ]

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._Node, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.CtypeNode, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._Node, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.CtypeNode, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 35, ptr %12, align 4
  br label %173

172:                                              ; preds = %165
  store i32 34, ptr %12, align 4
  br label %173

173:                                              ; preds = %172, %171
  br label %183

174:                                              ; preds = %159
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct._Node, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.CtypeNode, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 29, ptr %12, align 4
  br label %182

181:                                              ; preds = %174
  store i32 28, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %173
  br label %185

184:                                              ; preds = %154
  store i32 -6, ptr %3, align 4
  br label %380

185:                                              ; preds = %183
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @add_opcode(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %10, align 4
  br label %378

189:                                              ; preds = %2
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.re_pattern_buffer, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @add_opcode(ptr noundef %196, i32 noundef 23)
  store i32 %197, ptr %10, align 4
  br label %201

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @add_opcode(ptr noundef %199, i32 noundef 22)
  store i32 %200, ptr %10, align 4
  br label %201

201:                                              ; preds = %198, %195
  br label %378

202:                                              ; preds = %2
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct._Node, ptr %203, i32 0, i32 0
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.BRefNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 8192
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %240

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @add_opcode(ptr noundef %211, i32 noundef 52)
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %10, align 4
  store i32 %216, ptr %3, align 4
  br label %380

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.re_pattern_buffer, ptr %219, i32 0, i32 13
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %223 = call i32 @add_option(ptr noundef %218, i32 noundef %222)
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %3, align 4
  br label %380

228:                                              ; preds = %217
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.BRefNode, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = call i32 @add_length(ptr noundef %229, i64 noundef %233)
  store i32 %234, ptr %10, align 4
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = load i32, ptr %10, align 4
  store i32 %238, ptr %3, align 4
  br label %380

239:                                              ; preds = %228
  br label %305

240:                                              ; preds = %202
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.BRefNode, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %287

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.BRefNode, ptr %246, i32 0, i32 3
  %248 = getelementptr [6 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %6, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.re_pattern_buffer, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %245
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 @add_opcode(ptr noundef %256, i32 noundef 49)
  store i32 %257, ptr %10, align 4
  %258 = load i32, ptr %10, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load i32, ptr %10, align 4
  store i32 %261, ptr %3, align 4
  br label %380

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %6, align 4
  %265 = call i32 @add_mem_num(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %10, align 4
  br label %286

266:                                              ; preds = %245
  %267 = load i32, ptr %6, align 4
  switch i32 %267, label %274 [
    i32 1, label %268
    i32 2, label %271
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @add_opcode(ptr noundef %269, i32 noundef 46)
  store i32 %270, ptr %10, align 4
  br label %285

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @add_opcode(ptr noundef %272, i32 noundef 47)
  store i32 %273, ptr %10, align 4
  br label %285

274:                                              ; preds = %266
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @add_opcode(ptr noundef %275, i32 noundef 48)
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %10, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %3, align 4
  br label %380

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = call i32 @add_mem_num(ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %10, align 4
  br label %285

285:                                              ; preds = %281, %271, %268
  br label %286

286:                                              ; preds = %285, %262
  br label %355

287:                                              ; preds = %240
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.re_pattern_buffer, ptr %288, i32 0, i32 13
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 @add_opcode(ptr noundef %294, i32 noundef 51)
  store i32 %295, ptr %10, align 4
  br label %299

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @add_opcode(ptr noundef %297, i32 noundef 50)
  store i32 %298, ptr %10, align 4
  br label %299

299:                                              ; preds = %296, %293
  %300 = load i32, ptr %10, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr %10, align 4
  store i32 %303, ptr %3, align 4
  br label %380

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304, %239
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.BRefNode, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = call i32 @add_length(ptr noundef %306, i64 noundef %310)
  store i32 %311, ptr %10, align 4
  %312 = load i32, ptr %10, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = load i32, ptr %10, align 4
  store i32 %315, ptr %3, align 4
  br label %380

316:                                              ; preds = %305
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct.BRefNode, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.BRefNode, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  br label %329

325:                                              ; preds = %316
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.BRefNode, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds [6 x i32], ptr %327, i64 0, i64 0
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi ptr [ %324, %321 ], [ %328, %325 ]
  store ptr %330, ptr %15, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.BRefNode, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = sub i32 %333, 1
  store i32 %334, ptr %14, align 4
  br label %335

335:                                              ; preds = %351, %329
  %336 = load i32, ptr %14, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 @add_mem_num(ptr noundef %339, i32 noundef %344)
  store i32 %345, ptr %10, align 4
  %346 = load i32, ptr %10, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = load i32, ptr %10, align 4
  store i32 %349, ptr %3, align 4
  br label %380

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %14, align 4
  %353 = add i32 %352, -1
  store i32 %353, ptr %14, align 4
  br label %335, !llvm.loop !23

354:                                              ; preds = %335
  br label %355

355:                                              ; preds = %354, %286
  br label %356

356:                                              ; preds = %355
  br label %378

357:                                              ; preds = %2
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct._Node, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %5, align 8
  %361 = call i32 @compile_call(ptr noundef %359, ptr noundef %360)
  store i32 %361, ptr %10, align 4
  br label %378

362:                                              ; preds = %2
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct._Node, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %5, align 8
  %366 = call i32 @compile_quantifier_node(ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %10, align 4
  br label %378

367:                                              ; preds = %2
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct._Node, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 @compile_enclose_node(ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %10, align 4
  br label %378

372:                                              ; preds = %2
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct._Node, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 @compile_anchor_node(ptr noundef %374, ptr noundef %375)
  store i32 %376, ptr %10, align 4
  br label %378

377:                                              ; preds = %2
  br label %378

378:                                              ; preds = %377, %372, %367, %362, %357, %356, %201, %185, %149, %148, %131, %40
  %379 = load i32, ptr %10, align 4
  store i32 %379, ptr %3, align 4
  br label %380

380:                                              ; preds = %378, %348, %314, %302, %279, %260, %237, %226, %215, %184
  %381 = load i32, ptr %3, align 4
  ret i32 %381
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_opcode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !24

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.re_pattern_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @realloc(ptr noundef %34, i64 noundef %38) #9
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -5, ptr %3, align 4
  br label %70

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.re_pattern_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %8
  %49 = load i32, ptr %5, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.re_pattern_buffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %53, i64 %57
  store i8 %50, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.re_pattern_buffer, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %48
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i32, ptr %3, align 4
  ret i32 %71
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %102, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.UnsetAddrList, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %105

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.UnsetAddrList, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.UnsetAddr, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.UnsetAddr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._Node, ptr %26, i32 0, i32 0
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.EncloseNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 -11, ptr %3, align 4
  br label %106

34:                                               ; preds = %18
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.EncloseNode, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.UnsetAddrList, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.UnsetAddr, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.UnsetAddr, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %61, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.re_pattern_buffer, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.re_pattern_buffer, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %56, label %67, !llvm.loop !25

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.re_pattern_buffer, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.re_pattern_buffer, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @realloc(ptr noundef %70, i64 noundef %74) #9
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 -5, ptr %3, align 4
  br label %106

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.re_pattern_buffer, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %46
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.re_pattern_buffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 4 %9, i64 4, i1 false)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.re_pattern_buffer, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.re_pattern_buffer, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %84
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %12, !llvm.loop !26

105:                                              ; preds = %12
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %78, %33
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unset_addr_list_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.UnsetAddrList, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  ret void
}

declare void @onig_node_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @onig_reg_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.re_pattern_buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.re_pattern_buffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.re_pattern_buffer, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = call ptr @realloc(ptr noundef %28, i64 noundef %32) #9
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.re_pattern_buffer, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %25
  br label %46

46:                                               ; preds = %45, %17
  br label %47

47:                                               ; preds = %46, %9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %4, label %53, !llvm.loop !27

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr @onig_inited, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 @onig_init()
  br label %16

16:                                               ; preds = %14, %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -30, ptr %6, align 4
  br label %80

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -21, ptr %6, align 4
  br label %80

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 384
  %27 = icmp eq i32 %26, 384
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -403, ptr %6, align 4
  br label %80

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.OnigSyntaxType, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, -9
  store i32 %40, ptr %8, align 4
  br label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.OnigSyntaxType, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 15
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 13
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.re_pattern_buffer, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.re_pattern_buffer, ptr %57, i32 0, i32 19
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 25
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.re_pattern_buffer, ptr %61, i32 0, i32 28
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.re_pattern_buffer, ptr %63, i32 0, i32 29
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.re_pattern_buffer, ptr %65, i32 0, i32 33
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.re_pattern_buffer, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.re_pattern_buffer, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.re_pattern_buffer, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.re_pattern_buffer, ptr %73, i32 0, i32 17
  store ptr null, ptr %74, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.re_pattern_buffer, ptr %76, i32 0, i32 18
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.re_pattern_buffer, ptr %78, i32 0, i32 32
  store i64 0, ptr %79, align 8
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %47, %28, %23, %19
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @onig_inited, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  store i32 1, ptr @onig_inited, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @onig_reg_init(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4
  store i32 %26, ptr %8, align 4
  br label %34

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 @onig_compile(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %25
  %35 = load i32, ptr %8, align 4
  ret i32 %35
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = call noalias ptr @malloc(i64 noundef 456) #7
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 -5, ptr %8, align 4
  br label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 @onig_new_without_alloc(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  call void @onig_free(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %23
  %40 = load i32, ptr %16, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %22
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @onig_init()
  ret i32 %5
}

declare i32 @onigenc_init() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @onig_add_end_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr @EndCallTop, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OnigEndCallListItem, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OnigEndCallListItem, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr @EndCallTop, align 8
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_end() #0 {
  call void @exec_end_call_list()
  store i32 0, ptr @onig_inited, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_end_call_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr @EndCallTop, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @EndCallTop, align 8
  %8 = getelementptr inbounds %struct.OnigEndCallListItem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void %10()
  %11 = load ptr, ptr @EndCallTop, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr @EndCallTop, align 8
  %13 = getelementptr inbounds %struct.OnigEndCallListItem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @EndCallTop, align 8
  %15 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %15) #8
  br label %3, !llvm.loop !28

16:                                               ; preds = %3
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i32, ptr %13, i32 1
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %21, %22
  %24 = lshr i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul i32 %27, 2
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %25, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %39

37:                                               ; preds = %20
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %34
  br label %16, !llvm.loop !29

40:                                               ; preds = %16
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = mul i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp uge i32 %45, %51
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  %55 = select i1 %54, i32 1, i32 0
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_is_code_in_cc_len(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp uge i32 %12, 256
  br i1 %13, label %14, label %31

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.CClassNode, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CClassNode, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._BBuf, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @onig_is_in_code_range(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %20, %19
  br label %45

31:                                               ; preds = %11
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CClassNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %6, align 4
  %35 = sdiv i32 %34, 32
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = srem i32 %39, 32
  %41 = shl i32 1, %40
  %42 = and i32 %38, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %31, %30
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CClassNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4
  br label %58

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onig_is_code_in_cc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %16(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @onig_is_code_in_cc_len(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24
}

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._Node, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.NodeBase, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %133 [
    i32 8, label %18
    i32 9, label %18
    i32 5, label %38
    i32 6, label %64
    i32 7, label %119
  ]

18:                                               ; preds = %3, %3
  br label %19

19:                                               ; preds = %35, %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._Node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ConsAltNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @noname_disable_map(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._Node, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ConsAltNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %19, label %37, !llvm.loop !30

37:                                               ; preds = %35
  br label %134

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._Node, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.QtfrNode, ptr %40, i32 0, i32 2
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @noname_disable_map(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._Node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.NodeBase, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  call void @onig_reduce_nested_quantifier(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %52, %38
  br label %134

64:                                               ; preds = %3
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._Node, ptr %65, i32 0, i32 0
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.EncloseNode, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %113

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.EncloseNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1024
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.EncloseNode, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.GroupNumRemap, ptr %83, i64 %87
  %89 = getelementptr inbounds %struct.GroupNumRemap, ptr %88, i32 0, i32 0
  store i32 %82, ptr %89, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.EncloseNode, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4
  br label %112

94:                                               ; preds = %71
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.EncloseNode, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.EncloseNode, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.EncloseNode, ptr %104, i32 0, i32 6
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  call void @onig_node_free(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @noname_disable_map(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %7, align 4
  br label %134

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %77
  br label %113

113:                                              ; preds = %112, %64
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.EncloseNode, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @noname_disable_map(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %7, align 4
  br label %134

119:                                              ; preds = %3
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._Node, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.AnchorNode, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._Node, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.AnchorNode, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @noname_disable_map(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %125, %119
  br label %134

133:                                              ; preds = %3
  br label %134

134:                                              ; preds = %133, %132, %113, %99, %63, %37
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @renumber_by_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._Node, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.NodeBase, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %95 [
    i32 8, label %14
    i32 9, label %14
    i32 5, label %35
    i32 6, label %43
    i32 4, label %75
    i32 7, label %80
  ]

14:                                               ; preds = %3, %3
  br label %15

15:                                               ; preds = %32, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._Node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ConsAltNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @renumber_by_map(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._Node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ConsAltNode, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %15, label %34, !llvm.loop !31

34:                                               ; preds = %32
  br label %96

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._Node, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.QtfrNode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @renumber_by_map(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %96

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._Node, ptr %44, i32 0, i32 0
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.EncloseNode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.EncloseNode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -208, ptr %4, align 4
  br label %98

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.EncloseNode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.GroupNumRemap, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.GroupNumRemap, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.EncloseNode, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %57, %43
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.EncloseNode, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @renumber_by_map(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %96

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @renumber_node_backref(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  br label %96

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._Node, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.AnchorNode, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._Node, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.AnchorNode, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @renumber_by_map(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %86, %80
  br label %96

95:                                               ; preds = %3
  br label %96

96:                                               ; preds = %95, %94, %75, %68, %35, %34
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %96, %56
  %99 = load i32, ptr %4, align 4
  ret i32 %99
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._Node, ptr %14, i32 0, i32 0
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.BRefNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -209, ptr %4, align 4
  br label %81

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.BRefNode, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.BRefNode, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.BRefNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %12, align 8
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.BRefNode, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %34, %30
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %74, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -208, ptr %4, align 4
  br label %81

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.GroupNumRemap, ptr %53, i64 %59
  %61 = getelementptr inbounds %struct.GroupNumRemap, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %65, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %39, !llvm.loop !32

77:                                               ; preds = %39
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.BRefNode, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %77, %51, %21
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare void @onig_scan_env_set_error_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @onig_name_to_group_numbers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subexp_recursive_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._Node, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.NodeBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %93 [
    i32 8, label %10
    i32 9, label %10
    i32 5, label %26
    i32 7, label %32
    i32 10, label %44
    i32 6, label %59
  ]

10:                                               ; preds = %1, %1
  br label %11

11:                                               ; preds = %19, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._Node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ConsAltNode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @subexp_recursive_check(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._Node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ConsAltNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %11, label %25, !llvm.loop !33

25:                                               ; preds = %19
  br label %94

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._Node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.QtfrNode, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @subexp_recursive_check(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %94

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._Node, ptr %33, i32 0, i32 0
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.AnchorNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %43 [
    i32 1024, label %38
    i32 2048, label %38
    i32 4096, label %38
    i32 8192, label %38
  ]

38:                                               ; preds = %32, %32, %32, %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AnchorNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @subexp_recursive_check(ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %32
  br label %94

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._Node, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.CallNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @subexp_recursive_check(ptr noundef %48)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._Node, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.CallNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 128
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %52, %44
  br label %94

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._Node, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.EncloseNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %96

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._Node, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.EncloseNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %96

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._Node, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.EncloseNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 16
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._Node, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.EncloseNode, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @subexp_recursive_check(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._Node, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.EncloseNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -17
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  br label %94

93:                                               ; preds = %1
  br label %94

94:                                               ; preds = %93, %92, %58, %43, %26, %25
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %94, %74, %66
  %97 = load i32, ptr %2, align 4
  ret i32 %97
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._Node, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.NodeBase, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %174 [
    i32 8, label %20
    i32 9, label %67
    i32 5, label %94
    i32 7, label %113
    i32 10, label %127
    i32 6, label %135
  ]

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %60, %20
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._Node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ConsAltNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @subexp_inf_recursive_check(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %22
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %4, align 4
  br label %177

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %9, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._Node, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ConsAltNode, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @get_min_match_length(ptr noundef %47, ptr noundef %11, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %4, align 4
  br label %177

54:                                               ; preds = %43
  %55 = load i64, ptr %11, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._Node, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ConsAltNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %22, label %66, !llvm.loop !34

66:                                               ; preds = %60
  br label %175

67:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %87, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._Node, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ConsAltNode, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @subexp_inf_recursive_check(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %68
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %4, align 4
  br label %177

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = and i32 %85, %84
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._Node, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ConsAltNode, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %68, label %93, !llvm.loop !35

93:                                               ; preds = %87
  br label %175

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._Node, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.QtfrNode, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @subexp_inf_recursive_check(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._Node, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.QtfrNode, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111, %94
  br label %175

113:                                              ; preds = %3
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._Node, ptr %114, i32 0, i32 0
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.AnchorNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %126 [
    i32 1024, label %119
    i32 2048, label %119
    i32 4096, label %119
    i32 8192, label %119
  ]

119:                                              ; preds = %113, %113, %113, %113
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.AnchorNode, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call i32 @subexp_inf_recursive_check(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %119, %113
  br label %175

127:                                              ; preds = %3
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._Node, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.CallNode, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @subexp_inf_recursive_check(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %9, align 4
  br label %175

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._Node, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.EncloseNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %177

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._Node, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.EncloseNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1, i32 2
  store i32 %153, ptr %4, align 4
  br label %177

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._Node, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.EncloseNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 16
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._Node, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.EncloseNode, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call i32 @subexp_inf_recursive_check(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._Node, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.EncloseNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, -17
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172
  br label %175

174:                                              ; preds = %3
  br label %175

175:                                              ; preds = %174, %173, %127, %126, %112, %93, %66
  %176 = load i32, ptr %9, align 4
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %175, %150, %142, %81, %52, %35
  %178 = load i32, ptr %4, align 4
  ret i32 %178
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._Node, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.NodeBase, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %345 [
    i32 4, label %25
    i32 10, label %131
    i32 8, label %164
    i32 9, label %192
    i32 0, label %234
    i32 2, label %247
    i32 1, label %249
    i32 3, label %249
    i32 5, label %251
    i32 6, label %277
    i32 7, label %344
  ]

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ScanEnv, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ScanEnv, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ScanEnv, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._Node, ptr %40, i32 0, i32 0
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.BRefNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %346

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.BRefNode, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.BRefNode, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.BRefNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ScanEnv, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -208, ptr %4, align 4
  br label %348

71:                                               ; preds = %61
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @get_min_match_length(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %346

85:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %127, %85
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.BRefNode, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ScanEnv, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 -208, ptr %4, align 4
  br label %348

103:                                              ; preds = %92
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @get_min_match_length(ptr noundef %112, ptr noundef %8, ptr noundef %113)
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %130

118:                                              ; preds = %103
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %6, align 8
  store i64 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %86, !llvm.loop !36

130:                                              ; preds = %117, %86
  br label %346

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._Node, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.CallNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._Node, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.CallNode, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._Node, ptr %142, i32 0, i32 0
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.EncloseNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %138
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.EncloseNode, ptr %150, i32 0, i32 7
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %138
  br label %163

155:                                              ; preds = %131
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._Node, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.CallNode, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @get_min_match_length(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %155, %154
  br label %346

164:                                              ; preds = %3
  br label %165

165:                                              ; preds = %189, %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._Node, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.ConsAltNode, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @get_min_match_length(ptr noundef %169, ptr noundef %8, ptr noundef %170)
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %165
  %175 = load i64, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %174, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._Node, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.ConsAltNode, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %5, align 8
  %188 = icmp ne ptr %187, null
  br label %189

189:                                              ; preds = %183, %180
  %190 = phi i1 [ false, %180 ], [ %188, %183 ]
  br i1 %190, label %165, label %191, !llvm.loop !37

191:                                              ; preds = %189
  br label %346

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8
  store ptr %193, ptr %16, align 8
  br label %194

194:                                              ; preds = %231, %192
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct._Node, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.ConsAltNode, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @get_min_match_length(ptr noundef %199, ptr noundef %8, ptr noundef %200)
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %233

205:                                              ; preds = %194
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %8, align 8
  %211 = load ptr, ptr %6, align 8
  store i64 %210, ptr %211, align 8
  br label %221

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %8, align 8
  %216 = icmp ugt i64 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i64, ptr %8, align 8
  %219 = load ptr, ptr %6, align 8
  store i64 %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %217, %212
  br label %221

221:                                              ; preds = %220, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %9, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._Node, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.ConsAltNode, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %16, align 8
  %230 = icmp ne ptr %229, null
  br label %231

231:                                              ; preds = %225, %222
  %232 = phi i1 [ false, %222 ], [ %230, %225 ]
  br i1 %232, label %194, label %233, !llvm.loop !38

233:                                              ; preds = %231, %204
  br label %346

234:                                              ; preds = %3
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._Node, ptr %235, i32 0, i32 0
  store ptr %236, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.StrNode, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.StrNode, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = load ptr, ptr %6, align 8
  store i64 %245, ptr %246, align 8
  br label %346

247:                                              ; preds = %3
  %248 = load ptr, ptr %6, align 8
  store i64 1, ptr %248, align 8
  br label %346

249:                                              ; preds = %3, %3
  %250 = load ptr, ptr %6, align 8
  store i64 1, ptr %250, align 8
  br label %346

251:                                              ; preds = %3
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._Node, ptr %252, i32 0, i32 0
  store ptr %253, ptr %18, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.QtfrNode, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %251
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.QtfrNode, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @get_min_match_length(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %258
  %268 = load ptr, ptr %6, align 8
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.QtfrNode, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = call i64 @distance_multiply(i64 noundef %269, i32 noundef %272)
  %274 = load ptr, ptr %6, align 8
  store i64 %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %267, %258
  br label %276

276:                                              ; preds = %275, %251
  br label %346

277:                                              ; preds = %3
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct._Node, ptr %278, i32 0, i32 0
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.EncloseNode, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  switch i32 %282, label %343 [
    i32 1, label %283
    i32 2, label %335
    i32 4, label %335
    i32 8, label %335
    i32 16, label %342
  ]

283:                                              ; preds = %277
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.EncloseNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.EncloseNode, ptr %290, i32 0, i32 7
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  store i64 %292, ptr %293, align 8
  br label %334

294:                                              ; preds = %283
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct._Node, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.EncloseNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = load ptr, ptr %6, align 8
  store i64 0, ptr %302, align 8
  br label %333

303:                                              ; preds = %294
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct._Node, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.EncloseNode, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 8
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.EncloseNode, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = call i32 @get_min_match_length(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %9, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct._Node, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.EncloseNode, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, -9
  store i32 %319, ptr %317, align 4
  %320 = load i32, ptr %9, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %303
  %323 = load ptr, ptr %6, align 8
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.EncloseNode, ptr %325, i32 0, i32 7
  store i64 %324, ptr %326, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct._Node, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.EncloseNode, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 1
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %322, %303
  br label %333

333:                                              ; preds = %332, %301
  br label %334

334:                                              ; preds = %333, %289
  br label %343

335:                                              ; preds = %277, %277, %277
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.EncloseNode, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 @get_min_match_length(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %9, align 4
  br label %343

342:                                              ; preds = %277
  br label %343

343:                                              ; preds = %342, %335, %334, %277
  br label %346

344:                                              ; preds = %3
  br label %345

345:                                              ; preds = %344, %3
  br label %346

346:                                              ; preds = %345, %343, %276, %249, %247, %234, %233, %191, %163, %130, %84, %47
  %347 = load i32, ptr %9, align 4
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %346, %102, %70
  %349 = load i32, ptr %4, align 4
  ret i32 %349
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @distance_multiply(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 -1, %12
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %16

16:                                               ; preds = %128, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._Node, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.NodeBase, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %112

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._Node, ptr %24, i32 0, i32 0
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QtfrNode, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.QtfrNode, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %111

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @get_head_value_node(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._Node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.StrNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.QtfrNode, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %41, %35
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.QtfrNode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %110

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.QtfrNode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._Node, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.NodeBase, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = shl i32 1, %66
  %68 = and i32 %67, 31
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.QtfrNode, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @get_head_value_node(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %108

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @get_head_value_node(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @is_not_included(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = call ptr @onig_node_new_enclose(i32 noundef 4)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -5, ptr %4, align 4
  br label %135

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._Node, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.EncloseNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 64
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %14, align 8
  call void @swap_node(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._Node, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.EncloseNode, ptr %105, i32 0, i32 6
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %95, %84, %78
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %59
  br label %110

110:                                              ; preds = %109, %54
  br label %111

111:                                              ; preds = %110, %30, %23
  br label %134

112:                                              ; preds = %16
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._Node, ptr %116, i32 0, i32 0
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.EncloseNode, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.EncloseNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 256
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.EncloseNode, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %5, align 8
  br label %16

132:                                              ; preds = %122, %115
  br label %133

133:                                              ; preds = %132, %112
  br label %134

134:                                              ; preds = %133, %111
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %94
  %136 = load i32, ptr %4, align 4
  ret i32 %136
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._Node, ptr %21, i32 0, i32 0
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._Node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.StrNode, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %320

30:                                               ; preds = %2
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.StrNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.StrNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %320

41:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  store i32 1, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %241, %41
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %246

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.re_pattern_buffer, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %18, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %52(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %47
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %6, align 4
  br label %317

67:                                               ; preds = %47
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.re_pattern_buffer, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.re_pattern_buffer, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %67
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.re_pattern_buffer, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i32 [ %88, %83 ], [ 0, %89 ]
  br label %99

92:                                               ; preds = %67
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.re_pattern_buffer, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @onigenc_mbclen(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i32 [ %91, %90 ], [ %98, %92 ]
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %18, i64 0, i64 0
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @is_case_fold_variable_len(i32 noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %157

110:                                              ; preds = %107, %99
  %111 = load ptr, ptr %16, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %145

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  call void @onig_node_free(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %121)
  store ptr %122, ptr %15, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %17, align 8
  call void @onig_node_free(ptr noundef %126)
  br label %316

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %116, %113
  %129 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null)
  store ptr %129, ptr %16, align 8
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %316

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = call ptr @onig_node_list_add(ptr noundef %137, ptr noundef %138)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %16, align 8
  call void @onig_node_free(ptr noundef %142)
  br label %316

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144, %110
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = call i32 @onig_node_str_cat(ptr noundef %146, ptr noundef %147, ptr noundef %151)
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %317

156:                                              ; preds = %145
  br label %241

157:                                              ; preds = %107
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 1
  %160 = load i32, ptr %9, align 4
  %161 = mul i32 %160, %159
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp sgt i32 %162, 8
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %246

165:                                              ; preds = %157
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 @update_string_node_case_fold(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._Node, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.StrNode, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %174, %168
  br label %181

181:                                              ; preds = %180, %165
  %182 = load ptr, ptr %15, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %14, align 8
  call void @onig_node_free(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8
  %190 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %189)
  store ptr %190, ptr %15, align 8
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %17, align 8
  call void @onig_node_free(ptr noundef %194)
  br label %316

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %184, %181
  %197 = load i32, ptr %7, align 4
  %198 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %18, i64 0, i64 0
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @expand_case_fold_string_alt(i32 noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %17)
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %316

207:                                              ; preds = %196
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %17, align 8
  store ptr %214, ptr %14, align 8
  br label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call ptr @onig_node_list_add(ptr noundef %216, ptr noundef %217)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %17, align 8
  call void @onig_node_free(ptr noundef %221)
  br label %316

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222, %213
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct._Node, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.ConsAltNode, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %15, align 8
  br label %240

228:                                              ; preds = %207
  %229 = load ptr, ptr %15, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = call ptr @onig_node_list_add(ptr noundef %232, ptr noundef %233)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %17, align 8
  call void @onig_node_free(ptr noundef %237)
  br label %316

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %228
  br label %240

240:                                              ; preds = %239, %223
  store ptr null, ptr %16, align 8
  br label %241

241:                                              ; preds = %240, %156
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store ptr %245, ptr %13, align 8
  br label %43, !llvm.loop !39

246:                                              ; preds = %164, %43
  %247 = load ptr, ptr %16, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = call i32 @update_string_node_case_fold(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct._Node, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.StrNode, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %255, %249
  br label %262

262:                                              ; preds = %261, %246
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %304

266:                                              ; preds = %262
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @expand_case_fold_make_rem_string(ptr noundef %20, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %316

274:                                              ; preds = %266
  %275 = load ptr, ptr %17, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  %278 = load ptr, ptr %15, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %14, align 8
  call void @onig_node_free(ptr noundef %281)
  %282 = load ptr, ptr %17, align 8
  %283 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %282)
  store ptr %283, ptr %15, align 8
  store ptr %283, ptr %14, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = load ptr, ptr %20, align 8
  call void @onig_node_free(ptr noundef %287)
  %288 = load ptr, ptr %17, align 8
  call void @onig_node_free(ptr noundef %288)
  br label %316

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289, %277, %274
  %291 = load ptr, ptr %15, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %20, align 8
  store ptr %294, ptr %17, align 8
  br label %303

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = call ptr @onig_node_list_add(ptr noundef %296, ptr noundef %297)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load ptr, ptr %20, align 8
  call void @onig_node_free(ptr noundef %301)
  br label %316

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302, %293
  br label %304

304:                                              ; preds = %303, %262
  %305 = load ptr, ptr %14, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %14, align 8
  br label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %17, align 8
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %14, align 8
  call void @swap_node(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %14, align 8
  call void @onig_node_free(ptr noundef %315)
  store i32 0, ptr %3, align 4
  br label %320

316:                                              ; preds = %300, %286, %273, %236, %220, %206, %193, %141, %132, %125
  store i32 -5, ptr %6, align 4
  br label %317

317:                                              ; preds = %316, %155, %65
  %318 = load ptr, ptr %14, align 8
  call void @onig_node_free(ptr noundef %318)
  %319 = load i32, ptr %6, align 4
  store i32 %319, ptr %3, align 4
  br label %320

320:                                              ; preds = %317, %311, %40, %29
  %321 = load i32, ptr %3, align 4
  ret i32 %321
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @quantifiers_memory_node_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._Node, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.NodeBase, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %80 [
    i32 8, label %12
    i32 9, label %12
    i32 10, label %37
    i32 5, label %52
    i32 6, label %65
    i32 4, label %79
    i32 0, label %79
    i32 2, label %79
    i32 1, label %79
    i32 3, label %79
    i32 7, label %79
  ]

12:                                               ; preds = %1, %1
  br label %13

13:                                               ; preds = %34, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._Node, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ConsAltNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @quantifiers_memory_node_info(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._Node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ConsAltNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ false, %25 ], [ %33, %28 ]
  br i1 %35, label %13, label %36, !llvm.loop !40

36:                                               ; preds = %34
  br label %81

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._Node, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.CallNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 3, ptr %2, align 4
  br label %83

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._Node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.CallNode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @quantifiers_memory_node_info(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %45
  br label %81

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._Node, ptr %53, i32 0, i32 0
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.QtfrNode, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.QtfrNode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @quantifiers_memory_node_info(ptr noundef %62)
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %59, %52
  br label %81

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._Node, ptr %66, i32 0, i32 0
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.EncloseNode, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %77 [
    i32 1, label %71
    i32 2, label %72
    i32 4, label %72
    i32 8, label %72
    i32 16, label %72
  ]

71:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %83

72:                                               ; preds = %65, %65, %65, %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.EncloseNode, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @quantifiers_memory_node_info(ptr noundef %75)
  store i32 %76, ptr %4, align 4
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %72
  br label %81

79:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %80

80:                                               ; preds = %79, %1
  br label %81

81:                                               ; preds = %80, %78, %64, %51, %36
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %81, %71, %44
  %84 = load i32, ptr %2, align 4
  ret i32 %84
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 56, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._Node, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.NodeBase, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._Node, ptr %20, i32 0, i32 0
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.StrNode, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.StrNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.StrNode, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.StrNode, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.StrNode, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.StrNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.StrNode, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %26, %19
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._Node, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.NodeBase, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._Node, ptr %56, i32 0, i32 0
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.StrNode, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.StrNode, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.StrNode, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.StrNode, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [24 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.StrNode, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.StrNode, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.StrNode, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %62, %55
  br label %85

85:                                               ; preds = %84, %49
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._Node, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.NodeBase, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = shl i32 1, %17
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %103

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  switch i32 %24, label %100 [
    i32 8, label %25
    i32 9, label %25
    i32 5, label %47
    i32 6, label %56
    i32 7, label %74
  ]

25:                                               ; preds = %23, %23
  br label %26

26:                                               ; preds = %44, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._Node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ConsAltNode, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @check_type_tree(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._Node, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ConsAltNode, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i1 [ false, %35 ], [ %43, %38 ]
  br i1 %45, label %26, label %46, !llvm.loop !41

46:                                               ; preds = %44
  br label %101

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._Node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.QtfrNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @check_type_tree(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %101

56:                                               ; preds = %23
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._Node, ptr %57, i32 0, i32 0
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.EncloseNode, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %103

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.EncloseNode, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @check_type_tree(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  br label %101

74:                                               ; preds = %23
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._Node, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.AnchorNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  br label %103

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._Node, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.AnchorNode, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._Node, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.AnchorNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @check_type_tree(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %90, %84
  br label %101

100:                                              ; preds = %23
  br label %101

101:                                              ; preds = %100, %99, %66, %47, %46
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %83, %65, %22
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @setup_look_behind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._Node, ptr %10, i32 0, i32 0
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.AnchorNode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @get_char_length_tree(ptr noundef %14, ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.AnchorNode, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  br label %45

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -122, ptr %7, align 4
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ScanEnv, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.OnigSyntaxType, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @divide_look_behind_alternatives(ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %42

41:                                               ; preds = %30
  store i32 -122, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_head_value_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._Node, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.NodeBase, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %127 [
    i32 4, label %16
    i32 9, label %16
    i32 3, label %16
    i32 10, label %16
    i32 2, label %17
    i32 1, label %17
    i32 8, label %23
    i32 0, label %31
    i32 5, label %62
    i32 6, label %77
    i32 7, label %112
  ]

16:                                               ; preds = %3, %3, %3, %3
  br label %128

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %17
  br label %128

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._Node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ConsAltNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @get_head_value_node(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %128

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._Node, ptr %32, i32 0, i32 0
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.StrNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.StrNode, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ule ptr %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %128

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._Node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.StrNode, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %61

59:                                               ; preds = %52, %45, %42
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %58
  br label %128

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._Node, ptr %63, i32 0, i32 0
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.QtfrNode, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.QtfrNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @get_head_value_node(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %69, %62
  br label %128

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._Node, ptr %78, i32 0, i32 0
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.EncloseNode, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %111 [
    i32 2, label %83
    i32 1, label %103
    i32 4, label %103
    i32 8, label %103
    i32 16, label %110
  ]

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.re_pattern_buffer, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._Node, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.EncloseNode, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.re_pattern_buffer, ptr %91, i32 0, i32 13
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._Node, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.EncloseNode, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @get_head_value_node(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.re_pattern_buffer, ptr %101, i32 0, i32 13
  store i32 %100, ptr %102, align 8
  br label %111

103:                                              ; preds = %77, %77, %77
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.EncloseNode, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @get_head_value_node(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %7, align 8
  br label %111

110:                                              ; preds = %77
  br label %111

111:                                              ; preds = %110, %103, %83, %77
  br label %128

112:                                              ; preds = %3
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._Node, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.AnchorNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1024
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._Node, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.AnchorNode, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @get_head_value_node(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %118, %112
  br label %128

127:                                              ; preds = %3
  br label %128

128:                                              ; preds = %127, %126, %111, %76, %61, %41, %23, %22, %16
  %129 = load ptr, ptr %7, align 8
  ret ptr %129
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %22

22:                                               ; preds = %66, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._Node, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.NodeBase, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._Node, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.NodeBase, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %573 [
    i32 2, label %31
    i32 1, label %73
    i32 0, label %349
  ]

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %71 [
    i32 2, label %33
    i32 1, label %65
    i32 0, label %70
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.CtypeNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._Node, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.CtypeNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._Node, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.CtypeNode, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._Node, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.CtypeNode, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._Node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.CtypeNode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._Node, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.CtypeNode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %575

64:                                               ; preds = %53, %43, %33
  store i32 0, ptr %4, align 4
  br label %575

65:                                               ; preds = %31
  br label %66

66:                                               ; preds = %346, %70, %65
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %6, align 8
  br label %22

70:                                               ; preds = %31
  br label %66

71:                                               ; preds = %31
  br label %72

72:                                               ; preds = %71
  br label %574

73:                                               ; preds = %22
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._Node, ptr %74, i32 0, i32 0
  store ptr %75, ptr %14, align 8
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %347 [
    i32 2, label %77
    i32 1, label %252
    i32 0, label %346
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._Node, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.CtypeNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %250 [
    i32 12, label %82
  ]

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._Node, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.CtypeNode, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %160

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.CClassNode, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %159

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.CClassNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %159, label %99

99:                                               ; preds = %93
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %155, %99
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 256
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.CClassNode, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %8, align 4
  %107 = sdiv i32 %106, 32
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %8, align 4
  %112 = srem i32 %111, 32
  %113 = shl i32 1, %112
  %114 = and i32 %110, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._Node, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.CtypeNode, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 128
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.re_pattern_buffer, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.re_pattern_buffer, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %130(i32 noundef %131, i32 noundef 12, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %575

138:                                              ; preds = %125, %122
  br label %153

139:                                              ; preds = %116
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.re_pattern_buffer, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.re_pattern_buffer, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %144(i32 noundef %145, i32 noundef 12, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  br label %575

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %138
  br label %154

154:                                              ; preds = %153, %103
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %100, !llvm.loop !42

158:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %575

159:                                              ; preds = %93, %88
  store i32 0, ptr %4, align 4
  br label %575

160:                                              ; preds = %82
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.CClassNode, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %575

166:                                              ; preds = %160
  store i32 0, ptr %8, align 4
  br label %167

167:                                              ; preds = %246, %166
  %168 = load i32, ptr %8, align 4
  %169 = icmp slt i32 %168, 256
  br i1 %169, label %170, label %249

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._Node, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.CtypeNode, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = load i32, ptr %8, align 4
  %178 = icmp slt i32 %177, 128
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.re_pattern_buffer, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.re_pattern_buffer, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %184(i32 noundef %185, i32 noundef 12, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %179, %176
  %192 = phi i1 [ false, %176 ], [ %190, %179 ]
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %15, align 4
  br label %205

194:                                              ; preds = %170
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.re_pattern_buffer, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.re_pattern_buffer, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %199(i32 noundef %200, i32 noundef 12, ptr noundef %203)
  store i32 %204, ptr %15, align 4
  br label %205

205:                                              ; preds = %194, %191
  %206 = load i32, ptr %15, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %245, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.CClassNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.CClassNode, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %8, align 4
  %218 = sdiv i32 %217, 32
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i32], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %8, align 4
  %223 = srem i32 %222, 32
  %224 = shl i32 1, %223
  %225 = and i32 %221, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  br label %575

228:                                              ; preds = %214
  br label %244

229:                                              ; preds = %208
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.CClassNode, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %8, align 4
  %233 = sdiv i32 %232, 32
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i32], ptr %231, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %8, align 4
  %238 = srem i32 %237, 32
  %239 = shl i32 1, %238
  %240 = and i32 %236, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %229
  store i32 0, ptr %4, align 4
  br label %575

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %228
  br label %245

245:                                              ; preds = %244, %205
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %167, !llvm.loop !43

249:                                              ; preds = %167
  store i32 1, ptr %4, align 4
  br label %575

250:                                              ; preds = %77
  br label %251

251:                                              ; preds = %250
  br label %348

252:                                              ; preds = %73
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._Node, ptr %253, i32 0, i32 0
  store ptr %254, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %255

255:                                              ; preds = %319, %252
  %256 = load i32, ptr %8, align 4
  %257 = icmp slt i32 %256, 256
  br i1 %257, label %258, label %322

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.CClassNode, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %8, align 4
  %262 = sdiv i32 %261, 32
  %263 = sext i32 %262 to i64
  %264 = getelementptr [8 x i32], ptr %260, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %8, align 4
  %267 = srem i32 %266, 32
  %268 = shl i32 1, %267
  %269 = and i32 %265, %268
  store i32 %269, ptr %16, align 4
  %270 = load i32, ptr %16, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %258
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.CClassNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %272, %258
  %279 = load i32, ptr %16, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %318

281:                                              ; preds = %278
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.CClassNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %318

287:                                              ; preds = %281, %272
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.CClassNode, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %8, align 4
  %291 = sdiv i32 %290, 32
  %292 = sext i32 %291 to i64
  %293 = getelementptr [8 x i32], ptr %289, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %8, align 4
  %296 = srem i32 %295, 32
  %297 = shl i32 1, %296
  %298 = and i32 %294, %297
  store i32 %298, ptr %16, align 4
  %299 = load i32, ptr %16, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %287
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.CClassNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %301, %287
  %308 = load i32, ptr %16, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.CClassNode, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %310, %301
  store i32 0, ptr %4, align 4
  br label %575

317:                                              ; preds = %310, %307
  br label %318

318:                                              ; preds = %317, %281, %278
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %8, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %8, align 4
  br label %255, !llvm.loop !44

322:                                              ; preds = %255
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.CClassNode, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.CClassNode, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %327, %322
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.CClassNode, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.CClassNode, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %338, %327
  store i32 1, ptr %4, align 4
  br label %575

345:                                              ; preds = %338, %333
  store i32 0, ptr %4, align 4
  br label %575

346:                                              ; preds = %73
  br label %66

347:                                              ; preds = %73
  br label %348

348:                                              ; preds = %347, %251
  br label %574

349:                                              ; preds = %22
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct._Node, ptr %350, i32 0, i32 0
  store ptr %351, ptr %18, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct._Node, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.StrNode, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct._Node, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.StrNode, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %355 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  br label %574

365:                                              ; preds = %349
  %366 = load i32, ptr %12, align 4
  switch i32 %366, label %571 [
    i32 2, label %367
    i32 1, label %453
    i32 0, label %486
  ]

367:                                              ; preds = %365
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct._Node, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.CtypeNode, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  switch i32 %371, label %451 [
    i32 12, label %372
  ]

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct._Node, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.CtypeNode, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %412

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.re_pattern_buffer, ptr %379, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.StrNode, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds %struct.StrNode, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.re_pattern_buffer, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 %383(ptr noundef %386, ptr noundef %389, ptr noundef %392)
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.re_pattern_buffer, ptr %394, i32 0, i32 15
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %393, i32 noundef 12, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %378
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._Node, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.CtypeNode, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %4, align 4
  br label %575

404:                                              ; preds = %378
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct._Node, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.CtypeNode, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  store i32 %411, ptr %4, align 4
  br label %575

412:                                              ; preds = %372
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.re_pattern_buffer, ptr %413, i32 0, i32 15
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %415, i32 0, i32 12
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.re_pattern_buffer, ptr %418, i32 0, i32 15
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.StrNode, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds %struct.StrNode, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.re_pattern_buffer, ptr %429, i32 0, i32 15
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 %422(ptr noundef %425, ptr noundef %428, ptr noundef %431)
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.re_pattern_buffer, ptr %433, i32 0, i32 15
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 %417(i32 noundef %432, i32 noundef 12, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %412
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct._Node, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.CtypeNode, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %4, align 4
  br label %575

443:                                              ; preds = %412
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct._Node, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.CtypeNode, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = icmp ne i32 %447, 0
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  store i32 %450, ptr %4, align 4
  br label %575

451:                                              ; preds = %367
  br label %452

452:                                              ; preds = %451
  br label %572

453:                                              ; preds = %365
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct._Node, ptr %454, i32 0, i32 0
  store ptr %455, ptr %19, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.re_pattern_buffer, ptr %456, i32 0, i32 15
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds %struct.StrNode, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds %struct.StrNode, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.re_pattern_buffer, ptr %467, i32 0, i32 15
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %466, i64 %472
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.re_pattern_buffer, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 %460(ptr noundef %463, ptr noundef %473, ptr noundef %476)
  store i32 %477, ptr %10, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.re_pattern_buffer, ptr %478, i32 0, i32 15
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %10, align 4
  %482 = load ptr, ptr %19, align 8
  %483 = call i32 @onig_is_code_in_cc(ptr noundef %480, i32 noundef %481, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 0, i32 1
  store i32 %485, ptr %4, align 4
  br label %575

486:                                              ; preds = %365
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct._Node, ptr %487, i32 0, i32 0
  store ptr %488, ptr %21, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct._Node, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds %struct.StrNode, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct._Node, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.StrNode, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %492 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  store i64 %499, ptr %9, align 8
  %500 = load i64, ptr %9, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct._Node, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds %struct.StrNode, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._Node, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.StrNode, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %504 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ugt i64 %500, %511
  br i1 %512, label %513, label %525

513:                                              ; preds = %486
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._Node, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.StrNode, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct._Node, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.StrNode, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %517 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  store i64 %524, ptr %9, align 8
  br label %525

525:                                              ; preds = %513, %486
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct._Node, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds %struct.StrNode, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 2
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %539, label %532

532:                                              ; preds = %525
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct._Node, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.StrNode, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 2
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %532, %525
  store i32 0, ptr %4, align 4
  br label %575

540:                                              ; preds = %532
  store i32 0, ptr %8, align 4
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds %struct.StrNode, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %11, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds %struct.StrNode, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %20, align 8
  br label %547

547:                                              ; preds = %562, %540
  %548 = load i32, ptr %8, align 4
  %549 = sext i32 %548 to i64
  %550 = load i64, ptr %9, align 8
  %551 = icmp ult i64 %549, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %547
  %553 = load ptr, ptr %11, align 8
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = load ptr, ptr %20, align 8
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp ne i32 %555, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %552
  store i32 1, ptr %4, align 4
  br label %575

561:                                              ; preds = %552
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %8, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %8, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr i8, ptr %565, i32 1
  store ptr %566, ptr %11, align 8
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr i8, ptr %567, i32 1
  store ptr %568, ptr %20, align 8
  br label %547, !llvm.loop !45

569:                                              ; preds = %547
  br label %570

570:                                              ; preds = %569
  br label %572

571:                                              ; preds = %365
  br label %572

572:                                              ; preds = %571, %570, %452
  br label %574

573:                                              ; preds = %22
  br label %574

574:                                              ; preds = %573, %572, %364, %348, %72
  store i32 0, ptr %4, align 4
  br label %575

575:                                              ; preds = %574, %560, %539, %453, %443, %438, %404, %399, %345, %344, %316, %249, %242, %227, %165, %159, %158, %151, %137, %64, %63
  %576 = load i32, ptr %4, align 4
  ret i32 %576
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %37

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %9, !llvm.loop !46

36:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31, %22
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._Node, ptr %18, i32 0, i32 0
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.StrNode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.StrNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = mul i64 %29, 2
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %15, align 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #7
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %108

36:                                               ; preds = %2
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %15, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.StrNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %100, %36
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %53(i32 noundef %56, ptr noundef %6, ptr noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %97, %48
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = icmp uge ptr %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %15, align 8
  %74 = mul i64 %73, 2
  %75 = call ptr @realloc(ptr noundef %72, i64 noundef %74) #9
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %79) #8
  store i32 -5, ptr %3, align 4
  br label %108

80:                                               ; preds = %71
  %81 = load ptr, ptr %17, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %15, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr %11, align 8
  %85 = load i64, ptr %15, align 8
  %86 = mul i64 %85, 2
  store i64 %86, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %15, align 8
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %80, %67
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [18 x i8], ptr %8, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  store i8 %94, ptr %95, align 1
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  br label %63, !llvm.loop !47

100:                                              ; preds = %63
  br label %44, !llvm.loop !48

101:                                              ; preds = %44
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @onig_node_str_set(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %106) #8
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %101, %78, %35
  %109 = load i32, ptr %3, align 4
  ret i32 %109
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %15, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %45, %7
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, ptr %20, align 4
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %17, align 4
  br label %30, !llvm.loop !49

48:                                               ; preds = %43, %30
  %49 = load i32, ptr %20, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %15, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -5, ptr %8, align 4
  br label %246

57:                                               ; preds = %51
  %58 = call ptr @onig_node_new_list(ptr noundef null, ptr noundef null)
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %243

62:                                               ; preds = %57
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct._Node, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ConsAltNode, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %67, ptr %21, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %243

71:                                               ; preds = %62
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct._Node, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.ConsAltNode, ptr %74, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  br label %83

76:                                               ; preds = %48
  %77 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %15, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -5, ptr %8, align 4
  br label %246

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = call ptr @onig_node_new_str(ptr noundef %84, ptr noundef %88)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %243

93:                                               ; preds = %83
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._Node, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ConsAltNode, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %236, %93
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %239

102:                                              ; preds = %98
  %103 = call ptr @onig_node_new_str(ptr noundef null, ptr noundef null)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %243

107:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %153, %107
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %156

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.re_pattern_buffer, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [3 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.re_pattern_buffer, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %122(i32 noundef %131, ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %19, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %117
  %140 = load i32, ptr %19, align 4
  store i32 %140, ptr %16, align 4
  br label %241

141:                                              ; preds = %117
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %144 = getelementptr inbounds [7 x i8], ptr %26, i64 0, i64 0
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = call i32 @onig_node_str_cat(ptr noundef %142, ptr noundef %143, ptr noundef %147)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %241

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %18, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %18, align 4
  br label %108, !llvm.loop !50

156:                                              ; preds = %108
  %157 = call ptr @onig_node_new_alt(ptr noundef null, ptr noundef null)
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %241

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %225

170:                                              ; preds = %161
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.OnigCaseFoldCodeItem, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %171, i64 %178
  store ptr %179, ptr %28, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %214

183:                                              ; preds = %170
  %184 = load ptr, ptr %28, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @expand_case_fold_make_rem_string(ptr noundef %27, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %16, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %25, align 8
  call void @onig_node_free(ptr noundef %191)
  br label %241

192:                                              ; preds = %183
  %193 = load ptr, ptr %23, align 8
  %194 = call ptr @onig_node_list_add(ptr noundef null, ptr noundef %193)
  store ptr %194, ptr %24, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %25, align 8
  call void @onig_node_free(ptr noundef %198)
  %199 = load ptr, ptr %27, align 8
  call void @onig_node_free(ptr noundef %199)
  br label %241

200:                                              ; preds = %192
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = call ptr @onig_node_list_add(ptr noundef %201, ptr noundef %202)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %25, align 8
  call void @onig_node_free(ptr noundef %206)
  %207 = load ptr, ptr %24, align 8
  call void @onig_node_free(ptr noundef %207)
  %208 = load ptr, ptr %27, align 8
  call void @onig_node_free(ptr noundef %208)
  br label %243

209:                                              ; preds = %200
  %210 = load ptr, ptr %24, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct._Node, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.ConsAltNode, ptr %212, i32 0, i32 1
  store ptr %210, ptr %213, align 8
  br label %219

214:                                              ; preds = %170
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = getelementptr inbounds %struct._Node, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.ConsAltNode, ptr %217, i32 0, i32 1
  store ptr %215, ptr %218, align 8
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct._Node, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.ConsAltNode, ptr %222, i32 0, i32 2
  store ptr %220, ptr %223, align 8
  %224 = load ptr, ptr %25, align 8
  store ptr %224, ptr %22, align 8
  br label %235

225:                                              ; preds = %161
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct._Node, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.ConsAltNode, ptr %228, i32 0, i32 1
  store ptr %226, ptr %229, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds %struct._Node, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.ConsAltNode, ptr %232, i32 0, i32 2
  store ptr %230, ptr %233, align 8
  %234 = load ptr, ptr %25, align 8
  store ptr %234, ptr %21, align 8
  br label %235

235:                                              ; preds = %225, %219
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %17, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %17, align 4
  br label %98, !llvm.loop !51

239:                                              ; preds = %98
  %240 = load i32, ptr %20, align 4
  store i32 %240, ptr %8, align 4
  br label %246

241:                                              ; preds = %197, %190, %160, %151, %139
  %242 = load ptr, ptr %23, align 8
  call void @onig_node_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %205, %106, %92, %70, %61
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %244, align 8
  call void @onig_node_free(ptr noundef %245)
  store i32 -5, ptr %8, align 4
  br label %246

246:                                              ; preds = %243, %239, %81, %56
  %247 = load i32, ptr %8, align 4
  ret i32 %247
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @onig_node_new_str(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  br label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @update_string_node_case_fold(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  call void @onig_node_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %5, align 4
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._Node, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.StrNode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._Node, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.StrNode, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %27, %24, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @onig_node_str_set(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @onig_node_new_alt(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_char_length_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._Node, ptr %10, i32 0, i32 0
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.AnchorNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.AnchorNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._Node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ConsAltNode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @swap_node(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._Node, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ConsAltNode, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._Node, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.AnchorNode, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %45, %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._Node, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ConsAltNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @onig_node_new_anchor(i32 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -5, ptr %2, align 4
  br label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._Node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ConsAltNode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._Node, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.AnchorNode, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._Node, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ConsAltNode, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  br label %33, !llvm.loop !52

57:                                               ; preds = %33
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 8192
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %68, %60
  br label %63

63:                                               ; preds = %62
  store i32 8, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._Node, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.NodeBase, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %9, i64 4, i1 false)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._Node, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ConsAltNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %62, label %74, !llvm.loop !53

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %57
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i32, ptr %2, align 4
  ret i32 %77
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._Node, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.NodeBase, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %271 [
    i32 8, label %24
    i32 9, label %57
    i32 0, label %110
    i32 5, label %167
    i32 10, label %198
    i32 2, label %216
    i32 1, label %218
    i32 3, label %218
    i32 6, label %220
    i32 7, label %270
  ]

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %54, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._Node, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ConsAltNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @get_char_length_tree1(ptr noundef %29, ptr noundef %30, ptr noundef %9, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @distance_add(i64 noundef %38, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %35, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._Node, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ConsAltNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i1 [ false, %45 ], [ %53, %48 ]
  br i1 %55, label %25, label %56, !llvm.loop !54

56:                                               ; preds = %54
  br label %272

57:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._Node, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ConsAltNode, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @get_char_length_tree1(ptr noundef %61, ptr noundef %62, ptr noundef %9, i32 noundef %63)
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %92, %57
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._Node, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ConsAltNode, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._Node, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ConsAltNode, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @get_char_length_tree1(ptr noundef %80, ptr noundef %81, ptr noundef %11, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %86
  br label %92

92:                                               ; preds = %91, %76
  br label %65, !llvm.loop !55

93:                                               ; preds = %74
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -2, ptr %10, align 4
  br label %104

103:                                              ; preds = %99
  store i32 -1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %108

105:                                              ; preds = %96
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %7, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %104
  br label %109

109:                                              ; preds = %108, %93
  br label %272

110:                                              ; preds = %4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._Node, ptr %111, i32 0, i32 0
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.StrNode, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  br label %116

116:                                              ; preds = %158, %110
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.StrNode, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %117, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.re_pattern_buffer, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.re_pattern_buffer, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %122
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.StrNode, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult ptr %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.re_pattern_buffer, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i32 [ %145, %140 ], [ 0, %146 ]
  br label %158

149:                                              ; preds = %122
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.StrNode, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.re_pattern_buffer, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @onigenc_mbclen(ptr noundef %150, ptr noundef %153, ptr noundef %156)
  br label %158

158:                                              ; preds = %149, %147
  %159 = phi i32 [ %148, %147 ], [ %157, %149 ]
  %160 = load ptr, ptr %14, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %116, !llvm.loop !56

166:                                              ; preds = %116
  br label %272

167:                                              ; preds = %4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._Node, ptr %168, i32 0, i32 0
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.QtfrNode, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.QtfrNode, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %167
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.QtfrNode, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call i32 @get_char_length_tree1(ptr noundef %180, ptr noundef %181, ptr noundef %9, i32 noundef %182)
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %177
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.QtfrNode, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = call i64 @distance_multiply(i64 noundef %188, i32 noundef %191)
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %7, align 8
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %186, %177
  br label %197

196:                                              ; preds = %167
  store i32 -1, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %195
  br label %272

198:                                              ; preds = %4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._Node, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.CallNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 128
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct._Node, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.CallNode, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call i32 @get_char_length_tree1(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %10, align 4
  br label %215

214:                                              ; preds = %198
  store i32 -1, ptr %10, align 4
  br label %215

215:                                              ; preds = %214, %205
  br label %272

216:                                              ; preds = %4
  %217 = load ptr, ptr %7, align 8
  store i32 1, ptr %217, align 4
  br label %272

218:                                              ; preds = %4, %4
  %219 = load ptr, ptr %7, align 8
  store i32 1, ptr %219, align 4
  br label %272

220:                                              ; preds = %4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct._Node, ptr %221, i32 0, i32 0
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.EncloseNode, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %268 [
    i32 1, label %226
    i32 2, label %259
    i32 4, label %259
    i32 8, label %259
    i32 16, label %267
  ]

226:                                              ; preds = %220
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.EncloseNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.EncloseNode, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  store i32 %235, ptr %236, align 4
  br label %258

237:                                              ; preds = %226
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.EncloseNode, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = call i32 @get_char_length_tree1(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %10, align 4
  %245 = load i32, ptr %10, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %237
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.EncloseNode, ptr %250, i32 0, i32 9
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._Node, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.EncloseNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 4
  store i32 %256, ptr %254, align 4
  br label %257

257:                                              ; preds = %247, %237
  br label %258

258:                                              ; preds = %257, %232
  br label %269

259:                                              ; preds = %220, %220, %220
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.EncloseNode, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %8, align 4
  %266 = call i32 @get_char_length_tree1(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %10, align 4
  br label %269

267:                                              ; preds = %220
  br label %268

268:                                              ; preds = %267, %220
  br label %269

269:                                              ; preds = %268, %259, %258
  br label %272

270:                                              ; preds = %4
  br label %272

271:                                              ; preds = %4
  store i32 -1, ptr %10, align 4
  br label %272

272:                                              ; preds = %271, %270, %269, %218, %216, %215, %197, %166, %109, %56
  %273 = load i32, ptr %10, align 4
  ret i32 %273
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @distance_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i64 -1, ptr %3, align 8
  br label %22

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 -1, %14
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MinMaxLen, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MinMaxLen, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.NodeOptInfo, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.NodeOptInfo, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  call void @clear_node_opt_info(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.OptEnv, ptr %51, i32 0, i32 0
  call void @set_bound_node_opt_info(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._Node, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.NodeBase, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %966 [
    i32 8, label %58
    i32 9, label %89
    i32 0, label %123
    i32 1, label %266
    i32 2, label %345
    i32 3, label %448
    i32 7, label %465
    i32 4, label %521
    i32 10, label %662
    i32 5, label %696
    i32 6, label %855
  ]

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  call void @copy_opt_env(ptr noundef %9, ptr noundef %60)
  br label %61

61:                                               ; preds = %86, %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._Node, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ConsAltNode, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @optimize_node_left(ptr noundef %65, ptr noundef %10, ptr noundef %9)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.OptEnv, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds %struct.NodeOptInfo, ptr %10, i32 0, i32 0
  call void @add_mml(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.OptEnv, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  call void @concat_left_node_opt_info(ptr noundef %74, ptr noundef %75, ptr noundef %10)
  br label %76

76:                                               ; preds = %69, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._Node, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ConsAltNode, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i1 [ false, %77 ], [ %85, %80 ]
  br i1 %87, label %61, label %88, !llvm.loop !57

88:                                               ; preds = %86
  br label %967

89:                                               ; preds = %3
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %120, %89
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._Node, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ConsAltNode, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @optimize_node_left(ptr noundef %95, ptr noundef %12, ptr noundef %96)
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  call void @copy_node_opt_info(ptr noundef %105, ptr noundef %12)
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  call void @alt_merge_node_opt_info(ptr noundef %107, ptr noundef %12, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %104
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._Node, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.ConsAltNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %114, %111
  %121 = phi i1 [ false, %111 ], [ %119, %114 ]
  br i1 %121, label %91, label %122, !llvm.loop !58

122:                                              ; preds = %120
  br label %967

123:                                              ; preds = %3
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._Node, ptr %124, i32 0, i32 0
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.StrNode, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.StrNode, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %15, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._Node, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.StrNode, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._Node, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.StrNode, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %123
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.NodeOptInfo, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.StrNode, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.StrNode, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.OptEnv, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @concat_opt_exact_info_str(ptr noundef %150, ptr noundef %153, ptr noundef %156, i32 noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.NodeOptInfo, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.OptExactInfo, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 4
  %164 = load i64, ptr %15, align 8
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %148
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.NodeOptInfo, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.StrNode, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.OptEnv, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @add_char_opt_map_info(ptr noundef %168, i8 noundef zeroext %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %166, %148
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.NodeOptInfo, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %15, align 8
  %180 = load i64, ptr %15, align 8
  call void @set_mml(ptr noundef %178, i64 noundef %179, i64 noundef %180)
  br label %253

181:                                              ; preds = %123
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct._Node, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.StrNode, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.OptEnv, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.StrNode, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.StrNode, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @onigenc_strlen(ptr noundef %191, ptr noundef %194, ptr noundef %197)
  store i32 %198, ptr %18, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.OptEnv, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  store i64 %207, ptr %17, align 8
  br label %248

208:                                              ; preds = %181
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.NodeOptInfo, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.StrNode, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.StrNode, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.OptEnv, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @concat_opt_exact_info_str(ptr noundef %210, ptr noundef %213, ptr noundef %216, i32 noundef %217, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.NodeOptInfo, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.OptExactInfo, ptr %222, i32 0, i32 3
  store i32 1, ptr %223, align 4
  %224 = load i64, ptr %15, align 8
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %208
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.NodeOptInfo, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.StrNode, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.StrNode, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.OptEnv, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.OptEnv, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @add_char_amb_opt_map_info(ptr noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %237, i32 noundef %240)
  store i32 %241, ptr %8, align 4
  %242 = load i32, ptr %8, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %226
  br label %967

245:                                              ; preds = %226
  br label %246

246:                                              ; preds = %245, %208
  %247 = load i64, ptr %15, align 8
  store i64 %247, ptr %17, align 8
  br label %248

248:                                              ; preds = %246, %188
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.NodeOptInfo, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %15, align 8
  %252 = load i64, ptr %17, align 8
  call void @set_mml(ptr noundef %250, i64 noundef %251, i64 noundef %252)
  br label %253

253:                                              ; preds = %248, %176
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.NodeOptInfo, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.OptExactInfo, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %15, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.NodeOptInfo, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.OptExactInfo, ptr %263, i32 0, i32 2
  store i32 1, ptr %264, align 8
  br label %265

265:                                              ; preds = %261, %253
  br label %967

266:                                              ; preds = %3
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct._Node, ptr %267, i32 0, i32 0
  store ptr %268, ptr %21, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.CClassNode, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.CClassNode, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %273, %266
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.OptEnv, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %22, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.OptEnv, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  store i64 %291, ptr %23, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.NodeOptInfo, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %22, align 8
  %295 = load i64, ptr %23, align 8
  call void @set_mml(ptr noundef %293, i64 noundef %294, i64 noundef %295)
  br label %344

296:                                              ; preds = %273
  store i32 0, ptr %19, align 4
  br label %297

297:                                              ; preds = %338, %296
  %298 = load i32, ptr %19, align 4
  %299 = icmp slt i32 %298, 256
  br i1 %299, label %300, label %341

300:                                              ; preds = %297
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.CClassNode, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %19, align 4
  %304 = sdiv i32 %303, 32
  %305 = sext i32 %304 to i64
  %306 = getelementptr [8 x i32], ptr %302, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %19, align 4
  %309 = srem i32 %308, 32
  %310 = shl i32 1, %309
  %311 = and i32 %307, %310
  store i32 %311, ptr %20, align 4
  %312 = load i32, ptr %20, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %300
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds %struct.CClassNode, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %314, %300
  %321 = load i32, ptr %20, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %337, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.CClassNode, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 1
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %323, %314
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.NodeOptInfo, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %19, align 4
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.OptEnv, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  call void @add_char_opt_map_info(ptr noundef %331, i8 noundef zeroext %333, ptr noundef %336)
  br label %337

337:                                              ; preds = %329, %323, %320
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %19, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %19, align 4
  br label %297, !llvm.loop !59

341:                                              ; preds = %297
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.NodeOptInfo, ptr %342, i32 0, i32 0
  call void @set_mml(ptr noundef %343, i64 noundef 1, i64 noundef 1)
  br label %344

344:                                              ; preds = %341, %279
  br label %967

345:                                              ; preds = %3
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.OptEnv, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %26, align 4
  %351 = load i32, ptr %26, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %435

353:                                              ; preds = %345
  store i32 1, ptr %25, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct._Node, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.CtypeNode, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 128, i32 256
  store i32 %359, ptr %27, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct._Node, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.CtypeNode, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  switch i32 %363, label %434 [
    i32 12, label %364
  ]

364:                                              ; preds = %353
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct._Node, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.CtypeNode, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  store i32 0, ptr %24, align 4
  br label %371

371:                                              ; preds = %399, %370
  %372 = load i32, ptr %24, align 4
  %373 = icmp slt i32 %372, 256
  br i1 %373, label %374, label %402

374:                                              ; preds = %371
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.OptEnv, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %377, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %24, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.OptEnv, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 %379(i32 noundef %380, i32 noundef 12, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %374
  %387 = load i32, ptr %24, align 4
  %388 = load i32, ptr %27, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %386, %374
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.NodeOptInfo, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %24, align 4
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.OptEnv, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  call void @add_char_opt_map_info(ptr noundef %392, i8 noundef zeroext %394, ptr noundef %397)
  br label %398

398:                                              ; preds = %390, %386
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %24, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %24, align 4
  br label %371, !llvm.loop !60

402:                                              ; preds = %371
  br label %433

403:                                              ; preds = %364
  store i32 0, ptr %24, align 4
  br label %404

404:                                              ; preds = %429, %403
  %405 = load i32, ptr %24, align 4
  %406 = load i32, ptr %27, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %432

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.OptEnv, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %411, i32 0, i32 12
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %24, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.OptEnv, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 %413(i32 noundef %414, i32 noundef 12, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %428

420:                                              ; preds = %408
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.NodeOptInfo, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %24, align 4
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.OptEnv, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void @add_char_opt_map_info(ptr noundef %422, i8 noundef zeroext %424, ptr noundef %427)
  br label %428

428:                                              ; preds = %420, %408
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %24, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %24, align 4
  br label %404, !llvm.loop !61

432:                                              ; preds = %404
  br label %433

433:                                              ; preds = %432, %402
  br label %434

434:                                              ; preds = %433, %353
  br label %441

435:                                              ; preds = %345
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.OptEnv, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %25, align 4
  br label %441

441:                                              ; preds = %435, %434
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.NodeOptInfo, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %25, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %26, align 4
  %447 = sext i32 %446 to i64
  call void @set_mml(ptr noundef %443, i64 noundef %445, i64 noundef %447)
  br label %967

448:                                              ; preds = %3
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.OptEnv, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  store i64 %454, ptr %28, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.OptEnv, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  store i64 %460, ptr %29, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.NodeOptInfo, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %28, align 8
  %464 = load i64, ptr %29, align 8
  call void @set_mml(ptr noundef %462, i64 noundef %463, i64 noundef %464)
  br label %967

465:                                              ; preds = %3
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct._Node, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.AnchorNode, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  switch i32 %469, label %520 [
    i32 1, label %470
    i32 4, label %470
    i32 2, label %470
    i32 8, label %470
    i32 16, label %470
    i32 32, label %470
    i32 4096, label %470
    i32 2048, label %470
    i32 1024, label %477
    i32 8192, label %519
  ]

470:                                              ; preds = %465, %465, %465, %465, %465, %465, %465, %465
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.NodeOptInfo, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct._Node, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.AnchorNode, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  call void @add_opt_anc_info(ptr noundef %472, i32 noundef %476)
  br label %520

477:                                              ; preds = %465
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct._Node, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.AnchorNode, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = call i32 @optimize_node_left(ptr noundef %481, ptr noundef %30, ptr noundef %482)
  store i32 %483, ptr %8, align 4
  %484 = load i32, ptr %8, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %518

486:                                              ; preds = %477
  %487 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 2
  %488 = getelementptr inbounds %struct.OptExactInfo, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.NodeOptInfo, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 2
  call void @copy_opt_exact_info(ptr noundef %493, ptr noundef %494)
  br label %505

495:                                              ; preds = %486
  %496 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 3
  %497 = getelementptr inbounds %struct.OptExactInfo, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.NodeOptInfo, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 3
  call void @copy_opt_exact_info(ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %500, %495
  br label %505

505:                                              ; preds = %504, %491
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.NodeOptInfo, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds %struct.OptExactInfo, ptr %507, i32 0, i32 2
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 5
  %510 = getelementptr inbounds %struct.OptMapInfo, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.NodeOptInfo, ptr %514, i32 0, i32 5
  %516 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 5
  call void @copy_opt_map_info(ptr noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %513, %505
  br label %518

518:                                              ; preds = %517, %477
  br label %520

519:                                              ; preds = %465
  br label %520

520:                                              ; preds = %519, %518, %470, %465
  br label %967

521:                                              ; preds = %3
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.OptEnv, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.ScanEnv, ptr %524, i32 0, i32 19
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %521
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.OptEnv, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.ScanEnv, ptr %531, i32 0, i32 19
  %533 = load ptr, ptr %532, align 8
  br label %540

534:                                              ; preds = %521
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.OptEnv, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.ScanEnv, ptr %537, i32 0, i32 18
  %539 = getelementptr inbounds [8 x ptr], ptr %538, i64 0, i64 0
  br label %540

540:                                              ; preds = %534, %528
  %541 = phi ptr [ %533, %528 ], [ %539, %534 ]
  store ptr %541, ptr %37, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct._Node, ptr %542, i32 0, i32 0
  store ptr %543, ptr %38, align 8
  %544 = load ptr, ptr %38, align 8
  %545 = getelementptr inbounds %struct.BRefNode, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 128
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %540
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.NodeOptInfo, ptr %550, i32 0, i32 0
  call void @set_mml(ptr noundef %551, i64 noundef 0, i64 noundef -1)
  br label %967

552:                                              ; preds = %540
  %553 = load ptr, ptr %38, align 8
  %554 = getelementptr inbounds %struct.BRefNode, ptr %553, i32 0, i32 4
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = load ptr, ptr %38, align 8
  %559 = getelementptr inbounds %struct.BRefNode, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  br label %565

561:                                              ; preds = %552
  %562 = load ptr, ptr %38, align 8
  %563 = getelementptr inbounds %struct.BRefNode, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [6 x i32], ptr %563, i64 0, i64 0
  br label %565

565:                                              ; preds = %561, %557
  %566 = phi ptr [ %560, %557 ], [ %564, %561 ]
  store ptr %566, ptr %32, align 8
  %567 = load ptr, ptr %37, align 8
  %568 = load ptr, ptr %32, align 8
  %569 = getelementptr i32, ptr %568, i64 0
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr ptr, ptr %567, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.OptEnv, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @get_min_match_length(ptr noundef %573, ptr noundef %33, ptr noundef %576)
  store i32 %577, ptr %8, align 4
  %578 = load i32, ptr %8, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %565
  br label %967

581:                                              ; preds = %565
  %582 = load ptr, ptr %37, align 8
  %583 = load ptr, ptr %32, align 8
  %584 = getelementptr i32, ptr %583, i64 0
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr ptr, ptr %582, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.OptEnv, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @get_max_match_length(ptr noundef %588, ptr noundef %34, ptr noundef %591)
  store i32 %592, ptr %8, align 4
  %593 = load i32, ptr %8, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %581
  br label %967

596:                                              ; preds = %581
  store i32 1, ptr %31, align 4
  br label %597

597:                                              ; preds = %650, %596
  %598 = load i32, ptr %31, align 4
  %599 = load ptr, ptr %38, align 8
  %600 = getelementptr inbounds %struct.BRefNode, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 8
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %603, label %653

603:                                              ; preds = %597
  %604 = load ptr, ptr %37, align 8
  %605 = load ptr, ptr %32, align 8
  %606 = load i32, ptr %31, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr ptr, ptr %604, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds %struct.OptEnv, ptr %613, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @get_min_match_length(ptr noundef %612, ptr noundef %35, ptr noundef %615)
  store i32 %616, ptr %8, align 4
  %617 = load i32, ptr %8, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %603
  br label %653

620:                                              ; preds = %603
  %621 = load ptr, ptr %37, align 8
  %622 = load ptr, ptr %32, align 8
  %623 = load i32, ptr %31, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr i32, ptr %622, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr ptr, ptr %621, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.OptEnv, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @get_max_match_length(ptr noundef %629, ptr noundef %36, ptr noundef %632)
  store i32 %633, ptr %8, align 4
  %634 = load i32, ptr %8, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %620
  br label %653

637:                                              ; preds = %620
  %638 = load i64, ptr %33, align 8
  %639 = load i64, ptr %35, align 8
  %640 = icmp ugt i64 %638, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  %642 = load i64, ptr %35, align 8
  store i64 %642, ptr %33, align 8
  br label %643

643:                                              ; preds = %641, %637
  %644 = load i64, ptr %34, align 8
  %645 = load i64, ptr %36, align 8
  %646 = icmp ult i64 %644, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load i64, ptr %36, align 8
  store i64 %648, ptr %34, align 8
  br label %649

649:                                              ; preds = %647, %643
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %31, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %31, align 4
  br label %597, !llvm.loop !62

653:                                              ; preds = %636, %619, %597
  %654 = load i32, ptr %8, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.NodeOptInfo, ptr %657, i32 0, i32 0
  %659 = load i64, ptr %33, align 8
  %660 = load i64, ptr %34, align 8
  call void @set_mml(ptr noundef %658, i64 noundef %659, i64 noundef %660)
  br label %661

661:                                              ; preds = %656, %653
  br label %967

662:                                              ; preds = %3
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct._Node, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct.CallNode, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 128
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %662
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.NodeOptInfo, ptr %670, i32 0, i32 0
  call void @set_mml(ptr noundef %671, i64 noundef 0, i64 noundef -1)
  br label %695

672:                                              ; preds = %662
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds %struct.OptEnv, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 8
  store i32 %675, ptr %39, align 4
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct._Node, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct.CallNode, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct._Node, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds %struct.EncloseNode, ptr %680, i32 0, i32 4
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.OptEnv, ptr %683, i32 0, i32 2
  store i32 %682, ptr %684, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct._Node, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds %struct.CallNode, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %5, align 8
  %690 = load ptr, ptr %6, align 8
  %691 = call i32 @optimize_node_left(ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store i32 %691, ptr %8, align 4
  %692 = load i32, ptr %39, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds %struct.OptEnv, ptr %693, i32 0, i32 2
  store i32 %692, ptr %694, align 8
  br label %695

695:                                              ; preds = %672, %669
  br label %967

696:                                              ; preds = %3
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds %struct._Node, ptr %697, i32 0, i32 0
  store ptr %698, ptr %44, align 8
  %699 = load ptr, ptr %44, align 8
  %700 = getelementptr inbounds %struct.QtfrNode, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %6, align 8
  %703 = call i32 @optimize_node_left(ptr noundef %701, ptr noundef %43, ptr noundef %702)
  store i32 %703, ptr %8, align 4
  %704 = load i32, ptr %8, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %696
  br label %967

707:                                              ; preds = %696
  %708 = load ptr, ptr %44, align 8
  %709 = getelementptr inbounds %struct.QtfrNode, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, -1
  br i1 %711, label %712, label %745

712:                                              ; preds = %707
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.OptEnv, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds %struct.MinMaxLen, ptr %714, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %744

718:                                              ; preds = %712
  %719 = load ptr, ptr %44, align 8
  %720 = getelementptr inbounds %struct.QtfrNode, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct._Node, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds %struct.NodeBase, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %724, 3
  br i1 %725, label %726, label %744

726:                                              ; preds = %718
  %727 = load ptr, ptr %44, align 8
  %728 = getelementptr inbounds %struct.QtfrNode, ptr %727, i32 0, i32 5
  %729 = load i32, ptr %728, align 8
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %744

731:                                              ; preds = %726
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds %struct.OptEnv, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8
  %735 = and i32 %734, 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %731
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.NodeOptInfo, ptr %738, i32 0, i32 1
  call void @add_opt_anc_info(ptr noundef %739, i32 noundef 32768)
  br label %743

740:                                              ; preds = %731
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct.NodeOptInfo, ptr %741, i32 0, i32 1
  call void @add_opt_anc_info(ptr noundef %742, i32 noundef 16384)
  br label %743

743:                                              ; preds = %740, %737
  br label %744

744:                                              ; preds = %743, %726, %718, %712
  br label %824

745:                                              ; preds = %707
  %746 = load ptr, ptr %44, align 8
  %747 = getelementptr inbounds %struct.QtfrNode, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %823

750:                                              ; preds = %745
  %751 = load ptr, ptr %5, align 8
  call void @copy_node_opt_info(ptr noundef %751, ptr noundef %43)
  %752 = getelementptr inbounds %struct.NodeOptInfo, ptr %43, i32 0, i32 2
  %753 = getelementptr inbounds %struct.OptExactInfo, ptr %752, i32 0, i32 4
  %754 = load i32, ptr %753, align 8
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %798

756:                                              ; preds = %750
  %757 = getelementptr inbounds %struct.NodeOptInfo, ptr %43, i32 0, i32 2
  %758 = getelementptr inbounds %struct.OptExactInfo, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 8
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %797

761:                                              ; preds = %756
  store i32 2, ptr %40, align 4
  br label %762

762:                                              ; preds = %783, %761
  %763 = load i32, ptr %40, align 4
  %764 = load ptr, ptr %44, align 8
  %765 = getelementptr inbounds %struct.QtfrNode, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 8
  %767 = icmp sle i32 %763, %766
  br i1 %767, label %768, label %774

768:                                              ; preds = %762
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds %struct.NodeOptInfo, ptr %769, i32 0, i32 2
  %771 = call i32 @is_full_opt_exact_info(ptr noundef %770)
  %772 = icmp ne i32 %771, 0
  %773 = xor i1 %772, true
  br label %774

774:                                              ; preds = %768, %762
  %775 = phi i1 [ false, %762 ], [ %773, %768 ]
  br i1 %775, label %776, label %786

776:                                              ; preds = %774
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.NodeOptInfo, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds %struct.NodeOptInfo, ptr %43, i32 0, i32 2
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds %struct.OptEnv, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  call void @concat_opt_exact_info(ptr noundef %778, ptr noundef %779, ptr noundef %782)
  br label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %40, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %40, align 4
  br label %762, !llvm.loop !63

786:                                              ; preds = %774
  %787 = load i32, ptr %40, align 4
  %788 = load ptr, ptr %44, align 8
  %789 = getelementptr inbounds %struct.QtfrNode, ptr %788, i32 0, i32 3
  %790 = load i32, ptr %789, align 8
  %791 = icmp slt i32 %787, %790
  br i1 %791, label %792, label %796

792:                                              ; preds = %786
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct.NodeOptInfo, ptr %793, i32 0, i32 2
  %795 = getelementptr inbounds %struct.OptExactInfo, ptr %794, i32 0, i32 2
  store i32 0, ptr %795, align 8
  br label %796

796:                                              ; preds = %792, %786
  br label %797

797:                                              ; preds = %796, %756
  br label %798

798:                                              ; preds = %797, %750
  %799 = load ptr, ptr %44, align 8
  %800 = getelementptr inbounds %struct.QtfrNode, ptr %799, i32 0, i32 3
  %801 = load i32, ptr %800, align 8
  %802 = load ptr, ptr %44, align 8
  %803 = getelementptr inbounds %struct.QtfrNode, ptr %802, i32 0, i32 4
  %804 = load i32, ptr %803, align 4
  %805 = icmp ne i32 %801, %804
  br i1 %805, label %806, label %813

806:                                              ; preds = %798
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds %struct.NodeOptInfo, ptr %807, i32 0, i32 2
  %809 = getelementptr inbounds %struct.OptExactInfo, ptr %808, i32 0, i32 2
  store i32 0, ptr %809, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds %struct.NodeOptInfo, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds %struct.OptExactInfo, ptr %811, i32 0, i32 2
  store i32 0, ptr %812, align 8
  br label %813

813:                                              ; preds = %806, %798
  %814 = load ptr, ptr %44, align 8
  %815 = getelementptr inbounds %struct.QtfrNode, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 8
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.NodeOptInfo, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds %struct.OptExactInfo, ptr %820, i32 0, i32 2
  store i32 0, ptr %821, align 8
  br label %822

822:                                              ; preds = %818, %813
  br label %823

823:                                              ; preds = %822, %745
  br label %824

824:                                              ; preds = %823, %744
  %825 = getelementptr inbounds %struct.NodeOptInfo, ptr %43, i32 0, i32 0
  %826 = getelementptr inbounds %struct.MinMaxLen, ptr %825, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = load ptr, ptr %44, align 8
  %829 = getelementptr inbounds %struct.QtfrNode, ptr %828, i32 0, i32 3
  %830 = load i32, ptr %829, align 8
  %831 = call i64 @distance_multiply(i64 noundef %827, i32 noundef %830)
  store i64 %831, ptr %41, align 8
  %832 = load ptr, ptr %44, align 8
  %833 = getelementptr inbounds %struct.QtfrNode, ptr %832, i32 0, i32 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, -1
  br i1 %835, label %836, label %842

836:                                              ; preds = %824
  %837 = getelementptr inbounds %struct.NodeOptInfo, ptr %43, i32 0, i32 0
  %838 = getelementptr inbounds %struct.MinMaxLen, ptr %837, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = icmp ugt i64 %839, 0
  %841 = select i1 %840, i64 -1, i64 0
  store i64 %841, ptr %42, align 8
  br label %850

842:                                              ; preds = %824
  %843 = getelementptr inbounds %struct.NodeOptInfo, ptr %43, i32 0, i32 0
  %844 = getelementptr inbounds %struct.MinMaxLen, ptr %843, i32 0, i32 1
  %845 = load i64, ptr %844, align 8
  %846 = load ptr, ptr %44, align 8
  %847 = getelementptr inbounds %struct.QtfrNode, ptr %846, i32 0, i32 4
  %848 = load i32, ptr %847, align 4
  %849 = call i64 @distance_multiply(i64 noundef %845, i32 noundef %848)
  store i64 %849, ptr %42, align 8
  br label %850

850:                                              ; preds = %842, %836
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr inbounds %struct.NodeOptInfo, ptr %851, i32 0, i32 0
  %853 = load i64, ptr %41, align 8
  %854 = load i64, ptr %42, align 8
  call void @set_mml(ptr noundef %852, i64 noundef %853, i64 noundef %854)
  br label %967

855:                                              ; preds = %3
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds %struct._Node, ptr %856, i32 0, i32 0
  store ptr %857, ptr %45, align 8
  %858 = load ptr, ptr %45, align 8
  %859 = getelementptr inbounds %struct.EncloseNode, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  switch i32 %860, label %965 [
    i32 2, label %861
    i32 1, label %879
    i32 4, label %955
    i32 8, label %955
    i32 16, label %962
  ]

861:                                              ; preds = %855
  %862 = load ptr, ptr %6, align 8
  %863 = getelementptr inbounds %struct.OptEnv, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 8
  store i32 %864, ptr %46, align 4
  %865 = load ptr, ptr %45, align 8
  %866 = getelementptr inbounds %struct.EncloseNode, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 8
  %868 = load ptr, ptr %6, align 8
  %869 = getelementptr inbounds %struct.OptEnv, ptr %868, i32 0, i32 2
  store i32 %867, ptr %869, align 8
  %870 = load ptr, ptr %45, align 8
  %871 = getelementptr inbounds %struct.EncloseNode, ptr %870, i32 0, i32 6
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = call i32 @optimize_node_left(ptr noundef %872, ptr noundef %873, ptr noundef %874)
  store i32 %875, ptr %8, align 4
  %876 = load i32, ptr %46, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = getelementptr inbounds %struct.OptEnv, ptr %877, i32 0, i32 2
  store i32 %876, ptr %878, align 8
  br label %965

879:                                              ; preds = %855
  %880 = load ptr, ptr %45, align 8
  %881 = getelementptr inbounds %struct.EncloseNode, ptr %880, i32 0, i32 10
  %882 = load i32, ptr %881, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 4
  %884 = load ptr, ptr %45, align 8
  %885 = getelementptr inbounds %struct.EncloseNode, ptr %884, i32 0, i32 10
  %886 = load i32, ptr %885, align 4
  %887 = icmp sgt i32 %886, 5
  br i1 %887, label %888, label %913

888:                                              ; preds = %879
  store i64 0, ptr %47, align 8
  store i64 -1, ptr %48, align 8
  %889 = load ptr, ptr %45, align 8
  %890 = getelementptr inbounds %struct.EncloseNode, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 1
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %888
  %895 = load ptr, ptr %45, align 8
  %896 = getelementptr inbounds %struct.EncloseNode, ptr %895, i32 0, i32 7
  %897 = load i64, ptr %896, align 8
  store i64 %897, ptr %47, align 8
  br label %898

898:                                              ; preds = %894, %888
  %899 = load ptr, ptr %45, align 8
  %900 = getelementptr inbounds %struct.EncloseNode, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 2
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %908

904:                                              ; preds = %898
  %905 = load ptr, ptr %45, align 8
  %906 = getelementptr inbounds %struct.EncloseNode, ptr %905, i32 0, i32 8
  %907 = load i64, ptr %906, align 8
  store i64 %907, ptr %48, align 8
  br label %908

908:                                              ; preds = %904, %898
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds %struct.NodeOptInfo, ptr %909, i32 0, i32 0
  %911 = load i64, ptr %47, align 8
  %912 = load i64, ptr %48, align 8
  call void @set_mml(ptr noundef %910, i64 noundef %911, i64 noundef %912)
  br label %954

913:                                              ; preds = %879
  %914 = load ptr, ptr %45, align 8
  %915 = getelementptr inbounds %struct.EncloseNode, ptr %914, i32 0, i32 6
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %5, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = call i32 @optimize_node_left(ptr noundef %916, ptr noundef %917, ptr noundef %918)
  store i32 %919, ptr %8, align 4
  %920 = load ptr, ptr %5, align 8
  %921 = getelementptr inbounds %struct.NodeOptInfo, ptr %920, i32 0, i32 1
  %922 = call i32 @is_set_opt_anc_info(ptr noundef %921, i32 noundef 49152)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %953

924:                                              ; preds = %913
  %925 = load ptr, ptr %45, align 8
  %926 = getelementptr inbounds %struct.EncloseNode, ptr %925, i32 0, i32 3
  %927 = load i32, ptr %926, align 4
  %928 = icmp slt i32 %927, 32
  br i1 %928, label %929, label %941

929:                                              ; preds = %924
  %930 = load ptr, ptr %6, align 8
  %931 = getelementptr inbounds %struct.OptEnv, ptr %930, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.ScanEnv, ptr %932, i32 0, i32 7
  %934 = load i32, ptr %933, align 4
  %935 = load ptr, ptr %45, align 8
  %936 = getelementptr inbounds %struct.EncloseNode, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 4
  %938 = shl i32 1, %937
  %939 = and i32 %934, %938
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %949, label %952

941:                                              ; preds = %924
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct.OptEnv, ptr %942, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.ScanEnv, ptr %944, i32 0, i32 7
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 1
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %952

949:                                              ; preds = %941, %929
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds %struct.NodeOptInfo, ptr %950, i32 0, i32 1
  call void @remove_opt_anc_info(ptr noundef %951, i32 noundef 49152)
  br label %952

952:                                              ; preds = %949, %941, %929
  br label %953

953:                                              ; preds = %952, %913
  br label %954

954:                                              ; preds = %953, %908
  br label %965

955:                                              ; preds = %855, %855
  %956 = load ptr, ptr %45, align 8
  %957 = getelementptr inbounds %struct.EncloseNode, ptr %956, i32 0, i32 6
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %5, align 8
  %960 = load ptr, ptr %6, align 8
  %961 = call i32 @optimize_node_left(ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store i32 %961, ptr %8, align 4
  br label %965

962:                                              ; preds = %855
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds %struct.NodeOptInfo, ptr %963, i32 0, i32 0
  call void @set_mml(ptr noundef %964, i64 noundef 0, i64 noundef -1)
  br label %965

965:                                              ; preds = %962, %955, %954, %861, %855
  br label %967

966:                                              ; preds = %3
  store i32 -6, ptr %8, align 4
  br label %967

967:                                              ; preds = %966, %965, %850, %706, %695, %661, %595, %580, %549, %520, %448, %441, %344, %265, %244, %122, %88
  %968 = load i32, ptr %8, align 4
  ret i32 %968
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @select_opt_exact_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OptExactInfo, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.OptExactInfo, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %91

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @copy_opt_exact_info(ptr noundef %22, ptr noundef %23)
  br label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.OptExactInfo, ptr %32, i32 0, i32 5
  %34 = getelementptr [24 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = call i32 @map_position_value(ptr noundef %31, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.OptExactInfo, ptr %39, i32 0, i32 5
  %41 = getelementptr [24 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = call i32 @map_position_value(ptr noundef %38, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.OptExactInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 5
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %30
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.OptExactInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 5
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %27, %24
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.OptExactInfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = mul i32 %69, 2
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.OptExactInfo, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = mul i32 %77, 2
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.OptExactInfo, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.OptExactInfo, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @comp_distance_value(ptr noundef %81, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  call void @copy_opt_exact_info(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %79, %21, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @comp_opt_exact_or_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OptMapInfo, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OptExactInfo, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 20, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OptExactInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1, i32 2
  %23 = mul i32 %17, %22
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.OptMapInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 200, %26
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OptExactInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.OptMapInfo, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @comp_distance_value(ptr noundef %29, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %13, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_optimize_exact_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OptExactInfo, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %187

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.OptExactInfo, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.re_pattern_buffer, ptr %19, i32 0, i32 25
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  br label %187

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.re_pattern_buffer, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.OptExactInfo, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.OptExactInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %32, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.OptExactInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.re_pattern_buffer, ptr %45, i32 0, i32 26
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.re_pattern_buffer, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.re_pattern_buffer, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %51(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.OptExactInfo, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %26
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.OptExactInfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.OptExactInfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %105

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %76, %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.re_pattern_buffer, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.re_pattern_buffer, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.re_pattern_buffer, ptr %87, i32 0, i32 27
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.re_pattern_buffer, ptr %90, i32 0, i32 28
  %92 = call i32 @set_bm_skip(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %89, ptr noundef %91, i32 noundef 1)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %79
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 6, i32 7
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.re_pattern_buffer, ptr %99, i32 0, i32 19
  store i32 %98, ptr %100, align 4
  br label %104

101:                                              ; preds = %79
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.re_pattern_buffer, ptr %102, i32 0, i32 19
  store i32 4, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %95
  br label %108

105:                                              ; preds = %76, %71
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.re_pattern_buffer, ptr %106, i32 0, i32 19
  store i32 4, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %104
  br label %152

109:                                              ; preds = %26
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.OptExactInfo, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp sge i32 %112, 3
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.OptExactInfo, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %148

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %119, %109
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.re_pattern_buffer, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.re_pattern_buffer, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.re_pattern_buffer, ptr %130, i32 0, i32 27
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.re_pattern_buffer, ptr %133, i32 0, i32 28
  %135 = call i32 @set_bm_skip(ptr noundef %125, ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %122
  %139 = load i32, ptr %7, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 2, i32 3
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.re_pattern_buffer, ptr %142, i32 0, i32 19
  store i32 %141, ptr %143, align 4
  br label %147

144:                                              ; preds = %122
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.re_pattern_buffer, ptr %145, i32 0, i32 19
  store i32 1, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %138
  br label %151

148:                                              ; preds = %119, %114
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.re_pattern_buffer, ptr %149, i32 0, i32 19
  store i32 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %147
  br label %152

152:                                              ; preds = %151, %108
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.OptExactInfo, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.MinMaxLen, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.re_pattern_buffer, ptr %157, i32 0, i32 30
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.OptExactInfo, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.MinMaxLen, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.re_pattern_buffer, ptr %163, i32 0, i32 31
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.re_pattern_buffer, ptr %165, i32 0, i32 30
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, -1
  br i1 %168, label %169, label %186

169:                                              ; preds = %152
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.re_pattern_buffer, ptr %170, i32 0, i32 30
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.re_pattern_buffer, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.re_pattern_buffer, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %175 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = add i64 %172, %181
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.re_pattern_buffer, ptr %184, i32 0, i32 20
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %169, %152
  store i32 0, ptr %3, align 4
  br label %187

187:                                              ; preds = %186, %25, %12
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_sub_anchor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OptAncInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, %8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OptAncInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.re_pattern_buffer, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, %16
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_optimize_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OptMapInfo, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.re_pattern_buffer, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [256 x i8], ptr %17, i64 0, i64 %19
  store i8 %15, ptr %20, align 1
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !64

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %25, i32 0, i32 19
  store i32 5, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.OptMapInfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.MinMaxLen, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.re_pattern_buffer, ptr %31, i32 0, i32 30
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OptMapInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.MinMaxLen, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 31
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.re_pattern_buffer, ptr %39, i32 0, i32 30
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %24
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.re_pattern_buffer, ptr %44, i32 0, i32 30
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 20
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_node_opt_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NodeOptInfo, ptr %3, i32 0, i32 0
  call void @clear_mml(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.NodeOptInfo, ptr %5, i32 0, i32 1
  call void @clear_opt_anc_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.NodeOptInfo, ptr %7, i32 0, i32 2
  call void @clear_opt_exact_info(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 3
  call void @clear_opt_exact_info(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.NodeOptInfo, ptr %11, i32 0, i32 4
  call void @clear_opt_exact_info(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.NodeOptInfo, ptr %13, i32 0, i32 5
  call void @clear_opt_map_info(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bound_node_opt_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.NodeOptInfo, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.OptExactInfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @copy_mml(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.OptExactInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @copy_mml(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.NodeOptInfo, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.OptMapInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @copy_mml(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MinMaxLen, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @distance_add(i64 noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MinMaxLen, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MinMaxLen, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MinMaxLen, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @distance_add(i64 noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MinMaxLen, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.NodeOptInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.NodeOptInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.NodeOptInfo, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.MinMaxLen, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.NodeOptInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.MinMaxLen, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @concat_opt_anc_info(ptr noundef %9, ptr noundef %11, ptr noundef %13, i64 noundef %17, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.NodeOptInfo, ptr %22, i32 0, i32 1
  call void @copy_opt_anc_info(ptr noundef %23, ptr noundef %9)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.NodeOptInfo, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.OptExactInfo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.NodeOptInfo, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.MinMaxLen, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.NodeOptInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.NodeOptInfo, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.OptExactInfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.NodeOptInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.MinMaxLen, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.NodeOptInfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.MinMaxLen, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @concat_opt_anc_info(ptr noundef %9, ptr noundef %37, ptr noundef %40, i64 noundef %44, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.NodeOptInfo, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.OptExactInfo, ptr %50, i32 0, i32 1
  call void @copy_opt_anc_info(ptr noundef %51, ptr noundef %9)
  br label %52

52:                                               ; preds = %35, %29, %3
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.NodeOptInfo, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.OptMapInfo, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.NodeOptInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.MinMaxLen, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.NodeOptInfo, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.OptMapInfo, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.MinMaxLen, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.NodeOptInfo, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.OptAncInfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.NodeOptInfo, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.OptMapInfo, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.OptAncInfo, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, %75
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %71, %64
  br label %83

83:                                               ; preds = %82, %58, %52
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.NodeOptInfo, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.OptExactInfo, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.NodeOptInfo, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.OptExactInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.NodeOptInfo, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.MinMaxLen, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.NodeOptInfo, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.OptExactInfo, ptr %99, i32 0, i32 2
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.NodeOptInfo, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.OptExactInfo, ptr %102, i32 0, i32 2
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %83
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.NodeOptInfo, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.OptExactInfo, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.NodeOptInfo, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.NodeOptInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %4, align 8
  call void @concat_opt_exact_info(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.NodeOptInfo, ptr %119, i32 0, i32 2
  call void @clear_opt_exact_info(ptr noundef %120)
  br label %133

121:                                              ; preds = %110
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.NodeOptInfo, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.NodeOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %4, align 8
  call void @concat_opt_exact_info(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.NodeOptInfo, ptr %130, i32 0, i32 2
  call void @clear_opt_exact_info(ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %121
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.NodeOptInfo, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.NodeOptInfo, ptr %138, i32 0, i32 2
  call void @select_opt_exact_info(ptr noundef %135, ptr noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.NodeOptInfo, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.NodeOptInfo, ptr %143, i32 0, i32 3
  call void @select_opt_exact_info(ptr noundef %140, ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.NodeOptInfo, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds %struct.OptExactInfo, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %197

150:                                              ; preds = %134
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.NodeOptInfo, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.MinMaxLen, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %196

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.NodeOptInfo, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.OptExactInfo, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.NodeOptInfo, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.MinMaxLen, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %160, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.NodeOptInfo, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.MinMaxLen, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.NodeOptInfo, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.OptExactInfo, ptr %174, i32 0, i32 4
  store i32 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %167, %156
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.NodeOptInfo, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.OptExactInfo, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.MinMaxLen, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.NodeOptInfo, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.NodeOptInfo, ptr %187, i32 0, i32 4
  call void @select_opt_exact_info(ptr noundef %184, ptr noundef %186, ptr noundef %188)
  br label %195

189:                                              ; preds = %176
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.NodeOptInfo, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.NodeOptInfo, ptr %193, i32 0, i32 4
  call void @select_opt_exact_info(ptr noundef %190, ptr noundef %192, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %183
  br label %196

196:                                              ; preds = %195, %150
  br label %209

197:                                              ; preds = %134
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.NodeOptInfo, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.OptExactInfo, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.NodeOptInfo, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.NodeOptInfo, ptr %206, i32 0, i32 4
  call void @copy_opt_exact_info(ptr noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %197
  br label %209

209:                                              ; preds = %208, %196
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.NodeOptInfo, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.NodeOptInfo, ptr %212, i32 0, i32 5
  call void @select_opt_map_info(ptr noundef %211, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.NodeOptInfo, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.NodeOptInfo, ptr %216, i32 0, i32 0
  call void @add_mml(ptr noundef %215, ptr noundef %217)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_node_opt_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 504, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_node_opt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.NodeOptInfo, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.NodeOptInfo, ptr %9, i32 0, i32 1
  call void @alt_merge_opt_anc_info(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.NodeOptInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.NodeOptInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  call void @alt_merge_opt_exact_info(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.NodeOptInfo, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.NodeOptInfo, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8
  call void @alt_merge_opt_exact_info(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.NodeOptInfo, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.NodeOptInfo, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %6, align 8
  call void @alt_merge_opt_exact_info(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.OptEnv, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.NodeOptInfo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.NodeOptInfo, ptr %31, i32 0, i32 5
  call void @alt_merge_opt_map_info(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NodeOptInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.NodeOptInfo, ptr %35, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OptExactInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %83, %5
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 24
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %28, label %84

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %43, %40 ], [ 0, %44 ]
  br label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @onigenc_mbclen(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %46, %45 ], [ %51, %47 ]
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %54, %55
  %57 = icmp sgt i32 %56, 24
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %84

59:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ult ptr %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8
  %73 = load i8, ptr %71, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.OptExactInfo, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr [24 x i8], ptr %75, i64 0, i64 %78
  store i8 %73, ptr %79, align 1
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %60, !llvm.loop !65

83:                                               ; preds = %68
  br label %19, !llvm.loop !66

84:                                               ; preds = %58, %26
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.OptExactInfo, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_char_opt_map_info(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OptMapInfo, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [256 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OptMapInfo, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr %17, i64 0, i64 %19
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @map_position_value(ptr noundef %21, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OptMapInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mml(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MinMaxLen, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MinMaxLen, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  call void @add_char_opt_map_info(ptr noundef %16, i8 noundef zeroext %19, ptr noundef %20)
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, -1073741825
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 %25(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %6, align 4
  br label %62

36:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %12, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %47, i32 0, i32 2
  %49 = getelementptr [3 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [7 x i8], ptr %13, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 %44(i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr [7 x i8], ptr %13, i64 0, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %10, align 8
  call void @add_char_opt_map_info(ptr noundef %54, i8 noundef zeroext %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %37, !llvm.loop !67

61:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %34
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_opt_anc_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @is_left_anchor(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OptAncInfo, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %9
  store i32 %13, ptr %11, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OptAncInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_exact_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 288, i1 false)
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._Node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.NodeBase, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %319 [
    i32 8, label %22
    i32 9, label %51
    i32 0, label %82
    i32 2, label %95
    i32 1, label %103
    i32 3, label %103
    i32 4, label %111
    i32 10, label %195
    i32 5, label %213
    i32 6, label %251
    i32 7, label %318
  ]

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %48, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._Node, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ConsAltNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @get_max_match_length(ptr noundef %27, ptr noundef %8, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @distance_add(i64 noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._Node, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ConsAltNode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i1 [ false, %39 ], [ %47, %42 ]
  br i1 %49, label %23, label %50, !llvm.loop !68

50:                                               ; preds = %48
  br label %320

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %79, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._Node, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.ConsAltNode, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @get_max_match_length(ptr noundef %56, ptr noundef %8, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %61, %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._Node, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ConsAltNode, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i1 [ false, %70 ], [ %78, %73 ]
  br i1 %80, label %52, label %81, !llvm.loop !69

81:                                               ; preds = %79
  br label %320

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._Node, ptr %83, i32 0, i32 0
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.StrNode, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.StrNode, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %6, align 8
  store i64 %93, ptr %94, align 8
  br label %320

95:                                               ; preds = %3
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ScanEnv, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8
  store i64 %101, ptr %102, align 8
  br label %320

103:                                              ; preds = %3, %3
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ScanEnv, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %6, align 8
  store i64 %109, ptr %110, align 8
  br label %320

111:                                              ; preds = %3
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ScanEnv, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ScanEnv, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  br label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.ScanEnv, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi ptr [ %119, %116 ], [ %123, %120 ]
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._Node, ptr %126, i32 0, i32 0
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.BRefNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  store i64 -1, ptr %134, align 8
  br label %320

135:                                              ; preds = %124
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.BRefNode, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.BRefNode, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  br label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.BRefNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi ptr [ %143, %140 ], [ %147, %144 ]
  store ptr %149, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %191, %148
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.BRefNode, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ScanEnv, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  store i32 -208, ptr %4, align 4
  br label %322

167:                                              ; preds = %156
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %168, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 @get_max_match_length(ptr noundef %176, ptr noundef %8, ptr noundef %177)
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  br label %194

182:                                              ; preds = %167
  %183 = load ptr, ptr %6, align 8
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %8, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %8, align 8
  %189 = load ptr, ptr %6, align 8
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %182
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %150, !llvm.loop !70

194:                                              ; preds = %181, %150
  br label %320

195:                                              ; preds = %3
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct._Node, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.CallNode, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 128
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._Node, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.CallNode, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @get_max_match_length(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %9, align 4
  br label %212

210:                                              ; preds = %195
  %211 = load ptr, ptr %6, align 8
  store i64 -1, ptr %211, align 8
  br label %212

212:                                              ; preds = %210, %202
  br label %320

213:                                              ; preds = %3
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct._Node, ptr %214, i32 0, i32 0
  store ptr %215, ptr %15, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.QtfrNode, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %250

220:                                              ; preds = %213
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.QtfrNode, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @get_max_match_length(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.QtfrNode, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %246, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.QtfrNode, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = call i64 @distance_multiply(i64 noundef %240, i32 noundef %243)
  %245 = load ptr, ptr %6, align 8
  store i64 %244, ptr %245, align 8
  br label %248

246:                                              ; preds = %233
  %247 = load ptr, ptr %6, align 8
  store i64 -1, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %238
  br label %249

249:                                              ; preds = %248, %229, %220
  br label %250

250:                                              ; preds = %249, %213
  br label %320

251:                                              ; preds = %3
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._Node, ptr %252, i32 0, i32 0
  store ptr %253, ptr %16, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.EncloseNode, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  switch i32 %256, label %317 [
    i32 1, label %257
    i32 2, label %309
    i32 4, label %309
    i32 8, label %309
    i32 16, label %316
  ]

257:                                              ; preds = %251
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.EncloseNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.EncloseNode, ptr %264, i32 0, i32 8
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  store i64 %266, ptr %267, align 8
  br label %308

268:                                              ; preds = %257
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct._Node, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.EncloseNode, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = load ptr, ptr %6, align 8
  store i64 -1, ptr %276, align 8
  br label %307

277:                                              ; preds = %268
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct._Node, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.EncloseNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 8
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.EncloseNode, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = call i32 @get_max_match_length(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %9, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct._Node, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.EncloseNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, -9
  store i32 %293, ptr %291, align 4
  %294 = load i32, ptr %9, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %277
  %297 = load ptr, ptr %6, align 8
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.EncloseNode, ptr %299, i32 0, i32 8
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct._Node, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.EncloseNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %296, %277
  br label %307

307:                                              ; preds = %306, %275
  br label %308

308:                                              ; preds = %307, %263
  br label %317

309:                                              ; preds = %251, %251, %251
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.EncloseNode, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @get_max_match_length(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %9, align 4
  br label %317

316:                                              ; preds = %251
  br label %317

317:                                              ; preds = %316, %309, %308, %251
  br label %320

318:                                              ; preds = %3
  br label %319

319:                                              ; preds = %318, %3
  br label %320

320:                                              ; preds = %319, %317, %250, %212, %194, %133, %103, %95, %82, %81, %50
  %321 = load i32, ptr %9, align 4
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %320, %166
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_full_opt_exact_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OptExactInfo, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OptExactInfo, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OptExactInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.OptExactInfo, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OptExactInfo, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.OptExactInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %135

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.OptExactInfo, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.OptExactInfo, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.OptExactInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %105, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %106

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  br label %74

69:                                               ; preds = %50
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @onigenc_mbclen(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i32 [ %68, %67 ], [ %73, %69 ]
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %76, %77
  %79 = icmp sgt i32 %78, 24
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %106

81:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ult ptr %87, %88
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ false, %82 ], [ %89, %86 ]
  br i1 %91, label %92, label %105

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  %95 = load i8, ptr %93, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.OptExactInfo, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr [24 x i8], ptr %97, i64 0, i64 %100
  store i8 %95, ptr %101, align 1
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %82, !llvm.loop !71

105:                                              ; preds = %90
  br label %46, !llvm.loop !72

106:                                              ; preds = %80, %46
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.OptExactInfo, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.OptExactInfo, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.OptExactInfo, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.OptExactInfo, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.OptExactInfo, ptr %124, i32 0, i32 1
  call void @concat_opt_anc_info(ptr noundef %12, ptr noundef %123, ptr noundef %125, i64 noundef 1, i64 noundef 1)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.OptExactInfo, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds %struct.OptAncInfo, ptr %12, i32 0, i32 1
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %118
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.OptExactInfo, ptr %133, i32 0, i32 1
  call void @copy_opt_anc_info(ptr noundef %134, ptr noundef %12)
  br label %135

135:                                              ; preds = %132, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_set_opt_anc_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OptAncInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OptAncInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @is_left_anchor(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, -1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OptAncInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %10
  store i32 %14, ptr %12, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.OptAncInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %17
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_opt_anc_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OptAncInfo, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OptAncInfo, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_opt_exact_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OptExactInfo, ptr %3, i32 0, i32 0
  call void @clear_mml(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OptExactInfo, ptr %5, i32 0, i32 1
  call void @clear_opt_anc_info(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OptExactInfo, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OptExactInfo, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OptExactInfo, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OptExactInfo, ptr %13, i32 0, i32 5
  %15 = getelementptr [24 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_opt_map_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @clear_opt_map_info.clean_info, i64 288, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MinMaxLen, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MinMaxLen, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MinMaxLen, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @concat_opt_anc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @clear_opt_anc_info(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.OptAncInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OptAncInfo, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.OptAncInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.OptAncInfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %19, %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.OptAncInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.OptAncInfo, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load i64, ptr %10, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.OptAncInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.OptAncInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, %38
  store i32 %42, ptr %40, align 4
  br label %52

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.OptAncInfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2048
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.OptAncInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %43, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_opt_anc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @select_opt_map_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 32768, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.OptMapInfo, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OptMapInfo, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @copy_opt_map_info(ptr noundef %19, ptr noundef %20)
  br label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.OptMapInfo, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 32768, %24
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OptMapInfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 32768, %28
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OptMapInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.OptMapInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @comp_distance_value(ptr noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @copy_opt_map_info(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %21, %18, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @comp_distance_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %54

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %54

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @distance_value(ptr noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @distance_value(ptr noundef %22)
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %54

30:                                               ; preds = %17
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.MinMaxLen, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.MinMaxLen, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.MinMaxLen, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.MinMaxLen, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinMaxLen, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MinMaxLen, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MinMaxLen, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ult i64 %18, 100
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr [100 x i16], ptr @distance_value.dist_vals, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_opt_anc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OptAncInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OptAncInfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %7
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OptAncInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OptAncInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %14
  store i32 %18, ptr %16, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OptExactInfo, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OptExactInfo, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %4, align 8
  call void @clear_opt_exact_info(ptr noundef %20)
  br label %219

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.OptExactInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.OptExactInfo, ptr %24, i32 0, i32 0
  %26 = call i32 @is_equal_mml(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  call void @clear_opt_exact_info(ptr noundef %29)
  br label %219

30:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %154, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OptExactInfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.OptExactInfo, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ false, %31 ], [ %42, %37 ]
  br i1 %44, label %45, label %158

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.OptExactInfo, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [24 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.OptExactInfo, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [24 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %158

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.OptEnv, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.OptEnv, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.OptExactInfo, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [24 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.OptExactInfo, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [24 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.OptExactInfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %83, i64 %87
  %89 = icmp ult ptr %80, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.OptEnv, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  br label %97

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %95, %90 ], [ 0, %96 ]
  br label %118

99:                                               ; preds = %62
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.OptExactInfo, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [24 x i8], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.OptExactInfo, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [24 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.OptExactInfo, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.OptEnv, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @onigenc_mbclen(ptr noundef %105, ptr noundef %113, ptr noundef %116)
  br label %118

118:                                              ; preds = %99, %97
  %119 = phi i32 [ %98, %97 ], [ %117, %99 ]
  store i32 %119, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %146, %118
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.OptExactInfo, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr [24 x i8], ptr %126, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.OptExactInfo, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr [24 x i8], ptr %135, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %133, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %124
  br label %149

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %120, !llvm.loop !73

149:                                              ; preds = %144, %120
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %158

154:                                              ; preds = %149
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %7, align 4
  br label %31, !llvm.loop !74

158:                                              ; preds = %153, %61, %43
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.OptExactInfo, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.OptExactInfo, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.OptExactInfo, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169, %163, %158
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.OptExactInfo, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %169
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.OptExactInfo, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.OptExactInfo, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.OptExactInfo, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.OptExactInfo, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 4
  br label %206

192:                                              ; preds = %178
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.OptExactInfo, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.OptExactInfo, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.OptExactInfo, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, %200
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %197, %192
  br label %206

206:                                              ; preds = %205, %186
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.OptExactInfo, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.OptExactInfo, ptr %209, i32 0, i32 1
  call void @alt_merge_opt_anc_info(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.OptExactInfo, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.OptExactInfo, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.OptAncInfo, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 4
  br label %219

219:                                              ; preds = %215, %206, %28, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_opt_map_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.OptMapInfo, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OptMapInfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.OptMapInfo, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.MinMaxLen, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.OptMapInfo, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.MinMaxLen, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %5, align 8
  call void @clear_opt_map_info(ptr noundef %30)
  br label %79

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.OptMapInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.OptMapInfo, ptr %34, i32 0, i32 0
  call void @alt_merge_mml(ptr noundef %33, ptr noundef %35)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %68, %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.OptMapInfo, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [256 x i8], ptr %41, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.OptMapInfo, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [256 x i8], ptr %49, i64 0, i64 %51
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.OptMapInfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [256 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @map_position_value(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %61, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %36, !llvm.loop !75

71:                                               ; preds = %36
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.OptMapInfo, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.OptMapInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.OptMapInfo, ptr %77, i32 0, i32 1
  call void @alt_merge_opt_anc_info(ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %29, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @alt_merge_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MinMaxLen, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MinMaxLen, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MinMaxLen, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MinMaxLen, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MinMaxLen, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MinMaxLen, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.MinMaxLen, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_equal_mml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MinMaxLen, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MinMaxLen, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MinMaxLen, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MinMaxLen, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 20, ptr %3, align 4
  br label %24

17:                                               ; preds = %11, %8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [128 x i16], ptr @map_position_value.ByteValTable, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
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
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp ult i64 %33, 256
  br i1 %34, label %35, label %215

35:                                               ; preds = %6
  store i64 0, ptr %14, align 8
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %37, 256
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %14, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %14, align 8
  br label %36, !llvm.loop !76

49:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  store i64 0, ptr %14, align 8
  br label %50

50:                                               ; preds = %209, %49
  %51 = load i64, ptr %14, align 8
  %52 = load i64, ptr %15, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %214

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %21, align 8
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.re_pattern_buffer, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 0
  %70 = load ptr, ptr %24, align 8
  %71 = call i32 %63(i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %60, %54
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 0, %88 ]
  br label %96

91:                                               ; preds = %72
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = call i32 @onigenc_mbclen(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i32 [ %90, %89 ], [ %95, %91 ]
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %104, %96
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %112
  %117 = load i32, ptr %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %131, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123, %116
  store i32 1, ptr %7, align 4
  br label %217

132:                                              ; preds = %123
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [13 x %struct.OnigCaseFoldCodeItem], ptr %23, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %138, i32 0, i32 2
  %140 = getelementptr [3 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [13 x [18 x i8]], ptr %22, i64 0, i64 %143
  %145 = getelementptr inbounds [18 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %24, align 8
  %147 = call i32 %135(i32 noundef %141, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %132
  store i32 1, ptr %7, align 4
  br label %217

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %19, align 4
  br label %112, !llvm.loop !77

156:                                              ; preds = %112
  store i32 0, ptr %19, align 4
  br label %157

157:                                              ; preds = %205, %156
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %208

161:                                              ; preds = %157
  %162 = load i64, ptr %15, align 8
  %163 = load i64, ptr %14, align 8
  %164 = sub i64 %162, %163
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %164, %166
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i64, ptr %14, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr i8, ptr %169, i64 %177
  store i8 %168, ptr %178, align 1
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %201, %161
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = load i64, ptr %15, align 8
  %185 = load i64, ptr %14, align 8
  %186 = sub i64 %184, %185
  %187 = load i32, ptr %19, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, %188
  %190 = trunc i64 %189 to i8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [13 x [18 x i8]], ptr %22, i64 0, i64 %193
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [18 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr i8, ptr %191, i64 %199
  store i8 %190, ptr %200, align 1
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %20, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %20, align 4
  br label %179, !llvm.loop !78

204:                                              ; preds = %179
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %19, align 4
  br label %157, !llvm.loop !79

208:                                              ; preds = %157
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %14, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr %14, align 8
  br label %50, !llvm.loop !80

214:                                              ; preds = %50
  br label %216

215:                                              ; preds = %6
  store i32 -6, ptr %7, align 4
  br label %217

216:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %216, %215, %151, %131
  %218 = load i32, ptr %7, align 4
  ret i32 %218
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._Node, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.NodeBase, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %152 [
    i32 8, label %16
    i32 9, label %40
    i32 0, label %71
    i32 1, label %88
    i32 2, label %93
    i32 3, label %93
    i32 4, label %94
    i32 10, label %136
    i32 5, label %137
    i32 6, label %142
    i32 7, label %147
  ]

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._Node, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ConsAltNode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @compile_length_tree(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  br label %155

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._Node, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ConsAltNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %17, label %38, !llvm.loop !81

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %8, align 4
  br label %153

40:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._Node, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ConsAltNode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @compile_length_tree(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %3, align 4
  br label %155

52:                                               ; preds = %41
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._Node, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ConsAltNode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %41, label %64, !llvm.loop !82

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %66, 1
  %68 = mul i32 10, %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %8, align 4
  br label %153

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._Node, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.StrNode, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._Node, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @compile_length_string_raw_node(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @compile_length_string_node(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %83, %78
  br label %153

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._Node, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @compile_length_cclass_node(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  br label %153

93:                                               ; preds = %2, %2
  store i32 1, ptr %8, align 4
  br label %153

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._Node, ptr %95, i32 0, i32 0
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.BRefNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.BRefNode, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = mul i32 2, %105
  %107 = add i32 13, %106
  store i32 %107, ptr %8, align 4
  br label %135

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.BRefNode, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.re_pattern_buffer, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.BRefNode, ptr %120, i32 0, i32 3
  %122 = getelementptr [6 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp sle i32 %123, 2
  br label %125

125:                                              ; preds = %119, %113
  %126 = phi i1 [ false, %113 ], [ %124, %119 ]
  %127 = select i1 %126, i32 1, i32 3
  store i32 %127, ptr %8, align 4
  br label %134

128:                                              ; preds = %108
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.BRefNode, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = mul i32 2, %131
  %133 = add i32 5, %132
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %128, %125
  br label %135

135:                                              ; preds = %134, %102
  br label %153

136:                                              ; preds = %2
  store i32 5, ptr %8, align 4
  br label %153

137:                                              ; preds = %2
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._Node, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @compile_length_quantifier_node(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %8, align 4
  br label %153

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._Node, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @compile_length_enclose_node(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %8, align 4
  br label %153

147:                                              ; preds = %2
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._Node, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @compile_length_anchor_node(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %8, align 4
  br label %153

152:                                              ; preds = %2
  store i32 -6, ptr %3, align 4
  br label %155

153:                                              ; preds = %147, %142, %137, %136, %135, %93, %88, %87, %64, %38
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %153, %152, %50, %26
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_opcode_rel_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @add_opcode(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @add_rel_addr(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_string_raw_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.StrNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.StrNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ule ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StrNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.StrNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StrNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.re_pattern_buffer, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._Node, ptr %19, i32 0, i32 0
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.StrNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.StrNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ule ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %142

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.StrNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._Node, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.StrNode, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.StrNode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %29
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  br label %66

61:                                               ; preds = %29
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @onigenc_mbclen(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ %60, %59 ], [ %65, %61 ]
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  store ptr %71, ptr %12, align 8
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %129, %66
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  br label %101

96:                                               ; preds = %77
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @onigenc_mbclen(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %96 ]
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %101
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %129

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @add_compile_string(ptr noundef %114, i32 noundef %115, i64 noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %6, align 4
  store i32 %124, ptr %3, align 4
  br label %142

125:                                              ; preds = %113
  %126 = load ptr, ptr %12, align 8
  store ptr %126, ptr %13, align 8
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %125, %109
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %12, align 8
  br label %73, !llvm.loop !83

134:                                              ; preds = %73
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @add_compile_string(ptr noundef %135, i32 noundef %136, i64 noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %134, %123, %28
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_cclass_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CClassNode, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CClassNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @add_opcode(ptr noundef %18, i32 noundef 19)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @add_opcode(ptr noundef %21, i32 noundef 16)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CClassNode, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = call i32 @add_bitset(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %89

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.re_pattern_buffer, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CClassNode, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %40 = call i32 @bitset_is_empty(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %36, %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CClassNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @add_opcode(ptr noundef %49, i32 noundef 20)
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @add_opcode(ptr noundef %52, i32 noundef 17)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CClassNode, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @add_multi_byte_cclass(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %88

60:                                               ; preds = %36
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CClassNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @add_opcode(ptr noundef %67, i32 noundef 21)
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @add_opcode(ptr noundef %70, i32 noundef 18)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.CClassNode, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 0
  %77 = call i32 @add_bitset(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  br label %91

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.CClassNode, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @add_multi_byte_cclass(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %82, %54
  br label %89

89:                                               ; preds = %88, %23
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %89, %80
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !84

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.re_pattern_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @realloc(ptr noundef %34, i64 noundef %38) #9
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -5, ptr %3, align 4
  br label %68

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.re_pattern_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 4 %5, i64 4, i1 false)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.re_pattern_buffer, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.re_pattern_buffer, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %48
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %42
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.re_pattern_buffer, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.re_pattern_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %23, label %34, !llvm.loop !85

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @realloc(ptr noundef %37, i64 noundef %41) #9
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.re_pattern_buffer, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %11
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.re_pattern_buffer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 4 %6, i64 4, i1 false)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.re_pattern_buffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.re_pattern_buffer, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %51
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_mem_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.re_pattern_buffer, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.re_pattern_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %23, label %34, !llvm.loop !86

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @realloc(ptr noundef %37, i64 noundef %41) #9
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 -5, ptr %3, align 4
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.re_pattern_buffer, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %11
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.re_pattern_buffer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 2 %6, i64 2, i1 false)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.re_pattern_buffer, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.re_pattern_buffer, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %51
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @add_opcode(ptr noundef %7, i32 noundef 88)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CallNode, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.re_pattern_buffer, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CallNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @unset_addr_list_add(ptr noundef %16, i32 noundef %19, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @add_abs_addr(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QtfrNode, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QtfrNode, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.QtfrNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @compile_length_tree(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %3, align 4
  br label %410

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @is_anychar_star_quantifier(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.QtfrNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.QtfrNode, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @compile_tree_n_times(ptr noundef %37, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %3, align 4
  br label %410

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.QtfrNode, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @add_opcode(ptr noundef %59, i32 noundef 27)
  store i32 %60, ptr %7, align 4
  br label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @add_opcode(ptr noundef %62, i32 noundef 26)
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %3, align 4
  br label %410

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.QtfrNode, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._Node, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.StrNode, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @add_bytes(ptr noundef %70, ptr noundef %76, i64 noundef 1)
  store i32 %77, ptr %3, align 4
  br label %410

78:                                               ; preds = %47
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.re_pattern_buffer, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @add_opcode(ptr noundef %85, i32 noundef 25)
  store i32 %86, ptr %3, align 4
  br label %410

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @add_opcode(ptr noundef %88, i32 noundef 24)
  store i32 %89, ptr %3, align 4
  br label %410

90:                                               ; preds = %30
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 6
  store i32 %95, ptr %8, align 4
  br label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %260

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.QtfrNode, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp sle i32 %104, 1
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.QtfrNode, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %107, %110
  %112 = icmp sle i32 %111, 50
  br i1 %112, label %113, label %260

113:                                              ; preds = %106, %101
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.QtfrNode, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %147

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4
  %120 = icmp sgt i32 %119, 50
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.QtfrNode, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.QtfrNode, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @add_opcode_rel_addr(ptr noundef %132, i32 noundef 61, i32 noundef 6)
  store i32 %133, ptr %7, align 4
  br label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @add_opcode_rel_addr(ptr noundef %135, i32 noundef 61, i32 noundef 5)
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %134, %131
  br label %141

138:                                              ; preds = %121
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @add_opcode_rel_addr(ptr noundef %139, i32 noundef 61, i32 noundef 5)
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %138, %137
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  store i32 %145, ptr %3, align 4
  br label %410

146:                                              ; preds = %141
  br label %161

147:                                              ; preds = %118, %113
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.QtfrNode, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.QtfrNode, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @compile_tree_n_times(ptr noundef %150, i32 noundef %153, ptr noundef %154)
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4
  store i32 %159, ptr %3, align 4
  br label %410

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.QtfrNode, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %234

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.QtfrNode, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %206

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 5
  %175 = call i32 @add_opcode_rel_addr(ptr noundef %172, i32 noundef 65, i32 noundef %174)
  store i32 %175, ptr %7, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %7, align 4
  store i32 %179, ptr %3, align 4
  br label %410

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.QtfrNode, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._Node, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.StrNode, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @add_bytes(ptr noundef %181, ptr noundef %187, i64 noundef 1)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.QtfrNode, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @compile_tree_empty_check(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %180
  %198 = load i32, ptr %7, align 4
  store i32 %198, ptr %3, align 4
  br label %410

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 5
  %203 = add i32 %202, 6
  %204 = sub i32 0, %203
  %205 = call i32 @add_opcode_rel_addr(ptr noundef %200, i32 noundef 61, i32 noundef %204)
  store i32 %205, ptr %7, align 4
  br label %233

206:                                              ; preds = %166
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 5
  %210 = call i32 @add_opcode_rel_addr(ptr noundef %207, i32 noundef 62, i32 noundef %209)
  store i32 %210, ptr %7, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %7, align 4
  store i32 %214, ptr %3, align 4
  br label %410

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.QtfrNode, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call i32 @compile_tree_empty_check(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %7, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = load i32, ptr %7, align 4
  store i32 %225, ptr %3, align 4
  br label %410

226:                                              ; preds = %215
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 5
  %230 = add i32 %229, 5
  %231 = sub i32 0, %230
  %232 = call i32 @add_opcode_rel_addr(ptr noundef %227, i32 noundef 61, i32 noundef %231)
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %226, %199
  br label %259

234:                                              ; preds = %161
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %8, align 4
  %237 = call i32 @add_opcode_rel_addr(ptr noundef %235, i32 noundef 61, i32 noundef %236)
  store i32 %237, ptr %7, align 4
  %238 = load i32, ptr %7, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %3, align 4
  br label %410

242:                                              ; preds = %234
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.QtfrNode, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call i32 @compile_tree_empty_check(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %7, align 4
  %249 = load i32, ptr %7, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load i32, ptr %7, align 4
  store i32 %252, ptr %3, align 4
  br label %410

253:                                              ; preds = %242
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, 5
  %257 = sub i32 0, %256
  %258 = call i32 @add_opcode_rel_addr(ptr noundef %254, i32 noundef 62, i32 noundef %257)
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %253, %233
  br label %408

260:                                              ; preds = %106, %98
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.QtfrNode, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.QtfrNode, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call i32 @add_opcode_rel_addr(ptr noundef %271, i32 noundef 61, i32 noundef %272)
  store i32 %273, ptr %7, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load i32, ptr %7, align 4
  store i32 %277, ptr %3, align 4
  br label %410

278:                                              ; preds = %270
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.QtfrNode, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = call i32 @compile_tree(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %7, align 4
  br label %407

284:                                              ; preds = %265, %260
  %285 = load i32, ptr %9, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %363, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.QtfrNode, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %363

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.QtfrNode, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %305, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 5
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.QtfrNode, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = mul i32 %299, %302
  %304 = icmp sle i32 %303, 50
  br i1 %304, label %305, label %363

305:                                              ; preds = %297, %292
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.QtfrNode, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.QtfrNode, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = sub i32 %308, %311
  store i32 %312, ptr %12, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.QtfrNode, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.QtfrNode, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = call i32 @compile_tree_n_times(ptr noundef %315, i32 noundef %318, ptr noundef %319)
  store i32 %320, ptr %7, align 4
  %321 = load i32, ptr %7, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %305
  %324 = load i32, ptr %7, align 4
  store i32 %324, ptr %3, align 4
  br label %410

325:                                              ; preds = %305
  store i32 0, ptr %6, align 4
  br label %326

326:                                              ; preds = %359, %325
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %12, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %362

330:                                              ; preds = %326
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %12, align 4
  %333 = load i32, ptr %6, align 4
  %334 = sub i32 %332, %333
  %335 = load i32, ptr %11, align 4
  %336 = mul i32 %334, %335
  %337 = load i32, ptr %12, align 4
  %338 = load i32, ptr %6, align 4
  %339 = sub i32 %337, %338
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 5
  %342 = add i32 %336, %341
  %343 = call i32 @add_opcode_rel_addr(ptr noundef %331, i32 noundef 62, i32 noundef %342)
  store i32 %343, ptr %7, align 4
  %344 = load i32, ptr %7, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %330
  %347 = load i32, ptr %7, align 4
  store i32 %347, ptr %3, align 4
  br label %410

348:                                              ; preds = %330
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.QtfrNode, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = call i32 @compile_tree(ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %7, align 4
  %354 = load i32, ptr %7, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = load i32, ptr %7, align 4
  store i32 %357, ptr %3, align 4
  br label %410

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %6, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %6, align 4
  br label %326, !llvm.loop !87

362:                                              ; preds = %326
  br label %406

363:                                              ; preds = %297, %287, %284
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.QtfrNode, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %399, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.QtfrNode, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %399

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.QtfrNode, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %399

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8
  %380 = call i32 @add_opcode_rel_addr(ptr noundef %379, i32 noundef 62, i32 noundef 5)
  store i32 %380, ptr %7, align 4
  %381 = load i32, ptr %7, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load i32, ptr %7, align 4
  store i32 %384, ptr %3, align 4
  br label %410

385:                                              ; preds = %378
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %11, align 4
  %388 = call i32 @add_opcode_rel_addr(ptr noundef %386, i32 noundef 61, i32 noundef %387)
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr %7, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load i32, ptr %7, align 4
  store i32 %392, ptr %3, align 4
  br label %410

393:                                              ; preds = %385
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.QtfrNode, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = call i32 @compile_tree(ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %7, align 4
  br label %405

399:                                              ; preds = %373, %368, %363
  %400 = load ptr, ptr %4, align 8
  %401 = load i32, ptr %8, align 4
  %402 = load i32, ptr %10, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = call i32 @compile_range_repeat_node(ptr noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef %403)
  store i32 %404, ptr %7, align 4
  br label %405

405:                                              ; preds = %399, %393
  br label %406

406:                                              ; preds = %405, %362
  br label %407

407:                                              ; preds = %406, %278
  br label %408

408:                                              ; preds = %407, %259
  %409 = load i32, ptr %7, align 4
  store i32 %409, ptr %3, align 4
  br label %410

410:                                              ; preds = %408, %391, %383, %356, %346, %323, %276, %251, %240, %224, %213, %197, %178, %158, %144, %87, %84, %69, %67, %45, %28
  %411 = load i32, ptr %3, align 4
  ret i32 %411
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_enclose_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.EncloseNode, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @compile_option_node(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %484

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.EncloseNode, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %481 [
    i32 1, label %22
    i32 4, label %310
    i32 8, label %330
    i32 16, label %442
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EncloseNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %111

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @add_opcode(ptr noundef %29, i32 noundef 88)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %484

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.re_pattern_buffer, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 4
  %40 = add i32 %39, 5
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.EncloseNode, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.EncloseNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 512
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.EncloseNode, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @add_abs_addr(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %35
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %484

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.EncloseNode, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @compile_length_tree(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.EncloseNode, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 32
  br i1 %67, label %68, label %78

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.re_pattern_buffer, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.EncloseNode, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 1, %74
  %76 = and i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %93

78:                                               ; preds = %56
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.re_pattern_buffer, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %78, %68
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.EncloseNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 3, i32 3
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %7, align 4
  br label %102

93:                                               ; preds = %78, %68
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.EncloseNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 3, i32 3
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %93, %84
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @add_opcode_rel_addr(ptr noundef %103, i32 noundef 61, i32 noundef %104)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %3, align 4
  br label %484

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %22
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.EncloseNode, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.re_pattern_buffer, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.EncloseNode, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = shl i32 1, %122
  %124 = and i32 %119, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %135

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.re_pattern_buffer, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126, %116
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @add_opcode(ptr noundef %133, i32 noundef 54)
  store i32 %134, ptr %6, align 4
  br label %138

135:                                              ; preds = %126, %116
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @add_opcode(ptr noundef %136, i32 noundef 53)
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  store i32 %142, ptr %3, align 4
  br label %484

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.EncloseNode, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @add_mem_num(ptr noundef %144, i32 noundef %147)
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %3, align 4
  br label %484

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.EncloseNode, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @compile_tree(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %6, align 4
  store i32 %162, ptr %3, align 4
  br label %484

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.EncloseNode, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 256
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %226

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.EncloseNode, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 32
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.re_pattern_buffer, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.EncloseNode, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = shl i32 1, %180
  %182 = and i32 %177, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %199

184:                                              ; preds = %169
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.re_pattern_buffer, ptr %185, i32 0, i32 10
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %184, %174
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.EncloseNode, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 128
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 56, i32 55
  %198 = call i32 @add_opcode(ptr noundef %191, i32 noundef %197)
  store i32 %198, ptr %6, align 4
  br label %208

199:                                              ; preds = %184, %174
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.EncloseNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 58, i32 57
  %207 = call i32 @add_opcode(ptr noundef %200, i32 noundef %206)
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %199, %190
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %6, align 4
  store i32 %212, ptr %3, align 4
  br label %484

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.EncloseNode, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @add_mem_num(ptr noundef %214, i32 noundef %217)
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = load i32, ptr %6, align 4
  store i32 %222, ptr %3, align 4
  br label %484

223:                                              ; preds = %213
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @add_opcode(ptr noundef %224, i32 noundef 89)
  store i32 %225, ptr %6, align 4
  br label %309

226:                                              ; preds = %163
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.EncloseNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %270

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.EncloseNode, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, 32
  br i1 %236, label %237, label %247

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.re_pattern_buffer, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.EncloseNode, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = shl i32 1, %243
  %245 = and i32 %240, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %253, label %256

247:                                              ; preds = %232
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.re_pattern_buffer, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247, %237
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @add_opcode(ptr noundef %254, i32 noundef 56)
  store i32 %255, ptr %6, align 4
  br label %259

256:                                              ; preds = %247, %237
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @add_opcode(ptr noundef %257, i32 noundef 58)
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %256, %253
  %260 = load i32, ptr %6, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %6, align 4
  store i32 %263, ptr %3, align 4
  br label %484

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.EncloseNode, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @add_mem_num(ptr noundef %265, i32 noundef %268)
  store i32 %269, ptr %6, align 4
  br label %308

270:                                              ; preds = %226
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.EncloseNode, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %273, 32
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.re_pattern_buffer, ptr %276, i32 0, i32 10
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.EncloseNode, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = shl i32 1, %281
  %283 = and i32 %278, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %291, label %294

285:                                              ; preds = %270
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.re_pattern_buffer, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285, %275
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 @add_opcode(ptr noundef %292, i32 noundef 55)
  store i32 %293, ptr %6, align 4
  br label %297

294:                                              ; preds = %285, %275
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @add_opcode(ptr noundef %295, i32 noundef 57)
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %6, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i32, ptr %6, align 4
  store i32 %301, ptr %3, align 4
  br label %484

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.EncloseNode, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @add_mem_num(ptr noundef %303, i32 noundef %306)
  store i32 %307, ptr %6, align 4
  br label %308

308:                                              ; preds = %302, %264
  br label %309

309:                                              ; preds = %308, %223
  br label %482

310:                                              ; preds = %18
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @add_opcode(ptr noundef %311, i32 noundef 80)
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load i32, ptr %6, align 4
  store i32 %316, ptr %3, align 4
  br label %484

317:                                              ; preds = %310
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.EncloseNode, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @compile_tree(ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %6, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = load i32, ptr %6, align 4
  store i32 %326, ptr %3, align 4
  br label %484

327:                                              ; preds = %317
  %328 = load ptr, ptr %5, align 8
  %329 = call i32 @add_opcode(ptr noundef %328, i32 noundef 81)
  store i32 %329, ptr %6, align 4
  br label %482

330:                                              ; preds = %18
  %331 = load ptr, ptr %5, align 8
  %332 = call i32 @add_opcode(ptr noundef %331, i32 noundef 90)
  store i32 %332, ptr %6, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i32, ptr %6, align 4
  store i32 %336, ptr %3, align 4
  br label %484

337:                                              ; preds = %330
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.EncloseNode, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @add_mem_num(ptr noundef %338, i32 noundef %341)
  store i32 %342, ptr %6, align 4
  %343 = load i32, ptr %6, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = load i32, ptr %6, align 4
  store i32 %346, ptr %3, align 4
  br label %484

347:                                              ; preds = %337
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.EncloseNode, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._Node, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.NodeBase, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %355, label %440

355:                                              ; preds = %347
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.EncloseNode, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %8, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct._Node, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.ConsAltNode, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = call i32 @compile_length_tree(ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %7, align 4
  %365 = load i32, ptr %7, align 4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  %368 = load i32, ptr %7, align 4
  store i32 %368, ptr %3, align 4
  br label %484

369:                                              ; preds = %355
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct._Node, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.ConsAltNode, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store i32 -11, ptr %3, align 4
  br label %484

376:                                              ; preds = %369
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct._Node, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.ConsAltNode, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %8, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct._Node, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.ConsAltNode, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = call i32 @compile_length_tree(ptr noundef %384, ptr noundef %385)
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %9, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %376
  %390 = load i32, ptr %9, align 4
  store i32 %390, ptr %3, align 4
  br label %484

391:                                              ; preds = %376
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct._Node, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.ConsAltNode, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  store i32 -124, ptr %3, align 4
  br label %484

398:                                              ; preds = %391
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.EncloseNode, ptr %399, i32 0, i32 6
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %8, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %7, align 4
  %404 = add i32 %403, 5
  %405 = call i32 @add_rel_addr(ptr noundef %402, i32 noundef %404)
  store i32 %405, ptr %6, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = load i32, ptr %6, align 4
  store i32 %409, ptr %3, align 4
  br label %484

410:                                              ; preds = %398
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct._Node, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.ConsAltNode, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = call i32 @compile_tree(ptr noundef %414, ptr noundef %415)
  store i32 %416, ptr %6, align 4
  %417 = load i32, ptr %6, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = load i32, ptr %6, align 4
  store i32 %420, ptr %3, align 4
  br label %484

421:                                              ; preds = %410
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %9, align 4
  %424 = call i32 @add_opcode_rel_addr(ptr noundef %422, i32 noundef 61, i32 noundef %423)
  store i32 %424, ptr %6, align 4
  %425 = load i32, ptr %6, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load i32, ptr %6, align 4
  store i32 %428, ptr %3, align 4
  br label %484

429:                                              ; preds = %421
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct._Node, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.ConsAltNode, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %8, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct._Node, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.ConsAltNode, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = call i32 @compile_tree(ptr noundef %437, ptr noundef %438)
  store i32 %439, ptr %6, align 4
  br label %441

440:                                              ; preds = %347
  store i32 -11, ptr %3, align 4
  br label %484

441:                                              ; preds = %429
  br label %482

442:                                              ; preds = %18
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.EncloseNode, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = call i32 @compile_length_tree(ptr noundef %445, ptr noundef %446)
  store i32 %447, ptr %7, align 4
  %448 = load i32, ptr %7, align 4
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = load i32, ptr %7, align 4
  store i32 %451, ptr %3, align 4
  br label %484

452:                                              ; preds = %442
  %453 = load ptr, ptr %5, align 8
  %454 = call i32 @add_opcode(ptr noundef %453, i32 noundef 85)
  store i32 %454, ptr %6, align 4
  %455 = load i32, ptr %6, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load i32, ptr %6, align 4
  store i32 %458, ptr %3, align 4
  br label %484

459:                                              ; preds = %452
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %7, align 4
  %462 = add i32 %461, 1
  %463 = call i32 @add_opcode_rel_addr(ptr noundef %460, i32 noundef 86, i32 noundef %462)
  store i32 %463, ptr %6, align 4
  %464 = load i32, ptr %6, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = load i32, ptr %6, align 4
  store i32 %467, ptr %3, align 4
  br label %484

468:                                              ; preds = %459
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.EncloseNode, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = call i32 @compile_tree(ptr noundef %471, ptr noundef %472)
  store i32 %473, ptr %6, align 4
  %474 = load i32, ptr %6, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = load i32, ptr %6, align 4
  store i32 %477, ptr %3, align 4
  br label %484

478:                                              ; preds = %468
  %479 = load ptr, ptr %5, align 8
  %480 = call i32 @add_opcode(ptr noundef %479, i32 noundef 87)
  store i32 %480, ptr %6, align 4
  br label %482

481:                                              ; preds = %18
  store i32 -6, ptr %3, align 4
  br label %484

482:                                              ; preds = %478, %441, %327, %309
  %483 = load i32, ptr %6, align 4
  store i32 %483, ptr %3, align 4
  br label %484

484:                                              ; preds = %482, %481, %476, %466, %457, %450, %440, %427, %419, %408, %397, %389, %375, %367, %345, %335, %325, %315, %300, %262, %221, %211, %161, %151, %141, %108, %54, %33, %14
  %485 = load i32, ptr %3, align 4
  ret i32 %485
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.AnchorNode, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %230 [
    i32 1, label %13
    i32 8, label %16
    i32 2, label %19
    i32 32, label %22
    i32 16, label %25
    i32 4, label %28
    i32 64, label %31
    i32 128, label %43
    i32 256, label %55
    i32 512, label %67
    i32 65536, label %79
    i32 1024, label %82
    i32 2048, label %102
    i32 4096, label %134
    i32 8192, label %175
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @add_opcode(ptr noundef %14, i32 noundef 40)
  store i32 %15, ptr %6, align 4
  br label %231

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @add_opcode(ptr noundef %17, i32 noundef 41)
  store i32 %18, ptr %6, align 4
  br label %231

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @add_opcode(ptr noundef %20, i32 noundef 42)
  store i32 %21, ptr %6, align 4
  br label %231

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @add_opcode(ptr noundef %23, i32 noundef 43)
  store i32 %24, ptr %6, align 4
  br label %231

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @add_opcode(ptr noundef %26, i32 noundef 44)
  store i32 %27, ptr %6, align 4
  br label %231

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @add_opcode(ptr noundef %29, i32 noundef 45)
  store i32 %30, ptr %6, align 4
  br label %231

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.AnchorNode, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @add_opcode(ptr noundef %37, i32 noundef 36)
  store i32 %38, ptr %6, align 4
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @add_opcode(ptr noundef %40, i32 noundef 30)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %231

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.AnchorNode, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @add_opcode(ptr noundef %49, i32 noundef 37)
  store i32 %50, ptr %6, align 4
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @add_opcode(ptr noundef %52, i32 noundef 31)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %231

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.AnchorNode, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @add_opcode(ptr noundef %61, i32 noundef 38)
  store i32 %62, ptr %6, align 4
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @add_opcode(ptr noundef %64, i32 noundef 32)
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %231

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.AnchorNode, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @add_opcode(ptr noundef %73, i32 noundef 39)
  store i32 %74, ptr %6, align 4
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @add_opcode(ptr noundef %76, i32 noundef 33)
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75, %72
  br label %231

79:                                               ; preds = %2
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @add_opcode(ptr noundef %80, i32 noundef 59)
  store i32 %81, ptr %6, align 4
  br label %231

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @add_opcode(ptr noundef %83, i32 noundef 76)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  br label %233

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.AnchorNode, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @compile_tree(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %3, align 4
  br label %233

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @add_opcode(ptr noundef %100, i32 noundef 77)
  store i32 %101, ptr %6, align 4
  br label %231

102:                                              ; preds = %2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.AnchorNode, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @compile_length_tree(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %3, align 4
  br label %233

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  %116 = call i32 @add_opcode_rel_addr(ptr noundef %113, i32 noundef 78, i32 noundef %115)
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %3, align 4
  br label %233

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.AnchorNode, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @compile_tree(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load i32, ptr %6, align 4
  store i32 %130, ptr %3, align 4
  br label %233

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @add_opcode(ptr noundef %132, i32 noundef 79)
  store i32 %133, ptr %6, align 4
  br label %231

134:                                              ; preds = %2
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @add_opcode(ptr noundef %135, i32 noundef 82)
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %3, align 4
  br label %233

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.AnchorNode, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.AnchorNode, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @get_char_length_tree(ptr noundef %149, ptr noundef %150, ptr noundef %8)
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 -122, ptr %3, align 4
  br label %233

155:                                              ; preds = %146
  br label %160

156:                                              ; preds = %141
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.AnchorNode, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %156, %155
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = call i32 @add_length(ptr noundef %161, i64 noundef %163)
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  store i32 %168, ptr %3, align 4
  br label %233

169:                                              ; preds = %160
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.AnchorNode, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @compile_tree(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %6, align 4
  br label %231

175:                                              ; preds = %2
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.AnchorNode, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @compile_length_tree(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  %184 = call i32 @add_opcode_rel_addr(ptr noundef %181, i32 noundef 83, i32 noundef %183)
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = load i32, ptr %6, align 4
  store i32 %188, ptr %3, align 4
  br label %233

189:                                              ; preds = %175
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.AnchorNode, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.AnchorNode, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @get_char_length_tree(ptr noundef %197, ptr noundef %198, ptr noundef %9)
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 -122, ptr %3, align 4
  br label %233

203:                                              ; preds = %194
  br label %208

204:                                              ; preds = %189
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.AnchorNode, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %9, align 4
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = call i32 @add_length(ptr noundef %209, i64 noundef %211)
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4
  store i32 %216, ptr %3, align 4
  br label %233

217:                                              ; preds = %208
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.AnchorNode, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @compile_tree(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %6, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = load i32, ptr %6, align 4
  store i32 %226, ptr %3, align 4
  br label %233

227:                                              ; preds = %217
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @add_opcode(ptr noundef %228, i32 noundef 84)
  store i32 %229, ptr %6, align 4
  br label %231

230:                                              ; preds = %2
  store i32 -6, ptr %3, align 4
  br label %233

231:                                              ; preds = %227, %169, %131, %99, %79, %78, %66, %54, %42, %28, %25, %22, %19, %16, %13
  %232 = load i32, ptr %6, align 4
  store i32 %232, ptr %3, align 4
  br label %233

233:                                              ; preds = %231, %230, %225, %215, %202, %187, %167, %154, %139, %129, %119, %110, %97, %87
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_string_raw_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.StrNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.StrNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ule ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StrNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.StrNode, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StrNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.re_pattern_buffer, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._Node, ptr %19, i32 0, i32 0
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.StrNode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.StrNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ule ptr %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %151

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._Node, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.StrNode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.StrNode, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %29
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.StrNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ult ptr %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 0, %57 ]
  br label %67

60:                                               ; preds = %29
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.StrNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @onigenc_mbclen(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %60, %58
  %68 = phi i32 [ %59, %58 ], [ %66, %60 ]
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %134, %67
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.StrNode, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %75, %78
  br i1 %79, label %80, label %139

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.StrNode, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %97, %94 ], [ 0, %98 ]
  br label %108

101:                                              ; preds = %80
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.StrNode, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @onigenc_mbclen(ptr noundef %102, ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %99
  %109 = phi i32 [ %100, %99 ], [ %107, %101 ]
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %108
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  br label %134

120:                                              ; preds = %113
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @add_compile_string_length(ptr noundef %121, i32 noundef %122, i64 noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %13, align 8
  store ptr %131, ptr %14, align 8
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %8, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %120, %116
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  store ptr %138, ptr %13, align 8
  br label %74, !llvm.loop !88

139:                                              ; preds = %74
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call i32 @add_compile_string_length(ptr noundef %140, i32 noundef %141, i64 noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %3, align 4
  br label %151

151:                                              ; preds = %139, %28
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_cclass_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CClassNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 33, ptr %5, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CClassNode, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = call i32 @bitset_is_empty(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %11
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %18
  store i32 33, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CClassNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._BBuf, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 4, %31
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %26, %10
  %36 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QtfrNode, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.QtfrNode, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.QtfrNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @compile_length_tree(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %3, align 4
  br label %213

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.QtfrNode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._Node, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.NodeBase, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.QtfrNode, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.QtfrNode, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.QtfrNode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = mul i32 %50, %53
  %55 = add i32 2, %54
  store i32 %55, ptr %3, align 4
  br label %213

56:                                               ; preds = %44
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.QtfrNode, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = mul i32 %57, %60
  %62 = add i32 1, %61
  store i32 %62, ptr %3, align 4
  br label %213

63:                                               ; preds = %41, %36
  br label %64

64:                                               ; preds = %63, %28
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 6
  store i32 %69, ptr %7, align 4
  br label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.QtfrNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp sle i32 %78, 1
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.QtfrNode, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %81, %84
  %86 = icmp sle i32 %85, 50
  br i1 %86, label %87, label %132

87:                                               ; preds = %80, %75
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.QtfrNode, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %93, 50
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 5, ptr %6, align 4
  br label %102

96:                                               ; preds = %92, %87
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.QtfrNode, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = mul i32 %97, %100
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %96, %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.QtfrNode, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.QtfrNode, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  %114 = add i32 6, %113
  %115 = add i32 %114, 5
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %6, align 4
  br label %124

118:                                              ; preds = %107
  %119 = load i32, ptr %7, align 4
  %120 = add i32 5, %119
  %121 = add i32 %120, 5
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %118, %112
  br label %131

125:                                              ; preds = %102
  %126 = load i32, ptr %7, align 4
  %127 = add i32 5, %126
  %128 = add i32 %127, 5
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %125, %124
  br label %211

132:                                              ; preds = %80, %72
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.QtfrNode, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.QtfrNode, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4
  %144 = add i32 5, %143
  store i32 %144, ptr %6, align 4
  br label %210

145:                                              ; preds = %137, %132
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %184, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.QtfrNode, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.QtfrNode, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 5
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.QtfrNode, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 %160, %163
  %165 = icmp sle i32 %164, 50
  br i1 %165, label %166, label %184

166:                                              ; preds = %158, %153
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.QtfrNode, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = mul i32 %167, %170
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %10, align 4
  %173 = add i32 5, %172
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.QtfrNode, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.QtfrNode, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %176, %179
  %181 = mul i32 %173, %180
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %6, align 4
  br label %209

184:                                              ; preds = %158, %148, %145
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.QtfrNode, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.QtfrNode, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.QtfrNode, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %10, align 4
  %201 = add i32 10, %200
  store i32 %201, ptr %6, align 4
  br label %208

202:                                              ; preds = %194, %189, %184
  %203 = load i32, ptr %7, align 4
  %204 = add i32 3, %203
  %205 = add i32 %204, 1
  %206 = add i32 %205, 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208, %166
  br label %210

210:                                              ; preds = %209, %142
  br label %211

211:                                              ; preds = %210, %131
  %212 = load i32, ptr %6, align 4
  store i32 %212, ptr %3, align 4
  br label %213

213:                                              ; preds = %211, %56, %49, %26
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_enclose_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.EncloseNode, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @compile_length_option_node(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %246

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.EncloseNode, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EncloseNode, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @compile_length_tree(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %246

32:                                               ; preds = %22
  br label %34

33:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.EncloseNode, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %243 [
    i32 1, label %38
    i32 4, label %174
    i32 8, label %178
    i32 16, label %239
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.EncloseNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = add i32 3, %45
  %47 = add i32 %46, 5
  %48 = add i32 %47, 5
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.EncloseNode, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.re_pattern_buffer, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.EncloseNode, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 1, %60
  %62 = and i32 %57, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %79

64:                                               ; preds = %44
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.re_pattern_buffer, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64, %54
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.EncloseNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 3, i32 3
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %6, align 4
  br label %88

79:                                               ; preds = %64, %54
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.EncloseNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 3, i32 3
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %79, %70
  br label %173

89:                                               ; preds = %38
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.EncloseNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %89
  store i32 3, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.EncloseNode, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 32
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.re_pattern_buffer, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.EncloseNode, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = shl i32 1, %107
  %109 = and i32 %104, %108
  br label %115

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.re_pattern_buffer, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  br label %115

115:                                              ; preds = %110, %101
  %116 = phi i32 [ %109, %101 ], [ %114, %110 ]
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 3, i32 3
  %119 = add i32 %96, %118
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %6, align 4
  br label %172

122:                                              ; preds = %89
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.EncloseNode, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 32
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.re_pattern_buffer, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.EncloseNode, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 1, %133
  %135 = and i32 %130, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.re_pattern_buffer, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %127
  store i32 3, ptr %6, align 4
  br label %145

144:                                              ; preds = %137, %127
  store i32 3, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.EncloseNode, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 32
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.re_pattern_buffer, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.EncloseNode, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 1, %157
  %159 = and i32 %154, %158
  br label %165

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.re_pattern_buffer, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1
  br label %165

165:                                              ; preds = %160, %151
  %166 = phi i32 [ %159, %151 ], [ %164, %160 ]
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 3, i32 3
  %169 = add i32 %146, %168
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %165, %115
  br label %173

173:                                              ; preds = %172, %88
  br label %244

174:                                              ; preds = %34
  %175 = load i32, ptr %7, align 4
  %176 = add i32 1, %175
  %177 = add i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %244

178:                                              ; preds = %34
  store i32 7, ptr %6, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.EncloseNode, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._Node, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.NodeBase, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %237

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.EncloseNode, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._Node, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.ConsAltNode, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @compile_length_tree(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = load i32, ptr %7, align 4
  store i32 %199, ptr %3, align 4
  br label %246

200:                                              ; preds = %186
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 5
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %6, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._Node, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.ConsAltNode, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  store i32 -11, ptr %3, align 4
  br label %246

211:                                              ; preds = %200
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._Node, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.ConsAltNode, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %8, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._Node, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.ConsAltNode, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @compile_length_tree(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %7, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %211
  %225 = load i32, ptr %7, align 4
  store i32 %225, ptr %3, align 4
  br label %246

226:                                              ; preds = %211
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %6, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct._Node, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.ConsAltNode, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 -124, ptr %3, align 4
  br label %246

236:                                              ; preds = %226
  br label %238

237:                                              ; preds = %178
  store i32 -11, ptr %3, align 4
  br label %246

238:                                              ; preds = %236
  br label %244

239:                                              ; preds = %34
  %240 = load i32, ptr %7, align 4
  %241 = add i32 6, %240
  %242 = add i32 %241, 1
  store i32 %242, ptr %6, align 4
  br label %244

243:                                              ; preds = %34
  store i32 -6, ptr %3, align 4
  br label %246

244:                                              ; preds = %239, %238, %174, %173
  %245 = load i32, ptr %6, align 4
  store i32 %245, ptr %3, align 4
  br label %246

246:                                              ; preds = %244, %243, %237, %235, %224, %210, %198, %30, %13
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_anchor_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.AnchorNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.AnchorNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @compile_length_tree(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %45

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.AnchorNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %42 [
    i32 1024, label %27
    i32 2048, label %31
    i32 4096, label %35
    i32 8192, label %38
  ]

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add i32 1, %28
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %43

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = add i32 5, %32
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  %37 = add i32 5, %36
  store i32 %37, ptr %6, align 4
  br label %43

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4
  %40 = add i32 9, %39
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %43

42:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %38, %35, %31, %27
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %43, %20
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @select_str_opcode(i32 noundef %13, i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  store i32 1, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %19, %5
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25, %22
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %8, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_str_opcode(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = sub i64 %12, 1
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  switch i64 %20, label %22 [
    i64 1, label %21
  ]

21:                                               ; preds = %19
  store i32 14, ptr %7, align 4
  br label %23

22:                                               ; preds = %19
  store i32 15, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  br label %45

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %43 [
    i32 1, label %26
    i32 2, label %35
    i32 3, label %42
  ]

26:                                               ; preds = %24
  %27 = load i64, ptr %8, align 8
  switch i64 %27, label %33 [
    i64 1, label %28
    i64 2, label %29
    i64 3, label %30
    i64 4, label %31
    i64 5, label %32
  ]

28:                                               ; preds = %26
  store i32 2, ptr %7, align 4
  br label %34

29:                                               ; preds = %26
  store i32 3, ptr %7, align 4
  br label %34

30:                                               ; preds = %26
  store i32 4, ptr %7, align 4
  br label %34

31:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  br label %34

32:                                               ; preds = %26
  store i32 6, ptr %7, align 4
  br label %34

33:                                               ; preds = %26
  store i32 7, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28
  br label %44

35:                                               ; preds = %24
  %36 = load i64, ptr %8, align 8
  switch i64 %36, label %40 [
    i64 1, label %37
    i64 2, label %38
    i64 3, label %39
  ]

37:                                               ; preds = %35
  store i32 8, ptr %7, align 4
  br label %41

38:                                               ; preds = %35
  store i32 9, ptr %7, align 4
  br label %41

39:                                               ; preds = %35
  store i32 10, ptr %7, align 4
  br label %41

40:                                               ; preds = %35
  store i32 11, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %37
  br label %44

42:                                               ; preds = %24
  store i32 12, ptr %7, align 4
  br label %44

43:                                               ; preds = %24
  store i32 13, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42, %41, %34
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitset_is_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !89

20:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_length_option_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.re_pattern_buffer, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.EncloseNode, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.re_pattern_buffer, ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.EncloseNode, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @compile_length_tree(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.re_pattern_buffer, ptr %22, i32 0, i32 13
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_rel_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %27, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.re_pattern_buffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !90

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.re_pattern_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #9
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -5, ptr %3, align 4
  br label %70

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.re_pattern_buffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %53, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %6, i64 4, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.re_pattern_buffer, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %50
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_compile_string(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @select_str_opcode(i32 noundef %12, i64 noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @add_opcode(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @add_length(ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %41, label %56

41:                                               ; preds = %38, %35, %32, %29, %26
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i32 @add_length(ptr noundef %45, i64 noundef %46)
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %50, %52
  %54 = call i32 @add_length(ptr noundef %49, i64 noundef %53)
  br label %55

55:                                               ; preds = %48, %44
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %8, align 8
  %60 = call i32 @add_bytes(ptr noundef %57, ptr noundef %58, i64 noundef %59)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.re_pattern_buffer, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.re_pattern_buffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !91

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.re_pattern_buffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.re_pattern_buffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = call ptr @realloc(ptr noundef %38, i64 noundef %42) #9
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -5, ptr %4, align 4
  br label %74

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %10
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.re_pattern_buffer, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %55, i64 %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.re_pattern_buffer, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %52
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.re_pattern_buffer, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %52
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %46
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_bitset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 32
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %25, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.re_pattern_buffer, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %20, label %31, !llvm.loop !92

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.re_pattern_buffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @realloc(ptr noundef %34, i64 noundef %38) #9
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -5, ptr %3, align 4
  br label %69

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.re_pattern_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.re_pattern_buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.re_pattern_buffer, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 4 %57, i64 32, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.re_pattern_buffer, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.re_pattern_buffer, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %48
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_multi_byte_cclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._BBuf, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = call i32 @add_length(ptr noundef %5, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._BBuf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._BBuf, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.UnsetAddrList, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.UnsetAddrList, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.UnsetAddrList, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.UnsetAddrList, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call ptr @realloc(ptr noundef %24, i64 noundef %27) #9
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 -5, ptr %4, align 4
  br label %64

32:                                               ; preds = %17
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.UnsetAddrList, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.UnsetAddrList, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %3
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.UnsetAddrList, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.UnsetAddrList, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.UnsetAddr, ptr %43, i64 %47
  %49 = getelementptr inbounds %struct.UnsetAddr, ptr %48, i32 0, i32 0
  store i32 %40, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.UnsetAddrList, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.UnsetAddrList, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.UnsetAddr, ptr %53, i64 %57
  %59 = getelementptr inbounds %struct.UnsetAddr, ptr %58, i32 0, i32 1
  store ptr %50, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.UnsetAddrList, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %39, %31
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_abs_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %27, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.re_pattern_buffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !93

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.re_pattern_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #9
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 -5, ptr %3, align 4
  br label %70

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.re_pattern_buffer, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.re_pattern_buffer, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %53, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %6, i64 4, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.re_pattern_buffer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.re_pattern_buffer, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %50
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_anychar_star_quantifier(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QtfrNode, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.QtfrNode, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.QtfrNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._Node, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.NodeBase, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @compile_tree(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %10, !llvm.loop !94

26:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_tree_empty_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @add_opcode(ptr noundef %16, i32 noundef 72)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %79

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.re_pattern_buffer, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @add_mem_num(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %79

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.re_pattern_buffer, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %32, %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @compile_tree(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %79

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @add_opcode(ptr noundef %52, i32 noundef 73)
  store i32 %53, ptr %8, align 4
  br label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @add_opcode(ptr noundef %58, i32 noundef 74)
  store i32 %59, ptr %8, align 4
  br label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @add_opcode(ptr noundef %64, i32 noundef 75)
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @add_mem_num(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %73, %45
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %71, %43, %30, %20
  %80 = load i32, ptr %4, align 4
  ret i32 %80
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.QtfrNode, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 66, i32 67
  %21 = call i32 @add_opcode(ptr noundef %15, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %109

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @add_mem_num(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.re_pattern_buffer, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  br label %109

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 3
  %42 = call i32 @add_rel_addr(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %109

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.QtfrNode, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.QtfrNode, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @entry_repeat_range(ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %5, align 4
  br label %109

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.QtfrNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @compile_tree_empty_check(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %5, align 4
  br label %109

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.re_pattern_buffer, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.QtfrNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4096
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QtfrNode, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 70, i32 71
  %90 = call i32 @add_opcode(ptr noundef %84, i32 noundef %89)
  store i32 %90, ptr %10, align 4
  br label %99

91:                                               ; preds = %77
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.QtfrNode, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 68, i32 69
  %98 = call i32 @add_opcode(ptr noundef %92, i32 noundef %97)
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %91, %83
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %5, align 4
  br label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @add_mem_num(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %104, %102, %70, %59, %45, %36, %24
  %110 = load i32, ptr %5, align 4
  ret i32 %110
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -5, ptr %5, align 4
  br label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.re_pattern_buffer, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %25, i32 0, i32 12
  store i32 4, ptr %26, align 4
  br label %60

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.re_pattern_buffer, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.re_pattern_buffer, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.re_pattern_buffer, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #9
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -5, ptr %5, align 4
  br label %79

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.re_pattern_buffer, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.re_pattern_buffer, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 4
  br label %59

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.re_pattern_buffer, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %55, %48
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.OnigRepeatRange, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.OnigRepeatRange, ptr %65, i32 0, i32 0
  store i32 %61, ptr %66, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ 2147483647, %69 ], [ %71, %70 ]
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.OnigRepeatRange, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.OnigRepeatRange, ptr %77, i32 0, i32 1
  store i32 %73, ptr %78, align 4
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %72, %47, %20
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compile_option_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.EncloseNode, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.EncloseNode, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @compile_tree(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
