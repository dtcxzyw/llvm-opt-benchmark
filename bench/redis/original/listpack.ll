target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lpFindArg = type { ptr, i32, i32, i64 }
%struct.listpackInsertEntry = type { i32, i64, [9 x i8], [5 x i8], i64 }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.pick = type { i32, i32 }
%struct.rand_pick = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"listpack.c\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"(p) >= (lp)+LP_HDR_SIZE && (p)+(replaced_len) < (lp)+lpGetTotalBytes((lp))\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"where == LP_BEFORE || where == LP_AFTER\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"entries != NULL && len > 0\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"lp_end[-1] == LP_EOF\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"skip != NULL && skip[0] != LP_EOF\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"keep_end > keep_start\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"lp[total_bytes - 1] == LP_EOF\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"lpbytes < UINT32_MAX\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tuple_len >= 2\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"total_count\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"(p = lpSeek(lp, r))\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"(p = lpNext(lp, p))\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"total_size\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"(p = lpNextRandom(lp, p, &index, remaining, tuple_len))\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tuple_len > 0\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"{total bytes %zu} {num entries %lu}\0A\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"{\0A\09addr: 0x%08lx,\0A\09index: %2d,\0A\09offset: %1lu,\0A\09hdr+entrylen+backlen: %2lu,\0A\09hdrlen: %3u,\0A\09backlen: %2lu,\0A\09payload: %1u\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"{end}\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"p >= lp + LP_HDR_SIZE && p + entry_size < lp + lp_bytes\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"p >= lp + LP_HDR_SIZE && p < lp + lp_bytes\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"lpValidateNext(lp, &p, lpbytes)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lpSafeToAdd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 0
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 16
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %27, %32
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %10
  %36 = phi i32 [ %33, %10 ], [ 0, %34 ]
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !10
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = load i64, ptr %5, align 8, !tbaa !10
  %40 = add i64 %38, %39
  %41 = icmp ugt i64 %40, 1073741824
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lpStringToInt64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %13, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp uge i64 %17, 21
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

35:                                               ; preds = %23, %20
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !5
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !10
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %8, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 49
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !5
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !5
  %72 = load i64, ptr %9, align 8, !tbaa !10
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !10
  br label %75

74:                                               ; preds = %57, %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %111, %75
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %6, align 8, !tbaa !10
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  br label %92

92:                                               ; preds = %86, %80, %76
  %93 = phi i1 [ false, %80 ], [ false, %76 ], [ %91, %86 ]
  br i1 %93, label %94, label %124

94:                                               ; preds = %92
  %95 = load i64, ptr %11, align 8, !tbaa !10
  %96 = icmp ugt i64 %95, 1844674407370955161
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

98:                                               ; preds = %94
  %99 = load i64, ptr %11, align 8, !tbaa !10
  %100 = mul i64 %99, 10
  store i64 %100, ptr %11, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  %108 = sub i64 -1, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

111:                                              ; preds = %98
  %112 = load ptr, ptr %8, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %11, align 8, !tbaa !10
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !5
  %122 = load i64, ptr %9, align 8, !tbaa !10
  %123 = add i64 %122, 1
  store i64 %123, ptr %9, align 8, !tbaa !10
  br label %76, !llvm.loop !17

124:                                              ; preds = %92
  %125 = load i64, ptr %9, align 8, !tbaa !10
  %126 = load i64, ptr %6, align 8, !tbaa !10
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i64, ptr %11, align 8, !tbaa !10
  %134 = icmp ugt i64 %133, -9223372036854775808
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr %11, align 8, !tbaa !10
  %141 = sub i64 0, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %141, ptr %142, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %139, %136
  br label %155

144:                                              ; preds = %129
  %145 = load i64, ptr %11, align 8, !tbaa !10
  %146 = icmp ugt i64 %145, 9223372036854775807
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %11, align 8, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %152, ptr %153, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %143
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %155, %147, %135, %128, %110, %97, %74, %49, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNew(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !10
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 7, %10 ]
  %13 = call ptr @zmalloc_usable(i64 noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !5
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 7, ptr %20, align 1, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 0, ptr %24, align 1, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 0, ptr %26, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 0, ptr %31, align 1, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  store i8 0, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  store i8 -1, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @zmalloc_usable(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lpFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %3)
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lpFreeGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @zfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpShrinkToFit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = or i32 %10, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = or i32 %16, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 24
  %28 = or i32 %22, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8, !tbaa !10
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = call i64 @je_malloc_usable_size(ptr noundef %31) #10
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = call ptr @zrealloc_usable(ptr noundef %35, i64 noundef %36, ptr noundef null)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #3

declare ptr @zrealloc_usable(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNextWithBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 483)
  call void @abort() #11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = call ptr @lpSkip(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !5
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  call void @lpAssertValidEntry(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lpSkip(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %4)
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @lpEncodeBacklenBytes(i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = add i64 %9, %8
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store ptr %13, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lpAssertValidEntry(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call i32 @lpValidateNext(ptr noundef %7, ptr noundef %6, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 1664)
  call void @abort() #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 494)
  call void @abort() #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = call ptr @lpSkip(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = call i64 @lpBytes(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  call void @lpAssertValidEntry(ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %25
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 24
  %25 = or i32 %19, %24
  %26 = zext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 505)
  call void @abort() #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = call i64 @lpDecodeBacklen(ptr noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = call i64 @lpEncodeBacklenBytes(i64 noundef %31)
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !10
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = sub i64 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = sub i64 0, %36
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !5
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = call i64 @lpBytes(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  call void @lpAssertValidEntry(ptr noundef %40, i64 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %45

45:                                               ; preds = %26, %25
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lpDecodeBacklen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 127
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = shl i64 %13, %14
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = or i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  br label %35

25:                                               ; preds = %7
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = add i64 %26, 7
  store i64 %27, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %3, align 8, !tbaa !5
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = icmp ugt i64 %30, 28
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br i1 true, label %7, label %35

35:                                               ; preds = %34, %24
  %36 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lpEncodeBacklenBytes(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16383
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 2, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 2097151
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 3, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 268435455
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 5, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  store ptr %7, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = call i64 @lpBytes(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  call void @lpAssertValidEntry(ptr noundef %15, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 0
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = call ptr @lpPrev(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpLength(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 0
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %12, %17
  store i32 %18, ptr %4, align 4, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 65535
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = call ptr @lpFirst(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %30, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = call ptr @lpNext(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !5
  br label %27, !llvm.loop !20

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = icmp ult i32 %37, 65535
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 %43, ptr %45, align 1, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  store i8 %49, ptr %51, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %57

57:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = call ptr @lpGetWithBuf(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lpGetWithBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %25

23:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 688)
  call void @abort() #11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %28, ptr %12, align 1, !tbaa !12
  %29 = load i8, ptr %12, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 63
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %277

43:                                               ; preds = %25
  %44 = load i8, ptr %12, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 240
  %47 = icmp eq i32 %46, 224
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %60, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %277

64:                                               ; preds = %43
  %65 = load i8, ptr %12, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 240
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 0
  %75 = load ptr, ptr %5, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %74, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 16
  %86 = or i32 %80, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = or i32 %86, %91
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %93, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %95, i64 5
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %277

97:                                               ; preds = %64
  %98 = load i8, ptr %12, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 128
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  store i64 -1, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !10
  %103 = load i8, ptr %12, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 127
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %9, align 8, !tbaa !10
  br label %250

107:                                              ; preds = %97
  %108 = load i8, ptr %12, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 224
  %111 = icmp eq i32 %110, 192
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load i8, ptr %12, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 31
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %5, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = or i32 %116, %120
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %9, align 8, !tbaa !10
  store i64 4096, ptr %10, align 8, !tbaa !10
  store i64 8191, ptr %11, align 8, !tbaa !10
  br label %249

123:                                              ; preds = %107
  %124 = load i8, ptr %12, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 241
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = zext i8 %131 to i64
  %133 = load ptr, ptr %5, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, 8
  %138 = or i64 %132, %137
  store i64 %138, ptr %9, align 8, !tbaa !10
  store i64 32768, ptr %10, align 8, !tbaa !10
  store i64 65535, ptr %11, align 8, !tbaa !10
  br label %248

139:                                              ; preds = %123
  %140 = load i8, ptr %12, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, 242
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = zext i8 %147 to i64
  %149 = load ptr, ptr %5, align 8, !tbaa !5
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !12
  %152 = zext i8 %151 to i64
  %153 = shl i64 %152, 8
  %154 = or i64 %148, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = zext i8 %157 to i64
  %159 = shl i64 %158, 16
  %160 = or i64 %154, %159
  store i64 %160, ptr %9, align 8, !tbaa !10
  store i64 8388608, ptr %10, align 8, !tbaa !10
  store i64 16777215, ptr %11, align 8, !tbaa !10
  br label %247

161:                                              ; preds = %139
  %162 = load i8, ptr %12, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 243
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = zext i8 %169 to i64
  %171 = load ptr, ptr %5, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = zext i8 %173 to i64
  %175 = shl i64 %174, 8
  %176 = or i64 %170, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = zext i8 %179 to i64
  %181 = shl i64 %180, 16
  %182 = or i64 %176, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i64
  %187 = shl i64 %186, 24
  %188 = or i64 %182, %187
  store i64 %188, ptr %9, align 8, !tbaa !10
  store i64 2147483648, ptr %10, align 8, !tbaa !10
  store i64 4294967295, ptr %11, align 8, !tbaa !10
  br label %246

189:                                              ; preds = %161
  %190 = load i8, ptr %12, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 244
  br i1 %193, label %194, label %241

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !5
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i64
  %199 = load ptr, ptr %5, align 8, !tbaa !5
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %202 = zext i8 %201 to i64
  %203 = shl i64 %202, 8
  %204 = or i64 %198, %203
  %205 = load ptr, ptr %5, align 8, !tbaa !5
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = zext i8 %207 to i64
  %209 = shl i64 %208, 16
  %210 = or i64 %204, %209
  %211 = load ptr, ptr %5, align 8, !tbaa !5
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = zext i8 %213 to i64
  %215 = shl i64 %214, 24
  %216 = or i64 %210, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !5
  %218 = getelementptr inbounds i8, ptr %217, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = zext i8 %219 to i64
  %221 = shl i64 %220, 32
  %222 = or i64 %216, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 40
  %228 = or i64 %222, %227
  %229 = load ptr, ptr %5, align 8, !tbaa !5
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i64
  %233 = shl i64 %232, 48
  %234 = or i64 %228, %233
  %235 = load ptr, ptr %5, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i64
  %239 = shl i64 %238, 56
  %240 = or i64 %234, %239
  store i64 %240, ptr %9, align 8, !tbaa !10
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !10
  store i64 -1, ptr %11, align 8, !tbaa !10
  br label %245

241:                                              ; preds = %189
  %242 = load i8, ptr %12, align 1, !tbaa !12
  %243 = zext i8 %242 to i64
  %244 = add i64 12345678900000000, %243
  store i64 %244, ptr %9, align 8, !tbaa !10
  store i64 -1, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %241, %194
  br label %246

246:                                              ; preds = %245, %166
  br label %247

247:                                              ; preds = %246, %144
  br label %248

248:                                              ; preds = %247, %128
  br label %249

249:                                              ; preds = %248, %112
  br label %250

250:                                              ; preds = %249, %102
  %251 = load i64, ptr %9, align 8, !tbaa !10
  %252 = load i64, ptr %10, align 8, !tbaa !10
  %253 = icmp uge i64 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = load i64, ptr %11, align 8, !tbaa !10
  %256 = load i64, ptr %9, align 8, !tbaa !10
  %257 = sub i64 %255, %256
  store i64 %257, ptr %9, align 8, !tbaa !10
  %258 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %258, ptr %8, align 8, !tbaa !10
  %259 = load i64, ptr %8, align 8, !tbaa !10
  %260 = sub nsw i64 0, %259
  %261 = sub nsw i64 %260, 1
  store i64 %261, ptr %8, align 8, !tbaa !10
  br label %264

262:                                              ; preds = %250
  %263 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %263, ptr %8, align 8, !tbaa !10
  br label %264

264:                                              ; preds = %262, %254
  %265 = load ptr, ptr %7, align 8, !tbaa !5
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !5
  %269 = load i64, ptr %8, align 8, !tbaa !10
  %270 = call i32 @ll2string(ptr noundef %268, i64 noundef 21, i64 noundef %269)
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %271, ptr %272, align 8, !tbaa !10
  %273 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %273, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %277

274:                                              ; preds = %264
  %275 = load i64, ptr %8, align 8, !tbaa !10
  %276 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %275, ptr %276, align 8, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %277

277:                                              ; preds = %274, %267, %69, %48, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %278 = load ptr, ptr %4, align 8
  ret ptr %278
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call ptr @lpGet(ptr noundef %9, ptr noundef %8, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !5
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 %15, ptr %16, align 4, !tbaa !15
  br label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %18, ptr %19, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpGetIntegerValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = call ptr @lpGet(ptr noundef %8, ptr noundef %6, ptr noundef null)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %13, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFindCb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @lpFindCbInternal(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lpFindCbInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 123456789, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = call i64 @lpBytes(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 4, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !5
  %25 = call ptr @lpFirst(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %5
  br label %27

27:                                               ; preds = %135, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %136

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !5
  %35 = call ptr @lpGetWithSize(ptr noundef %34, ptr noundef %14, ptr noundef null, ptr noundef %15)
  store ptr %35, ptr %13, align 8, !tbaa !5
  %36 = load ptr, ptr %13, align 8, !tbaa !5
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !5
  %40 = load ptr, ptr %7, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = icmp uge ptr %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !5
  %45 = load i64, ptr %15, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !5
  %48 = load i32, ptr %16, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = icmp ult ptr %46, %50
  br label %52

52:                                               ; preds = %43, %38
  %53 = phi i1 [ false, %38 ], [ %51, %43 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %63

61:                                               ; preds = %52
  call void @_serverAssert(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 829)
  call void @abort() #11
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = load ptr, ptr %8, align 8, !tbaa !5
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = load ptr, ptr %13, align 8, !tbaa !5
  %70 = load i64, ptr %14, align 8, !tbaa !10
  %71 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %137

81:                                               ; preds = %64
  %82 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %82, ptr %12, align 4, !tbaa !15
  %83 = load i64, ptr %15, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8, !tbaa !5
  br label %91

86:                                               ; preds = %30
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %12, align 4, !tbaa !15
  %89 = load ptr, ptr %8, align 8, !tbaa !5
  %90 = call ptr @lpSkip(ptr noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %8, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %7, align 8, !tbaa !5
  %95 = load i32, ptr %16, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = icmp uge ptr %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !5
  %101 = load i32, ptr %16, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %8, align 8, !tbaa !5
  call void @lpAssertValidEntry(ptr noundef %100, i64 noundef %102, ptr noundef %103)
  br label %128

104:                                              ; preds = %91
  %105 = load ptr, ptr %8, align 8, !tbaa !5
  %106 = load ptr, ptr %7, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = icmp uge ptr %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !5
  %111 = load ptr, ptr %7, align 8, !tbaa !5
  %112 = load i32, ptr %16, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = icmp ult ptr %110, %114
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi i1 [ false, %104 ], [ %115, %109 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %127

125:                                              ; preds = %116
  call void @_serverAssert(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 852)
  call void @abort() #11
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  br label %128

128:                                              ; preds = %127, %99
  %129 = load ptr, ptr %8, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 255
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %136

135:                                              ; preds = %128
  br label %27, !llvm.loop !27

136:                                              ; preds = %134, %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %137

137:                                              ; preds = %136, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %138 = load ptr, ptr %6, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpFind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lpFindArg, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !5
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %12 = getelementptr inbounds nuw %struct.lpFindArg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %13, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.lpFindArg, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %15, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.lpFindArg, ptr %11, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.lpFindArg, ptr %11, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %21 = call ptr @lpFindCbInternal(ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef @lpFindCmp, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lpFindCmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !5
  store i64 %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !33
  %15 = load ptr, ptr %10, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %5
  %18 = load i64, ptr %11, align 8, !tbaa !25
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.lpFindArg, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.lpFindArg, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !5
  %29 = load i64, ptr %11, align 8, !tbaa !25
  %30 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

33:                                               ; preds = %24, %17
  br label %81

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.lpFindArg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.lpFindArg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp uge i32 %42, 32
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.lpFindArg, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.lpFindArg, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %12, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.lpFindArg, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.lpFindArg, ptr %57, i32 0, i32 3
  %59 = call i32 @lpStringToInt64(ptr noundef %52, i64 noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %49, %44, %39
  %62 = load ptr, ptr %12, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.lpFindArg, ptr %62, i32 0, i32 2
  store i32 255, ptr %63, align 4, !tbaa !31
  br label %67

64:                                               ; preds = %49
  %65 = load ptr, ptr %12, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.lpFindArg, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.lpFindArg, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp ne i32 %71, 255
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i64, ptr %11, align 8, !tbaa !25
  %75 = load ptr, ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.lpFindArg, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !32
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

80:                                               ; preds = %73, %68
  br label %81

81:                                               ; preds = %80, %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %79, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [9 x i8], align 1
  %17 = alloca [5 x i8], align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !5
  store ptr %1, ptr %10, align 8, !tbaa !5
  store ptr %2, ptr %11, align 8, !tbaa !5
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !5
  store i32 %5, ptr %14, align 4, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 9, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br label %34

34:                                               ; preds = %31, %7
  %35 = phi i1 [ false, %7 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !15
  %37 = load i32, ptr %19, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %14, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %14, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !5
  %45 = call ptr @lpSkip(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !5
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !5
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = icmp uge ptr %47, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !5
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 0
  %59 = load ptr, ptr %9, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = or i32 %58, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = or i32 %70, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %77
  %79 = icmp ult ptr %52, %78
  br label %80

80:                                               ; preds = %51, %46
  %81 = phi i1 [ false, %46 ], [ %79, %51 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %91

89:                                               ; preds = %80
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 970)
  call void @abort() #11
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %95 = load ptr, ptr %13, align 8, !tbaa !5
  %96 = load ptr, ptr %9, align 8, !tbaa !5
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %100 = load ptr, ptr %10, align 8, !tbaa !5
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8, !tbaa !5
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %106 = call i32 @lpEncodeGetType(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %18)
  store i32 %106, ptr %21, align 4, !tbaa !15
  %107 = load i32, ptr %21, align 4, !tbaa !15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  store ptr %110, ptr %11, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %102
  br label %120

112:                                              ; preds = %94
  %113 = load ptr, ptr %11, align 8, !tbaa !5
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  store i32 0, ptr %21, align 4, !tbaa !15
  %116 = load i32, ptr %12, align 4, !tbaa !15
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %18, align 8, !tbaa !10
  br label %119

118:                                              ; preds = %112
  store i32 -1, ptr %21, align 4, !tbaa !15
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %121 = load i32, ptr %19, align 4, !tbaa !15
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %125 = load i64, ptr %18, align 8, !tbaa !10
  %126 = call i64 @lpEncodeBacklen(ptr noundef %124, i64 noundef %125)
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi i64 [ %126, %123 ], [ 0, %127 ]
  store i64 %129, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %130 = load ptr, ptr %9, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 0
  %135 = load ptr, ptr %9, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 16
  %146 = or i32 %140, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !5
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 24
  %152 = or i32 %146, %151
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !15
  %154 = load i32, ptr %14, align 4, !tbaa !15
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %217

156:                                              ; preds = %128
  %157 = load ptr, ptr %13, align 8, !tbaa !5
  %158 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %157)
  store i32 %158, ptr %24, align 4, !tbaa !15
  %159 = load i32, ptr %24, align 4, !tbaa !15
  %160 = zext i32 %159 to i64
  %161 = call i64 @lpEncodeBacklenBytes(i64 noundef %160)
  %162 = load i32, ptr %24, align 4, !tbaa !15
  %163 = zext i32 %162 to i64
  %164 = add i64 %163, %161
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %24, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %13, align 8, !tbaa !5
  %168 = load ptr, ptr %9, align 8, !tbaa !5
  %169 = getelementptr inbounds i8, ptr %168, i64 6
  %170 = icmp uge ptr %167, %169
  br i1 %170, label %171, label %203

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !5
  %173 = load i32, ptr %24, align 4, !tbaa !15
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load ptr, ptr %9, align 8, !tbaa !5
  %177 = load ptr, ptr %9, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 0
  %182 = load ptr, ptr %9, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %181, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 %187, %192
  %194 = load ptr, ptr %9, align 8, !tbaa !5
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = or i32 %193, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 %200
  %202 = icmp ult ptr %175, %201
  br label %203

203:                                              ; preds = %171, %166
  %204 = phi i1 [ false, %166 ], [ %202, %171 ]
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %214

212:                                              ; preds = %203
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1006)
  call void @abort() #11
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %211
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %218 = load i64, ptr %23, align 8, !tbaa !10
  %219 = load i64, ptr %18, align 8, !tbaa !10
  %220 = add i64 %218, %219
  %221 = load i64, ptr %22, align 8, !tbaa !10
  %222 = add i64 %220, %221
  %223 = load i32, ptr %24, align 4, !tbaa !15
  %224 = zext i32 %223 to i64
  %225 = sub i64 %222, %224
  store i64 %225, ptr %25, align 8, !tbaa !10
  %226 = load i64, ptr %25, align 8, !tbaa !10
  %227 = icmp ugt i64 %226, 4294967295
  br i1 %227, label %228, label %229

228:                                              ; preds = %217
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %428

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %230 = load ptr, ptr %9, align 8, !tbaa !5
  %231 = load i64, ptr %20, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  store ptr %232, ptr %27, align 8, !tbaa !5
  %233 = load i64, ptr %25, align 8, !tbaa !10
  %234 = load i64, ptr %23, align 8, !tbaa !10
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %229
  %237 = load i64, ptr %25, align 8, !tbaa !10
  %238 = load ptr, ptr %9, align 8, !tbaa !5
  %239 = call i64 @je_malloc_usable_size(ptr noundef %238) #10
  %240 = icmp ugt i64 %237, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8, !tbaa !5
  %243 = load i64, ptr %25, align 8, !tbaa !10
  %244 = call ptr @zrealloc_usable(ptr noundef %242, i64 noundef %243, ptr noundef null)
  store ptr %244, ptr %9, align 8, !tbaa !5
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %427

247:                                              ; preds = %241
  %248 = load ptr, ptr %9, align 8, !tbaa !5
  %249 = load i64, ptr %20, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store ptr %250, ptr %27, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %247, %236, %229
  %252 = load i32, ptr %14, align 4, !tbaa !15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %27, align 8, !tbaa !5
  %256 = load i64, ptr %18, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load i64, ptr %22, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load ptr, ptr %27, align 8, !tbaa !5
  %261 = load i64, ptr %23, align 8, !tbaa !10
  %262 = load i64, ptr %20, align 8, !tbaa !10
  %263 = sub i64 %261, %262
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %259, ptr align 1 %260, i64 %263, i1 false)
  br label %280

264:                                              ; preds = %251
  %265 = load ptr, ptr %27, align 8, !tbaa !5
  %266 = load i64, ptr %18, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  %268 = load i64, ptr %22, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = load ptr, ptr %27, align 8, !tbaa !5
  %271 = load i32, ptr %24, align 4, !tbaa !15
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = load i64, ptr %23, align 8, !tbaa !10
  %275 = load i64, ptr %20, align 8, !tbaa !10
  %276 = sub i64 %274, %275
  %277 = load i32, ptr %24, align 4, !tbaa !15
  %278 = zext i32 %277 to i64
  %279 = sub i64 %276, %278
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %269, ptr align 1 %273, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %264, %254
  %281 = load i64, ptr %25, align 8, !tbaa !10
  %282 = load i64, ptr %23, align 8, !tbaa !10
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %280
  %285 = load ptr, ptr %9, align 8, !tbaa !5
  %286 = load i64, ptr %25, align 8, !tbaa !10
  %287 = call ptr @zrealloc_usable(ptr noundef %285, i64 noundef %286, ptr noundef null)
  store ptr %287, ptr %9, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %427

290:                                              ; preds = %284
  %291 = load ptr, ptr %9, align 8, !tbaa !5
  %292 = load i64, ptr %20, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  store ptr %293, ptr %27, align 8, !tbaa !5
  br label %294

294:                                              ; preds = %290, %280
  %295 = load ptr, ptr %15, align 8, !tbaa !35
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = load ptr, ptr %27, align 8, !tbaa !5
  %299 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %298, ptr %299, align 8, !tbaa !5
  %300 = load i32, ptr %19, align 4, !tbaa !15
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %27, align 8, !tbaa !5
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1, !tbaa !12
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 255
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %309, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %308, %302, %297
  br label %311

311:                                              ; preds = %310, %294
  %312 = load i32, ptr %19, align 4, !tbaa !15
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %340, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %21, align 4, !tbaa !15
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = load ptr, ptr %27, align 8, !tbaa !5
  %319 = load ptr, ptr %11, align 8, !tbaa !5
  %320 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %319, i64 %320, i1 false)
  br label %330

321:                                              ; preds = %314
  %322 = load ptr, ptr %10, align 8, !tbaa !5
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %27, align 8, !tbaa !5
  %326 = load ptr, ptr %10, align 8, !tbaa !5
  %327 = load i32, ptr %12, align 4, !tbaa !15
  call void @lpEncodeString(ptr noundef %325, ptr noundef %326, i32 noundef %327)
  br label %329

328:                                              ; preds = %321
  call void @abort() #11
  unreachable

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %317
  %331 = load i64, ptr %18, align 8, !tbaa !10
  %332 = load ptr, ptr %27, align 8, !tbaa !5
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store ptr %333, ptr %27, align 8, !tbaa !5
  %334 = load ptr, ptr %27, align 8, !tbaa !5
  %335 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %336 = load i64, ptr %22, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %335, i64 %336, i1 false)
  %337 = load i64, ptr %22, align 8, !tbaa !10
  %338 = load ptr, ptr %27, align 8, !tbaa !5
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %27, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %330, %311
  %341 = load i32, ptr %14, align 4, !tbaa !15
  %342 = icmp ne i32 %341, 2
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %19, align 4, !tbaa !15
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %399

346:                                              ; preds = %343, %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %347 = load ptr, ptr %9, align 8, !tbaa !5
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i8, ptr %348, align 1, !tbaa !12
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 0
  %352 = load ptr, ptr %9, align 8, !tbaa !5
  %353 = getelementptr inbounds i8, ptr %352, i64 5
  %354 = load i8, ptr %353, align 1, !tbaa !12
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 8
  %357 = or i32 %351, %356
  store i32 %357, ptr %28, align 4, !tbaa !15
  %358 = load i32, ptr %28, align 4, !tbaa !15
  %359 = icmp ne i32 %358, 65535
  br i1 %359, label %360, label %398

360:                                              ; preds = %346
  %361 = load i32, ptr %19, align 4, !tbaa !15
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %380, label %363

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %28, align 4, !tbaa !15
  %366 = add i32 %365, 1
  %367 = and i32 %366, 255
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %9, align 8, !tbaa !5
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store i8 %368, ptr %370, align 1, !tbaa !12
  %371 = load i32, ptr %28, align 4, !tbaa !15
  %372 = add i32 %371, 1
  %373 = lshr i32 %372, 8
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %9, align 8, !tbaa !5
  %377 = getelementptr inbounds i8, ptr %376, i64 5
  store i8 %375, ptr %377, align 1, !tbaa !12
  br label %378

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378
  br label %397

380:                                              ; preds = %360
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %28, align 4, !tbaa !15
  %383 = sub i32 %382, 1
  %384 = and i32 %383, 255
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %9, align 8, !tbaa !5
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  store i8 %385, ptr %387, align 1, !tbaa !12
  %388 = load i32, ptr %28, align 4, !tbaa !15
  %389 = sub i32 %388, 1
  %390 = lshr i32 %389, 8
  %391 = and i32 %390, 255
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %9, align 8, !tbaa !5
  %394 = getelementptr inbounds i8, ptr %393, i64 5
  store i8 %392, ptr %394, align 1, !tbaa !12
  br label %395

395:                                              ; preds = %381
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %379
  br label %398

398:                                              ; preds = %397, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %399

399:                                              ; preds = %398, %343
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr %25, align 8, !tbaa !10
  %402 = and i64 %401, 255
  %403 = trunc i64 %402 to i8
  %404 = load ptr, ptr %9, align 8, !tbaa !5
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  store i8 %403, ptr %405, align 1, !tbaa !12
  %406 = load i64, ptr %25, align 8, !tbaa !10
  %407 = lshr i64 %406, 8
  %408 = and i64 %407, 255
  %409 = trunc i64 %408 to i8
  %410 = load ptr, ptr %9, align 8, !tbaa !5
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  store i8 %409, ptr %411, align 1, !tbaa !12
  %412 = load i64, ptr %25, align 8, !tbaa !10
  %413 = lshr i64 %412, 16
  %414 = and i64 %413, 255
  %415 = trunc i64 %414 to i8
  %416 = load ptr, ptr %9, align 8, !tbaa !5
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  store i8 %415, ptr %417, align 1, !tbaa !12
  %418 = load i64, ptr %25, align 8, !tbaa !10
  %419 = lshr i64 %418, 24
  %420 = and i64 %419, 255
  %421 = trunc i64 %420 to i8
  %422 = load ptr, ptr %9, align 8, !tbaa !5
  %423 = getelementptr inbounds i8, ptr %422, i64 3
  store i8 %421, ptr %423, align 1, !tbaa !12
  br label %424

424:                                              ; preds = %400
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %426, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %427

427:                                              ; preds = %425, %289, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %428

428:                                              ; preds = %427, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr %16) #10
  %429 = load ptr, ptr %8, align 8
  ret ptr %429
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lpEncodeGetType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = call i32 @lpStringToInt64(ptr noundef %12, i64 noundef %14, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  call void @lpEncodeIntegerGetType(i64 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = add i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %27, ptr %28, align 8, !tbaa !10
  br label %43

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = icmp ult i32 %30, 4096
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = add i32 2, %33
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %35, ptr %36, align 8, !tbaa !10
  br label %42

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = add i64 5, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lpEncodeBacklen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ule i64 %6, 127
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1, !tbaa !12
  br label %16

16:                                               ; preds = %11, %8
  store i64 1, ptr %3, align 8
  br label %132

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16383
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = lshr i64 %24, 7
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !12
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = and i64 %29, 127
  %31 = or i64 %30, 128
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %23, %20
  store i64 2, ptr %3, align 8
  br label %132

36:                                               ; preds = %17
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 2097151
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !5
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !10
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !12
  %48 = load i64, ptr %5, align 8, !tbaa !10
  %49 = lshr i64 %48, 7
  %50 = and i64 %49, 127
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !12
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = and i64 %55, 127
  %57 = or i64 %56, 128
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 %58, ptr %60, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %42, %39
  store i64 3, ptr %3, align 8
  br label %132

62:                                               ; preds = %36
  %63 = load i64, ptr %5, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 268435455
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !10
  %70 = lshr i64 %69, 21
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %4, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !12
  %74 = load i64, ptr %5, align 8, !tbaa !10
  %75 = lshr i64 %74, 14
  %76 = and i64 %75, 127
  %77 = or i64 %76, 128
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1, !tbaa !12
  %81 = load i64, ptr %5, align 8, !tbaa !10
  %82 = lshr i64 %81, 7
  %83 = and i64 %82, 127
  %84 = or i64 %83, 128
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %4, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !12
  %88 = load i64, ptr %5, align 8, !tbaa !10
  %89 = and i64 %88, 127
  %90 = or i64 %89, 128
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %4, align 8, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %68, %65
  store i64 4, ptr %3, align 8
  br label %132

95:                                               ; preds = %62
  %96 = load ptr, ptr %4, align 8, !tbaa !5
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %131

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8, !tbaa !10
  %100 = lshr i64 %99, 28
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %4, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 1, !tbaa !12
  %104 = load i64, ptr %5, align 8, !tbaa !10
  %105 = lshr i64 %104, 21
  %106 = and i64 %105, 127
  %107 = or i64 %106, 128
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %4, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %108, ptr %110, align 1, !tbaa !12
  %111 = load i64, ptr %5, align 8, !tbaa !10
  %112 = lshr i64 %111, 14
  %113 = and i64 %112, 127
  %114 = or i64 %113, 128
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %4, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store i8 %115, ptr %117, align 1, !tbaa !12
  %118 = load i64, ptr %5, align 8, !tbaa !10
  %119 = lshr i64 %118, 7
  %120 = and i64 %119, 127
  %121 = or i64 %120, 128
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  store i8 %122, ptr %124, align 1, !tbaa !12
  %125 = load i64, ptr %5, align 8, !tbaa !10
  %126 = and i64 %125, 127
  %127 = or i64 %126, 128
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i8 %128, ptr %130, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %98, %95
  store i64 5, ptr %3, align 8
  br label %132

132:                                              ; preds = %131, %94, %61, %35, %16
  %133 = load i64, ptr %3, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %125

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp eq i32 %16, 128
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = add nsw i32 1, %23
  store i32 %24, ptr %2, align 4
  br label %125

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 224
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %125

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 241
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 3, ptr %2, align 4
  br label %125

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 242
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 4, ptr %2, align 4
  br label %125

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 243
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 5, ptr %2, align 4
  br label %125

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 244
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 9, ptr %2, align 4
  br label %125

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 240
  %71 = icmp eq i32 %70, 224
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %3, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = or i32 %78, %82
  %84 = add nsw i32 2, %83
  store i32 %84, ptr %2, align 4
  br label %125

85:                                               ; preds = %65
  %86 = load ptr, ptr %3, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 240
  br i1 %91, label %92, label %117

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 0
  %98 = load ptr, ptr %3, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = or i32 %103, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = or i32 %109, %114
  %116 = add i32 5, %115
  store i32 %116, ptr %2, align 4
  br label %125

117:                                              ; preds = %85
  %118 = load ptr, ptr %3, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 255
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 1, ptr %2, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %2, align 4
  br label %125

125:                                              ; preds = %124, %123, %92, %72, %64, %56, %48, %40, %32, %18, %10
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @lpEncodeString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = or i32 %10, 128
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %72

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp ult i32 %21, 4096
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = lshr i32 %24, 8
  %26 = or i32 %25, 224
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %27, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  br label %71

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 -16, ptr %42, align 1, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %57, ptr %59, align 1, !tbaa !12
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i8 %63, ptr %65, align 1, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = load i32, ptr %6, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %40, %23
  br label %72

72:                                               ; preds = %71, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x %struct.listpackInsertEntry], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !5
  store ptr %1, ptr %9, align 8, !tbaa !5
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !35
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 1
  br label %32

32:                                               ; preds = %29, %6
  %33 = phi i1 [ true, %6 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %43

41:                                               ; preds = %32
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1125)
  call void @abort() #11
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = icmp ugt i32 %47, 0
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %60

58:                                               ; preds = %49
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1126)
  call void @abort() #11
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = getelementptr inbounds [3 x %struct.listpackInsertEntry], ptr %15, i64 0, i64 0
  store ptr %61, ptr %16, align 8, !tbaa !37
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 40
  %69 = call noalias ptr @zmalloc(i64 noundef %68) #13
  store ptr %69, ptr %16, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %65, %60
  %71 = load i32, ptr %10, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %124

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !5
  %75 = call ptr @lpSkip(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !5
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !5
  %78 = load ptr, ptr %8, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = icmp uge ptr %77, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !5
  %83 = load ptr, ptr %8, align 8, !tbaa !5
  %84 = load ptr, ptr %8, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 0
  %89 = load ptr, ptr %8, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = or i32 %94, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 24
  %106 = or i32 %100, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 %107
  %109 = icmp ult ptr %82, %108
  br label %110

110:                                              ; preds = %81, %76
  %111 = phi i1 [ false, %76 ], [ %109, %81 ]
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 1)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %121

119:                                              ; preds = %110
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1152)
  call void @abort() #11
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %218, %124
  %126 = load i32, ptr %17, align 4, !tbaa !15
  %127 = load i32, ptr %12, align 4, !tbaa !15
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %221

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %131 = load ptr, ptr %11, align 8, !tbaa !19
  %132 = load i32, ptr %17, align 4, !tbaa !15
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.listpackEntry, ptr %131, i64 %133
  store ptr %134, ptr %18, align 8, !tbaa !19
  %135 = load ptr, ptr %18, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.listpackEntry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %163

139:                                              ; preds = %130
  %140 = load ptr, ptr %18, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.listpackEntry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %18, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.listpackEntry, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = load ptr, ptr %16, align 8, !tbaa !37
  %147 = load i32, ptr %17, align 4, !tbaa !15
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [9 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %16, align 8, !tbaa !37
  %153 = load i32, ptr %17, align 4, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %155, i32 0, i32 1
  %157 = call i32 @lpEncodeGetType(ptr noundef %142, i32 noundef %145, ptr noundef %151, ptr noundef %156)
  %158 = load ptr, ptr %16, align 8, !tbaa !37
  %159 = load i32, ptr %17, align 4, !tbaa !15
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %161, i32 0, i32 0
  store i32 %157, ptr %162, align 8, !tbaa !42
  br label %183

163:                                              ; preds = %130
  %164 = load ptr, ptr %16, align 8, !tbaa !37
  %165 = load i32, ptr %17, align 4, !tbaa !15
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 8, !tbaa !42
  %169 = load ptr, ptr %18, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.listpackEntry, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !44
  %172 = load ptr, ptr %16, align 8, !tbaa !37
  %173 = load i32, ptr %17, align 4, !tbaa !15
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [9 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %16, align 8, !tbaa !37
  %179 = load i32, ptr %17, align 4, !tbaa !15
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %181, i32 0, i32 1
  call void @lpEncodeIntegerGetType(i64 noundef %171, ptr noundef %177, ptr noundef %182)
  br label %183

183:                                              ; preds = %163, %139
  %184 = load ptr, ptr %16, align 8, !tbaa !37
  %185 = load i32, ptr %17, align 4, !tbaa !15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !45
  %190 = load i64, ptr %14, align 8, !tbaa !10
  %191 = add i64 %190, %189
  store i64 %191, ptr %14, align 8, !tbaa !10
  %192 = load ptr, ptr %16, align 8, !tbaa !37
  %193 = load i32, ptr %17, align 4, !tbaa !15
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [5 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %16, align 8, !tbaa !37
  %199 = load i32, ptr %17, align 4, !tbaa !15
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !45
  %204 = call i64 @lpEncodeBacklen(ptr noundef %197, i64 noundef %203)
  %205 = load ptr, ptr %16, align 8, !tbaa !37
  %206 = load i32, ptr %17, align 4, !tbaa !15
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %208, i32 0, i32 4
  store i64 %204, ptr %209, align 8, !tbaa !46
  %210 = load ptr, ptr %16, align 8, !tbaa !37
  %211 = load i32, ptr %17, align 4, !tbaa !15
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8, !tbaa !46
  %216 = load i64, ptr %14, align 8, !tbaa !10
  %217 = add i64 %216, %215
  store i64 %217, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %218

218:                                              ; preds = %183
  %219 = load i32, ptr %17, align 4, !tbaa !15
  %220 = add i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !15
  br label %125, !llvm.loop !47

221:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %222 = load ptr, ptr %8, align 8, !tbaa !5
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 0
  %227 = load ptr, ptr %8, align 8, !tbaa !5
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 8
  %232 = or i32 %226, %231
  %233 = load ptr, ptr %8, align 8, !tbaa !5
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = or i32 %232, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !5
  %240 = getelementptr inbounds i8, ptr %239, i64 3
  %241 = load i8, ptr %240, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 24
  %244 = or i32 %238, %243
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %246 = load i64, ptr %19, align 8, !tbaa !10
  %247 = load i64, ptr %14, align 8, !tbaa !10
  %248 = add i64 %246, %247
  store i64 %248, ptr %20, align 8, !tbaa !10
  %249 = load i64, ptr %20, align 8, !tbaa !10
  %250 = icmp ugt i64 %249, 4294967295
  br i1 %250, label %251, label %252

251:                                              ; preds = %221
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %449

252:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %253 = load ptr, ptr %9, align 8, !tbaa !5
  %254 = load ptr, ptr %8, align 8, !tbaa !5
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  store i64 %257, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %258 = load ptr, ptr %8, align 8, !tbaa !5
  %259 = load i64, ptr %22, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store ptr %260, ptr %23, align 8, !tbaa !5
  %261 = load i64, ptr %20, align 8, !tbaa !10
  %262 = load i64, ptr %19, align 8, !tbaa !10
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %252
  %265 = load i64, ptr %20, align 8, !tbaa !10
  %266 = load ptr, ptr %8, align 8, !tbaa !5
  %267 = call i64 @je_malloc_usable_size(ptr noundef %266) #10
  %268 = icmp ugt i64 %265, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8, !tbaa !5
  %271 = load i64, ptr %20, align 8, !tbaa !10
  %272 = call ptr @zrealloc_usable(ptr noundef %270, i64 noundef %271, ptr noundef null)
  store ptr %272, ptr %8, align 8, !tbaa !5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %448

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8, !tbaa !5
  %277 = load i64, ptr %22, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store ptr %278, ptr %23, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %275, %264, %252
  %280 = load ptr, ptr %23, align 8, !tbaa !5
  %281 = load i64, ptr %14, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = load ptr, ptr %23, align 8, !tbaa !5
  %284 = load i64, ptr %19, align 8, !tbaa !10
  %285 = load i64, ptr %22, align 8, !tbaa !10
  %286 = sub i64 %284, %285
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %286, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %287

287:                                              ; preds = %362, %279
  %288 = load i32, ptr %24, align 4, !tbaa !15
  %289 = load i32, ptr %12, align 4, !tbaa !15
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 7, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %365

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %293 = load ptr, ptr %11, align 8, !tbaa !19
  %294 = load i32, ptr %24, align 4, !tbaa !15
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %struct.listpackEntry, ptr %293, i64 %295
  store ptr %296, ptr %25, align 8, !tbaa !19
  %297 = load ptr, ptr %13, align 8, !tbaa !35
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load ptr, ptr %23, align 8, !tbaa !5
  %301 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %300, ptr %301, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %299, %292
  %303 = load ptr, ptr %16, align 8, !tbaa !37
  %304 = load i32, ptr %24, align 4, !tbaa !15
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !42
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %302
  %311 = load ptr, ptr %23, align 8, !tbaa !5
  %312 = load ptr, ptr %16, align 8, !tbaa !37
  %313 = load i32, ptr %24, align 4, !tbaa !15
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds [9 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %16, align 8, !tbaa !37
  %319 = load i32, ptr %24, align 4, !tbaa !15
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 8 %317, i64 %323, i1 false)
  br label %332

324:                                              ; preds = %302
  %325 = load ptr, ptr %23, align 8, !tbaa !5
  %326 = load ptr, ptr %25, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw %struct.listpackEntry, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %329 = load ptr, ptr %25, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.listpackEntry, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !41
  call void @lpEncodeString(ptr noundef %325, ptr noundef %328, i32 noundef %331)
  br label %332

332:                                              ; preds = %324, %310
  %333 = load ptr, ptr %16, align 8, !tbaa !37
  %334 = load i32, ptr %24, align 4, !tbaa !15
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !45
  %339 = load ptr, ptr %23, align 8, !tbaa !5
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store ptr %340, ptr %23, align 8, !tbaa !5
  %341 = load ptr, ptr %23, align 8, !tbaa !5
  %342 = load ptr, ptr %16, align 8, !tbaa !37
  %343 = load i32, ptr %24, align 4, !tbaa !15
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [5 x i8], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %16, align 8, !tbaa !37
  %349 = load i32, ptr %24, align 4, !tbaa !15
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %351, i32 0, i32 4
  %353 = load i64, ptr %352, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %347, i64 %353, i1 false)
  %354 = load ptr, ptr %16, align 8, !tbaa !37
  %355 = load i32, ptr %24, align 4, !tbaa !15
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.listpackInsertEntry, ptr %357, i32 0, i32 4
  %359 = load i64, ptr %358, align 8, !tbaa !46
  %360 = load ptr, ptr %23, align 8, !tbaa !5
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store ptr %361, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %362

362:                                              ; preds = %332
  %363 = load i32, ptr %24, align 4, !tbaa !15
  %364 = add i32 %363, 1
  store i32 %364, ptr %24, align 4, !tbaa !15
  br label %287, !llvm.loop !48

365:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %366 = load ptr, ptr %8, align 8, !tbaa !5
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = load i8, ptr %367, align 1, !tbaa !12
  %369 = zext i8 %368 to i32
  %370 = shl i32 %369, 0
  %371 = load ptr, ptr %8, align 8, !tbaa !5
  %372 = getelementptr inbounds i8, ptr %371, i64 5
  %373 = load i8, ptr %372, align 1, !tbaa !12
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 8
  %376 = or i32 %370, %375
  store i32 %376, ptr %26, align 4, !tbaa !15
  %377 = load i32, ptr %26, align 4, !tbaa !15
  %378 = icmp ne i32 %377, 65535
  br i1 %378, label %379, label %414

379:                                              ; preds = %365
  %380 = load i32, ptr %12, align 4, !tbaa !15
  %381 = zext i32 %380 to i64
  %382 = load i32, ptr %26, align 4, !tbaa !15
  %383 = zext i32 %382 to i64
  %384 = sub nsw i64 65535, %383
  %385 = icmp sgt i64 %381, %384
  br i1 %385, label %386, label %394

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %8, align 8, !tbaa !5
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  store i8 -1, ptr %389, align 1, !tbaa !12
  %390 = load ptr, ptr %8, align 8, !tbaa !5
  %391 = getelementptr inbounds i8, ptr %390, i64 5
  store i8 -1, ptr %391, align 1, !tbaa !12
  br label %392

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  br label %413

394:                                              ; preds = %379
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %26, align 4, !tbaa !15
  %397 = load i32, ptr %12, align 4, !tbaa !15
  %398 = add i32 %396, %397
  %399 = and i32 %398, 255
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %8, align 8, !tbaa !5
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  store i8 %400, ptr %402, align 1, !tbaa !12
  %403 = load i32, ptr %26, align 4, !tbaa !15
  %404 = load i32, ptr %12, align 4, !tbaa !15
  %405 = add i32 %403, %404
  %406 = lshr i32 %405, 8
  %407 = and i32 %406, 255
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %8, align 8, !tbaa !5
  %410 = getelementptr inbounds i8, ptr %409, i64 5
  store i8 %408, ptr %410, align 1, !tbaa !12
  br label %411

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %393
  br label %414

414:                                              ; preds = %413, %365
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %20, align 8, !tbaa !10
  %417 = and i64 %416, 255
  %418 = trunc i64 %417 to i8
  %419 = load ptr, ptr %8, align 8, !tbaa !5
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  store i8 %418, ptr %420, align 1, !tbaa !12
  %421 = load i64, ptr %20, align 8, !tbaa !10
  %422 = lshr i64 %421, 8
  %423 = and i64 %422, 255
  %424 = trunc i64 %423 to i8
  %425 = load ptr, ptr %8, align 8, !tbaa !5
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  store i8 %424, ptr %426, align 1, !tbaa !12
  %427 = load i64, ptr %20, align 8, !tbaa !10
  %428 = lshr i64 %427, 16
  %429 = and i64 %428, 255
  %430 = trunc i64 %429 to i8
  %431 = load ptr, ptr %8, align 8, !tbaa !5
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  store i8 %430, ptr %432, align 1, !tbaa !12
  %433 = load i64, ptr %20, align 8, !tbaa !10
  %434 = lshr i64 %433, 24
  %435 = and i64 %434, 255
  %436 = trunc i64 %435 to i8
  %437 = load ptr, ptr %8, align 8, !tbaa !5
  %438 = getelementptr inbounds i8, ptr %437, i64 3
  store i8 %436, ptr %438, align 1, !tbaa !12
  br label %439

439:                                              ; preds = %415
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %16, align 8, !tbaa !37
  %442 = getelementptr inbounds [3 x %struct.listpackInsertEntry], ptr %15, i64 0, i64 0
  %443 = icmp ne ptr %441, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load ptr, ptr %16, align 8, !tbaa !37
  call void @zfree(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %440
  %447 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %447, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %448

448:                                              ; preds = %446, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %449

449:                                              ; preds = %448, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %450 = load ptr, ptr %7, align 8
  ret ptr %450
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @lpEncodeIntegerGetType(i64 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp sle i64 %11, 127
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !12
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 1, ptr %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %24, %21
  br label %243

27:                                               ; preds = %10, %3
  %28 = load i64, ptr %4, align 8, !tbaa !10
  %29 = icmp sge i64 %28, -4096
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !10
  %32 = icmp sle i64 %31, 4095
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !10
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = add nsw i64 8192, %37
  store i64 %38, ptr %4, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !10
  %44 = ashr i64 %43, 8
  %45 = or i64 %44, 192
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !12
  %49 = load i64, ptr %4, align 8, !tbaa !10
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %42, %39
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 2, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %57, %54
  br label %242

60:                                               ; preds = %30, %27
  %61 = load i64, ptr %4, align 8, !tbaa !10
  %62 = icmp sge i64 %61, -32768
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !10
  %65 = icmp sle i64 %64, 32767
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8, !tbaa !10
  %71 = add nsw i64 65536, %70
  store i64 %71, ptr %4, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8, !tbaa !5
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 -15, ptr %77, align 1, !tbaa !12
  %78 = load i64, ptr %4, align 8, !tbaa !10
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %5, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1, !tbaa !12
  %83 = load i64, ptr %4, align 8, !tbaa !10
  %84 = ashr i64 %83, 8
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %75, %72
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 3, ptr %92, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %88
  br label %241

94:                                               ; preds = %63, %60
  %95 = load i64, ptr %4, align 8, !tbaa !10
  %96 = icmp sge i64 %95, -8388608
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  %98 = load i64, ptr %4, align 8, !tbaa !10
  %99 = icmp sle i64 %98, 8388607
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8, !tbaa !10
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8, !tbaa !10
  %105 = add nsw i64 16777216, %104
  store i64 %105, ptr %4, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !5
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 -14, ptr %111, align 1, !tbaa !12
  %112 = load i64, ptr %4, align 8, !tbaa !10
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1, !tbaa !12
  %117 = load i64, ptr %4, align 8, !tbaa !10
  %118 = ashr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 %120, ptr %122, align 1, !tbaa !12
  %123 = load i64, ptr %4, align 8, !tbaa !10
  %124 = ashr i64 %123, 16
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %5, align 8, !tbaa !5
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  store i8 %125, ptr %127, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %109, %106
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 4, ptr %132, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %131, %128
  br label %240

134:                                              ; preds = %97, %94
  %135 = load i64, ptr %4, align 8, !tbaa !10
  %136 = icmp sge i64 %135, -2147483648
  br i1 %136, label %137, label %180

137:                                              ; preds = %134
  %138 = load i64, ptr %4, align 8, !tbaa !10
  %139 = icmp sle i64 %138, 2147483647
  br i1 %139, label %140, label %180

140:                                              ; preds = %137
  %141 = load i64, ptr %4, align 8, !tbaa !10
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %4, align 8, !tbaa !10
  %145 = add nsw i64 4294967296, %144
  store i64 %145, ptr %4, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %5, align 8, !tbaa !5
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !5
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 -13, ptr %151, align 1, !tbaa !12
  %152 = load i64, ptr %4, align 8, !tbaa !10
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %5, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1, !tbaa !12
  %157 = load i64, ptr %4, align 8, !tbaa !10
  %158 = ashr i64 %157, 8
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %5, align 8, !tbaa !5
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %160, ptr %162, align 1, !tbaa !12
  %163 = load i64, ptr %4, align 8, !tbaa !10
  %164 = ashr i64 %163, 16
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %5, align 8, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  store i8 %166, ptr %168, align 1, !tbaa !12
  %169 = load i64, ptr %4, align 8, !tbaa !10
  %170 = ashr i64 %169, 24
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %5, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store i8 %171, ptr %173, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %149, %146
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 5, ptr %178, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %177, %174
  br label %239

180:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %181 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %181, ptr %7, align 8, !tbaa !10
  %182 = load ptr, ptr %5, align 8, !tbaa !5
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %233

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  store i8 -12, ptr %186, align 1, !tbaa !12
  %187 = load i64, ptr %7, align 8, !tbaa !10
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %5, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %189, ptr %191, align 1, !tbaa !12
  %192 = load i64, ptr %7, align 8, !tbaa !10
  %193 = lshr i64 %192, 8
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %5, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  store i8 %195, ptr %197, align 1, !tbaa !12
  %198 = load i64, ptr %7, align 8, !tbaa !10
  %199 = lshr i64 %198, 16
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %5, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %202, i64 3
  store i8 %201, ptr %203, align 1, !tbaa !12
  %204 = load i64, ptr %7, align 8, !tbaa !10
  %205 = lshr i64 %204, 24
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %5, align 8, !tbaa !5
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store i8 %207, ptr %209, align 1, !tbaa !12
  %210 = load i64, ptr %7, align 8, !tbaa !10
  %211 = lshr i64 %210, 32
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %5, align 8, !tbaa !5
  %215 = getelementptr inbounds i8, ptr %214, i64 5
  store i8 %213, ptr %215, align 1, !tbaa !12
  %216 = load i64, ptr %7, align 8, !tbaa !10
  %217 = lshr i64 %216, 40
  %218 = and i64 %217, 255
  %219 = trunc i64 %218 to i8
  %220 = load ptr, ptr %5, align 8, !tbaa !5
  %221 = getelementptr inbounds i8, ptr %220, i64 6
  store i8 %219, ptr %221, align 1, !tbaa !12
  %222 = load i64, ptr %7, align 8, !tbaa !10
  %223 = lshr i64 %222, 48
  %224 = and i64 %223, 255
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %5, align 8, !tbaa !5
  %227 = getelementptr inbounds i8, ptr %226, i64 7
  store i8 %225, ptr %227, align 1, !tbaa !12
  %228 = load i64, ptr %7, align 8, !tbaa !10
  %229 = lshr i64 %228, 56
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %5, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store i8 %230, ptr %232, align 1, !tbaa !12
  br label %233

233:                                              ; preds = %184, %180
  %234 = load ptr, ptr %6, align 8, !tbaa !13
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 9, ptr %237, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %239

239:                                              ; preds = %238, %179
  br label %240

240:                                              ; preds = %239, %133
  br label %241

241:                                              ; preds = %240, %93
  br label %242

242:                                              ; preds = %241, %59
  br label %243

243:                                              ; preds = %242, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !5
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call ptr @lpInsert(ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpInsertInteger(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [9 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #10
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @lpEncodeIntegerGetType(i64 noundef %13, ptr noundef %14, ptr noundef %11)
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = call ptr @lpInsert(ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrepend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = call ptr @lpFirst(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = call ptr @lpAppend(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = call ptr @lpInsert(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 24
  %31 = or i32 %25, %30
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %36, ptr %8, align 8, !tbaa !5
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !5
  %41 = call ptr @lpInsert(ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpPrependInteger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = call ptr @lpFirst(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = call ptr @lpAppendInteger(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load i64, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = call ptr @lpInsertInteger(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpAppendInteger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %11, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = or i32 %17, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = or i32 %23, %28
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %34, ptr %6, align 8, !tbaa !5
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = load i64, ptr %4, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = call ptr @lpInsertInteger(ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchAppend(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 24
  %31 = or i32 %25, %30
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %36, ptr %8, align 8, !tbaa !5
  %37 = load ptr, ptr %4, align 8, !tbaa !5
  %38 = load ptr, ptr %8, align 8, !tbaa !5
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = call ptr @lpBatchInsert(ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !5
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = call ptr @lpInsert(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef %11, ptr noundef %13, i32 noundef 2, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpReplaceInteger(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call ptr @lpInsertInteger(ptr noundef %7, i64 noundef %8, ptr noundef %10, i32 noundef 2, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call ptr @lpInsert(ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef 2, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRangeWithEntry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = call i64 @lpBytes(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %23, ptr %12, align 8, !tbaa !5
  store ptr %23, ptr %11, align 8, !tbaa !5
  %24 = load i64, ptr %7, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %163

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = add i64 %30, -1
  store i64 %31, ptr %7, align 8, !tbaa !10
  %32 = icmp ne i64 %30, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !5
  %37 = call ptr @lpSkip(ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !5
  %38 = load ptr, ptr %12, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !5
  call void @lpAssertValidEntry(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  br label %29, !llvm.loop !49

48:                                               ; preds = %43, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !5
  %50 = load ptr, ptr %5, align 8, !tbaa !5
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !5
  %55 = load ptr, ptr %12, align 8, !tbaa !5
  %56 = load ptr, ptr %10, align 8, !tbaa !5
  %57 = load ptr, ptr %12, align 8, !tbaa !5
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %60, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %48
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %12, align 8, !tbaa !5
  %65 = load ptr, ptr %11, align 8, !tbaa !5
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sub i64 %63, %68
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !12
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !5
  %76 = load ptr, ptr %11, align 8, !tbaa !5
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub i64 %74, %79
  %81 = lshr i64 %80, 8
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %5, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1, !tbaa !12
  %86 = load i64, ptr %8, align 8, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !5
  %88 = load ptr, ptr %11, align 8, !tbaa !5
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sub i64 %86, %91
  %93 = lshr i64 %92, 16
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1, !tbaa !12
  %98 = load i64, ptr %8, align 8, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !5
  %100 = load ptr, ptr %11, align 8, !tbaa !5
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sub i64 %98, %103
  %105 = lshr i64 %104, 24
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %5, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %107, ptr %109, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %62
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %112 = load ptr, ptr %5, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 0
  %117 = load ptr, ptr %5, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = or i32 %116, %121
  store i32 %122, ptr %15, align 4, !tbaa !15
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 65535
  br i1 %124, label %125, label %146

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !15
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = sub i64 %128, %129
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %5, align 8, !tbaa !5
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i8 %132, ptr %134, align 1, !tbaa !12
  %135 = load i32, ptr %15, align 4, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %9, align 8, !tbaa !10
  %138 = sub i64 %136, %137
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %5, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %142, i64 5
  store i8 %141, ptr %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %111
  %147 = load ptr, ptr %5, align 8, !tbaa !5
  %148 = call ptr @lpShrinkToFit(ptr noundef %147)
  store ptr %148, ptr %5, align 8, !tbaa !5
  %149 = load ptr, ptr %5, align 8, !tbaa !5
  %150 = load i64, ptr %14, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %151, ptr %152, align 8, !tbaa !5
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 255
  br i1 %158, label %159, label %161

159:                                              ; preds = %146
  %160 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %160, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %146
  %162 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %162, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %163

163:                                              ; preds = %161, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDeleteRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 0
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %125

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call ptr @lpSeek(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %125

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 65535
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = add nsw i64 %41, %42
  store i64 %43, ptr %6, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %39, %36, %33
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 65535
  br i1 %46, label %47, label %119

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = icmp ule i64 %51, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 -1, ptr %56, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !5
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %62, 1
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !5
  %69 = load ptr, ptr %5, align 8, !tbaa !5
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %72, 1
  %74 = ashr i64 %73, 8
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !5
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %83, 1
  %85 = ashr i64 %84, 16
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %87, ptr %89, align 1, !tbaa !12
  %90 = load ptr, ptr %8, align 8, !tbaa !5
  %91 = load ptr, ptr %5, align 8, !tbaa !5
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %94, 1
  %96 = ashr i64 %95, 24
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %57
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !tbaa !10
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i8 %106, ptr %108, align 1, !tbaa !12
  %109 = load i64, ptr %6, align 8, !tbaa !10
  %110 = ashr i64 %109, 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %5, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, ptr %113, i64 5
  store i8 %112, ptr %114, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !5
  %118 = call ptr @lpShrinkToFit(ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !5
  br label %123

119:                                              ; preds = %47, %44
  %120 = load ptr, ptr %5, align 8, !tbaa !5
  %121 = load i64, ptr %7, align 8, !tbaa !10
  %122 = call ptr @lpDeleteRangeWithEntry(ptr noundef %120, ptr noundef %8, i64 noundef %121)
  store ptr %122, ptr %5, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpSeek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 0
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  store i32 %21, ptr %7, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 65535
  br i1 %23, label %24, label %54

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = add nsw i64 %29, %30
  store i64 %31, ptr %5, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = icmp sge i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

42:                                               ; preds = %36
  %43 = load i64, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %5, align 8, !tbaa !10
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %48, %42
  br label %59

54:                                               ; preds = %2
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !5
  %64 = call ptr @lpFirst(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %73, %62
  %66 = load i64, ptr %5, align 8, !tbaa !10
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !5
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !5
  %75 = load ptr, ptr %9, align 8, !tbaa !5
  %76 = call ptr @lpNext(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !5
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = add nsw i64 %77, -1
  store i64 %78, ptr %5, align 8, !tbaa !10
  br label %65, !llvm.loop !50

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %100

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %82 = load ptr, ptr %4, align 8, !tbaa !5
  %83 = call ptr @lpLast(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %92, %81
  %85 = load i64, ptr %5, align 8, !tbaa !10
  %86 = icmp slt i64 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !5
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !5
  %94 = load ptr, ptr %10, align 8, !tbaa !5
  %95 = call ptr @lpPrev(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !5
  %96 = load i64, ptr %5, align 8, !tbaa !10
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !10
  br label %84, !llvm.loop !51

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %100

100:                                              ; preds = %98, %79, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpBatchDelete(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %22, ptr %4, align 8
  br label %238

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %26, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 0
  %32 = load ptr, ptr %5, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %31, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = or i32 %43, %48
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !5
  %54 = load ptr, ptr %10, align 8, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 255
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %23
  br label %68

66:                                               ; preds = %23
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1391)
  call void @abort() #11
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %146, %68
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = load i64, ptr %7, align 8, !tbaa !10
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %149

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %78, ptr %13, align 8, !tbaa !5
  %79 = load ptr, ptr %13, align 8, !tbaa !5
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 255
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %98

96:                                               ; preds = %87
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1406)
  call void @abort() #11
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %99 = load ptr, ptr %13, align 8, !tbaa !5
  %100 = call ptr @lpSkip(ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = add i64 %101, 1
  %103 = load i64, ptr %7, align 8, !tbaa !10
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  %107 = load i64, ptr %11, align 8, !tbaa !10
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  store ptr %110, ptr %15, align 8, !tbaa !5
  %111 = load ptr, ptr %14, align 8, !tbaa !5
  %112 = load ptr, ptr %15, align 8, !tbaa !5
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 4, ptr %12, align 4
  br label %143

115:                                              ; preds = %105
  br label %118

116:                                              ; preds = %98
  %117 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %117, ptr %15, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %116, %115
  %119 = load ptr, ptr %15, align 8, !tbaa !5
  %120 = load ptr, ptr %14, align 8, !tbaa !5
  %121 = icmp ugt ptr %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %131

129:                                              ; preds = %118
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1417)
  call void @abort() #11
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %132 = load ptr, ptr %15, align 8, !tbaa !5
  %133 = load ptr, ptr %14, align 8, !tbaa !5
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %16, align 8, !tbaa !10
  %137 = load ptr, ptr %8, align 8, !tbaa !5
  %138 = load ptr, ptr %14, align 8, !tbaa !5
  %139 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %139, i1 false)
  %140 = load i64, ptr %16, align 8, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !5
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %240 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr %11, align 8, !tbaa !10
  %148 = add i64 %147, 1
  store i64 %148, ptr %11, align 8, !tbaa !10
  br label %69, !llvm.loop !52

149:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %150 = load ptr, ptr %10, align 8, !tbaa !5
  %151 = load ptr, ptr %8, align 8, !tbaa !5
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  store i64 %154, ptr %17, align 8, !tbaa !10
  %155 = load i64, ptr %17, align 8, !tbaa !10
  %156 = load i64, ptr %9, align 8, !tbaa !10
  %157 = sub i64 %156, %155
  store i64 %157, ptr %9, align 8, !tbaa !10
  %158 = load ptr, ptr %5, align 8, !tbaa !5
  %159 = load i64, ptr %9, align 8, !tbaa !10
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 255
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 1)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %149
  br label %174

172:                                              ; preds = %149
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 1425)
  call void @abort() #11
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %171
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %9, align 8, !tbaa !10
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  store i8 %178, ptr %180, align 1, !tbaa !12
  %181 = load i64, ptr %9, align 8, !tbaa !10
  %182 = lshr i64 %181, 8
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %5, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %184, ptr %186, align 1, !tbaa !12
  %187 = load i64, ptr %9, align 8, !tbaa !10
  %188 = lshr i64 %187, 16
  %189 = and i64 %188, 255
  %190 = trunc i64 %189 to i8
  %191 = load ptr, ptr %5, align 8, !tbaa !5
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 %190, ptr %192, align 1, !tbaa !12
  %193 = load i64, ptr %9, align 8, !tbaa !10
  %194 = lshr i64 %193, 24
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %5, align 8, !tbaa !5
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  store i8 %196, ptr %198, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %201 = load ptr, ptr %5, align 8, !tbaa !5
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 0
  %206 = load ptr, ptr %5, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 8
  %211 = or i32 %205, %210
  store i32 %211, ptr %18, align 4, !tbaa !15
  %212 = load i32, ptr %18, align 4, !tbaa !15
  %213 = icmp ne i32 %212, 65535
  br i1 %213, label %214, label %235

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4, !tbaa !15
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr %7, align 8, !tbaa !10
  %219 = sub i64 %217, %218
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %5, align 8, !tbaa !5
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store i8 %221, ptr %223, align 1, !tbaa !12
  %224 = load i32, ptr %18, align 4, !tbaa !15
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %7, align 8, !tbaa !10
  %227 = sub i64 %225, %226
  %228 = lshr i64 %227, 8
  %229 = and i64 %228, 255
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %5, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, ptr %231, i64 5
  store i8 %230, ptr %232, align 1, !tbaa !12
  br label %233

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %200
  %236 = load ptr, ptr %5, align 8, !tbaa !5
  %237 = call ptr @lpShrinkToFit(ptr noundef %236)
  store ptr %237, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %238

238:                                              ; preds = %235, %21
  %239 = load ptr, ptr %4, align 8
  ret ptr %239

240:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %23, %19, %2
  store ptr null, ptr %3, align 8
  br label %180

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %180

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = call i64 @lpBytes(ptr noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = call i64 @lpLength(ptr noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = call i64 @lpBytes(ptr noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = call i64 @lpLength(ptr noundef %49)
  store i64 %50, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %56, ptr %12, align 8, !tbaa !5
  %57 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %57, ptr %13, align 8, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %59, ptr %11, align 8, !tbaa !5
  %60 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %60, ptr %14, align 8, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %68

61:                                               ; preds = %38
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %63, ptr %12, align 8, !tbaa !5
  %64 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %64, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %66, ptr %11, align 8, !tbaa !5
  %67 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %67, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %69 = load i64, ptr %6, align 8, !tbaa !10
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = add i64 %69, %70
  %72 = sub i64 %71, 6
  %73 = sub i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !25
  %74 = load i64, ptr %15, align 8, !tbaa !25
  %75 = icmp ult i64 %74, 4294967295
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  br label %85

83:                                               ; preds = %68
  call void @_serverAssert(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 1486)
  call void @abort() #11
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %86 = load i64, ptr %7, align 8, !tbaa !10
  %87 = load i64, ptr %9, align 8, !tbaa !10
  %88 = add i64 %86, %87
  store i64 %88, ptr %16, align 8, !tbaa !10
  %89 = load i64, ptr %16, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 65535
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i64, ptr %16, align 8, !tbaa !10
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i64 [ %92, %91 ], [ 65535, %93 ]
  store i64 %95, ptr %16, align 8, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !5
  %97 = load i64, ptr %15, align 8, !tbaa !25
  %98 = call ptr @zrealloc_usable(ptr noundef %96, i64 noundef %97, ptr noundef null)
  store ptr %98, ptr %12, align 8, !tbaa !5
  %99 = load i32, ptr %10, align 4, !tbaa !15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !5
  %103 = load i64, ptr %13, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load ptr, ptr %11, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i64, ptr %14, align 8, !tbaa !10
  %109 = sub i64 %108, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %109, i1 false)
  br label %123

110:                                              ; preds = %94
  %111 = load ptr, ptr %12, align 8, !tbaa !5
  %112 = load i64, ptr %14, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = load ptr, ptr %12, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %115, i64 6
  %117 = load i64, ptr %13, align 8, !tbaa !10
  %118 = sub i64 %117, 6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %118, i1 false)
  %119 = load ptr, ptr %12, align 8, !tbaa !5
  %120 = load ptr, ptr %11, align 8, !tbaa !5
  %121 = load i64, ptr %14, align 8, !tbaa !10
  %122 = sub i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %110, %101
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %16, align 8, !tbaa !10
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %12, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 %127, ptr %129, align 1, !tbaa !12
  %130 = load i64, ptr %16, align 8, !tbaa !10
  %131 = lshr i64 %130, 8
  %132 = and i64 %131, 255
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %12, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %134, i64 5
  store i8 %133, ptr %135, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %15, align 8, !tbaa !25
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %12, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1, !tbaa !12
  %144 = load i64, ptr %15, align 8, !tbaa !25
  %145 = lshr i64 %144, 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %12, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %147, ptr %149, align 1, !tbaa !12
  %150 = load i64, ptr %15, align 8, !tbaa !25
  %151 = lshr i64 %150, 16
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i8
  %154 = load ptr, ptr %12, align 8, !tbaa !5
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store i8 %153, ptr %155, align 1, !tbaa !12
  %156 = load i64, ptr %15, align 8, !tbaa !25
  %157 = lshr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %12, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  store i8 %159, ptr %161, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %138
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4, !tbaa !15
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !35
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  call void @zfree(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr null, ptr %169, align 8, !tbaa !5
  %170 = load ptr, ptr %12, align 8, !tbaa !5
  %171 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %170, ptr %171, align 8, !tbaa !5
  br label %178

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !35
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  call void @zfree(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %175, align 8, !tbaa !5
  %176 = load ptr, ptr %12, align 8, !tbaa !5
  %177 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %176, ptr %177, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %172, %166
  %179 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %179, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %180

180:                                              ; preds = %178, %37, %30
  %181 = load ptr, ptr %3, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = call i64 @lpBytes(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call ptr @zmalloc_usable(i64 noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpEntrySizeInteger(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8, !tbaa !25
  call void @lpEncodeIntegerGetType(i64 noundef %5, ptr noundef null, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @lpEncodeBacklenBytes(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lpEstimateBytesRepeatedInteger(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = call i64 @lpEntrySizeInteger(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = mul i64 %6, %7
  %9 = add i64 6, %8
  %10 = add i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpValidateFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  store ptr %7, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateNext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %8, align 8, !tbaa !5
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !5
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = icmp ugt ptr %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !5
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = call i32 @lpCurrentEncodedSizeBytes(i8 noundef zeroext %42)
  store i32 %43, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !5
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !5
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = load i64, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = icmp ugt ptr %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %67 = load ptr, ptr %8, align 8, !tbaa !5
  %68 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = call i64 @lpEncodeBacklenBytes(i64 noundef %70)
  store i64 %71, ptr %12, align 8, !tbaa !10
  %72 = load i64, ptr %12, align 8, !tbaa !10
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !5
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %5, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = icmp ult ptr %77, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !5
  %83 = load i64, ptr %11, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !5
  %86 = load i64, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = icmp ugt ptr %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

91:                                               ; preds = %81
  %92 = load i64, ptr %11, align 8, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %95 = load ptr, ptr %8, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = call i64 @lpDecodeBacklen(ptr noundef %96)
  store i64 %97, ptr %13, align 8, !tbaa !10
  %98 = load i64, ptr %13, align 8, !tbaa !10
  %99 = load i64, ptr %12, align 8, !tbaa !10
  %100 = add i64 %98, %99
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

104:                                              ; preds = %91
  %105 = load ptr, ptr %8, align 8, !tbaa !5
  %106 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %105, ptr %106, align 8, !tbaa !5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %108

108:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %109

109:                                              ; preds = %108, %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %110

110:                                              ; preds = %109, %37, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lpCurrentEncodedSizeBytes(i8 noundef zeroext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %63

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %63

21:                                               ; preds = %15
  %22 = load i8, ptr %3, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 241
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %63

27:                                               ; preds = %21
  %28 = load i8, ptr %3, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 242
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %63

33:                                               ; preds = %27
  %34 = load i8, ptr %3, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 243
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %63

39:                                               ; preds = %33
  %40 = load i8, ptr %3, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 244
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %63

45:                                               ; preds = %39
  %46 = load i8, ptr %3, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 240
  %49 = icmp eq i32 %48, 224
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 2, ptr %2, align 4
  br label %63

51:                                               ; preds = %45
  %52 = load i8, ptr %3, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 240
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 5, ptr %2, align 4
  br label %63

57:                                               ; preds = %51
  %58 = load i8, ptr %3, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !5
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %131

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %32, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 24
  %44 = or i32 %38, %43
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %12, align 8, !tbaa !10
  %46 = load i64, ptr %12, align 8, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

50:                                               ; preds = %21
  %51 = load ptr, ptr %7, align 8, !tbaa !5
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 0
  %69 = load ptr, ptr %7, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  store i32 %74, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  store ptr %76, ptr %16, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %111, %63
  %78 = load ptr, ptr %16, align 8, !tbaa !5
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 255
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i1 [ false, %77 ], [ %85, %80 ]
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %89 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %89, ptr %17, align 8, !tbaa !5
  %90 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = load i64, ptr %12, align 8, !tbaa !10
  %92 = call i32 @lpValidateNext(ptr noundef %90, ptr noundef %16, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !19
  %100 = load ptr, ptr %17, align 8, !tbaa !5
  %101 = load i32, ptr %15, align 4, !tbaa !15
  %102 = load ptr, ptr %11, align 8, !tbaa !19
  %103 = call i32 %99(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

106:                                              ; preds = %98, %95
  %107 = load i32, ptr %14, align 4, !tbaa !15
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !15
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %106, %105, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %129 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %77, !llvm.loop !53

112:                                              ; preds = %86
  %113 = load ptr, ptr %16, align 8, !tbaa !5
  %114 = load ptr, ptr %7, align 8, !tbaa !5
  %115 = load i64, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = icmp ne ptr %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4, !tbaa !15
  %122 = icmp ne i32 %121, 65535
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = load i32, ptr %14, align 4, !tbaa !15
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

128:                                              ; preds = %123, %120
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %127, %119, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %130

130:                                              ; preds = %129, %62, %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %131

131:                                              ; preds = %130, %20
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = call ptr @lpGet(ptr noundef %19, ptr noundef %9, ptr noundef null)
  store ptr %20, ptr %8, align 8, !tbaa !5
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %28, %23
  %36 = phi i1 [ false, %23 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !5
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = call i32 @lpStringToInt64(ptr noundef %39, i64 noundef %41, ptr noundef %11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = load i64, ptr %11, align 8, !tbaa !10
  %47 = icmp eq i64 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %50, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPair(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = icmp sge i32 %14, 2
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1763)
  call void @abort() #11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %25
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1766)
  call void @abort() #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %38 = call i32 @rand() #10
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = urem i64 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = call ptr @lpSeek(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !5
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  br label %60

58:                                               ; preds = %37
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1769)
  call void @abort() #11
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %11, align 8, !tbaa !5
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.listpackEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.listpackEntry, ptr %64, i32 0, i32 2
  %66 = call ptr @lpGetValue(ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.listpackEntry, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  br label %95

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = load ptr, ptr %11, align 8, !tbaa !5
  %75 = call ptr @lpNext(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !5
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %86

84:                                               ; preds = %72
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1774)
  call void @abort() #11
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %11, align 8, !tbaa !5
  %88 = load ptr, ptr %9, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.listpackEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.listpackEntry, ptr %90, i32 0, i32 2
  %92 = call ptr @lpGetValue(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.listpackEntry, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !39
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %86, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomEntries(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @zmalloc_usable(i64 noundef %19, ptr noundef null)
  store ptr %20, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = call i64 @lpLength(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !15
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %35

33:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1787)
  call void @abort() #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %59

41:                                               ; preds = %36
  %42 = call i32 @rand() #10
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = urem i32 %42, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.pick, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.pick, ptr %48, i32 0, i32 0
  store i32 %44, ptr %49, align 4, !tbaa !56
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !54
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.pick, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.pick, ptr %54, i32 0, i32 1
  store i32 %50, ptr %55, align 4, !tbaa !58
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !15
  br label %36, !llvm.loop !59

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = load i32, ptr %5, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  call void @qsort(ptr noundef %60, i64 noundef %62, i64 noundef 8, ptr noundef @uintCompare)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !5
  %64 = call ptr @lpFirst(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %102, %59
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = load i32, ptr %5, align 4, !tbaa !15
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = load ptr, ptr %7, align 8, !tbaa !54
  %74 = load i32, ptr %12, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.pick, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.pick, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = icmp ult i32 %72, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !5
  %82 = load ptr, ptr %10, align 8, !tbaa !5
  %83 = call ptr @lpNext(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !5
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !15
  br label %71, !llvm.loop !60

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.pick, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pick, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !58
  store i32 %92, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %93 = load ptr, ptr %10, align 8, !tbaa !5
  %94 = call ptr @lpGetValue(ptr noundef %93, ptr noundef %14, ptr noundef %15)
  store ptr %94, ptr %16, align 8, !tbaa !5
  %95 = load ptr, ptr %16, align 8, !tbaa !5
  %96 = load i32, ptr %14, align 4, !tbaa !15
  %97 = load i64, ptr %15, align 8, !tbaa !25
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.listpackEntry, ptr %98, i64 %100
  call void @lpSaveValue(ptr noundef %95, i32 noundef %96, i64 noundef %97, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %102

102:                                              ; preds = %86
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !15
  br label %65, !llvm.loop !61

105:                                              ; preds = %69
  %106 = load ptr, ptr %7, align 8, !tbaa !54
  call void @zfree(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uintCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lpSaveValue(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.listpackEntry, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !39
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.listpackEntry, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.listpackEntry, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRandomPairs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = icmp sge i32 %25, 2
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  br label %36

34:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1826)
  call void @abort() #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call ptr @zmalloc_usable(i64 noundef %39, ptr noundef null)
  store ptr %40, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !5
  %42 = call i64 @lpLength(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = udiv i64 %42, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !15
  %47 = load i32, ptr %19, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %58

56:                                               ; preds = %36
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1837)
  call void @abort() #11
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %20, align 4, !tbaa !15
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %84

64:                                               ; preds = %59
  %65 = call i32 @rand() #10
  %66 = load i32, ptr %19, align 4, !tbaa !15
  %67 = urem i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = mul i32 %67, %68
  %70 = load ptr, ptr %18, align 8, !tbaa !19
  %71 = load i32, ptr %20, align 4, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.rand_pick, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.rand_pick, ptr %73, i32 0, i32 0
  store i32 %69, ptr %74, align 4, !tbaa !62
  %75 = load i32, ptr %20, align 4, !tbaa !15
  %76 = load ptr, ptr %18, align 8, !tbaa !19
  %77 = load i32, ptr %20, align 4, !tbaa !15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.rand_pick, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.rand_pick, ptr %79, i32 0, i32 1
  store i32 %75, ptr %80, align 4, !tbaa !64
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %20, align 4, !tbaa !15
  %83 = add i32 %82, 1
  store i32 %83, ptr %20, align 4, !tbaa !15
  br label %59, !llvm.loop !65

84:                                               ; preds = %63
  %85 = load ptr, ptr %18, align 8, !tbaa !19
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  call void @qsort(ptr noundef %85, i64 noundef %87, i64 noundef 8, ptr noundef @uintCompare)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %88 = load ptr, ptr %18, align 8, !tbaa !19
  %89 = getelementptr inbounds %struct.rand_pick, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.rand_pick, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !62
  store i32 %91, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !5
  %93 = load i32, ptr %21, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = call ptr @lpSeek(ptr noundef %92, i64 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %183, %84
  %97 = load ptr, ptr %11, align 8, !tbaa !5
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %22, align 4, !tbaa !15
  %101 = load i32, ptr %7, align 4, !tbaa !15
  %102 = icmp ult i32 %100, %101
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i1 [ false, %96 ], [ %102, %99 ]
  br i1 %104, label %105, label %184

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8, !tbaa !5
  %107 = call ptr @lpGetValue(ptr noundef %106, ptr noundef %14, ptr noundef %16)
  store ptr %107, ptr %12, align 8, !tbaa !5
  %108 = load ptr, ptr %6, align 8, !tbaa !5
  %109 = load ptr, ptr %11, align 8, !tbaa !5
  %110 = call ptr @lpNext(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !5
  %111 = icmp ne ptr %110, null
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 1)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %121

119:                                              ; preds = %105
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1855)
  call void @abort() #11
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %11, align 8, !tbaa !5
  %123 = call ptr @lpGetValue(ptr noundef %122, ptr noundef %15, ptr noundef %17)
  store ptr %123, ptr %13, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %163, %121
  %125 = load i32, ptr %22, align 4, !tbaa !15
  %126 = load i32, ptr %7, align 4, !tbaa !15
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %21, align 4, !tbaa !15
  %130 = load ptr, ptr %18, align 8, !tbaa !19
  %131 = load i32, ptr %22, align 4, !tbaa !15
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.rand_pick, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.rand_pick, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !62
  %136 = icmp eq i32 %129, %135
  br label %137

137:                                              ; preds = %128, %124
  %138 = phi i1 [ false, %124 ], [ %136, %128 ]
  br i1 %138, label %139, label %166

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %140 = load ptr, ptr %18, align 8, !tbaa !19
  %141 = load i32, ptr %22, align 4, !tbaa !15
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.rand_pick, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.rand_pick, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !64
  store i32 %145, ptr %23, align 4, !tbaa !15
  %146 = load ptr, ptr %12, align 8, !tbaa !5
  %147 = load i32, ptr %14, align 4, !tbaa !15
  %148 = load i64, ptr %16, align 8, !tbaa !25
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = load i32, ptr %23, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.listpackEntry, ptr %149, i64 %151
  call void @lpSaveValue(ptr noundef %146, i32 noundef %147, i64 noundef %148, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !19
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %139
  %156 = load ptr, ptr %13, align 8, !tbaa !5
  %157 = load i32, ptr %15, align 4, !tbaa !15
  %158 = load i64, ptr %17, align 8, !tbaa !25
  %159 = load ptr, ptr %9, align 8, !tbaa !19
  %160 = load i32, ptr %23, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.listpackEntry, ptr %159, i64 %161
  call void @lpSaveValue(ptr noundef %156, i32 noundef %157, i64 noundef %158, ptr noundef %162)
  br label %163

163:                                              ; preds = %155, %139
  %164 = load i32, ptr %22, align 4, !tbaa !15
  %165 = add i32 %164, 1
  store i32 %165, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %124, !llvm.loop !66

166:                                              ; preds = %137
  %167 = load i32, ptr %10, align 4, !tbaa !15
  %168 = load i32, ptr %21, align 4, !tbaa !15
  %169 = add i32 %168, %167
  store i32 %169, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %180, %166
  %171 = load i32, ptr %24, align 4, !tbaa !15
  %172 = load i32, ptr %10, align 4, !tbaa !15
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8, !tbaa !5
  %178 = load ptr, ptr %11, align 8, !tbaa !5
  %179 = call ptr @lpNext(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %24, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !15
  br label %170, !llvm.loop !67

183:                                              ; preds = %175
  br label %96, !llvm.loop !68

184:                                              ; preds = %103
  %185 = load ptr, ptr %18, align 8, !tbaa !19
  call void @zfree(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lpRandomPairsUnique(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp sge i32 %19, 2
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %30

28:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1886)
  call void @abort() #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = call i64 @lpLength(ptr noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = load i32, ptr %15, align 4, !tbaa !15
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %41, ptr %7, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %30
  %43 = load ptr, ptr %6, align 8, !tbaa !5
  %44 = call ptr @lpFirst(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %45 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %45, ptr %18, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %109, %42
  %47 = load i32, ptr %17, align 4, !tbaa !15
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !5
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ false, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %119

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !5
  %57 = load ptr, ptr %11, align 8, !tbaa !5
  %58 = load i32, ptr %18, align 4, !tbaa !15
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = call ptr @lpNextRandom(ptr noundef %56, ptr noundef %57, ptr noundef %16, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !5
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %71

69:                                               ; preds = %55
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1899)
  call void @abort() #11
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %11, align 8, !tbaa !5
  %73 = call ptr @lpGetValue(ptr noundef %72, ptr noundef %13, ptr noundef %14)
  store ptr %73, ptr %12, align 8, !tbaa !5
  %74 = load ptr, ptr %12, align 8, !tbaa !5
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = load i64, ptr %14, align 8, !tbaa !25
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = load i32, ptr %17, align 4, !tbaa !15
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.listpackEntry, ptr %77, i64 %79
  call void @lpSaveValue(ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !5
  %82 = load ptr, ptr %11, align 8, !tbaa !5
  %83 = call ptr @lpNext(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !5
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  br label %94

92:                                               ; preds = %71
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1902)
  call void @abort() #11
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %16, align 4, !tbaa !15
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !15
  %97 = load ptr, ptr %9, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !5
  %101 = call ptr @lpGetValue(ptr noundef %100, ptr noundef %13, ptr noundef %14)
  store ptr %101, ptr %12, align 8, !tbaa !5
  %102 = load ptr, ptr %12, align 8, !tbaa !5
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = load i64, ptr %14, align 8, !tbaa !25
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = load i32, ptr %17, align 4, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.listpackEntry, ptr %105, i64 %107
  call void @lpSaveValue(ptr noundef %102, i32 noundef %103, i64 noundef %104, ptr noundef %108)
  br label %109

109:                                              ; preds = %99, %94
  %110 = load ptr, ptr %6, align 8, !tbaa !5
  %111 = load ptr, ptr %11, align 8, !tbaa !5
  %112 = call ptr @lpNext(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !5
  %113 = load i32, ptr %18, align 4, !tbaa !15
  %114 = add i32 %113, -1
  store i32 %114, ptr %18, align 4, !tbaa !15
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !15
  %117 = load i32, ptr %16, align 4, !tbaa !15
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !15
  br label %46, !llvm.loop !69

119:                                              ; preds = %53
  %120 = load i32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lpNextRandom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !5
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %29

27:                                               ; preds = %5
  call void @_serverAssert(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1944)
  call void @abort() #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %31, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = call i64 @lpLength(ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %84, %49, %29
  %36 = load i32, ptr %12, align 4, !tbaa !15
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !5
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  br i1 %43, label %44, label %85

44:                                               ; preds = %42
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = urem i32 %45, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = call ptr @lpNext(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !5
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !15
  br label %35, !llvm.loop !70

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %56 = load i32, ptr %13, align 4, !tbaa !15
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = udiv i32 %58, %59
  store i32 %60, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %61 = call i32 @rand() #10
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 0x41DFFFFFFFC00000
  store double %63, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = uitofp i32 %64 to double
  %66 = load i32, ptr %14, align 4, !tbaa !15
  %67 = uitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, ptr %16, align 8, !tbaa !71
  %69 = load double, ptr %15, align 8, !tbaa !71
  %70 = load double, ptr %16, align 8, !tbaa !71
  %71 = fcmp ole double %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %55
  %73 = load i32, ptr %12, align 4, !tbaa !15
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %73, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %82

76:                                               ; preds = %55
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = load ptr, ptr %8, align 8, !tbaa !5
  %79 = call ptr @lpNext(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !5
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %35, !llvm.loop !70

85:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %87 = load ptr, ptr %6, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define dso_local void @lpRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = call i64 @lpBytes(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = call i64 @lpLength(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %13, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = call ptr @lpFirst(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %95, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %102

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call i32 @lpCurrentEncodedSizeBytes(i8 noundef zeroext %25)
  store i32 %26, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = call i32 @lpCurrentEncodedSizeUnsafe(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = call i64 @lpEncodeBacklenBytes(i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = ptrtoint ptr %32 to i64
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = add i64 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = sub i32 %46, %47
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %33, i32 noundef %34, i64 noundef %39, i64 noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %68, %22
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !10
  %57 = add i64 %55, %56
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %66)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !15
  br label %51, !llvm.loop !73

71:                                               ; preds = %59
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  %74 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %75 = call ptr @lpGet(ptr noundef %73, ptr noundef %5, ptr noundef %74)
  store ptr %75, ptr %4, align 8, !tbaa !5
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = icmp sgt i64 %77, 40
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !5
  %81 = load ptr, ptr @stdout, align 8, !tbaa !74
  %82 = call i64 @fwrite(ptr noundef %80, i64 noundef 40, i64 noundef 1, ptr noundef %81)
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @perror(ptr noundef @.str.24)
  br label %85

85:                                               ; preds = %84, %79
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %95

87:                                               ; preds = %71
  %88 = load ptr, ptr %4, align 8, !tbaa !5
  %89 = load i64, ptr %5, align 8, !tbaa !10
  %90 = load ptr, ptr @stdout, align 8, !tbaa !74
  %91 = call i64 @fwrite(ptr noundef %88, i64 noundef %89, i64 noundef 1, ptr noundef %90)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @perror(ptr noundef @.str.24)
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %85
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %97 = load i32, ptr %7, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !15
  %99 = load ptr, ptr %2, align 8, !tbaa !5
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = call ptr @lpNext(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %19, !llvm.loop !76

102:                                              ; preds = %19
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lpGetWithSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %26

24:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 595)
  call void @abort() #11
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  store i64 -1, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 127
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 2, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %42, %33
  br label %344

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 192
  %51 = icmp eq i32 %50, 128
  br i1 %51, label %52, label %75

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %58, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = add nsw i64 1, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = add nsw i64 %67, 1
  %69 = call i64 @lpEncodeBacklenBytes(i64 noundef %68)
  %70 = add i64 %65, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %70, ptr %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %62, %52
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %371

75:                                               ; preds = %45
  %76 = load ptr, ptr %6, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 224
  %81 = icmp eq i32 %80, 192
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 31
  %88 = shl i32 %87, 8
  %89 = load ptr, ptr %6, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = or i32 %88, %92
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %11, align 8, !tbaa !10
  store i64 4096, ptr %12, align 8, !tbaa !10
  store i64 8191, ptr %13, align 8, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 3, ptr %98, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %97, %82
  br label %342

100:                                              ; preds = %75
  %101 = load ptr, ptr %6, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, 241
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 8
  %117 = or i64 %111, %116
  store i64 %117, ptr %11, align 8, !tbaa !10
  store i64 32768, ptr %12, align 8, !tbaa !10
  store i64 65535, ptr %13, align 8, !tbaa !10
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 4, ptr %121, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %120, %107
  br label %341

123:                                              ; preds = %100
  %124 = load ptr, ptr %6, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 242
  br i1 %129, label %130, label %152

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !5
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i64
  %135 = load ptr, ptr %6, align 8, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 8
  %140 = or i64 %134, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = zext i8 %143 to i64
  %145 = shl i64 %144, 16
  %146 = or i64 %140, %145
  store i64 %146, ptr %11, align 8, !tbaa !10
  store i64 8388608, ptr %12, align 8, !tbaa !10
  store i64 16777215, ptr %13, align 8, !tbaa !10
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %130
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 5, ptr %150, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %149, %130
  br label %340

152:                                              ; preds = %123
  %153 = load ptr, ptr %6, align 8, !tbaa !5
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 243
  br i1 %158, label %159, label %187

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i64
  %164 = load ptr, ptr %6, align 8, !tbaa !5
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 8
  %169 = or i64 %163, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i64
  %174 = shl i64 %173, 16
  %175 = or i64 %169, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = zext i8 %178 to i64
  %180 = shl i64 %179, 24
  %181 = or i64 %175, %180
  store i64 %181, ptr %11, align 8, !tbaa !10
  store i64 2147483648, ptr %12, align 8, !tbaa !10
  store i64 4294967295, ptr %13, align 8, !tbaa !10
  %182 = load ptr, ptr %9, align 8, !tbaa !13
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %159
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 6, ptr %185, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %184, %159
  br label %339

187:                                              ; preds = %152
  %188 = load ptr, ptr %6, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 244
  br i1 %193, label %194, label %246

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !5
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i64
  %199 = load ptr, ptr %6, align 8, !tbaa !5
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %202 = zext i8 %201 to i64
  %203 = shl i64 %202, 8
  %204 = or i64 %198, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !5
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = zext i8 %207 to i64
  %209 = shl i64 %208, 16
  %210 = or i64 %204, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !5
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = zext i8 %213 to i64
  %215 = shl i64 %214, 24
  %216 = or i64 %210, %215
  %217 = load ptr, ptr %6, align 8, !tbaa !5
  %218 = getelementptr inbounds i8, ptr %217, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = zext i8 %219 to i64
  %221 = shl i64 %220, 32
  %222 = or i64 %216, %221
  %223 = load ptr, ptr %6, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, ptr %223, i64 6
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 40
  %228 = or i64 %222, %227
  %229 = load ptr, ptr %6, align 8, !tbaa !5
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i64
  %233 = shl i64 %232, 48
  %234 = or i64 %228, %233
  %235 = load ptr, ptr %6, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i64
  %239 = shl i64 %238, 56
  %240 = or i64 %234, %239
  store i64 %240, ptr %11, align 8, !tbaa !10
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !10
  store i64 -1, ptr %13, align 8, !tbaa !10
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %194
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 10, ptr %244, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %243, %194
  br label %338

246:                                              ; preds = %187
  %247 = load ptr, ptr %6, align 8, !tbaa !5
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 240
  %252 = icmp eq i32 %251, 224
  br i1 %252, label %253, label %282

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8, !tbaa !5
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 15
  %259 = shl i32 %258, 8
  %260 = load ptr, ptr %6, align 8, !tbaa !5
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = or i32 %259, %263
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %265, ptr %266, align 8, !tbaa !10
  %267 = load ptr, ptr %9, align 8, !tbaa !13
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %253
  %270 = load ptr, ptr %7, align 8, !tbaa !13
  %271 = load i64, ptr %270, align 8, !tbaa !10
  %272 = add nsw i64 2, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !13
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = add nsw i64 %274, 2
  %276 = call i64 @lpEncodeBacklenBytes(i64 noundef %275)
  %277 = add i64 %272, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %277, ptr %278, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %269, %253
  %280 = load ptr, ptr %6, align 8, !tbaa !5
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %371

282:                                              ; preds = %246
  %283 = load ptr, ptr %6, align 8, !tbaa !5
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = icmp eq i32 %287, 240
  br i1 %288, label %289, label %330

289:                                              ; preds = %282
  %290 = load ptr, ptr %6, align 8, !tbaa !5
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 0
  %295 = load ptr, ptr %6, align 8, !tbaa !5
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 8
  %300 = or i32 %294, %299
  %301 = load ptr, ptr %6, align 8, !tbaa !5
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 16
  %306 = or i32 %300, %305
  %307 = load ptr, ptr %6, align 8, !tbaa !5
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %309 = load i8, ptr %308, align 1, !tbaa !12
  %310 = zext i8 %309 to i32
  %311 = shl i32 %310, 24
  %312 = or i32 %306, %311
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %313, ptr %314, align 8, !tbaa !10
  %315 = load ptr, ptr %9, align 8, !tbaa !13
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %289
  %318 = load ptr, ptr %7, align 8, !tbaa !13
  %319 = load i64, ptr %318, align 8, !tbaa !10
  %320 = add nsw i64 5, %319
  %321 = load ptr, ptr %7, align 8, !tbaa !13
  %322 = load i64, ptr %321, align 8, !tbaa !10
  %323 = add nsw i64 %322, 5
  %324 = call i64 @lpEncodeBacklenBytes(i64 noundef %323)
  %325 = add i64 %320, %324
  %326 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %325, ptr %326, align 8, !tbaa !10
  br label %327

327:                                              ; preds = %317, %289
  %328 = load ptr, ptr %6, align 8, !tbaa !5
  %329 = getelementptr inbounds i8, ptr %328, i64 5
  store ptr %329, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %371

330:                                              ; preds = %282
  %331 = load ptr, ptr %6, align 8, !tbaa !5
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1, !tbaa !12
  %334 = zext i8 %333 to i64
  %335 = add i64 12345678900000000, %334
  store i64 %335, ptr %11, align 8, !tbaa !10
  store i64 -1, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %336

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %245
  br label %339

339:                                              ; preds = %338, %186
  br label %340

340:                                              ; preds = %339, %151
  br label %341

341:                                              ; preds = %340, %122
  br label %342

342:                                              ; preds = %341, %99
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %44
  %345 = load i64, ptr %11, align 8, !tbaa !10
  %346 = load i64, ptr %12, align 8, !tbaa !10
  %347 = icmp uge i64 %345, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = load i64, ptr %13, align 8, !tbaa !10
  %350 = load i64, ptr %11, align 8, !tbaa !10
  %351 = sub i64 %349, %350
  store i64 %351, ptr %11, align 8, !tbaa !10
  %352 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %352, ptr %10, align 8, !tbaa !10
  %353 = load i64, ptr %10, align 8, !tbaa !10
  %354 = sub nsw i64 0, %353
  %355 = sub nsw i64 %354, 1
  store i64 %355, ptr %10, align 8, !tbaa !10
  br label %358

356:                                              ; preds = %344
  %357 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %357, ptr %10, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %356, %348
  %359 = load ptr, ptr %8, align 8, !tbaa !5
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = load ptr, ptr %8, align 8, !tbaa !5
  %363 = load i64, ptr %10, align 8, !tbaa !10
  %364 = call i32 @ll2string(ptr noundef %362, i64 noundef 21, i64 noundef %363)
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %365, ptr %366, align 8, !tbaa !10
  %367 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %367, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %371

368:                                              ; preds = %358
  %369 = load i64, ptr %10, align 8, !tbaa !10
  %370 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %369, ptr %370, align 8, !tbaa !10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %371

371:                                              ; preds = %368, %361, %327, %279, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %372 = load ptr, ptr %5, align 8
  ret ptr %372
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!29, !6, i64 0}
!29 = !{!"lpFindArg", !6, i64 0, !16, i64 8, !16, i64 12, !11, i64 16}
!30 = !{!29, !16, i64 8}
!31 = !{!29, !16, i64 12}
!32 = !{!29, !11, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9lpFindArg", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSZ13lpBatchInsertE19listpackInsertEntry", !7, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !16, i64 8, !26, i64 16}
!41 = !{!40, !16, i64 8}
!42 = !{!43, !16, i64 0}
!43 = !{!"listpackInsertEntry", !16, i64 0, !11, i64 8, !8, i64 16, !8, i64 25, !11, i64 32}
!44 = !{!40, !26, i64 16}
!45 = !{!43, !11, i64 8}
!46 = !{!43, !11, i64 32}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSZ15lpRandomEntriesE4pick", !7, i64 0}
!56 = !{!57, !16, i64 0}
!57 = !{!"pick", !16, i64 0, !16, i64 4}
!58 = !{!57, !16, i64 4}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !16, i64 0}
!63 = !{!"", !16, i64 0, !16, i64 4}
!64 = !{!63, !16, i64 4}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !18}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!76 = distinct !{!76, !18}
