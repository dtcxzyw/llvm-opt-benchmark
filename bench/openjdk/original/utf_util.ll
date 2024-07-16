target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/utf_util.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ASSERT ERROR i==length\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ASSERT ERROR j==newLength\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"UTF ERROR [\22%s\22:%d]: %s\0A\00", align 1
@iconvConvert.codeset = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"ASSERT ERROR bytes\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ASSERT ERROR output\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"ASSERT ERROR outputBufSize > len\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @utf8sToUtf8mLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %142, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %145

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %23
  br label %141

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp ne i32 %49, 128
  br i1 %50, label %51, label %52

51:                                               ; preds = %41, %36
  br label %145

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %6, align 4
  br label %140

57:                                               ; preds = %32
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 240
  %60 = icmp eq i32 %59, 224
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 2
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 192
  %75 = icmp ne i32 %74, 128
  br i1 %75, label %86, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = and i32 %83, 192
  %85 = icmp ne i32 %84, 128
  br i1 %85, label %86, label %87

86:                                               ; preds = %76, %66, %61
  br label %145

87:                                               ; preds = %76
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, ptr %6, align 4
  br label %139

92:                                               ; preds = %57
  %93 = load i32, ptr %8, align 4
  %94 = and i32 %93, 248
  %95 = icmp eq i32 %94, 240
  br i1 %95, label %96, label %137

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 3
  %99 = load i32, ptr %5, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %131, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 192
  %110 = icmp ne i32 %109, 128
  br i1 %110, label %131, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = and i32 %118, 192
  %120 = icmp ne i32 %119, 128
  br i1 %120, label %131, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = and i32 %128, 192
  %130 = icmp ne i32 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %121, %111, %101, %96
  br label %145

132:                                              ; preds = %121
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 6
  store i32 %136, ptr %6, align 4
  br label %138

137:                                              ; preds = %92
  br label %145

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %87
  br label %140

140:                                              ; preds = %139, %52
  br label %141

141:                                              ; preds = %140, %31
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %9, !llvm.loop !6

145:                                              ; preds = %137, %131, %86, %51, %9
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  store i32 %150, ptr %3, align 4
  br label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define hidden void @utf8sToUtf8m(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %205, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %208

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 -64, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 -128, ptr %43, align 1
  br label %52

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1
  br label %52

52:                                               ; preds = %44, %33
  br label %204

53:                                               ; preds = %20
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1
  br label %203

76:                                               ; preds = %53
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 240
  %79 = icmp eq i32 %78, 224
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %82, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1
  br label %202

110:                                              ; preds = %76
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 248
  %113 = icmp eq i32 %112, 240
  br i1 %113, label %114, label %201

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %11, align 4
  %137 = and i32 %136, 7
  %138 = shl i32 %137, 18
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %12, align 4
  %140 = and i32 %139, 63
  %141 = shl i32 %140, 12
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %13, align 4
  %145 = and i32 %144, 63
  %146 = shl i32 %145, 6
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %14, align 4
  %150 = and i32 %149, 63
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 -19, ptr %157, align 1
  %158 = load i32, ptr %15, align 4
  %159 = lshr i32 %158, 16
  %160 = sub i32 %159, 1
  %161 = and i32 %160, 15
  %162 = add i32 160, %161
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  %169 = load i32, ptr %15, align 4
  %170 = lshr i32 %169, 10
  %171 = and i32 %170, 63
  %172 = add i32 128, %171
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 %173, ptr %178, align 1
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -19, ptr %183, align 1
  %184 = load i32, ptr %15, align 4
  %185 = lshr i32 %184, 6
  %186 = and i32 %185, 15
  %187 = add i32 176, %186
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1
  %194 = load i32, ptr %14, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store i8 %195, ptr %200, align 1
  br label %201

201:                                              ; preds = %114, %110
  br label %202

202:                                              ; preds = %201, %80
  br label %203

203:                                              ; preds = %202, %57
  br label %204

204:                                              ; preds = %203, %52
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %16, !llvm.loop !8

208:                                              ; preds = %16
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %209, %210
  %212 = zext i1 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  call void @utfError(ptr noundef @.str, i32 noundef 158, ptr noundef @.str.1)
  br label %216

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %217, %218
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  call void @utfError(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.2)
  br label %224

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 0, ptr %228, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @utfError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %8, i32 noundef %9, ptr noundef %10) #5
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @utf8mToUtf8sLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %173, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %176

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %172

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 192
  %49 = icmp ne i32 %48, 128
  br i1 %49, label %50, label %51

50:                                               ; preds = %40, %35
  br label %176

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 192
  br i1 %60, label %64, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 128
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %51
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %6, align 4
  br label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %171

71:                                               ; preds = %31
  %72 = load i32, ptr %8, align 4
  %73 = and i32 %72, 240
  %74 = icmp eq i32 %73, 224
  br i1 %74, label %75, label %169

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 2
  %78 = load i32, ptr %5, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 192
  %89 = icmp ne i32 %88, 128
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 192
  %99 = icmp ne i32 %98, 128
  br i1 %99, label %100, label %101

100:                                              ; preds = %90, %80, %75
  br label %176

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 3
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %168

122:                                              ; preds = %101
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 237
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = and i32 %126, 240
  %128 = icmp eq i32 %127, 160
  br i1 %128, label %129, label %168

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 237
  br i1 %152, label %153, label %167

153:                                              ; preds = %129
  %154 = load i32, ptr %12, align 4
  %155 = and i32 %154, 240
  %156 = icmp eq i32 %155, 176
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4
  %159 = and i32 %158, 192
  %160 = icmp ne i32 %159, 128
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %176

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 3
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %162, %153, %129
  br label %168

168:                                              ; preds = %167, %125, %122, %101
  br label %170

169:                                              ; preds = %71
  br label %176

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %70
  br label %172

172:                                              ; preds = %171, %28
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  br label %14, !llvm.loop !9

176:                                              ; preds = %169, %161, %100, %50, %14
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %5, align 4
  store i32 %181, ptr %3, align 4
  br label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %3, align 4
  br label %184

184:                                              ; preds = %182, %180
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define hidden void @utf8mToUtf8s(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %223, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %226

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1
  br label %222

40:                                               ; preds = %22
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 224
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 192
  br i1 %53, label %57, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 128
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %44
  %58 = load i32, ptr %11, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1
  %65 = load i32, ptr %12, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1
  br label %78

72:                                               ; preds = %54
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %72, %57
  br label %221

79:                                               ; preds = %40
  %80 = load i32, ptr %11, align 4
  %81 = and i32 %80, 240
  %82 = icmp eq i32 %81, 224
  br i1 %82, label %83, label %220

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 3
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %198

102:                                              ; preds = %83
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 237
  br i1 %104, label %105, label %198

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4
  %107 = and i32 %106, 240
  %108 = icmp eq i32 %107, 160
  br i1 %108, label %109, label %198

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %16, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp eq i32 %131, 237
  br i1 %132, label %133, label %197

133:                                              ; preds = %109
  %134 = load i32, ptr %15, align 4
  %135 = and i32 %134, 240
  %136 = icmp eq i32 %135, 176
  br i1 %136, label %137, label %197

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 3
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %12, align 4
  %141 = and i32 %140, 15
  %142 = add i32 %141, 1
  %143 = shl i32 %142, 16
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %13, align 4
  %145 = and i32 %144, 63
  %146 = shl i32 %145, 10
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %15, align 4
  %150 = and i32 %149, 15
  %151 = shl i32 %150, 6
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %17, align 4
  %154 = load i32, ptr %16, align 4
  %155 = and i32 %154, 63
  %156 = load i32, ptr %17, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %17, align 4
  %159 = lshr i32 %158, 18
  %160 = and i32 %159, 7
  %161 = add i32 240, %160
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1
  %168 = load i32, ptr %17, align 4
  %169 = lshr i32 %168, 12
  %170 = and i32 %169, 63
  %171 = add i32 128, %170
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1
  %178 = load i32, ptr %17, align 4
  %179 = lshr i32 %178, 6
  %180 = and i32 %179, 63
  %181 = add i32 128, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 %182, ptr %187, align 1
  %188 = load i32, ptr %17, align 4
  %189 = and i32 %188, 63
  %190 = add i32 128, %189
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 %191, ptr %196, align 1
  br label %223

197:                                              ; preds = %133, %109
  br label %198

198:                                              ; preds = %197, %105, %102, %83
  %199 = load i32, ptr %11, align 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1
  %206 = load i32, ptr %12, align 4
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %10, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  store i8 %207, ptr %212, align 1
  %213 = load i32, ptr %13, align 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 %214, ptr %219, align 1
  br label %220

220:                                              ; preds = %198, %79
  br label %221

221:                                              ; preds = %220, %78
  br label %222

222:                                              ; preds = %221, %32
  br label %223

223:                                              ; preds = %222, %137
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  br label %18, !llvm.loop !10

226:                                              ; preds = %18
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp eq i32 %227, %228
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  call void @utfError(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.1)
  br label %234

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp eq i32 %235, %236
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @utfError(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.2)
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store i8 0, ptr %246, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @utf8ToPlatform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @iconvConvert(i32 noundef 1, ptr noundef %9, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @iconvConvert(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @utfError(ptr noundef @.str, i32 noundef 471, ptr noundef @.str.4)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @utfError(ptr noundef @.str, i32 noundef 472, ptr noundef @.str.5)
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @utfError(ptr noundef @.str, i32 noundef 473, ptr noundef @.str.6)
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = load i64, ptr %9, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  store i32 0, ptr %6, align 4
  br label %119

45:                                               ; preds = %36
  %46 = load ptr, ptr @iconvConvert.codeset, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr @iconvConvert.codeset, align 8
  %50 = icmp ne ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.7) #5
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call ptr @nl_langinfo(i32 noundef 14) #5
  store ptr %55, ptr @iconvConvert.codeset, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr @iconvConvert.codeset, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr inttoptr (i64 -1 to ptr), ptr @iconvConvert.codeset, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %48, %45
  %62 = load ptr, ptr @iconvConvert.codeset, align 8
  %63 = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %110

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @iconvConvert.codeset, align 8
  %70 = call ptr @iconv_open(ptr noundef %69, ptr noundef @.str.8)
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr @iconvConvert.codeset, align 8
  %73 = call ptr @iconv_open(ptr noundef @.str.8, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %70, %68 ], [ %73, %71 ]
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr inttoptr (i64 -1 to ptr), ptr @iconvConvert.codeset, align 8
  br label %110

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %17, align 8
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %14, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %15, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i64 @iconv(ptr noundef %85, ptr noundef %16, ptr noundef %14, ptr noundef %17, ptr noundef %15)
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %13, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %14, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89, %79
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @iconv_close(ptr noundef %96)
  br label %110

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @iconv_close(ptr noundef %99)
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %15, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %13, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load i64, ptr %13, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 4
  br label %119

110:                                              ; preds = %95, %78, %64
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = load ptr, ptr %10, align 8
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load i64, ptr %9, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %110, %98, %42
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @utf8FromPlatform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @iconvConvert(i32 noundef 0, ptr noundef %9, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #1

declare ptr @iconv_open(ptr noundef, ptr noundef) #3

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @iconv_close(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
