target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@duckdb_je_malloc_message = global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define void @duckdb_je_wrtmessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = call i64 @malloc_write_fd(i32 noundef 2, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = sub i64 %16, %17
  %19 = call i64 @malloc_write_fd_syscall(i32 noundef %12, ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

24:                                               ; preds = %11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = add i64 %26, %25
  store i64 %27, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %37 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %11, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_buferror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @__xpg_strerror_r(i32 noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_malloc_strtoumax(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %12, align 8, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %3
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %26, ptr %13, align 8, !tbaa !7
  call void @set_errno(i32 noundef 22)
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %186

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %28, ptr %10, align 4, !tbaa !9
  store i8 0, ptr %11, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %42, %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  switch i32 %33, label %41 [
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 12, label %34
    i32 13, label %34
    i32 32, label %34
    i32 45, label %37
    i32 43, label %38
  ]

34:                                               ; preds = %30, %30, %30, %30, %30, %30
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !7
  br label %42

37:                                               ; preds = %30
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %38

38:                                               ; preds = %30, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %30, %38
  br label %43

42:                                               ; preds = %34
  br label %29

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %44, ptr %13, align 8, !tbaa !7
  %45 = load ptr, ptr %12, align 8, !tbaa !7
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  switch i32 %53, label %83 [
    i32 48, label %54
    i32 49, label %54
    i32 50, label %54
    i32 51, label %54
    i32 52, label %54
    i32 53, label %54
    i32 54, label %54
    i32 55, label %54
    i32 88, label %65
    i32 120, label %65
  ]

54:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 8, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %61, %58
  br label %86

65:                                               ; preds = %49, %49
  %66 = load ptr, ptr %12, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = sext i8 %68 to i32
  switch i32 %69, label %81 [
    i32 48, label %70
    i32 49, label %70
    i32 50, label %70
    i32 51, label %70
    i32 52, label %70
    i32 53, label %70
    i32 54, label %70
    i32 55, label %70
    i32 56, label %70
    i32 57, label %70
    i32 65, label %70
    i32 66, label %70
    i32 67, label %70
    i32 68, label %70
    i32 69, label %70
    i32 70, label %70
    i32 97, label %70
    i32 98, label %70
    i32 99, label %70
    i32 100, label %70
    i32 101, label %70
    i32 102, label %70
  ]

70:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 16, ptr %10, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %12, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %77, %74
  br label %82

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %80
  br label %86

83:                                               ; preds = %49
  %84 = load ptr, ptr %12, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %186

86:                                               ; preds = %82, %64
  br label %87

87:                                               ; preds = %86, %43
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 10, ptr %10, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %90, %87
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %173, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !7
  %99 = load i8, ptr %98, align 1, !tbaa !17
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !7
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %9, align 8, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %153, label %111

111:                                              ; preds = %102, %97, %92
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 10, %124
  %126 = sub nsw i32 %125, 65
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %9, align 8, !tbaa !11
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %153, label %131

131:                                              ; preds = %121, %116, %111
  %132 = load ptr, ptr %12, align 8, !tbaa !7
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !7
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !7
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 10, %144
  %146 = sub nsw i32 %145, 97
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %9, align 8, !tbaa !11
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %147, %149
  br label %151

151:                                              ; preds = %141, %136, %131
  %152 = phi i1 [ false, %136 ], [ false, %131 ], [ %150, %141 ]
  br label %153

153:                                              ; preds = %151, %121, %102
  %154 = phi i1 [ true, %121 ], [ true, %102 ], [ %152, %151 ]
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %156 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %156, ptr %14, align 8, !tbaa !11
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = mul i64 %159, %158
  store i64 %160, ptr %8, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = load i64, ptr %8, align 8, !tbaa !11
  %163 = add i64 %162, %161
  store i64 %163, ptr %8, align 8, !tbaa !11
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = load i64, ptr %14, align 8, !tbaa !11
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  call void @set_errno(i32 noundef 34)
  store i64 -1, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %171

168:                                              ; preds = %155
  %169 = load ptr, ptr %12, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %12, align 8, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %167, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %202 [
    i32 0, label %173
    i32 2, label %186
  ]

173:                                              ; preds = %171
  br label %92

174:                                              ; preds = %153
  %175 = load i8, ptr %11, align 1, !tbaa !15, !range !18, !noundef !19
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %8, align 8, !tbaa !11
  %179 = sub nsw i64 0, %178
  store i64 %179, ptr %8, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load ptr, ptr %13, align 8, !tbaa !7
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void @set_errno(i32 noundef 22)
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %171, %184, %83, %25
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %12, align 8, !tbaa !7
  %191 = load ptr, ptr %13, align 8, !tbaa !7
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !7
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %194, ptr %195, align 8, !tbaa !7
  br label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8, !tbaa !7
  %198 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %197, ptr %198, align 8, !tbaa !7
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %186
  %201 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %201, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %200, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %203 = load i64, ptr %4, align 8
  ret i64 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_errno(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @__errno_location() #11
  store i32 %3, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold nounwind optsize uwtable
define i64 @duckdb_je_malloc_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [66 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [66 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [65 x i8], align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [67 x i8], align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca [2 x i8], align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca [67 x i8], align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %63, ptr %10, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %2124, %4
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = sext i8 %67 to i32
  switch i32 %68, label %2106 [
    i32 0, label %69
    i32 37, label %70
  ]

69:                                               ; preds = %65
  br label %2125

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 63, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %95, %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = sext i8 %76 to i32
  switch i32 %77, label %94 [
    i32 35, label %78
    i32 45, label %82
    i32 32, label %86
    i32 43, label %90
  ]

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %95

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %12, align 1, !tbaa !15
  br label %95

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %95

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %14, align 1, !tbaa !15
  br label %95

94:                                               ; preds = %74
  br label %98

95:                                               ; preds = %93, %89, %85, %81
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !7
  br label %73

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !7
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = sext i8 %100 to i32
  switch i32 %101, label %136 [
    i32 42, label %102
    i32 48, label %127
    i32 49, label %128
    i32 50, label %128
    i32 51, label %128
    i32 52, label %128
    i32 53, label %128
    i32 54, label %128
    i32 55, label %128
    i32 56, label %128
    i32 57, label %128
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp ule i32 %105, 40
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %103, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i32 %105
  %111 = add i32 %105, 8
  store i32 %111, ptr %104, align 8
  br label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %103, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i32 8
  store ptr %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %110, %107 ], [ %114, %112 ]
  %118 = load i32, ptr %117, align 4, !tbaa !9
  store i32 %118, ptr %16, align 4, !tbaa !9
  %119 = load ptr, ptr %10, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8, !tbaa !7
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  store i8 1, ptr %12, align 1, !tbaa !15
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %16, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %123, %116
  br label %137

127:                                              ; preds = %98
  store i8 1, ptr %20, align 1, !tbaa !15
  br label %128

128:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @set_errno(i32 noundef 0)
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %129, ptr noundef %10, i32 noundef 10)
  store i64 %130, ptr %21, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %21, align 8, !tbaa !11
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %137

136:                                              ; preds = %98
  br label %137

137:                                              ; preds = %136, %133, %126
  %138 = load ptr, ptr %10, align 8, !tbaa !7
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !7
  br label %146

145:                                              ; preds = %137
  br label %179

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8, !tbaa !7
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = sext i8 %148 to i32
  switch i32 %149, label %177 [
    i32 42, label %150
    i32 48, label %169
    i32 49, label %169
    i32 50, label %169
    i32 51, label %169
    i32 52, label %169
    i32 53, label %169
    i32 54, label %169
    i32 55, label %169
    i32 56, label %169
    i32 57, label %169
  ]

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp ule i32 %153, 40
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %151, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i32 %153
  %159 = add i32 %153, 8
  store i32 %159, ptr %152, align 8
  br label %164

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %151, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i32 8
  store ptr %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi ptr [ %158, %155 ], [ %162, %160 ]
  %166 = load i32, ptr %165, align 4, !tbaa !9
  store i32 %166, ptr %15, align 4, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %10, align 8, !tbaa !7
  br label %178

169:                                              ; preds = %146, %146, %146, %146, %146, %146, %146, %146, %146, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @set_errno(i32 noundef 0)
  %170 = load ptr, ptr %10, align 8, !tbaa !7
  %171 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %170, ptr noundef %10, i32 noundef 10)
  store i64 %171, ptr %22, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %22, align 8, !tbaa !11
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %178

177:                                              ; preds = %146
  br label %178

178:                                              ; preds = %177, %174, %164
  br label %179

179:                                              ; preds = %178, %145
  %180 = load ptr, ptr %10, align 8, !tbaa !7
  %181 = load i8, ptr %180, align 1, !tbaa !17
  %182 = sext i8 %181 to i32
  switch i32 %182, label %200 [
    i32 108, label %183
    i32 113, label %195
    i32 106, label %195
    i32 116, label %195
    i32 122, label %195
  ]

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %10, align 8, !tbaa !7
  %186 = load ptr, ptr %10, align 8, !tbaa !7
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 108
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  store i8 113, ptr %17, align 1, !tbaa !17
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8, !tbaa !7
  br label %194

193:                                              ; preds = %183
  store i8 108, ptr %17, align 1, !tbaa !17
  br label %194

194:                                              ; preds = %193, %190
  br label %201

195:                                              ; preds = %179, %179, %179, %179
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %197 = load i8, ptr %196, align 1, !tbaa !17
  store i8 %197, ptr %17, align 1, !tbaa !17
  %198 = load ptr, ptr %10, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %10, align 8, !tbaa !7
  br label %201

200:                                              ; preds = %179
  br label %201

201:                                              ; preds = %200, %195, %194
  %202 = load ptr, ptr %10, align 8, !tbaa !7
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = sext i8 %203 to i32
  switch i32 %204, label %2101 [
    i32 37, label %205
    i32 100, label %223
    i32 105, label %223
    i32 111, label %584
    i32 117, label %935
    i32 120, label %1284
    i32 88, label %1284
    i32 99, label %1639
    i32 115, label %1789
    i32 112, label %1950
  ]

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %9, align 8, !tbaa !11
  %208 = load i64, ptr %6, align 8, !tbaa !11
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !7
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = load ptr, ptr %5, align 8, !tbaa !7
  %214 = load i64, ptr %9, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store i8 %212, ptr %215, align 1, !tbaa !17
  br label %216

216:                                              ; preds = %210, %206
  %217 = load i64, ptr %9, align 8, !tbaa !11
  %218 = add i64 %217, 1
  store i64 %218, ptr %9, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %10, align 8, !tbaa !7
  br label %2105

223:                                              ; preds = %201, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 66, ptr %24) #10
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %17, align 1, !tbaa !17
  %229 = zext i8 %228 to i32
  switch i32 %229, label %436 [
    i32 63, label %230
    i32 191, label %248
    i32 108, label %266
    i32 236, label %283
    i32 113, label %300
    i32 241, label %317
    i32 106, label %334
    i32 234, label %351
    i32 116, label %368
    i32 122, label %385
    i32 250, label %402
    i32 112, label %419
  ]

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp ule i32 %233, 40
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %231, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i32 %233
  %239 = add i32 %233, 8
  store i32 %239, ptr %232, align 8
  br label %244

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %231, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i32 8
  store ptr %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi ptr [ %238, %235 ], [ %242, %240 ]
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %23, align 8, !tbaa !11
  br label %440

248:                                              ; preds = %227
  %249 = load ptr, ptr %8, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp ule i32 %251, 40
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %249, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i32 %251
  %257 = add i32 %251, 8
  store i32 %257, ptr %250, align 8
  br label %262

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %249, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i32 8
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi ptr [ %256, %253 ], [ %260, %258 ]
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %23, align 8, !tbaa !11
  br label %440

266:                                              ; preds = %227
  %267 = load ptr, ptr %8, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp ule i32 %269, 40
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %267, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %273, i32 %269
  %275 = add i32 %269, 8
  store i32 %275, ptr %268, align 8
  br label %280

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %267, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i32 8
  store ptr %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi ptr [ %274, %271 ], [ %278, %276 ]
  %282 = load i64, ptr %281, align 8, !tbaa !11
  store i64 %282, ptr %23, align 8, !tbaa !11
  br label %440

283:                                              ; preds = %227
  %284 = load ptr, ptr %8, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp ule i32 %286, 40
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %284, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i32 %286
  %292 = add i32 %286, 8
  store i32 %292, ptr %285, align 8
  br label %297

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %284, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i32 8
  store ptr %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi ptr [ %291, %288 ], [ %295, %293 ]
  %299 = load i64, ptr %298, align 8, !tbaa !11
  store i64 %299, ptr %23, align 8, !tbaa !11
  br label %440

300:                                              ; preds = %227
  %301 = load ptr, ptr %8, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp ule i32 %303, 40
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i32 %303
  %309 = add i32 %303, 8
  store i32 %309, ptr %302, align 8
  br label %314

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 8
  store ptr %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi ptr [ %308, %305 ], [ %312, %310 ]
  %316 = load i64, ptr %315, align 8, !tbaa !22
  store i64 %316, ptr %23, align 8, !tbaa !11
  br label %440

317:                                              ; preds = %227
  %318 = load ptr, ptr %8, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp ule i32 %320, 40
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %318, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i32 %320
  %326 = add i32 %320, 8
  store i32 %326, ptr %319, align 8
  br label %331

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %318, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i32 8
  store ptr %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %327, %322
  %332 = phi ptr [ %325, %322 ], [ %329, %327 ]
  %333 = load i64, ptr %332, align 8, !tbaa !22
  store i64 %333, ptr %23, align 8, !tbaa !11
  br label %440

334:                                              ; preds = %227
  %335 = load ptr, ptr %8, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp ule i32 %337, 40
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %335, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %341, i32 %337
  %343 = add i32 %337, 8
  store i32 %343, ptr %336, align 8
  br label %348

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %335, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i32 8
  store ptr %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi ptr [ %342, %339 ], [ %346, %344 ]
  %350 = load i64, ptr %349, align 8, !tbaa !11
  store i64 %350, ptr %23, align 8, !tbaa !11
  br label %440

351:                                              ; preds = %227
  %352 = load ptr, ptr %8, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp ule i32 %354, 40
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %352, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i32 %354
  %360 = add i32 %354, 8
  store i32 %360, ptr %353, align 8
  br label %365

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %352, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i32 8
  store ptr %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi ptr [ %359, %356 ], [ %363, %361 ]
  %367 = load i64, ptr %366, align 8, !tbaa !11
  store i64 %367, ptr %23, align 8, !tbaa !11
  br label %440

368:                                              ; preds = %227
  %369 = load ptr, ptr %8, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = icmp ule i32 %371, 40
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %369, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i32 %371
  %377 = add i32 %371, 8
  store i32 %377, ptr %370, align 8
  br label %382

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %369, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i32 8
  store ptr %381, ptr %379, align 8
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi ptr [ %376, %373 ], [ %380, %378 ]
  %384 = load i64, ptr %383, align 8, !tbaa !11
  store i64 %384, ptr %23, align 8, !tbaa !11
  br label %440

385:                                              ; preds = %227
  %386 = load ptr, ptr %8, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp ule i32 %388, 40
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %386, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i32 %388
  %394 = add i32 %388, 8
  store i32 %394, ptr %387, align 8
  br label %399

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %386, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i32 8
  store ptr %398, ptr %396, align 8
  br label %399

399:                                              ; preds = %395, %390
  %400 = phi ptr [ %393, %390 ], [ %397, %395 ]
  %401 = load i64, ptr %400, align 8, !tbaa !11
  store i64 %401, ptr %23, align 8, !tbaa !11
  br label %440

402:                                              ; preds = %227
  %403 = load ptr, ptr %8, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = icmp ule i32 %405, 40
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %403, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %409, i32 %405
  %411 = add i32 %405, 8
  store i32 %411, ptr %404, align 8
  br label %416

412:                                              ; preds = %402
  %413 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %403, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i32 8
  store ptr %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %412, %407
  %417 = phi ptr [ %410, %407 ], [ %414, %412 ]
  %418 = load i64, ptr %417, align 8, !tbaa !11
  store i64 %418, ptr %23, align 8, !tbaa !11
  br label %440

419:                                              ; preds = %227
  %420 = load ptr, ptr %8, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8
  %423 = icmp ule i32 %422, 40
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %420, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i32 %422
  %428 = add i32 %422, 8
  store i32 %428, ptr %421, align 8
  br label %433

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %420, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %431, i32 8
  store ptr %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi ptr [ %427, %424 ], [ %431, %429 ]
  %435 = load i64, ptr %434, align 8, !tbaa !11
  store i64 %435, ptr %23, align 8, !tbaa !11
  br label %440

436:                                              ; preds = %227
  br label %437

437:                                              ; preds = %436
  unreachable

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %439, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %262, %244
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %23, align 8, !tbaa !11
  %444 = load i8, ptr %14, align 1, !tbaa !15, !range !18, !noundef !19
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  br label %451

447:                                              ; preds = %442
  %448 = load i8, ptr %13, align 1, !tbaa !15, !range !18, !noundef !19
  %449 = trunc i8 %448 to i1
  %450 = select i1 %449, i32 32, i32 45
  br label %451

451:                                              ; preds = %447, %446
  %452 = phi i32 [ 43, %446 ], [ %450, %447 ]
  %453 = trunc i32 %452 to i8
  %454 = getelementptr inbounds [66 x i8], ptr %24, i64 0, i64 0
  %455 = call ptr @d2s(i64 noundef %443, i8 noundef signext %453, ptr noundef %454, ptr noundef %19)
  store ptr %455, ptr %18, align 8, !tbaa !7
  br label %456

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %457 = load i32, ptr %16, align 4, !tbaa !9
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %473

460:                                              ; preds = %456
  %461 = load i64, ptr %19, align 8, !tbaa !11
  %462 = load i32, ptr %16, align 4, !tbaa !9
  %463 = sext i32 %462 to i64
  %464 = icmp ult i64 %461, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = load i32, ptr %16, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = load i64, ptr %19, align 8, !tbaa !11
  %469 = sub i64 %467, %468
  br label %471

470:                                              ; preds = %460
  br label %471

471:                                              ; preds = %470, %465
  %472 = phi i64 [ %469, %465 ], [ 0, %470 ]
  br label %473

473:                                              ; preds = %471, %459
  %474 = phi i64 [ 0, %459 ], [ %472, %471 ]
  store i64 %474, ptr %25, align 8, !tbaa !11
  %475 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %476 = trunc i8 %475 to i1
  br i1 %476, label %521, label %477

477:                                              ; preds = %473
  %478 = load i64, ptr %25, align 8, !tbaa !11
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %521

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %481

481:                                              ; preds = %517, %480
  %482 = load i64, ptr %26, align 8, !tbaa !11
  %483 = load i64, ptr %25, align 8, !tbaa !11
  %484 = icmp ult i64 %482, %483
  br i1 %484, label %485, label %520

485:                                              ; preds = %481
  %486 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %502

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr %9, align 8, !tbaa !11
  %491 = load i64, ptr %6, align 8, !tbaa !11
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = load ptr, ptr %5, align 8, !tbaa !7
  %495 = load i64, ptr %9, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  store i8 48, ptr %496, align 1, !tbaa !17
  br label %497

497:                                              ; preds = %493, %489
  %498 = load i64, ptr %9, align 8, !tbaa !11
  %499 = add i64 %498, 1
  store i64 %499, ptr %9, align 8, !tbaa !11
  br label %500

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500
  br label %516

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %9, align 8, !tbaa !11
  %505 = load i64, ptr %6, align 8, !tbaa !11
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = load ptr, ptr %5, align 8, !tbaa !7
  %509 = load i64, ptr %9, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %509
  store i8 32, ptr %510, align 1, !tbaa !17
  br label %511

511:                                              ; preds = %507, %503
  %512 = load i64, ptr %9, align 8, !tbaa !11
  %513 = add i64 %512, 1
  store i64 %513, ptr %9, align 8, !tbaa !11
  br label %514

514:                                              ; preds = %511
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %501
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr %26, align 8, !tbaa !11
  %519 = add i64 %518, 1
  store i64 %519, ptr %26, align 8, !tbaa !11
  br label %481

520:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %521

521:                                              ; preds = %520, %477, %473
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %9, align 8, !tbaa !11
  %524 = load i64, ptr %6, align 8, !tbaa !11
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %526, label %545

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %527 = load i64, ptr %19, align 8, !tbaa !11
  %528 = load i64, ptr %6, align 8, !tbaa !11
  %529 = load i64, ptr %9, align 8, !tbaa !11
  %530 = sub i64 %528, %529
  %531 = icmp ule i64 %527, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = load i64, ptr %19, align 8, !tbaa !11
  br label %538

534:                                              ; preds = %526
  %535 = load i64, ptr %6, align 8, !tbaa !11
  %536 = load i64, ptr %9, align 8, !tbaa !11
  %537 = sub i64 %535, %536
  br label %538

538:                                              ; preds = %534, %532
  %539 = phi i64 [ %533, %532 ], [ %537, %534 ]
  store i64 %539, ptr %27, align 8, !tbaa !11
  %540 = load ptr, ptr %5, align 8, !tbaa !7
  %541 = load i64, ptr %9, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  %543 = load ptr, ptr %18, align 8, !tbaa !7
  %544 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %543, i64 %544, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %545

545:                                              ; preds = %538, %522
  %546 = load i64, ptr %19, align 8, !tbaa !11
  %547 = load i64, ptr %9, align 8, !tbaa !11
  %548 = add i64 %547, %546
  store i64 %548, ptr %9, align 8, !tbaa !11
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  %551 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %579

553:                                              ; preds = %550
  %554 = load i64, ptr %25, align 8, !tbaa !11
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %579

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %557

557:                                              ; preds = %575, %556
  %558 = load i64, ptr %28, align 8, !tbaa !11
  %559 = load i64, ptr %25, align 8, !tbaa !11
  %560 = icmp ult i64 %558, %559
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %9, align 8, !tbaa !11
  %564 = load i64, ptr %6, align 8, !tbaa !11
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %562
  %567 = load ptr, ptr %5, align 8, !tbaa !7
  %568 = load i64, ptr %9, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  store i8 32, ptr %569, align 1, !tbaa !17
  br label %570

570:                                              ; preds = %566, %562
  %571 = load i64, ptr %9, align 8, !tbaa !11
  %572 = add i64 %571, 1
  store i64 %572, ptr %9, align 8, !tbaa !11
  br label %573

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr %28, align 8, !tbaa !11
  %577 = add i64 %576, 1
  store i64 %577, ptr %28, align 8, !tbaa !11
  br label %557

578:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %579

579:                                              ; preds = %578, %553, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %10, align 8, !tbaa !7
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 66, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %2105

584:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 66, ptr %30) #10
  br label %585

585:                                              ; preds = %584
  %586 = load i8, ptr %17, align 1, !tbaa !17
  %587 = zext i8 %586 to i32
  %588 = or i32 %587, 128
  switch i32 %588, label %795 [
    i32 63, label %589
    i32 191, label %607
    i32 108, label %625
    i32 236, label %642
    i32 113, label %659
    i32 241, label %676
    i32 106, label %693
    i32 234, label %710
    i32 116, label %727
    i32 122, label %744
    i32 250, label %761
    i32 112, label %778
  ]

589:                                              ; preds = %585
  %590 = load ptr, ptr %8, align 8, !tbaa !20
  %591 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8
  %593 = icmp ule i32 %592, 40
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %590, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr i8, ptr %596, i32 %592
  %598 = add i32 %592, 8
  store i32 %598, ptr %591, align 8
  br label %603

599:                                              ; preds = %589
  %600 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %590, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr i8, ptr %601, i32 8
  store ptr %602, ptr %600, align 8
  br label %603

603:                                              ; preds = %599, %594
  %604 = phi ptr [ %597, %594 ], [ %601, %599 ]
  %605 = load i32, ptr %604, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  store i64 %606, ptr %29, align 8, !tbaa !11
  br label %799

607:                                              ; preds = %585
  %608 = load ptr, ptr %8, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = icmp ule i32 %610, 40
  br i1 %611, label %612, label %617

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %608, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i32 %610
  %616 = add i32 %610, 8
  store i32 %616, ptr %609, align 8
  br label %621

617:                                              ; preds = %607
  %618 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %608, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %619, i32 8
  store ptr %620, ptr %618, align 8
  br label %621

621:                                              ; preds = %617, %612
  %622 = phi ptr [ %615, %612 ], [ %619, %617 ]
  %623 = load i32, ptr %622, align 4, !tbaa !9
  %624 = zext i32 %623 to i64
  store i64 %624, ptr %29, align 8, !tbaa !11
  br label %799

625:                                              ; preds = %585
  %626 = load ptr, ptr %8, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = icmp ule i32 %628, 40
  br i1 %629, label %630, label %635

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %626, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr i8, ptr %632, i32 %628
  %634 = add i32 %628, 8
  store i32 %634, ptr %627, align 8
  br label %639

635:                                              ; preds = %625
  %636 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %626, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr i8, ptr %637, i32 8
  store ptr %638, ptr %636, align 8
  br label %639

639:                                              ; preds = %635, %630
  %640 = phi ptr [ %633, %630 ], [ %637, %635 ]
  %641 = load i64, ptr %640, align 8, !tbaa !11
  store i64 %641, ptr %29, align 8, !tbaa !11
  br label %799

642:                                              ; preds = %585
  %643 = load ptr, ptr %8, align 8, !tbaa !20
  %644 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8
  %646 = icmp ule i32 %645, 40
  br i1 %646, label %647, label %652

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %643, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr i8, ptr %649, i32 %645
  %651 = add i32 %645, 8
  store i32 %651, ptr %644, align 8
  br label %656

652:                                              ; preds = %642
  %653 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %643, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr i8, ptr %654, i32 8
  store ptr %655, ptr %653, align 8
  br label %656

656:                                              ; preds = %652, %647
  %657 = phi ptr [ %650, %647 ], [ %654, %652 ]
  %658 = load i64, ptr %657, align 8, !tbaa !11
  store i64 %658, ptr %29, align 8, !tbaa !11
  br label %799

659:                                              ; preds = %585
  %660 = load ptr, ptr %8, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = icmp ule i32 %662, 40
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %660, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr i8, ptr %666, i32 %662
  %668 = add i32 %662, 8
  store i32 %668, ptr %661, align 8
  br label %673

669:                                              ; preds = %659
  %670 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %660, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr i8, ptr %671, i32 8
  store ptr %672, ptr %670, align 8
  br label %673

673:                                              ; preds = %669, %664
  %674 = phi ptr [ %667, %664 ], [ %671, %669 ]
  %675 = load i64, ptr %674, align 8, !tbaa !22
  store i64 %675, ptr %29, align 8, !tbaa !11
  br label %799

676:                                              ; preds = %585
  %677 = load ptr, ptr %8, align 8, !tbaa !20
  %678 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8
  %680 = icmp ule i32 %679, 40
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr i8, ptr %683, i32 %679
  %685 = add i32 %679, 8
  store i32 %685, ptr %678, align 8
  br label %690

686:                                              ; preds = %676
  %687 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr i8, ptr %688, i32 8
  store ptr %689, ptr %687, align 8
  br label %690

690:                                              ; preds = %686, %681
  %691 = phi ptr [ %684, %681 ], [ %688, %686 ]
  %692 = load i64, ptr %691, align 8, !tbaa !22
  store i64 %692, ptr %29, align 8, !tbaa !11
  br label %799

693:                                              ; preds = %585
  %694 = load ptr, ptr %8, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %695, align 8
  %697 = icmp ule i32 %696, 40
  br i1 %697, label %698, label %703

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %694, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr i8, ptr %700, i32 %696
  %702 = add i32 %696, 8
  store i32 %702, ptr %695, align 8
  br label %707

703:                                              ; preds = %693
  %704 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %694, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr i8, ptr %705, i32 8
  store ptr %706, ptr %704, align 8
  br label %707

707:                                              ; preds = %703, %698
  %708 = phi ptr [ %701, %698 ], [ %705, %703 ]
  %709 = load i64, ptr %708, align 8, !tbaa !11
  store i64 %709, ptr %29, align 8, !tbaa !11
  br label %799

710:                                              ; preds = %585
  %711 = load ptr, ptr %8, align 8, !tbaa !20
  %712 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = icmp ule i32 %713, 40
  br i1 %714, label %715, label %720

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %711, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr i8, ptr %717, i32 %713
  %719 = add i32 %713, 8
  store i32 %719, ptr %712, align 8
  br label %724

720:                                              ; preds = %710
  %721 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %711, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr i8, ptr %722, i32 8
  store ptr %723, ptr %721, align 8
  br label %724

724:                                              ; preds = %720, %715
  %725 = phi ptr [ %718, %715 ], [ %722, %720 ]
  %726 = load i64, ptr %725, align 8, !tbaa !11
  store i64 %726, ptr %29, align 8, !tbaa !11
  br label %799

727:                                              ; preds = %585
  %728 = load ptr, ptr %8, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %728, i32 0, i32 0
  %730 = load i32, ptr %729, align 8
  %731 = icmp ule i32 %730, 40
  br i1 %731, label %732, label %737

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %728, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr i8, ptr %734, i32 %730
  %736 = add i32 %730, 8
  store i32 %736, ptr %729, align 8
  br label %741

737:                                              ; preds = %727
  %738 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %728, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr i8, ptr %739, i32 8
  store ptr %740, ptr %738, align 8
  br label %741

741:                                              ; preds = %737, %732
  %742 = phi ptr [ %735, %732 ], [ %739, %737 ]
  %743 = load i64, ptr %742, align 8, !tbaa !11
  store i64 %743, ptr %29, align 8, !tbaa !11
  br label %799

744:                                              ; preds = %585
  %745 = load ptr, ptr %8, align 8, !tbaa !20
  %746 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 8
  %748 = icmp ule i32 %747, 40
  br i1 %748, label %749, label %754

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %745, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr i8, ptr %751, i32 %747
  %753 = add i32 %747, 8
  store i32 %753, ptr %746, align 8
  br label %758

754:                                              ; preds = %744
  %755 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %745, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr i8, ptr %756, i32 8
  store ptr %757, ptr %755, align 8
  br label %758

758:                                              ; preds = %754, %749
  %759 = phi ptr [ %752, %749 ], [ %756, %754 ]
  %760 = load i64, ptr %759, align 8, !tbaa !11
  store i64 %760, ptr %29, align 8, !tbaa !11
  br label %799

761:                                              ; preds = %585
  %762 = load ptr, ptr %8, align 8, !tbaa !20
  %763 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8
  %765 = icmp ule i32 %764, 40
  br i1 %765, label %766, label %771

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %762, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr i8, ptr %768, i32 %764
  %770 = add i32 %764, 8
  store i32 %770, ptr %763, align 8
  br label %775

771:                                              ; preds = %761
  %772 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %762, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr i8, ptr %773, i32 8
  store ptr %774, ptr %772, align 8
  br label %775

775:                                              ; preds = %771, %766
  %776 = phi ptr [ %769, %766 ], [ %773, %771 ]
  %777 = load i64, ptr %776, align 8, !tbaa !11
  store i64 %777, ptr %29, align 8, !tbaa !11
  br label %799

778:                                              ; preds = %585
  %779 = load ptr, ptr %8, align 8, !tbaa !20
  %780 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 8
  %782 = icmp ule i32 %781, 40
  br i1 %782, label %783, label %788

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %779, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr i8, ptr %785, i32 %781
  %787 = add i32 %781, 8
  store i32 %787, ptr %780, align 8
  br label %792

788:                                              ; preds = %778
  %789 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %779, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr i8, ptr %790, i32 8
  store ptr %791, ptr %789, align 8
  br label %792

792:                                              ; preds = %788, %783
  %793 = phi ptr [ %786, %783 ], [ %790, %788 ]
  %794 = load i64, ptr %793, align 8, !tbaa !11
  store i64 %794, ptr %29, align 8, !tbaa !11
  br label %799

795:                                              ; preds = %585
  br label %796

796:                                              ; preds = %795
  unreachable

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  store i64 0, ptr %29, align 8, !tbaa !11
  br label %799

799:                                              ; preds = %798, %792, %775, %758, %741, %724, %707, %690, %673, %656, %639, %621, %603
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i64, ptr %29, align 8, !tbaa !11
  %803 = load i8, ptr %11, align 1, !tbaa !15, !range !18, !noundef !19
  %804 = trunc i8 %803 to i1
  %805 = getelementptr inbounds [66 x i8], ptr %30, i64 0, i64 0
  %806 = call ptr @o2s(i64 noundef %802, i1 noundef zeroext %804, ptr noundef %805, ptr noundef %19)
  store ptr %806, ptr %18, align 8, !tbaa !7
  br label %807

807:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %808 = load i32, ptr %16, align 4, !tbaa !9
  %809 = icmp eq i32 %808, -1
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br label %824

811:                                              ; preds = %807
  %812 = load i64, ptr %19, align 8, !tbaa !11
  %813 = load i32, ptr %16, align 4, !tbaa !9
  %814 = sext i32 %813 to i64
  %815 = icmp ult i64 %812, %814
  br i1 %815, label %816, label %821

816:                                              ; preds = %811
  %817 = load i32, ptr %16, align 4, !tbaa !9
  %818 = sext i32 %817 to i64
  %819 = load i64, ptr %19, align 8, !tbaa !11
  %820 = sub i64 %818, %819
  br label %822

821:                                              ; preds = %811
  br label %822

822:                                              ; preds = %821, %816
  %823 = phi i64 [ %820, %816 ], [ 0, %821 ]
  br label %824

824:                                              ; preds = %822, %810
  %825 = phi i64 [ 0, %810 ], [ %823, %822 ]
  store i64 %825, ptr %31, align 8, !tbaa !11
  %826 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %827 = trunc i8 %826 to i1
  br i1 %827, label %872, label %828

828:                                              ; preds = %824
  %829 = load i64, ptr %31, align 8, !tbaa !11
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %872

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !11
  br label %832

832:                                              ; preds = %868, %831
  %833 = load i64, ptr %32, align 8, !tbaa !11
  %834 = load i64, ptr %31, align 8, !tbaa !11
  %835 = icmp ult i64 %833, %834
  br i1 %835, label %836, label %871

836:                                              ; preds = %832
  %837 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %853

839:                                              ; preds = %836
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr %9, align 8, !tbaa !11
  %842 = load i64, ptr %6, align 8, !tbaa !11
  %843 = icmp ult i64 %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = load ptr, ptr %5, align 8, !tbaa !7
  %846 = load i64, ptr %9, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 %846
  store i8 48, ptr %847, align 1, !tbaa !17
  br label %848

848:                                              ; preds = %844, %840
  %849 = load i64, ptr %9, align 8, !tbaa !11
  %850 = add i64 %849, 1
  store i64 %850, ptr %9, align 8, !tbaa !11
  br label %851

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851
  br label %867

853:                                              ; preds = %836
  br label %854

854:                                              ; preds = %853
  %855 = load i64, ptr %9, align 8, !tbaa !11
  %856 = load i64, ptr %6, align 8, !tbaa !11
  %857 = icmp ult i64 %855, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %854
  %859 = load ptr, ptr %5, align 8, !tbaa !7
  %860 = load i64, ptr %9, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %860
  store i8 32, ptr %861, align 1, !tbaa !17
  br label %862

862:                                              ; preds = %858, %854
  %863 = load i64, ptr %9, align 8, !tbaa !11
  %864 = add i64 %863, 1
  store i64 %864, ptr %9, align 8, !tbaa !11
  br label %865

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %852
  br label %868

868:                                              ; preds = %867
  %869 = load i64, ptr %32, align 8, !tbaa !11
  %870 = add i64 %869, 1
  store i64 %870, ptr %32, align 8, !tbaa !11
  br label %832

871:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %872

872:                                              ; preds = %871, %828, %824
  br label %873

873:                                              ; preds = %872
  %874 = load i64, ptr %9, align 8, !tbaa !11
  %875 = load i64, ptr %6, align 8, !tbaa !11
  %876 = icmp ult i64 %874, %875
  br i1 %876, label %877, label %896

877:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %878 = load i64, ptr %19, align 8, !tbaa !11
  %879 = load i64, ptr %6, align 8, !tbaa !11
  %880 = load i64, ptr %9, align 8, !tbaa !11
  %881 = sub i64 %879, %880
  %882 = icmp ule i64 %878, %881
  br i1 %882, label %883, label %885

883:                                              ; preds = %877
  %884 = load i64, ptr %19, align 8, !tbaa !11
  br label %889

885:                                              ; preds = %877
  %886 = load i64, ptr %6, align 8, !tbaa !11
  %887 = load i64, ptr %9, align 8, !tbaa !11
  %888 = sub i64 %886, %887
  br label %889

889:                                              ; preds = %885, %883
  %890 = phi i64 [ %884, %883 ], [ %888, %885 ]
  store i64 %890, ptr %33, align 8, !tbaa !11
  %891 = load ptr, ptr %5, align 8, !tbaa !7
  %892 = load i64, ptr %9, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 %892
  %894 = load ptr, ptr %18, align 8, !tbaa !7
  %895 = load i64, ptr %33, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %893, ptr align 1 %894, i64 %895, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %896

896:                                              ; preds = %889, %873
  %897 = load i64, ptr %19, align 8, !tbaa !11
  %898 = load i64, ptr %9, align 8, !tbaa !11
  %899 = add i64 %898, %897
  store i64 %899, ptr %9, align 8, !tbaa !11
  br label %900

900:                                              ; preds = %896
  br label %901

901:                                              ; preds = %900
  %902 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %930

904:                                              ; preds = %901
  %905 = load i64, ptr %31, align 8, !tbaa !11
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %930

907:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !11
  br label %908

908:                                              ; preds = %926, %907
  %909 = load i64, ptr %34, align 8, !tbaa !11
  %910 = load i64, ptr %31, align 8, !tbaa !11
  %911 = icmp ult i64 %909, %910
  br i1 %911, label %912, label %929

912:                                              ; preds = %908
  br label %913

913:                                              ; preds = %912
  %914 = load i64, ptr %9, align 8, !tbaa !11
  %915 = load i64, ptr %6, align 8, !tbaa !11
  %916 = icmp ult i64 %914, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %913
  %918 = load ptr, ptr %5, align 8, !tbaa !7
  %919 = load i64, ptr %9, align 8, !tbaa !11
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 %919
  store i8 32, ptr %920, align 1, !tbaa !17
  br label %921

921:                                              ; preds = %917, %913
  %922 = load i64, ptr %9, align 8, !tbaa !11
  %923 = add i64 %922, 1
  store i64 %923, ptr %9, align 8, !tbaa !11
  br label %924

924:                                              ; preds = %921
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i64, ptr %34, align 8, !tbaa !11
  %928 = add i64 %927, 1
  store i64 %928, ptr %34, align 8, !tbaa !11
  br label %908

929:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %930

930:                                              ; preds = %929, %904, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %10, align 8, !tbaa !7
  %934 = getelementptr inbounds nuw i8, ptr %933, i32 1
  store ptr %934, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 66, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %2105

935:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %36) #10
  br label %936

936:                                              ; preds = %935
  %937 = load i8, ptr %17, align 1, !tbaa !17
  %938 = zext i8 %937 to i32
  %939 = or i32 %938, 128
  switch i32 %939, label %1146 [
    i32 63, label %940
    i32 191, label %958
    i32 108, label %976
    i32 236, label %993
    i32 113, label %1010
    i32 241, label %1027
    i32 106, label %1044
    i32 234, label %1061
    i32 116, label %1078
    i32 122, label %1095
    i32 250, label %1112
    i32 112, label %1129
  ]

940:                                              ; preds = %936
  %941 = load ptr, ptr %8, align 8, !tbaa !20
  %942 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 8
  %944 = icmp ule i32 %943, 40
  br i1 %944, label %945, label %950

945:                                              ; preds = %940
  %946 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %941, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr i8, ptr %947, i32 %943
  %949 = add i32 %943, 8
  store i32 %949, ptr %942, align 8
  br label %954

950:                                              ; preds = %940
  %951 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %941, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr i8, ptr %952, i32 8
  store ptr %953, ptr %951, align 8
  br label %954

954:                                              ; preds = %950, %945
  %955 = phi ptr [ %948, %945 ], [ %952, %950 ]
  %956 = load i32, ptr %955, align 4, !tbaa !9
  %957 = sext i32 %956 to i64
  store i64 %957, ptr %35, align 8, !tbaa !11
  br label %1150

958:                                              ; preds = %936
  %959 = load ptr, ptr %8, align 8, !tbaa !20
  %960 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 8
  %962 = icmp ule i32 %961, 40
  br i1 %962, label %963, label %968

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %959, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr i8, ptr %965, i32 %961
  %967 = add i32 %961, 8
  store i32 %967, ptr %960, align 8
  br label %972

968:                                              ; preds = %958
  %969 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %959, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr i8, ptr %970, i32 8
  store ptr %971, ptr %969, align 8
  br label %972

972:                                              ; preds = %968, %963
  %973 = phi ptr [ %966, %963 ], [ %970, %968 ]
  %974 = load i32, ptr %973, align 4, !tbaa !9
  %975 = zext i32 %974 to i64
  store i64 %975, ptr %35, align 8, !tbaa !11
  br label %1150

976:                                              ; preds = %936
  %977 = load ptr, ptr %8, align 8, !tbaa !20
  %978 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %977, i32 0, i32 0
  %979 = load i32, ptr %978, align 8
  %980 = icmp ule i32 %979, 40
  br i1 %980, label %981, label %986

981:                                              ; preds = %976
  %982 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %977, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr i8, ptr %983, i32 %979
  %985 = add i32 %979, 8
  store i32 %985, ptr %978, align 8
  br label %990

986:                                              ; preds = %976
  %987 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %977, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %988, i32 8
  store ptr %989, ptr %987, align 8
  br label %990

990:                                              ; preds = %986, %981
  %991 = phi ptr [ %984, %981 ], [ %988, %986 ]
  %992 = load i64, ptr %991, align 8, !tbaa !11
  store i64 %992, ptr %35, align 8, !tbaa !11
  br label %1150

993:                                              ; preds = %936
  %994 = load ptr, ptr %8, align 8, !tbaa !20
  %995 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 8
  %997 = icmp ule i32 %996, 40
  br i1 %997, label %998, label %1003

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %994, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr i8, ptr %1000, i32 %996
  %1002 = add i32 %996, 8
  store i32 %1002, ptr %995, align 8
  br label %1007

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %994, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr i8, ptr %1005, i32 8
  store ptr %1006, ptr %1004, align 8
  br label %1007

1007:                                             ; preds = %1003, %998
  %1008 = phi ptr [ %1001, %998 ], [ %1005, %1003 ]
  %1009 = load i64, ptr %1008, align 8, !tbaa !11
  store i64 %1009, ptr %35, align 8, !tbaa !11
  br label %1150

1010:                                             ; preds = %936
  %1011 = load ptr, ptr %8, align 8, !tbaa !20
  %1012 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1011, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp ule i32 %1013, 40
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1011, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr i8, ptr %1017, i32 %1013
  %1019 = add i32 %1013, 8
  store i32 %1019, ptr %1012, align 8
  br label %1024

1020:                                             ; preds = %1010
  %1021 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1011, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr i8, ptr %1022, i32 8
  store ptr %1023, ptr %1021, align 8
  br label %1024

1024:                                             ; preds = %1020, %1015
  %1025 = phi ptr [ %1018, %1015 ], [ %1022, %1020 ]
  %1026 = load i64, ptr %1025, align 8, !tbaa !22
  store i64 %1026, ptr %35, align 8, !tbaa !11
  br label %1150

1027:                                             ; preds = %936
  %1028 = load ptr, ptr %8, align 8, !tbaa !20
  %1029 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1028, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp ule i32 %1030, 40
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1028, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr i8, ptr %1034, i32 %1030
  %1036 = add i32 %1030, 8
  store i32 %1036, ptr %1029, align 8
  br label %1041

1037:                                             ; preds = %1027
  %1038 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1028, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr i8, ptr %1039, i32 8
  store ptr %1040, ptr %1038, align 8
  br label %1041

1041:                                             ; preds = %1037, %1032
  %1042 = phi ptr [ %1035, %1032 ], [ %1039, %1037 ]
  %1043 = load i64, ptr %1042, align 8, !tbaa !22
  store i64 %1043, ptr %35, align 8, !tbaa !11
  br label %1150

1044:                                             ; preds = %936
  %1045 = load ptr, ptr %8, align 8, !tbaa !20
  %1046 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1045, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp ule i32 %1047, 40
  br i1 %1048, label %1049, label %1054

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1045, i32 0, i32 3
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr i8, ptr %1051, i32 %1047
  %1053 = add i32 %1047, 8
  store i32 %1053, ptr %1046, align 8
  br label %1058

1054:                                             ; preds = %1044
  %1055 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1045, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr i8, ptr %1056, i32 8
  store ptr %1057, ptr %1055, align 8
  br label %1058

1058:                                             ; preds = %1054, %1049
  %1059 = phi ptr [ %1052, %1049 ], [ %1056, %1054 ]
  %1060 = load i64, ptr %1059, align 8, !tbaa !11
  store i64 %1060, ptr %35, align 8, !tbaa !11
  br label %1150

1061:                                             ; preds = %936
  %1062 = load ptr, ptr %8, align 8, !tbaa !20
  %1063 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1062, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp ule i32 %1064, 40
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1062, i32 0, i32 3
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr i8, ptr %1068, i32 %1064
  %1070 = add i32 %1064, 8
  store i32 %1070, ptr %1063, align 8
  br label %1075

1071:                                             ; preds = %1061
  %1072 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1062, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr i8, ptr %1073, i32 8
  store ptr %1074, ptr %1072, align 8
  br label %1075

1075:                                             ; preds = %1071, %1066
  %1076 = phi ptr [ %1069, %1066 ], [ %1073, %1071 ]
  %1077 = load i64, ptr %1076, align 8, !tbaa !11
  store i64 %1077, ptr %35, align 8, !tbaa !11
  br label %1150

1078:                                             ; preds = %936
  %1079 = load ptr, ptr %8, align 8, !tbaa !20
  %1080 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp ule i32 %1081, 40
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1079, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr i8, ptr %1085, i32 %1081
  %1087 = add i32 %1081, 8
  store i32 %1087, ptr %1080, align 8
  br label %1092

1088:                                             ; preds = %1078
  %1089 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1079, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr i8, ptr %1090, i32 8
  store ptr %1091, ptr %1089, align 8
  br label %1092

1092:                                             ; preds = %1088, %1083
  %1093 = phi ptr [ %1086, %1083 ], [ %1090, %1088 ]
  %1094 = load i64, ptr %1093, align 8, !tbaa !11
  store i64 %1094, ptr %35, align 8, !tbaa !11
  br label %1150

1095:                                             ; preds = %936
  %1096 = load ptr, ptr %8, align 8, !tbaa !20
  %1097 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1096, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp ule i32 %1098, 40
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1096, i32 0, i32 3
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr i8, ptr %1102, i32 %1098
  %1104 = add i32 %1098, 8
  store i32 %1104, ptr %1097, align 8
  br label %1109

1105:                                             ; preds = %1095
  %1106 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1096, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr i8, ptr %1107, i32 8
  store ptr %1108, ptr %1106, align 8
  br label %1109

1109:                                             ; preds = %1105, %1100
  %1110 = phi ptr [ %1103, %1100 ], [ %1107, %1105 ]
  %1111 = load i64, ptr %1110, align 8, !tbaa !11
  store i64 %1111, ptr %35, align 8, !tbaa !11
  br label %1150

1112:                                             ; preds = %936
  %1113 = load ptr, ptr %8, align 8, !tbaa !20
  %1114 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1113, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp ule i32 %1115, 40
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1113, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr i8, ptr %1119, i32 %1115
  %1121 = add i32 %1115, 8
  store i32 %1121, ptr %1114, align 8
  br label %1126

1122:                                             ; preds = %1112
  %1123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1113, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr i8, ptr %1124, i32 8
  store ptr %1125, ptr %1123, align 8
  br label %1126

1126:                                             ; preds = %1122, %1117
  %1127 = phi ptr [ %1120, %1117 ], [ %1124, %1122 ]
  %1128 = load i64, ptr %1127, align 8, !tbaa !11
  store i64 %1128, ptr %35, align 8, !tbaa !11
  br label %1150

1129:                                             ; preds = %936
  %1130 = load ptr, ptr %8, align 8, !tbaa !20
  %1131 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1130, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp ule i32 %1132, 40
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1130, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr i8, ptr %1136, i32 %1132
  %1138 = add i32 %1132, 8
  store i32 %1138, ptr %1131, align 8
  br label %1143

1139:                                             ; preds = %1129
  %1140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1130, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr i8, ptr %1141, i32 8
  store ptr %1142, ptr %1140, align 8
  br label %1143

1143:                                             ; preds = %1139, %1134
  %1144 = phi ptr [ %1137, %1134 ], [ %1141, %1139 ]
  %1145 = load i64, ptr %1144, align 8, !tbaa !11
  store i64 %1145, ptr %35, align 8, !tbaa !11
  br label %1150

1146:                                             ; preds = %936
  br label %1147

1147:                                             ; preds = %1146
  unreachable

1148:                                             ; No predecessors!
  br label %1149

1149:                                             ; preds = %1148
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %1150

1150:                                             ; preds = %1149, %1143, %1126, %1109, %1092, %1075, %1058, %1041, %1024, %1007, %990, %972, %954
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i64, ptr %35, align 8, !tbaa !11
  %1154 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %1155 = call ptr @u2s(i64 noundef %1153, i32 noundef 10, i1 noundef zeroext false, ptr noundef %1154, ptr noundef %19)
  store ptr %1155, ptr %18, align 8, !tbaa !7
  br label %1156

1156:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %1157 = load i32, ptr %16, align 4, !tbaa !9
  %1158 = icmp eq i32 %1157, -1
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1156
  br label %1173

1160:                                             ; preds = %1156
  %1161 = load i64, ptr %19, align 8, !tbaa !11
  %1162 = load i32, ptr %16, align 4, !tbaa !9
  %1163 = sext i32 %1162 to i64
  %1164 = icmp ult i64 %1161, %1163
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1160
  %1166 = load i32, ptr %16, align 4, !tbaa !9
  %1167 = sext i32 %1166 to i64
  %1168 = load i64, ptr %19, align 8, !tbaa !11
  %1169 = sub i64 %1167, %1168
  br label %1171

1170:                                             ; preds = %1160
  br label %1171

1171:                                             ; preds = %1170, %1165
  %1172 = phi i64 [ %1169, %1165 ], [ 0, %1170 ]
  br label %1173

1173:                                             ; preds = %1171, %1159
  %1174 = phi i64 [ 0, %1159 ], [ %1172, %1171 ]
  store i64 %1174, ptr %37, align 8, !tbaa !11
  %1175 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1176 = trunc i8 %1175 to i1
  br i1 %1176, label %1221, label %1177

1177:                                             ; preds = %1173
  %1178 = load i64, ptr %37, align 8, !tbaa !11
  %1179 = icmp ne i64 %1178, 0
  br i1 %1179, label %1180, label %1221

1180:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8, !tbaa !11
  br label %1181

1181:                                             ; preds = %1217, %1180
  %1182 = load i64, ptr %38, align 8, !tbaa !11
  %1183 = load i64, ptr %37, align 8, !tbaa !11
  %1184 = icmp ult i64 %1182, %1183
  br i1 %1184, label %1185, label %1220

1185:                                             ; preds = %1181
  %1186 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1185
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i64, ptr %9, align 8, !tbaa !11
  %1191 = load i64, ptr %6, align 8, !tbaa !11
  %1192 = icmp ult i64 %1190, %1191
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %5, align 8, !tbaa !7
  %1195 = load i64, ptr %9, align 8, !tbaa !11
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 %1195
  store i8 48, ptr %1196, align 1, !tbaa !17
  br label %1197

1197:                                             ; preds = %1193, %1189
  %1198 = load i64, ptr %9, align 8, !tbaa !11
  %1199 = add i64 %1198, 1
  store i64 %1199, ptr %9, align 8, !tbaa !11
  br label %1200

1200:                                             ; preds = %1197
  br label %1201

1201:                                             ; preds = %1200
  br label %1216

1202:                                             ; preds = %1185
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i64, ptr %9, align 8, !tbaa !11
  %1205 = load i64, ptr %6, align 8, !tbaa !11
  %1206 = icmp ult i64 %1204, %1205
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %5, align 8, !tbaa !7
  %1209 = load i64, ptr %9, align 8, !tbaa !11
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 %1209
  store i8 32, ptr %1210, align 1, !tbaa !17
  br label %1211

1211:                                             ; preds = %1207, %1203
  %1212 = load i64, ptr %9, align 8, !tbaa !11
  %1213 = add i64 %1212, 1
  store i64 %1213, ptr %9, align 8, !tbaa !11
  br label %1214

1214:                                             ; preds = %1211
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215, %1201
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i64, ptr %38, align 8, !tbaa !11
  %1219 = add i64 %1218, 1
  store i64 %1219, ptr %38, align 8, !tbaa !11
  br label %1181

1220:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %1221

1221:                                             ; preds = %1220, %1177, %1173
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i64, ptr %9, align 8, !tbaa !11
  %1224 = load i64, ptr %6, align 8, !tbaa !11
  %1225 = icmp ult i64 %1223, %1224
  br i1 %1225, label %1226, label %1245

1226:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %1227 = load i64, ptr %19, align 8, !tbaa !11
  %1228 = load i64, ptr %6, align 8, !tbaa !11
  %1229 = load i64, ptr %9, align 8, !tbaa !11
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ule i64 %1227, %1230
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1226
  %1233 = load i64, ptr %19, align 8, !tbaa !11
  br label %1238

1234:                                             ; preds = %1226
  %1235 = load i64, ptr %6, align 8, !tbaa !11
  %1236 = load i64, ptr %9, align 8, !tbaa !11
  %1237 = sub i64 %1235, %1236
  br label %1238

1238:                                             ; preds = %1234, %1232
  %1239 = phi i64 [ %1233, %1232 ], [ %1237, %1234 ]
  store i64 %1239, ptr %39, align 8, !tbaa !11
  %1240 = load ptr, ptr %5, align 8, !tbaa !7
  %1241 = load i64, ptr %9, align 8, !tbaa !11
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 %1241
  %1243 = load ptr, ptr %18, align 8, !tbaa !7
  %1244 = load i64, ptr %39, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1242, ptr align 1 %1243, i64 %1244, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1245

1245:                                             ; preds = %1238, %1222
  %1246 = load i64, ptr %19, align 8, !tbaa !11
  %1247 = load i64, ptr %9, align 8, !tbaa !11
  %1248 = add i64 %1247, %1246
  store i64 %1248, ptr %9, align 8, !tbaa !11
  br label %1249

1249:                                             ; preds = %1245
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1279

1253:                                             ; preds = %1250
  %1254 = load i64, ptr %37, align 8, !tbaa !11
  %1255 = icmp ne i64 %1254, 0
  br i1 %1255, label %1256, label %1279

1256:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store i64 0, ptr %40, align 8, !tbaa !11
  br label %1257

1257:                                             ; preds = %1275, %1256
  %1258 = load i64, ptr %40, align 8, !tbaa !11
  %1259 = load i64, ptr %37, align 8, !tbaa !11
  %1260 = icmp ult i64 %1258, %1259
  br i1 %1260, label %1261, label %1278

1261:                                             ; preds = %1257
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i64, ptr %9, align 8, !tbaa !11
  %1264 = load i64, ptr %6, align 8, !tbaa !11
  %1265 = icmp ult i64 %1263, %1264
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %5, align 8, !tbaa !7
  %1268 = load i64, ptr %9, align 8, !tbaa !11
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 %1268
  store i8 32, ptr %1269, align 1, !tbaa !17
  br label %1270

1270:                                             ; preds = %1266, %1262
  %1271 = load i64, ptr %9, align 8, !tbaa !11
  %1272 = add i64 %1271, 1
  store i64 %1272, ptr %9, align 8, !tbaa !11
  br label %1273

1273:                                             ; preds = %1270
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i64, ptr %40, align 8, !tbaa !11
  %1277 = add i64 %1276, 1
  store i64 %1277, ptr %40, align 8, !tbaa !11
  br label %1257

1278:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1279

1279:                                             ; preds = %1278, %1253, %1250
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %10, align 8, !tbaa !7
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i32 1
  store ptr %1283, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 65, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %2105

1284:                                             ; preds = %201, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store i64 0, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 67, ptr %42) #10
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i8, ptr %17, align 1, !tbaa !17
  %1287 = zext i8 %1286 to i32
  %1288 = or i32 %1287, 128
  switch i32 %1288, label %1495 [
    i32 63, label %1289
    i32 191, label %1307
    i32 108, label %1325
    i32 236, label %1342
    i32 113, label %1359
    i32 241, label %1376
    i32 106, label %1393
    i32 234, label %1410
    i32 116, label %1427
    i32 122, label %1444
    i32 250, label %1461
    i32 112, label %1478
  ]

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %8, align 8, !tbaa !20
  %1291 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1290, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 8
  %1293 = icmp ule i32 %1292, 40
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1289
  %1295 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1290, i32 0, i32 3
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr i8, ptr %1296, i32 %1292
  %1298 = add i32 %1292, 8
  store i32 %1298, ptr %1291, align 8
  br label %1303

1299:                                             ; preds = %1289
  %1300 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1290, i32 0, i32 2
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr i8, ptr %1301, i32 8
  store ptr %1302, ptr %1300, align 8
  br label %1303

1303:                                             ; preds = %1299, %1294
  %1304 = phi ptr [ %1297, %1294 ], [ %1301, %1299 ]
  %1305 = load i32, ptr %1304, align 4, !tbaa !9
  %1306 = sext i32 %1305 to i64
  store i64 %1306, ptr %41, align 8, !tbaa !11
  br label %1499

1307:                                             ; preds = %1285
  %1308 = load ptr, ptr %8, align 8, !tbaa !20
  %1309 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1308, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 8
  %1311 = icmp ule i32 %1310, 40
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1308, i32 0, i32 3
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr i8, ptr %1314, i32 %1310
  %1316 = add i32 %1310, 8
  store i32 %1316, ptr %1309, align 8
  br label %1321

1317:                                             ; preds = %1307
  %1318 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1308, i32 0, i32 2
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr i8, ptr %1319, i32 8
  store ptr %1320, ptr %1318, align 8
  br label %1321

1321:                                             ; preds = %1317, %1312
  %1322 = phi ptr [ %1315, %1312 ], [ %1319, %1317 ]
  %1323 = load i32, ptr %1322, align 4, !tbaa !9
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr %41, align 8, !tbaa !11
  br label %1499

1325:                                             ; preds = %1285
  %1326 = load ptr, ptr %8, align 8, !tbaa !20
  %1327 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1326, i32 0, i32 0
  %1328 = load i32, ptr %1327, align 8
  %1329 = icmp ule i32 %1328, 40
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1326, i32 0, i32 3
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr i8, ptr %1332, i32 %1328
  %1334 = add i32 %1328, 8
  store i32 %1334, ptr %1327, align 8
  br label %1339

1335:                                             ; preds = %1325
  %1336 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1326, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr i8, ptr %1337, i32 8
  store ptr %1338, ptr %1336, align 8
  br label %1339

1339:                                             ; preds = %1335, %1330
  %1340 = phi ptr [ %1333, %1330 ], [ %1337, %1335 ]
  %1341 = load i64, ptr %1340, align 8, !tbaa !11
  store i64 %1341, ptr %41, align 8, !tbaa !11
  br label %1499

1342:                                             ; preds = %1285
  %1343 = load ptr, ptr %8, align 8, !tbaa !20
  %1344 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1343, i32 0, i32 0
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp ule i32 %1345, 40
  br i1 %1346, label %1347, label %1352

1347:                                             ; preds = %1342
  %1348 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1343, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr i8, ptr %1349, i32 %1345
  %1351 = add i32 %1345, 8
  store i32 %1351, ptr %1344, align 8
  br label %1356

1352:                                             ; preds = %1342
  %1353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1343, i32 0, i32 2
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr i8, ptr %1354, i32 8
  store ptr %1355, ptr %1353, align 8
  br label %1356

1356:                                             ; preds = %1352, %1347
  %1357 = phi ptr [ %1350, %1347 ], [ %1354, %1352 ]
  %1358 = load i64, ptr %1357, align 8, !tbaa !11
  store i64 %1358, ptr %41, align 8, !tbaa !11
  br label %1499

1359:                                             ; preds = %1285
  %1360 = load ptr, ptr %8, align 8, !tbaa !20
  %1361 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1360, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp ule i32 %1362, 40
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1359
  %1365 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1360, i32 0, i32 3
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr i8, ptr %1366, i32 %1362
  %1368 = add i32 %1362, 8
  store i32 %1368, ptr %1361, align 8
  br label %1373

1369:                                             ; preds = %1359
  %1370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1360, i32 0, i32 2
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr i8, ptr %1371, i32 8
  store ptr %1372, ptr %1370, align 8
  br label %1373

1373:                                             ; preds = %1369, %1364
  %1374 = phi ptr [ %1367, %1364 ], [ %1371, %1369 ]
  %1375 = load i64, ptr %1374, align 8, !tbaa !22
  store i64 %1375, ptr %41, align 8, !tbaa !11
  br label %1499

1376:                                             ; preds = %1285
  %1377 = load ptr, ptr %8, align 8, !tbaa !20
  %1378 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1377, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 8
  %1380 = icmp ule i32 %1379, 40
  br i1 %1380, label %1381, label %1386

1381:                                             ; preds = %1376
  %1382 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1377, i32 0, i32 3
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr i8, ptr %1383, i32 %1379
  %1385 = add i32 %1379, 8
  store i32 %1385, ptr %1378, align 8
  br label %1390

1386:                                             ; preds = %1376
  %1387 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1377, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr i8, ptr %1388, i32 8
  store ptr %1389, ptr %1387, align 8
  br label %1390

1390:                                             ; preds = %1386, %1381
  %1391 = phi ptr [ %1384, %1381 ], [ %1388, %1386 ]
  %1392 = load i64, ptr %1391, align 8, !tbaa !22
  store i64 %1392, ptr %41, align 8, !tbaa !11
  br label %1499

1393:                                             ; preds = %1285
  %1394 = load ptr, ptr %8, align 8, !tbaa !20
  %1395 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1394, i32 0, i32 0
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp ule i32 %1396, 40
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1394, i32 0, i32 3
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr i8, ptr %1400, i32 %1396
  %1402 = add i32 %1396, 8
  store i32 %1402, ptr %1395, align 8
  br label %1407

1403:                                             ; preds = %1393
  %1404 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1394, i32 0, i32 2
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr i8, ptr %1405, i32 8
  store ptr %1406, ptr %1404, align 8
  br label %1407

1407:                                             ; preds = %1403, %1398
  %1408 = phi ptr [ %1401, %1398 ], [ %1405, %1403 ]
  %1409 = load i64, ptr %1408, align 8, !tbaa !11
  store i64 %1409, ptr %41, align 8, !tbaa !11
  br label %1499

1410:                                             ; preds = %1285
  %1411 = load ptr, ptr %8, align 8, !tbaa !20
  %1412 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1411, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 8
  %1414 = icmp ule i32 %1413, 40
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1410
  %1416 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1411, i32 0, i32 3
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr i8, ptr %1417, i32 %1413
  %1419 = add i32 %1413, 8
  store i32 %1419, ptr %1412, align 8
  br label %1424

1420:                                             ; preds = %1410
  %1421 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1411, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr i8, ptr %1422, i32 8
  store ptr %1423, ptr %1421, align 8
  br label %1424

1424:                                             ; preds = %1420, %1415
  %1425 = phi ptr [ %1418, %1415 ], [ %1422, %1420 ]
  %1426 = load i64, ptr %1425, align 8, !tbaa !11
  store i64 %1426, ptr %41, align 8, !tbaa !11
  br label %1499

1427:                                             ; preds = %1285
  %1428 = load ptr, ptr %8, align 8, !tbaa !20
  %1429 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1428, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 8
  %1431 = icmp ule i32 %1430, 40
  br i1 %1431, label %1432, label %1437

1432:                                             ; preds = %1427
  %1433 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1428, i32 0, i32 3
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr i8, ptr %1434, i32 %1430
  %1436 = add i32 %1430, 8
  store i32 %1436, ptr %1429, align 8
  br label %1441

1437:                                             ; preds = %1427
  %1438 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1428, i32 0, i32 2
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr i8, ptr %1439, i32 8
  store ptr %1440, ptr %1438, align 8
  br label %1441

1441:                                             ; preds = %1437, %1432
  %1442 = phi ptr [ %1435, %1432 ], [ %1439, %1437 ]
  %1443 = load i64, ptr %1442, align 8, !tbaa !11
  store i64 %1443, ptr %41, align 8, !tbaa !11
  br label %1499

1444:                                             ; preds = %1285
  %1445 = load ptr, ptr %8, align 8, !tbaa !20
  %1446 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1445, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp ule i32 %1447, 40
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1445, i32 0, i32 3
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr i8, ptr %1451, i32 %1447
  %1453 = add i32 %1447, 8
  store i32 %1453, ptr %1446, align 8
  br label %1458

1454:                                             ; preds = %1444
  %1455 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1445, i32 0, i32 2
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr i8, ptr %1456, i32 8
  store ptr %1457, ptr %1455, align 8
  br label %1458

1458:                                             ; preds = %1454, %1449
  %1459 = phi ptr [ %1452, %1449 ], [ %1456, %1454 ]
  %1460 = load i64, ptr %1459, align 8, !tbaa !11
  store i64 %1460, ptr %41, align 8, !tbaa !11
  br label %1499

1461:                                             ; preds = %1285
  %1462 = load ptr, ptr %8, align 8, !tbaa !20
  %1463 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1462, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp ule i32 %1464, 40
  br i1 %1465, label %1466, label %1471

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1462, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr i8, ptr %1468, i32 %1464
  %1470 = add i32 %1464, 8
  store i32 %1470, ptr %1463, align 8
  br label %1475

1471:                                             ; preds = %1461
  %1472 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1462, i32 0, i32 2
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr i8, ptr %1473, i32 8
  store ptr %1474, ptr %1472, align 8
  br label %1475

1475:                                             ; preds = %1471, %1466
  %1476 = phi ptr [ %1469, %1466 ], [ %1473, %1471 ]
  %1477 = load i64, ptr %1476, align 8, !tbaa !11
  store i64 %1477, ptr %41, align 8, !tbaa !11
  br label %1499

1478:                                             ; preds = %1285
  %1479 = load ptr, ptr %8, align 8, !tbaa !20
  %1480 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1479, i32 0, i32 0
  %1481 = load i32, ptr %1480, align 8
  %1482 = icmp ule i32 %1481, 40
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1478
  %1484 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1479, i32 0, i32 3
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr i8, ptr %1485, i32 %1481
  %1487 = add i32 %1481, 8
  store i32 %1487, ptr %1480, align 8
  br label %1492

1488:                                             ; preds = %1478
  %1489 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1479, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr i8, ptr %1490, i32 8
  store ptr %1491, ptr %1489, align 8
  br label %1492

1492:                                             ; preds = %1488, %1483
  %1493 = phi ptr [ %1486, %1483 ], [ %1490, %1488 ]
  %1494 = load i64, ptr %1493, align 8, !tbaa !11
  store i64 %1494, ptr %41, align 8, !tbaa !11
  br label %1499

1495:                                             ; preds = %1285
  br label %1496

1496:                                             ; preds = %1495
  unreachable

1497:                                             ; No predecessors!
  br label %1498

1498:                                             ; preds = %1497
  store i64 0, ptr %41, align 8, !tbaa !11
  br label %1499

1499:                                             ; preds = %1498, %1492, %1475, %1458, %1441, %1424, %1407, %1390, %1373, %1356, %1339, %1321, %1303
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load i64, ptr %41, align 8, !tbaa !11
  %1503 = load i8, ptr %11, align 1, !tbaa !15, !range !18, !noundef !19
  %1504 = trunc i8 %1503 to i1
  %1505 = load ptr, ptr %10, align 8, !tbaa !7
  %1506 = load i8, ptr %1505, align 1, !tbaa !17
  %1507 = sext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 88
  %1509 = getelementptr inbounds [67 x i8], ptr %42, i64 0, i64 0
  %1510 = call ptr @x2s(i64 noundef %1502, i1 noundef zeroext %1504, i1 noundef zeroext %1508, ptr noundef %1509, ptr noundef %19)
  store ptr %1510, ptr %18, align 8, !tbaa !7
  br label %1511

1511:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %1512 = load i32, ptr %16, align 4, !tbaa !9
  %1513 = icmp eq i32 %1512, -1
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1511
  br label %1528

1515:                                             ; preds = %1511
  %1516 = load i64, ptr %19, align 8, !tbaa !11
  %1517 = load i32, ptr %16, align 4, !tbaa !9
  %1518 = sext i32 %1517 to i64
  %1519 = icmp ult i64 %1516, %1518
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %16, align 4, !tbaa !9
  %1522 = sext i32 %1521 to i64
  %1523 = load i64, ptr %19, align 8, !tbaa !11
  %1524 = sub i64 %1522, %1523
  br label %1526

1525:                                             ; preds = %1515
  br label %1526

1526:                                             ; preds = %1525, %1520
  %1527 = phi i64 [ %1524, %1520 ], [ 0, %1525 ]
  br label %1528

1528:                                             ; preds = %1526, %1514
  %1529 = phi i64 [ 0, %1514 ], [ %1527, %1526 ]
  store i64 %1529, ptr %43, align 8, !tbaa !11
  %1530 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1531 = trunc i8 %1530 to i1
  br i1 %1531, label %1576, label %1532

1532:                                             ; preds = %1528
  %1533 = load i64, ptr %43, align 8, !tbaa !11
  %1534 = icmp ne i64 %1533, 0
  br i1 %1534, label %1535, label %1576

1535:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store i64 0, ptr %44, align 8, !tbaa !11
  br label %1536

1536:                                             ; preds = %1572, %1535
  %1537 = load i64, ptr %44, align 8, !tbaa !11
  %1538 = load i64, ptr %43, align 8, !tbaa !11
  %1539 = icmp ult i64 %1537, %1538
  br i1 %1539, label %1540, label %1575

1540:                                             ; preds = %1536
  %1541 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %1557

1543:                                             ; preds = %1540
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load i64, ptr %9, align 8, !tbaa !11
  %1546 = load i64, ptr %6, align 8, !tbaa !11
  %1547 = icmp ult i64 %1545, %1546
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %5, align 8, !tbaa !7
  %1550 = load i64, ptr %9, align 8, !tbaa !11
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 %1550
  store i8 48, ptr %1551, align 1, !tbaa !17
  br label %1552

1552:                                             ; preds = %1548, %1544
  %1553 = load i64, ptr %9, align 8, !tbaa !11
  %1554 = add i64 %1553, 1
  store i64 %1554, ptr %9, align 8, !tbaa !11
  br label %1555

1555:                                             ; preds = %1552
  br label %1556

1556:                                             ; preds = %1555
  br label %1571

1557:                                             ; preds = %1540
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i64, ptr %9, align 8, !tbaa !11
  %1560 = load i64, ptr %6, align 8, !tbaa !11
  %1561 = icmp ult i64 %1559, %1560
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %5, align 8, !tbaa !7
  %1564 = load i64, ptr %9, align 8, !tbaa !11
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 %1564
  store i8 32, ptr %1565, align 1, !tbaa !17
  br label %1566

1566:                                             ; preds = %1562, %1558
  %1567 = load i64, ptr %9, align 8, !tbaa !11
  %1568 = add i64 %1567, 1
  store i64 %1568, ptr %9, align 8, !tbaa !11
  br label %1569

1569:                                             ; preds = %1566
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570, %1556
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i64, ptr %44, align 8, !tbaa !11
  %1574 = add i64 %1573, 1
  store i64 %1574, ptr %44, align 8, !tbaa !11
  br label %1536

1575:                                             ; preds = %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %1576

1576:                                             ; preds = %1575, %1532, %1528
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load i64, ptr %9, align 8, !tbaa !11
  %1579 = load i64, ptr %6, align 8, !tbaa !11
  %1580 = icmp ult i64 %1578, %1579
  br i1 %1580, label %1581, label %1600

1581:                                             ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %1582 = load i64, ptr %19, align 8, !tbaa !11
  %1583 = load i64, ptr %6, align 8, !tbaa !11
  %1584 = load i64, ptr %9, align 8, !tbaa !11
  %1585 = sub i64 %1583, %1584
  %1586 = icmp ule i64 %1582, %1585
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1581
  %1588 = load i64, ptr %19, align 8, !tbaa !11
  br label %1593

1589:                                             ; preds = %1581
  %1590 = load i64, ptr %6, align 8, !tbaa !11
  %1591 = load i64, ptr %9, align 8, !tbaa !11
  %1592 = sub i64 %1590, %1591
  br label %1593

1593:                                             ; preds = %1589, %1587
  %1594 = phi i64 [ %1588, %1587 ], [ %1592, %1589 ]
  store i64 %1594, ptr %45, align 8, !tbaa !11
  %1595 = load ptr, ptr %5, align 8, !tbaa !7
  %1596 = load i64, ptr %9, align 8, !tbaa !11
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 %1596
  %1598 = load ptr, ptr %18, align 8, !tbaa !7
  %1599 = load i64, ptr %45, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1597, ptr align 1 %1598, i64 %1599, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %1600

1600:                                             ; preds = %1593, %1577
  %1601 = load i64, ptr %19, align 8, !tbaa !11
  %1602 = load i64, ptr %9, align 8, !tbaa !11
  %1603 = add i64 %1602, %1601
  store i64 %1603, ptr %9, align 8, !tbaa !11
  br label %1604

1604:                                             ; preds = %1600
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1608, label %1634

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %43, align 8, !tbaa !11
  %1610 = icmp ne i64 %1609, 0
  br i1 %1610, label %1611, label %1634

1611:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 0, ptr %46, align 8, !tbaa !11
  br label %1612

1612:                                             ; preds = %1630, %1611
  %1613 = load i64, ptr %46, align 8, !tbaa !11
  %1614 = load i64, ptr %43, align 8, !tbaa !11
  %1615 = icmp ult i64 %1613, %1614
  br i1 %1615, label %1616, label %1633

1616:                                             ; preds = %1612
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i64, ptr %9, align 8, !tbaa !11
  %1619 = load i64, ptr %6, align 8, !tbaa !11
  %1620 = icmp ult i64 %1618, %1619
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1617
  %1622 = load ptr, ptr %5, align 8, !tbaa !7
  %1623 = load i64, ptr %9, align 8, !tbaa !11
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 %1623
  store i8 32, ptr %1624, align 1, !tbaa !17
  br label %1625

1625:                                             ; preds = %1621, %1617
  %1626 = load i64, ptr %9, align 8, !tbaa !11
  %1627 = add i64 %1626, 1
  store i64 %1627, ptr %9, align 8, !tbaa !11
  br label %1628

1628:                                             ; preds = %1625
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i64, ptr %46, align 8, !tbaa !11
  %1632 = add i64 %1631, 1
  store i64 %1632, ptr %46, align 8, !tbaa !11
  br label %1612

1633:                                             ; preds = %1612
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1634

1634:                                             ; preds = %1633, %1608, %1605
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635
  %1637 = load ptr, ptr %10, align 8, !tbaa !7
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i32 1
  store ptr %1638, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 67, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %2105

1639:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #10
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643
  br label %1645

1645:                                             ; preds = %1644
  %1646 = load ptr, ptr %8, align 8, !tbaa !20
  %1647 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1646, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 8
  %1649 = icmp ule i32 %1648, 40
  br i1 %1649, label %1650, label %1655

1650:                                             ; preds = %1645
  %1651 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1646, i32 0, i32 3
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr i8, ptr %1652, i32 %1648
  %1654 = add i32 %1648, 8
  store i32 %1654, ptr %1647, align 8
  br label %1659

1655:                                             ; preds = %1645
  %1656 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1646, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr i8, ptr %1657, i32 8
  store ptr %1658, ptr %1656, align 8
  br label %1659

1659:                                             ; preds = %1655, %1650
  %1660 = phi ptr [ %1653, %1650 ], [ %1657, %1655 ]
  %1661 = load i32, ptr %1660, align 4, !tbaa !9
  %1662 = trunc i32 %1661 to i8
  store i8 %1662, ptr %47, align 1, !tbaa !17
  %1663 = load i8, ptr %47, align 1, !tbaa !17
  %1664 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  store i8 %1663, ptr %1664, align 1, !tbaa !17
  %1665 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  store i8 0, ptr %1665, align 1, !tbaa !17
  br label %1666

1666:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1667 = load i32, ptr %16, align 4, !tbaa !9
  %1668 = icmp eq i32 %1667, -1
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1666
  br label %1681

1670:                                             ; preds = %1666
  %1671 = load i32, ptr %16, align 4, !tbaa !9
  %1672 = sext i32 %1671 to i64
  %1673 = icmp ult i64 1, %1672
  br i1 %1673, label %1674, label %1678

1674:                                             ; preds = %1670
  %1675 = load i32, ptr %16, align 4, !tbaa !9
  %1676 = sext i32 %1675 to i64
  %1677 = sub i64 %1676, 1
  br label %1679

1678:                                             ; preds = %1670
  br label %1679

1679:                                             ; preds = %1678, %1674
  %1680 = phi i64 [ %1677, %1674 ], [ 0, %1678 ]
  br label %1681

1681:                                             ; preds = %1679, %1669
  %1682 = phi i64 [ 0, %1669 ], [ %1680, %1679 ]
  store i64 %1682, ptr %49, align 8, !tbaa !11
  %1683 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1729, label %1685

1685:                                             ; preds = %1681
  %1686 = load i64, ptr %49, align 8, !tbaa !11
  %1687 = icmp ne i64 %1686, 0
  br i1 %1687, label %1688, label %1729

1688:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store i64 0, ptr %50, align 8, !tbaa !11
  br label %1689

1689:                                             ; preds = %1725, %1688
  %1690 = load i64, ptr %50, align 8, !tbaa !11
  %1691 = load i64, ptr %49, align 8, !tbaa !11
  %1692 = icmp ult i64 %1690, %1691
  br i1 %1692, label %1693, label %1728

1693:                                             ; preds = %1689
  %1694 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %1695 = trunc i8 %1694 to i1
  br i1 %1695, label %1696, label %1710

1696:                                             ; preds = %1693
  br label %1697

1697:                                             ; preds = %1696
  %1698 = load i64, ptr %9, align 8, !tbaa !11
  %1699 = load i64, ptr %6, align 8, !tbaa !11
  %1700 = icmp ult i64 %1698, %1699
  br i1 %1700, label %1701, label %1705

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %5, align 8, !tbaa !7
  %1703 = load i64, ptr %9, align 8, !tbaa !11
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 %1703
  store i8 48, ptr %1704, align 1, !tbaa !17
  br label %1705

1705:                                             ; preds = %1701, %1697
  %1706 = load i64, ptr %9, align 8, !tbaa !11
  %1707 = add i64 %1706, 1
  store i64 %1707, ptr %9, align 8, !tbaa !11
  br label %1708

1708:                                             ; preds = %1705
  br label %1709

1709:                                             ; preds = %1708
  br label %1724

1710:                                             ; preds = %1693
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load i64, ptr %9, align 8, !tbaa !11
  %1713 = load i64, ptr %6, align 8, !tbaa !11
  %1714 = icmp ult i64 %1712, %1713
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %5, align 8, !tbaa !7
  %1717 = load i64, ptr %9, align 8, !tbaa !11
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 %1717
  store i8 32, ptr %1718, align 1, !tbaa !17
  br label %1719

1719:                                             ; preds = %1715, %1711
  %1720 = load i64, ptr %9, align 8, !tbaa !11
  %1721 = add i64 %1720, 1
  store i64 %1721, ptr %9, align 8, !tbaa !11
  br label %1722

1722:                                             ; preds = %1719
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723, %1709
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load i64, ptr %50, align 8, !tbaa !11
  %1727 = add i64 %1726, 1
  store i64 %1727, ptr %50, align 8, !tbaa !11
  br label %1689

1728:                                             ; preds = %1689
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %1729

1729:                                             ; preds = %1728, %1685, %1681
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load i64, ptr %9, align 8, !tbaa !11
  %1732 = load i64, ptr %6, align 8, !tbaa !11
  %1733 = icmp ult i64 %1731, %1732
  br i1 %1733, label %1734, label %1751

1734:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %1735 = load i64, ptr %6, align 8, !tbaa !11
  %1736 = load i64, ptr %9, align 8, !tbaa !11
  %1737 = sub i64 %1735, %1736
  %1738 = icmp ule i64 1, %1737
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1734
  br label %1744

1740:                                             ; preds = %1734
  %1741 = load i64, ptr %6, align 8, !tbaa !11
  %1742 = load i64, ptr %9, align 8, !tbaa !11
  %1743 = sub i64 %1741, %1742
  br label %1744

1744:                                             ; preds = %1740, %1739
  %1745 = phi i64 [ 1, %1739 ], [ %1743, %1740 ]
  store i64 %1745, ptr %51, align 8, !tbaa !11
  %1746 = load ptr, ptr %5, align 8, !tbaa !7
  %1747 = load i64, ptr %9, align 8, !tbaa !11
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 %1747
  %1749 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %1750 = load i64, ptr %51, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1748, ptr align 1 %1749, i64 %1750, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %1751

1751:                                             ; preds = %1744, %1730
  %1752 = load i64, ptr %9, align 8, !tbaa !11
  %1753 = add i64 %1752, 1
  store i64 %1753, ptr %9, align 8, !tbaa !11
  br label %1754

1754:                                             ; preds = %1751
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1757 = trunc i8 %1756 to i1
  br i1 %1757, label %1758, label %1784

1758:                                             ; preds = %1755
  %1759 = load i64, ptr %49, align 8, !tbaa !11
  %1760 = icmp ne i64 %1759, 0
  br i1 %1760, label %1761, label %1784

1761:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store i64 0, ptr %52, align 8, !tbaa !11
  br label %1762

1762:                                             ; preds = %1780, %1761
  %1763 = load i64, ptr %52, align 8, !tbaa !11
  %1764 = load i64, ptr %49, align 8, !tbaa !11
  %1765 = icmp ult i64 %1763, %1764
  br i1 %1765, label %1766, label %1783

1766:                                             ; preds = %1762
  br label %1767

1767:                                             ; preds = %1766
  %1768 = load i64, ptr %9, align 8, !tbaa !11
  %1769 = load i64, ptr %6, align 8, !tbaa !11
  %1770 = icmp ult i64 %1768, %1769
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %5, align 8, !tbaa !7
  %1773 = load i64, ptr %9, align 8, !tbaa !11
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 %1773
  store i8 32, ptr %1774, align 1, !tbaa !17
  br label %1775

1775:                                             ; preds = %1771, %1767
  %1776 = load i64, ptr %9, align 8, !tbaa !11
  %1777 = add i64 %1776, 1
  store i64 %1777, ptr %9, align 8, !tbaa !11
  br label %1778

1778:                                             ; preds = %1775
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load i64, ptr %52, align 8, !tbaa !11
  %1782 = add i64 %1781, 1
  store i64 %1782, ptr %52, align 8, !tbaa !11
  br label %1762

1783:                                             ; preds = %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %1784

1784:                                             ; preds = %1783, %1758, %1755
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load ptr, ptr %10, align 8, !tbaa !7
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i32 1
  store ptr %1788, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #10
  br label %2105

1789:                                             ; preds = %201
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %8, align 8, !tbaa !20
  %1797 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1796, i32 0, i32 0
  %1798 = load i32, ptr %1797, align 8
  %1799 = icmp ule i32 %1798, 40
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1796, i32 0, i32 3
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr i8, ptr %1802, i32 %1798
  %1804 = add i32 %1798, 8
  store i32 %1804, ptr %1797, align 8
  br label %1809

1805:                                             ; preds = %1795
  %1806 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1796, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr i8, ptr %1807, i32 8
  store ptr %1808, ptr %1806, align 8
  br label %1809

1809:                                             ; preds = %1805, %1800
  %1810 = phi ptr [ %1803, %1800 ], [ %1807, %1805 ]
  %1811 = load ptr, ptr %1810, align 8, !tbaa !7
  store ptr %1811, ptr %18, align 8, !tbaa !7
  %1812 = load i32, ptr %15, align 4, !tbaa !9
  %1813 = icmp slt i32 %1812, 0
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %18, align 8, !tbaa !7
  %1816 = call i64 @strlen(ptr noundef %1815) #9
  br label %1820

1817:                                             ; preds = %1809
  %1818 = load i32, ptr %15, align 4, !tbaa !9
  %1819 = sext i32 %1818 to i64
  br label %1820

1820:                                             ; preds = %1817, %1814
  %1821 = phi i64 [ %1816, %1814 ], [ %1819, %1817 ]
  store i64 %1821, ptr %19, align 8, !tbaa !11
  br label %1822

1822:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %1823 = load i32, ptr %16, align 4, !tbaa !9
  %1824 = icmp eq i32 %1823, -1
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1822
  br label %1839

1826:                                             ; preds = %1822
  %1827 = load i64, ptr %19, align 8, !tbaa !11
  %1828 = load i32, ptr %16, align 4, !tbaa !9
  %1829 = sext i32 %1828 to i64
  %1830 = icmp ult i64 %1827, %1829
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1826
  %1832 = load i32, ptr %16, align 4, !tbaa !9
  %1833 = sext i32 %1832 to i64
  %1834 = load i64, ptr %19, align 8, !tbaa !11
  %1835 = sub i64 %1833, %1834
  br label %1837

1836:                                             ; preds = %1826
  br label %1837

1837:                                             ; preds = %1836, %1831
  %1838 = phi i64 [ %1835, %1831 ], [ 0, %1836 ]
  br label %1839

1839:                                             ; preds = %1837, %1825
  %1840 = phi i64 [ 0, %1825 ], [ %1838, %1837 ]
  store i64 %1840, ptr %53, align 8, !tbaa !11
  %1841 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1842 = trunc i8 %1841 to i1
  br i1 %1842, label %1887, label %1843

1843:                                             ; preds = %1839
  %1844 = load i64, ptr %53, align 8, !tbaa !11
  %1845 = icmp ne i64 %1844, 0
  br i1 %1845, label %1846, label %1887

1846:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store i64 0, ptr %54, align 8, !tbaa !11
  br label %1847

1847:                                             ; preds = %1883, %1846
  %1848 = load i64, ptr %54, align 8, !tbaa !11
  %1849 = load i64, ptr %53, align 8, !tbaa !11
  %1850 = icmp ult i64 %1848, %1849
  br i1 %1850, label %1851, label %1886

1851:                                             ; preds = %1847
  %1852 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %1853 = trunc i8 %1852 to i1
  br i1 %1853, label %1854, label %1868

1854:                                             ; preds = %1851
  br label %1855

1855:                                             ; preds = %1854
  %1856 = load i64, ptr %9, align 8, !tbaa !11
  %1857 = load i64, ptr %6, align 8, !tbaa !11
  %1858 = icmp ult i64 %1856, %1857
  br i1 %1858, label %1859, label %1863

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %5, align 8, !tbaa !7
  %1861 = load i64, ptr %9, align 8, !tbaa !11
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 %1861
  store i8 48, ptr %1862, align 1, !tbaa !17
  br label %1863

1863:                                             ; preds = %1859, %1855
  %1864 = load i64, ptr %9, align 8, !tbaa !11
  %1865 = add i64 %1864, 1
  store i64 %1865, ptr %9, align 8, !tbaa !11
  br label %1866

1866:                                             ; preds = %1863
  br label %1867

1867:                                             ; preds = %1866
  br label %1882

1868:                                             ; preds = %1851
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load i64, ptr %9, align 8, !tbaa !11
  %1871 = load i64, ptr %6, align 8, !tbaa !11
  %1872 = icmp ult i64 %1870, %1871
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %5, align 8, !tbaa !7
  %1875 = load i64, ptr %9, align 8, !tbaa !11
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 %1875
  store i8 32, ptr %1876, align 1, !tbaa !17
  br label %1877

1877:                                             ; preds = %1873, %1869
  %1878 = load i64, ptr %9, align 8, !tbaa !11
  %1879 = add i64 %1878, 1
  store i64 %1879, ptr %9, align 8, !tbaa !11
  br label %1880

1880:                                             ; preds = %1877
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881, %1867
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load i64, ptr %54, align 8, !tbaa !11
  %1885 = add i64 %1884, 1
  store i64 %1885, ptr %54, align 8, !tbaa !11
  br label %1847

1886:                                             ; preds = %1847
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %1887

1887:                                             ; preds = %1886, %1843, %1839
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load i64, ptr %9, align 8, !tbaa !11
  %1890 = load i64, ptr %6, align 8, !tbaa !11
  %1891 = icmp ult i64 %1889, %1890
  br i1 %1891, label %1892, label %1911

1892:                                             ; preds = %1888
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %1893 = load i64, ptr %19, align 8, !tbaa !11
  %1894 = load i64, ptr %6, align 8, !tbaa !11
  %1895 = load i64, ptr %9, align 8, !tbaa !11
  %1896 = sub i64 %1894, %1895
  %1897 = icmp ule i64 %1893, %1896
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1892
  %1899 = load i64, ptr %19, align 8, !tbaa !11
  br label %1904

1900:                                             ; preds = %1892
  %1901 = load i64, ptr %6, align 8, !tbaa !11
  %1902 = load i64, ptr %9, align 8, !tbaa !11
  %1903 = sub i64 %1901, %1902
  br label %1904

1904:                                             ; preds = %1900, %1898
  %1905 = phi i64 [ %1899, %1898 ], [ %1903, %1900 ]
  store i64 %1905, ptr %55, align 8, !tbaa !11
  %1906 = load ptr, ptr %5, align 8, !tbaa !7
  %1907 = load i64, ptr %9, align 8, !tbaa !11
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 %1907
  %1909 = load ptr, ptr %18, align 8, !tbaa !7
  %1910 = load i64, ptr %55, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1908, ptr align 1 %1909, i64 %1910, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1911

1911:                                             ; preds = %1904, %1888
  %1912 = load i64, ptr %19, align 8, !tbaa !11
  %1913 = load i64, ptr %9, align 8, !tbaa !11
  %1914 = add i64 %1913, %1912
  store i64 %1914, ptr %9, align 8, !tbaa !11
  br label %1915

1915:                                             ; preds = %1911
  br label %1916

1916:                                             ; preds = %1915
  %1917 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1918 = trunc i8 %1917 to i1
  br i1 %1918, label %1919, label %1945

1919:                                             ; preds = %1916
  %1920 = load i64, ptr %53, align 8, !tbaa !11
  %1921 = icmp ne i64 %1920, 0
  br i1 %1921, label %1922, label %1945

1922:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  store i64 0, ptr %56, align 8, !tbaa !11
  br label %1923

1923:                                             ; preds = %1941, %1922
  %1924 = load i64, ptr %56, align 8, !tbaa !11
  %1925 = load i64, ptr %53, align 8, !tbaa !11
  %1926 = icmp ult i64 %1924, %1925
  br i1 %1926, label %1927, label %1944

1927:                                             ; preds = %1923
  br label %1928

1928:                                             ; preds = %1927
  %1929 = load i64, ptr %9, align 8, !tbaa !11
  %1930 = load i64, ptr %6, align 8, !tbaa !11
  %1931 = icmp ult i64 %1929, %1930
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1928
  %1933 = load ptr, ptr %5, align 8, !tbaa !7
  %1934 = load i64, ptr %9, align 8, !tbaa !11
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 %1934
  store i8 32, ptr %1935, align 1, !tbaa !17
  br label %1936

1936:                                             ; preds = %1932, %1928
  %1937 = load i64, ptr %9, align 8, !tbaa !11
  %1938 = add i64 %1937, 1
  store i64 %1938, ptr %9, align 8, !tbaa !11
  br label %1939

1939:                                             ; preds = %1936
  br label %1940

1940:                                             ; preds = %1939
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load i64, ptr %56, align 8, !tbaa !11
  %1943 = add i64 %1942, 1
  store i64 %1943, ptr %56, align 8, !tbaa !11
  br label %1923

1944:                                             ; preds = %1923
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %1945

1945:                                             ; preds = %1944, %1919, %1916
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1946

1946:                                             ; preds = %1945
  br label %1947

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %10, align 8, !tbaa !7
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i32 1
  store ptr %1949, ptr %10, align 8, !tbaa !7
  br label %2105

1950:                                             ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 67, ptr %58) #10
  br label %1951

1951:                                             ; preds = %1950
  %1952 = load ptr, ptr %8, align 8, !tbaa !20
  %1953 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1952, i32 0, i32 0
  %1954 = load i32, ptr %1953, align 8
  %1955 = icmp ule i32 %1954, 40
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1951
  %1957 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1952, i32 0, i32 3
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr i8, ptr %1958, i32 %1954
  %1960 = add i32 %1954, 8
  store i32 %1960, ptr %1953, align 8
  br label %1965

1961:                                             ; preds = %1951
  %1962 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1952, i32 0, i32 2
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr i8, ptr %1963, i32 8
  store ptr %1964, ptr %1962, align 8
  br label %1965

1965:                                             ; preds = %1961, %1956
  %1966 = phi ptr [ %1959, %1956 ], [ %1963, %1961 ]
  %1967 = load i64, ptr %1966, align 8, !tbaa !11
  store i64 %1967, ptr %57, align 8, !tbaa !11
  br label %1968

1968:                                             ; preds = %1965
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load i64, ptr %57, align 8, !tbaa !11
  %1971 = getelementptr inbounds [67 x i8], ptr %58, i64 0, i64 0
  %1972 = call ptr @x2s(i64 noundef %1970, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %1971, ptr noundef %19)
  store ptr %1972, ptr %18, align 8, !tbaa !7
  br label %1973

1973:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %1974 = load i32, ptr %16, align 4, !tbaa !9
  %1975 = icmp eq i32 %1974, -1
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1973
  br label %1990

1977:                                             ; preds = %1973
  %1978 = load i64, ptr %19, align 8, !tbaa !11
  %1979 = load i32, ptr %16, align 4, !tbaa !9
  %1980 = sext i32 %1979 to i64
  %1981 = icmp ult i64 %1978, %1980
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1977
  %1983 = load i32, ptr %16, align 4, !tbaa !9
  %1984 = sext i32 %1983 to i64
  %1985 = load i64, ptr %19, align 8, !tbaa !11
  %1986 = sub i64 %1984, %1985
  br label %1988

1987:                                             ; preds = %1977
  br label %1988

1988:                                             ; preds = %1987, %1982
  %1989 = phi i64 [ %1986, %1982 ], [ 0, %1987 ]
  br label %1990

1990:                                             ; preds = %1988, %1976
  %1991 = phi i64 [ 0, %1976 ], [ %1989, %1988 ]
  store i64 %1991, ptr %59, align 8, !tbaa !11
  %1992 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %1993 = trunc i8 %1992 to i1
  br i1 %1993, label %2038, label %1994

1994:                                             ; preds = %1990
  %1995 = load i64, ptr %59, align 8, !tbaa !11
  %1996 = icmp ne i64 %1995, 0
  br i1 %1996, label %1997, label %2038

1997:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  store i64 0, ptr %60, align 8, !tbaa !11
  br label %1998

1998:                                             ; preds = %2034, %1997
  %1999 = load i64, ptr %60, align 8, !tbaa !11
  %2000 = load i64, ptr %59, align 8, !tbaa !11
  %2001 = icmp ult i64 %1999, %2000
  br i1 %2001, label %2002, label %2037

2002:                                             ; preds = %1998
  %2003 = load i8, ptr %20, align 1, !tbaa !15, !range !18, !noundef !19
  %2004 = trunc i8 %2003 to i1
  br i1 %2004, label %2005, label %2019

2005:                                             ; preds = %2002
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i64, ptr %9, align 8, !tbaa !11
  %2008 = load i64, ptr %6, align 8, !tbaa !11
  %2009 = icmp ult i64 %2007, %2008
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2006
  %2011 = load ptr, ptr %5, align 8, !tbaa !7
  %2012 = load i64, ptr %9, align 8, !tbaa !11
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 %2012
  store i8 48, ptr %2013, align 1, !tbaa !17
  br label %2014

2014:                                             ; preds = %2010, %2006
  %2015 = load i64, ptr %9, align 8, !tbaa !11
  %2016 = add i64 %2015, 1
  store i64 %2016, ptr %9, align 8, !tbaa !11
  br label %2017

2017:                                             ; preds = %2014
  br label %2018

2018:                                             ; preds = %2017
  br label %2033

2019:                                             ; preds = %2002
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load i64, ptr %9, align 8, !tbaa !11
  %2022 = load i64, ptr %6, align 8, !tbaa !11
  %2023 = icmp ult i64 %2021, %2022
  br i1 %2023, label %2024, label %2028

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %5, align 8, !tbaa !7
  %2026 = load i64, ptr %9, align 8, !tbaa !11
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 %2026
  store i8 32, ptr %2027, align 1, !tbaa !17
  br label %2028

2028:                                             ; preds = %2024, %2020
  %2029 = load i64, ptr %9, align 8, !tbaa !11
  %2030 = add i64 %2029, 1
  store i64 %2030, ptr %9, align 8, !tbaa !11
  br label %2031

2031:                                             ; preds = %2028
  br label %2032

2032:                                             ; preds = %2031
  br label %2033

2033:                                             ; preds = %2032, %2018
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load i64, ptr %60, align 8, !tbaa !11
  %2036 = add i64 %2035, 1
  store i64 %2036, ptr %60, align 8, !tbaa !11
  br label %1998

2037:                                             ; preds = %1998
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %2038

2038:                                             ; preds = %2037, %1994, %1990
  br label %2039

2039:                                             ; preds = %2038
  %2040 = load i64, ptr %9, align 8, !tbaa !11
  %2041 = load i64, ptr %6, align 8, !tbaa !11
  %2042 = icmp ult i64 %2040, %2041
  br i1 %2042, label %2043, label %2062

2043:                                             ; preds = %2039
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %2044 = load i64, ptr %19, align 8, !tbaa !11
  %2045 = load i64, ptr %6, align 8, !tbaa !11
  %2046 = load i64, ptr %9, align 8, !tbaa !11
  %2047 = sub i64 %2045, %2046
  %2048 = icmp ule i64 %2044, %2047
  br i1 %2048, label %2049, label %2051

2049:                                             ; preds = %2043
  %2050 = load i64, ptr %19, align 8, !tbaa !11
  br label %2055

2051:                                             ; preds = %2043
  %2052 = load i64, ptr %6, align 8, !tbaa !11
  %2053 = load i64, ptr %9, align 8, !tbaa !11
  %2054 = sub i64 %2052, %2053
  br label %2055

2055:                                             ; preds = %2051, %2049
  %2056 = phi i64 [ %2050, %2049 ], [ %2054, %2051 ]
  store i64 %2056, ptr %61, align 8, !tbaa !11
  %2057 = load ptr, ptr %5, align 8, !tbaa !7
  %2058 = load i64, ptr %9, align 8, !tbaa !11
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 %2058
  %2060 = load ptr, ptr %18, align 8, !tbaa !7
  %2061 = load i64, ptr %61, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2059, ptr align 1 %2060, i64 %2061, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %2062

2062:                                             ; preds = %2055, %2039
  %2063 = load i64, ptr %19, align 8, !tbaa !11
  %2064 = load i64, ptr %9, align 8, !tbaa !11
  %2065 = add i64 %2064, %2063
  store i64 %2065, ptr %9, align 8, !tbaa !11
  br label %2066

2066:                                             ; preds = %2062
  br label %2067

2067:                                             ; preds = %2066
  %2068 = load i8, ptr %12, align 1, !tbaa !15, !range !18, !noundef !19
  %2069 = trunc i8 %2068 to i1
  br i1 %2069, label %2070, label %2096

2070:                                             ; preds = %2067
  %2071 = load i64, ptr %59, align 8, !tbaa !11
  %2072 = icmp ne i64 %2071, 0
  br i1 %2072, label %2073, label %2096

2073:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store i64 0, ptr %62, align 8, !tbaa !11
  br label %2074

2074:                                             ; preds = %2092, %2073
  %2075 = load i64, ptr %62, align 8, !tbaa !11
  %2076 = load i64, ptr %59, align 8, !tbaa !11
  %2077 = icmp ult i64 %2075, %2076
  br i1 %2077, label %2078, label %2095

2078:                                             ; preds = %2074
  br label %2079

2079:                                             ; preds = %2078
  %2080 = load i64, ptr %9, align 8, !tbaa !11
  %2081 = load i64, ptr %6, align 8, !tbaa !11
  %2082 = icmp ult i64 %2080, %2081
  br i1 %2082, label %2083, label %2087

2083:                                             ; preds = %2079
  %2084 = load ptr, ptr %5, align 8, !tbaa !7
  %2085 = load i64, ptr %9, align 8, !tbaa !11
  %2086 = getelementptr inbounds nuw i8, ptr %2084, i64 %2085
  store i8 32, ptr %2086, align 1, !tbaa !17
  br label %2087

2087:                                             ; preds = %2083, %2079
  %2088 = load i64, ptr %9, align 8, !tbaa !11
  %2089 = add i64 %2088, 1
  store i64 %2089, ptr %9, align 8, !tbaa !11
  br label %2090

2090:                                             ; preds = %2087
  br label %2091

2091:                                             ; preds = %2090
  br label %2092

2092:                                             ; preds = %2091
  %2093 = load i64, ptr %62, align 8, !tbaa !11
  %2094 = add i64 %2093, 1
  store i64 %2094, ptr %62, align 8, !tbaa !11
  br label %2074

2095:                                             ; preds = %2074
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %2096

2096:                                             ; preds = %2095, %2070, %2067
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %2097

2097:                                             ; preds = %2096
  br label %2098

2098:                                             ; preds = %2097
  %2099 = load ptr, ptr %10, align 8, !tbaa !7
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i32 1
  store ptr %2100, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 67, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %2105

2101:                                             ; preds = %201
  br label %2102

2102:                                             ; preds = %2101
  unreachable

2103:                                             ; No predecessors!
  br label %2104

2104:                                             ; preds = %2103
  br label %2105

2105:                                             ; preds = %2104, %2098, %1947, %1786, %1636, %1281, %932, %581, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %2124

2106:                                             ; preds = %65
  br label %2107

2107:                                             ; preds = %2106
  %2108 = load i64, ptr %9, align 8, !tbaa !11
  %2109 = load i64, ptr %6, align 8, !tbaa !11
  %2110 = icmp ult i64 %2108, %2109
  br i1 %2110, label %2111, label %2117

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %10, align 8, !tbaa !7
  %2113 = load i8, ptr %2112, align 1, !tbaa !17
  %2114 = load ptr, ptr %5, align 8, !tbaa !7
  %2115 = load i64, ptr %9, align 8, !tbaa !11
  %2116 = getelementptr inbounds nuw i8, ptr %2114, i64 %2115
  store i8 %2113, ptr %2116, align 1, !tbaa !17
  br label %2117

2117:                                             ; preds = %2111, %2107
  %2118 = load i64, ptr %9, align 8, !tbaa !11
  %2119 = add i64 %2118, 1
  store i64 %2119, ptr %9, align 8, !tbaa !11
  br label %2120

2120:                                             ; preds = %2117
  br label %2121

2121:                                             ; preds = %2120
  %2122 = load ptr, ptr %10, align 8, !tbaa !7
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i32 1
  store ptr %2123, ptr %10, align 8, !tbaa !7
  br label %2124

2124:                                             ; preds = %2121, %2105
  br label %64

2125:                                             ; preds = %69
  %2126 = load i64, ptr %9, align 8, !tbaa !11
  %2127 = load i64, ptr %6, align 8, !tbaa !11
  %2128 = icmp ult i64 %2126, %2127
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2125
  %2130 = load ptr, ptr %5, align 8, !tbaa !7
  %2131 = load i64, ptr %9, align 8, !tbaa !11
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 %2131
  store i8 0, ptr %2132, align 1, !tbaa !17
  br label %2138

2133:                                             ; preds = %2125
  %2134 = load ptr, ptr %5, align 8, !tbaa !7
  %2135 = load i64, ptr %6, align 8, !tbaa !11
  %2136 = sub i64 %2135, 1
  %2137 = getelementptr inbounds nuw i8, ptr %2134, i64 %2136
  store i8 0, ptr %2137, align 1, !tbaa !17
  br label %2138

2138:                                             ; preds = %2133, %2129
  %2139 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %2139
}

; Function Attrs: nounwind uwtable
define internal ptr @d2s(i64 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i8 %1, ptr %6, align 1, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !15
  br i1 %11, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = sub nsw i64 0, %14
  store i64 %15, ptr %5, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %4
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = call ptr @u2s(i64 noundef %17, i32 noundef 10, i1 noundef zeroext false, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = load i8, ptr %9, align 1, !tbaa !15, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 45, ptr %6, align 1, !tbaa !17
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr %6, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  switch i32 %26, label %40 [
    i32 45, label %27
    i32 32, label %32
    i32 43, label %32
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1, !tbaa !15, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %24, %24, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !11
  %38 = load i8, ptr %6, align 1, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  store i8 %38, ptr %39, align 1, !tbaa !17
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32, %30
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @o2s(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call ptr @u2s(i64 noundef %10, i32 noundef 8, i1 noundef zeroext false, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load i8, ptr %6, align 1, !tbaa !15, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  store i8 48, ptr %27, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %21, %16, %4
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @u2s(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !9
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 64, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %19, label %60 [
    i32 10, label %20
    i32 16, label %38
  ]

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = add i32 %22, -1
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = urem i64 %24, 10
  %26 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !17
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = udiv i64 %32, 10
  store i64 %33, ptr %6, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %21, label %37

37:                                               ; preds = %34
  br label %89

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load i8, ptr %8, align 1, !tbaa !15, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.1, ptr @.str.2
  store ptr %41, ptr %12, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %56, %38
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add i32 %43, -1
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !7
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !17
  %54 = load i64, ptr %6, align 8, !tbaa !11
  %55 = lshr i64 %54, 4
  store i64 %55, ptr %6, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %42
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %42, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %89

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load i8, ptr %8, align 1, !tbaa !15, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.3, ptr @.str.4
  store ptr %63, ptr %13, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = add i32 %68, -1
  store i32 %69, ptr %11, align 4, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !7
  %71 = load i64, ptr %6, align 8, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = urem i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !17
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = udiv i64 %83, %82
  store i64 %84, ptr %6, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %67
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %67, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %89

89:                                               ; preds = %88, %59, %37
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sub i32 64, %90
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  store i64 %92, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @x2s(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !15
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !24
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i8, ptr %8, align 1, !tbaa !15, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = call ptr @u2s(i64 noundef %13, i32 noundef 16, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !7
  %19 = load i8, ptr %7, align 1, !tbaa !15, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  store ptr %23, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 48, ptr %28, align 1, !tbaa !17
  %29 = load i8, ptr %8, align 1, !tbaa !15, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 88, i32 120
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %21, %5
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_malloc_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #12
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_vcprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @duckdb_je_malloc_message, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @duckdb_je_malloc_message, align 8, !tbaa !3
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ @duckdb_je_wrtmessage, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %4
  %21 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = call i64 @duckdb_je_malloc_vsnprintf(ptr noundef %21, i64 noundef 4096, ptr noundef %22, ptr noundef %23) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void %25(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_cprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @duckdb_je_malloc_vcprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @duckdb_je_malloc_vcprintf(ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd_syscall(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %8, ptr noundef %9, i64 noundef %10) #10
  store i64 %11, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !4, i64 0}
