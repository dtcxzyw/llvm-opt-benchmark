target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_pathmatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ true, %15 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %118

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %118

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 94
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = and i32 %39, -2
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %118

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 42
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %85

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %68, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !4
  br label %63, !llvm.loop !12

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %77, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !4
  br label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = call i32 @pm(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %4, align 4
  br label %118

85:                                               ; preds = %57
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %109, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = call i32 @pm(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  br label %118

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = call ptr @strchr(ptr noundef %110, i32 noundef 47) #3
  store ptr %111, ptr %6, align 8, !tbaa !4
  br label %90, !llvm.loop !15

112:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %118

113:                                              ; preds = %85
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = call i32 @pm(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %113, %112, %107, %80, %51, %29, %23
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @pm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call ptr @pm_slashskip(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %21, %15, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call ptr @pm_slashskip(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %37, %31, %25
  br label %42

42:                                               ; preds = %248, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  switch i32 %45, label %238 [
    i32 0, label %46
    i32 63, label %66
    i32 42, label %73
    i32 91, label %104
    i32 92, label %164
    i32 47, label %190
    i32 36, label %220
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call ptr @pm_slashskip(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %57, %46
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

66:                                               ; preds = %42
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

72:                                               ; preds = %66
  br label %248

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %79, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 42
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !4
  br label %74, !llvm.loop !16

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %100, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = call i32 @__archive_pathmatch(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !4
  br label %89, !llvm.loop !17

103:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

104:                                              ; preds = %42
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %133, %104
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 93
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ false, %107 ], [ %116, %112 ]
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %130, %124, %119
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !4
  br label %107, !llvm.loop !18

136:                                              ; preds = %117
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 93
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !9
  %148 = call i32 @pm_list(ptr noundef %143, ptr noundef %144, i8 noundef signext %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

151:                                              ; preds = %141
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %152, ptr %5, align 8, !tbaa !4
  br label %248

153:                                              ; preds = %136
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = sext i8 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %248

164:                                              ; preds = %42
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 92
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

176:                                              ; preds = %170
  br label %189

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = sext i8 %181 to i32
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %176
  br label %248

190:                                              ; preds = %42
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 47
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = call ptr @pm_slashskip(ptr noundef %202)
  store ptr %203, ptr %5, align 8, !tbaa !4
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = call ptr @pm_slashskip(ptr noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !4
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %201
  %211 = load i32, ptr %7, align 4, !tbaa !9
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

215:                                              ; preds = %210, %201
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %5, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %6, align 8, !tbaa !4
  br label %248

220:                                              ; preds = %42
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = load i32, ptr %7, align 4, !tbaa !9
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = call ptr @pm_slashskip(ptr noundef %231)
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

237:                                              ; preds = %226, %220
  br label %238

238:                                              ; preds = %42, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %253

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %215, %189, %163, %151, %72
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %5, align 8, !tbaa !4
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %6, align 8, !tbaa !4
  br label %42

253:                                              ; preds = %246, %230, %214, %200, %187, %175, %161, %150, %103, %99, %87, %71, %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_pathmatch_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ true, %14 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %108

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %108

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 94
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !19
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = and i32 %36, -2
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %108

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %76

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %60, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !19
  br label %56, !llvm.loop !21

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %68, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !19
  br label %64, !llvm.loop !22

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = call i32 @pm_w(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  br label %108

76:                                               ; preds = %51
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = call i32 @pm_w(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %4, align 4
  br label %108

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = call ptr @wcschr(ptr noundef %100, i32 noundef 47) #3
  store ptr %101, ptr %6, align 8, !tbaa !19
  br label %81, !llvm.loop !23

102:                                              ; preds = %81
  store i32 0, ptr %4, align 4
  br label %108

103:                                              ; preds = %76
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = call i32 @pm_w(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %103, %102, %97, %71, %46, %27, %21
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @pm_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = call ptr @pm_slashskip_w(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %19, %14, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call ptr @pm_slashskip_w(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %33, %28, %23
  br label %38

38:                                               ; preds = %220, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i32, ptr %39, align 4, !tbaa !9
  switch i32 %40, label %212 [
    i32 0, label %41
    i32 63, label %59
    i32 42, label %65
    i32 91, label %94
    i32 92, label %147
    i32 47, label %169
    i32 36, label %196
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = call ptr @pm_slashskip_w(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

64:                                               ; preds = %59
  br label %220

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %70, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !19
  br label %66, !llvm.loop !24

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %90, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = call i32 @__archive_pathmatch_w(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i32, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !19
  br label %79, !llvm.loop !25

93:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

94:                                               ; preds = %38
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store ptr %96, ptr %8, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %119, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 93
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %122

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 92
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %116, %111, %107
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i32, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !19
  br label %97, !llvm.loop !26

122:                                              ; preds = %105
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 93
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !19
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = load ptr, ptr %6, align 8, !tbaa !19
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = call i32 @pm_list_w(ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %137, ptr %5, align 8, !tbaa !19
  br label %220

138:                                              ; preds = %122
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !19
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %220

147:                                              ; preds = %38
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = icmp ne i32 %154, 92
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

157:                                              ; preds = %152
  br label %168

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i32, ptr %159, i32 1
  store ptr %160, ptr %5, align 8, !tbaa !19
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = load ptr, ptr %6, align 8, !tbaa !19
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %157
  br label %220

169:                                              ; preds = %38
  %170 = load ptr, ptr %6, align 8, !tbaa !19
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 47
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !19
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

178:                                              ; preds = %173, %169
  %179 = load ptr, ptr %5, align 8, !tbaa !19
  %180 = call ptr @pm_slashskip_w(ptr noundef %179)
  store ptr %180, ptr %5, align 8, !tbaa !19
  %181 = load ptr, ptr %6, align 8, !tbaa !19
  %182 = call ptr @pm_slashskip_w(ptr noundef %181)
  store ptr %182, ptr %6, align 8, !tbaa !19
  %183 = load ptr, ptr %5, align 8, !tbaa !19
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load i32, ptr %7, align 4, !tbaa !9
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

191:                                              ; preds = %186, %178
  %192 = load ptr, ptr %5, align 8, !tbaa !19
  %193 = getelementptr inbounds i32, ptr %192, i32 -1
  store ptr %193, ptr %5, align 8, !tbaa !19
  %194 = load ptr, ptr %6, align 8, !tbaa !19
  %195 = getelementptr inbounds i32, ptr %194, i32 -1
  store ptr %195, ptr %6, align 8, !tbaa !19
  br label %220

196:                                              ; preds = %38
  %197 = load ptr, ptr %5, align 8, !tbaa !19
  %198 = getelementptr inbounds i32, ptr %197, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = and i32 %202, 2
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !19
  %207 = call ptr @pm_slashskip_w(ptr noundef %206)
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

211:                                              ; preds = %201, %196
  br label %212

212:                                              ; preds = %38, %211
  %213 = load ptr, ptr %5, align 8, !tbaa !19
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = load ptr, ptr %6, align 8, !tbaa !19
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = icmp ne i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

219:                                              ; preds = %212
  br label %220

220:                                              ; preds = %219, %191, %168, %146, %136, %64
  %221 = load ptr, ptr %5, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i32, ptr %221, i32 1
  store ptr %222, ptr %5, align 8, !tbaa !19
  %223 = load ptr, ptr %6, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i32, ptr %223, i32 1
  store ptr %224, ptr %6, align 8, !tbaa !19
  br label %38

225:                                              ; preds = %218, %205, %190, %177, %166, %156, %144, %135, %93, %89, %77, %63, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pm_slashskip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %36, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br label %34

34:                                               ; preds = %32, %14, %3
  %35 = phi i1 [ true, %14 ], [ true, %3 ], [ %33, %32 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8, !tbaa !4
  br label %3, !llvm.loop !27

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pm_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 33
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 94
  br i1 %26, label %27, label %34

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %31, %27, %22
  br label %35

35:                                               ; preds = %107, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %35
  store i8 0, ptr %12, align 1, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  switch i32 %42, label %95 [
    i32 45, label %43
    i32 92, label %92
  ]

43:                                               ; preds = %39
  %44 = load i8, ptr %11, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %8, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

61:                                               ; preds = %52
  br label %91

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !11
  store i8 %65, ptr %16, align 1, !tbaa !11
  %66 = load i8, ptr %16, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !11
  store i8 %72, ptr %16, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %69, %62
  %74 = load i8, ptr %11, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %8, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i8, ptr %8, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %16, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %88

87:                                               ; preds = %79, %73
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %113 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %61
  br label %107

92:                                               ; preds = %39
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %39, %92
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = load i8, ptr %8, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load i8, ptr %105, align 1, !tbaa !11
  store i8 %106, ptr %12, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %104, %91
  %108 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %108, ptr %11, align 1, !tbaa !11
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !4
  br label %35, !llvm.loop !28

111:                                              ; preds = %35
  %112 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %102, %88, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pm_slashskip_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %31, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 47
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 46
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %12, %3
  %30 = phi i1 [ true, %12 ], [ true, %3 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %2, align 8, !tbaa !19
  br label %3, !llvm.loop !29

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @pm_list_w(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %17, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 33
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 94
  br i1 %24, label %25, label %32

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %29, %25, %21
  br label %33

33:                                               ; preds = %94, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %98

37:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !9
  switch i32 %39, label %84 [
    i32 45, label %40
    i32 92, label %81
  ]

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %45, i64 -1
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

55:                                               ; preds = %48
  br label %80

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !19
  %59 = load i32, ptr %58, align 4, !tbaa !9
  store i32 %59, ptr %16, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 92
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !19
  %65 = load i32, ptr %64, align 4, !tbaa !9
  store i32 %65, ptr %16, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %62, %56
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %77

76:                                               ; preds = %70, %66
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %100 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %55
  br label %94

81:                                               ; preds = %37
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %37, %81
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = load i32, ptr %92, align 4, !tbaa !9
  store i32 %93, ptr %12, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91, %80
  %95 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %95, ptr %11, align 4, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i32, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !19
  br label %33, !llvm.loop !30

98:                                               ; preds = %33
  %99 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %98, %89, %77, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
