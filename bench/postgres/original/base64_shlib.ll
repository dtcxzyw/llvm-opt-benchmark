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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8
  store i32 2, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %83, %4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %13, align 4
  %30 = shl i32 %29, 3
  %31 = shl i32 %28, %30
  %32 = load i32, ptr %14, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, 4
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %140

51:                                               ; preds = %40
  %52 = load i32, ptr %14, align 4
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 63
  %55 = zext i32 %54 to i64
  %56 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8
  store i8 %57, ptr %58, align 1
  %60 = load i32, ptr %14, align 4
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 63
  %63 = zext i32 %62 to i64
  %64 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8
  store i8 %65, ptr %66, align 1
  %68 = load i32, ptr %14, align 4
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = zext i32 %70 to i64
  %72 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  store i8 %73, ptr %74, align 1
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 63
  %78 = zext i32 %77 to i64
  %79 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  store i8 %80, ptr %81, align 1
  store i32 2, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %51, %25
  br label %21, !llvm.loop !4

84:                                               ; preds = %21
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %133

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = add i64 %92, 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %140

98:                                               ; preds = %87
  %99 = load i32, ptr %14, align 4
  %100 = lshr i32 %99, 18
  %101 = and i32 %100, 63
  %102 = zext i32 %101 to i64
  %103 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8
  store i8 %104, ptr %105, align 1
  %107 = load i32, ptr %14, align 4
  %108 = lshr i32 %107, 12
  %109 = and i32 %108, 63
  %110 = zext i32 %109 to i64
  %111 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8
  store i8 %112, ptr %113, align 1
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %98
  %118 = load i32, ptr %14, align 4
  %119 = lshr i32 %118, 6
  %120 = and i32 %119, 63
  %121 = zext i32 %120 to i64
  %122 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  br label %126

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125, %117
  %127 = phi i32 [ %124, %117 ], [ 61, %125 ]
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8
  store i8 %128, ptr %129, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  store i8 61, ptr %131, align 1
  br label %133

133:                                              ; preds = %126, %84
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %5, align 4
  br label %144

140:                                              ; preds = %97, %50
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %143, i1 false)
  store i32 -1, ptr %5, align 4
  br label %144

144:                                              ; preds = %140, %133
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %160, %4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %161

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %47, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %13, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %13, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %13, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35, %28
  br label %172

48:                                               ; preds = %43
  %49 = load i8, ptr %13, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %17, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %17, align 4
  br label %64

63:                                               ; preds = %59
  br label %172

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %52
  store i32 0, ptr %14, align 4
  br label %86

67:                                               ; preds = %48
  store i32 -1, ptr %14, align 4
  %68 = load i8, ptr %13, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i8, ptr %13, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 127
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr [128 x i8], ptr @b64lookup, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %75, %71, %67
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %172

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %66
  %87 = load i32, ptr %15, align 4
  %88 = shl i32 %87, 6
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %160

95:                                               ; preds = %86
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 1
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %172

106:                                              ; preds = %95
  %107 = load i32, ptr %15, align 4
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %12, align 8
  store i8 %110, ptr %111, align 1
  %113 = load i32, ptr %17, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %17, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %136

118:                                              ; preds = %115, %106
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = add i64 %123, 1
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %172

129:                                              ; preds = %118
  %130 = load i32, ptr %15, align 4
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8
  store i8 %133, ptr %134, align 1
  br label %136

136:                                              ; preds = %129, %115
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %159

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = add i64 %147, 1
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp sgt i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %172

153:                                              ; preds = %142
  %154 = load i32, ptr %15, align 4
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8
  store i8 %156, ptr %157, align 1
  br label %159

159:                                              ; preds = %153, %139
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %86
  br label %24, !llvm.loop !6

161:                                              ; preds = %24
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %164, %152, %128, %105, %84, %63, %47
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 %175, i1 false)
  store i32 -1, ptr %5, align 4
  br label %176

176:                                              ; preds = %172, %165
  %177 = load i32, ptr %5, align 4
  ret i32 %177
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
