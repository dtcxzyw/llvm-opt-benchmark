target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@b64lookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define i32 @pg_b64_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %84, %4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %13, align 4
  %31 = shl i32 %30, 3
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %14, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 4
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %141

52:                                               ; preds = %41
  %53 = load i32, ptr %14, align 4
  %54 = lshr i32 %53, 18
  %55 = and i32 %54, 63
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  store i8 %58, ptr %59, align 1
  %61 = load i32, ptr %14, align 4
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  store i8 %66, ptr %67, align 1
  %69 = load i32, ptr %14, align 4
  %70 = lshr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %77 = load i32, ptr %14, align 4
  %78 = and i32 %77, 63
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8
  store i8 %81, ptr %82, align 1
  store i32 2, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %52, %26
  br label %22, !llvm.loop !3

85:                                               ; preds = %22
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %134

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 4
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %141

99:                                               ; preds = %88
  %100 = load i32, ptr %14, align 4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 63
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8
  store i8 %105, ptr %106, align 1
  %108 = load i32, ptr %14, align 4
  %109 = lshr i32 %108, 12
  %110 = and i32 %109, 63
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8
  store i8 %113, ptr %114, align 1
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %99
  %119 = load i32, ptr %14, align 4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 63
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [65 x i8], ptr @_base64, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  br label %127

126:                                              ; preds = %99
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi i32 [ %125, %118 ], [ 61, %126 ]
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  store i8 %129, ptr %130, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8
  store i8 61, ptr %132, align 1
  br label %134

134:                                              ; preds = %127, %85
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %145

141:                                              ; preds = %98, %51
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %144, i1 false)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %145

145:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pg_b64_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %161, %4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %162

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8
  %32 = load i8, ptr %30, align 1
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = load i8, ptr %13, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %13, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %13, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36, %29
  br label %173

49:                                               ; preds = %44
  %50 = load i8, ptr %13, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %17, align 4
  br label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %17, align 4
  br label %65

64:                                               ; preds = %60
  br label %173

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %53
  store i32 0, ptr %14, align 4
  br label %87

68:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  %69 = load i8, ptr %13, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load i8, ptr %13, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 127
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [128 x i8], ptr @b64lookup, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %76, %72, %68
  %83 = load i32, ptr %14, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %173

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32, ptr %15, align 4
  %89 = shl i32 %88, 6
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %89, %90
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %161

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = add i64 %101, 1
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %173

107:                                              ; preds = %96
  %108 = load i32, ptr %15, align 4
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8
  store i8 %111, ptr %112, align 1
  %114 = load i32, ptr %17, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %17, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %137

119:                                              ; preds = %116, %107
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = add i64 %124, 1
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %173

130:                                              ; preds = %119
  %131 = load i32, ptr %15, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %12, align 8
  store i8 %134, ptr %135, align 1
  br label %137

137:                                              ; preds = %130, %116
  %138 = load i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %143, label %160

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = add i64 %148, 1
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %173

154:                                              ; preds = %143
  %155 = load i32, ptr %15, align 4
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %12, align 8
  store i8 %157, ptr %158, align 1
  br label %160

160:                                              ; preds = %154, %140
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %87
  br label %25, !llvm.loop !5

162:                                              ; preds = %25
  %163 = load i32, ptr %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %173

166:                                              ; preds = %162
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %177

173:                                              ; preds = %165, %153, %129, %106, %85, %64, %48
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 0, i64 %176, i1 false)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %177

177:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @pg_b64_enc_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 2
  %5 = sdiv i32 %4, 3
  %6 = mul i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @pg_b64_dec_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = ashr i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
