target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }

@KeySymToSDLScancode = internal constant [25 x %struct.anon] [%struct.anon { i32 65436, i32 89 }, %struct.anon { i32 65433, i32 90 }, %struct.anon { i32 65435, i32 91 }, %struct.anon { i32 65430, i32 92 }, %struct.anon { i32 65437, i32 93 }, %struct.anon { i32 65432, i32 94 }, %struct.anon { i32 65429, i32 95 }, %struct.anon { i32 65431, i32 96 }, %struct.anon { i32 65434, i32 97 }, %struct.anon { i32 65438, i32 98 }, %struct.anon { i32 65439, i32 99 }, %struct.anon { i32 65378, i32 116 }, %struct.anon { i32 65518, i32 101 }, %struct.anon { i32 65027, i32 230 }, %struct.anon { i32 65056, i32 43 }, %struct.anon { i32 65515, i32 227 }, %struct.anon { i32 65516, i32 231 }, %struct.anon { i32 65406, i32 257 }, %struct.anon { i32 269025125, i32 118 }, %struct.anon { i32 269025153, i32 104 }, %struct.anon { i32 269025093, i32 105 }, %struct.anon { i32 269025094, i32 106 }, %struct.anon { i32 269025095, i32 107 }, %struct.anon { i32 269025096, i32 108 }, %struct.anon { i32 269025097, i32 109 }], align 16
@LinuxKeycodeKeysyms = internal constant [248 x i32] [i32 0, i32 65307, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 48, i32 45, i32 61, i32 65288, i32 65289, i32 113, i32 119, i32 101, i32 114, i32 116, i32 121, i32 117, i32 105, i32 111, i32 112, i32 91, i32 93, i32 65293, i32 65507, i32 97, i32 115, i32 100, i32 102, i32 103, i32 104, i32 106, i32 107, i32 108, i32 59, i32 39, i32 96, i32 65505, i32 92, i32 122, i32 120, i32 99, i32 118, i32 98, i32 110, i32 109, i32 44, i32 46, i32 47, i32 65506, i32 65450, i32 65513, i32 32, i32 65509, i32 65470, i32 65471, i32 65472, i32 65473, i32 65474, i32 65475, i32 65476, i32 65477, i32 65478, i32 65479, i32 65407, i32 65300, i32 65463, i32 65464, i32 65465, i32 65453, i32 65460, i32 65461, i32 65462, i32 65451, i32 65457, i32 65458, i32 65459, i32 65456, i32 65454, i32 0, i32 0, i32 60, i32 65480, i32 65481, i32 0, i32 65318, i32 65317, i32 65315, i32 65319, i32 65314, i32 0, i32 65421, i32 65508, i32 65455, i32 65301, i32 65514, i32 65290, i32 65360, i32 65362, i32 65365, i32 65361, i32 65363, i32 65367, i32 65364, i32 65366, i32 65379, i32 65535, i32 0, i32 269025042, i32 269025041, i32 269025043, i32 269025066, i32 65469, i32 177, i32 65299, i32 269025098, i32 65452, i32 65329, i32 65332, i32 0, i32 65511, i32 65512, i32 65383, i32 0, i32 65382, i32 268828528, i32 65381, i32 268828529, i32 269025111, i32 269025131, i32 269025133, i32 65384, i32 269025112, i32 65386, i32 65383, i32 269025053, i32 0, i32 269025071, i32 269025067, i32 269025117, i32 269025147, i32 0, i32 269025162, i32 269025089, i32 269025090, i32 269025070, i32 269025114, i32 269025069, i32 269025140, i32 269025151, i32 269025049, i32 269025072, i32 269025075, i32 269025062, i32 269025063, i32 0, i32 269025068, i32 269025068, i32 269025047, i32 269025044, i32 269025046, i32 269025045, i32 269025052, i32 269025086, i32 269025134, i32 0, i32 269025153, i32 269025048, i32 269025139, i32 269025110, i32 0, i32 0, i32 269025144, i32 269025145, i32 0, i32 0, i32 269025128, i32 65382, i32 65482, i32 65483, i32 65484, i32 65485, i32 65486, i32 65487, i32 65488, i32 65489, i32 65490, i32 65491, i32 65492, i32 65493, i32 0, i32 0, i32 0, i32 0, i32 0, i32 269025044, i32 269025073, i32 269025091, i32 269025092, i32 269025099, i32 269025191, i32 269025110, i32 269025044, i32 269025175, i32 0, i32 65377, i32 0, i32 269025167, i32 269025206, i32 0, i32 269025049, i32 269025166, i32 269025051, i32 269025119, i32 269025084, i32 269025118, i32 269025078, i32 0, i32 65385, i32 269025027, i32 269025026, i32 269025074, i32 269025113, i32 269025028, i32 269025030, i32 269025029, i32 269025147, i32 269025138, i32 269025168, i32 269025143, i32 269025115, i32 269025171, i32 269025172, i32 269025173, i32 269025174, i32 0, i32 269024802, i32 269024803, i32 269025031, i32 268964084, i32 268964085, i32 269025204, i32 269025205], align 16
@ExtendedLinuxKeycodeKeysyms = internal constant [55 x %struct.anon.0] [%struct.anon.0 { i32 269025068, i32 162 }, %struct.anon.0 { i32 269025128, i32 181 }, %struct.anon.0 { i32 65382, i32 182 }, %struct.anon.0 { i32 269025099, i32 204 }, %struct.anon.0 { i32 269025113, i32 227 }, %struct.anon.0 { i32 269025028, i32 228 }, %struct.anon.0 { i32 269025030, i32 229 }, %struct.anon.0 { i32 269025029, i32 230 }, %struct.anon.0 { i32 269025147, i32 231 }, %struct.anon.0 { i32 269025138, i32 232 }, %struct.anon.0 { i32 269025168, i32 233 }, %struct.anon.0 { i32 269025143, i32 234 }, %struct.anon.0 { i32 269025115, i32 235 }, %struct.anon.0 { i32 269025171, i32 236 }, %struct.anon.0 { i32 269025172, i32 237 }, %struct.anon.0 { i32 269025173, i32 238 }, %struct.anon.0 { i32 269025174, i32 239 }, %struct.anon.0 { i32 269024802, i32 241 }, %struct.anon.0 { i32 269024803, i32 242 }, %struct.anon.0 { i32 269025031, i32 243 }, %struct.anon.0 { i32 269025204, i32 246 }, %struct.anon.0 { i32 269025205, i32 247 }, %struct.anon.0 { i32 269025202, i32 248 }, %struct.anon.0 { i32 269025180, i32 371 }, %struct.anon.0 { i32 269025208, i32 372 }, %struct.anon.0 { i32 269025159, i32 393 }, %struct.anon.0 { i32 269025056, i32 397 }, %struct.anon.0 { i32 269025177, i32 410 }, %struct.anon.0 { i32 269025118, i32 417 }, %struct.anon.0 { i32 269025163, i32 418 }, %struct.anon.0 { i32 269025164, i32 419 }, %struct.anon.0 { i32 269025161, i32 421 }, %struct.anon.0 { i32 269025116, i32 423 }, %struct.anon.0 { i32 269025129, i32 427 }, %struct.anon.0 { i32 269025166, i32 430 }, %struct.anon.0 { i32 269025121, i32 433 }, %struct.anon.0 { i32 36, i32 434 }, %struct.anon.0 { i32 8364, i32 435 }, %struct.anon.0 { i32 269025181, i32 436 }, %struct.anon.0 { i32 269025182, i32 437 }, %struct.anon.0 { i32 65521, i32 497 }, %struct.anon.0 { i32 65522, i32 498 }, %struct.anon.0 { i32 65523, i32 499 }, %struct.anon.0 { i32 65524, i32 500 }, %struct.anon.0 { i32 65525, i32 501 }, %struct.anon.0 { i32 65526, i32 502 }, %struct.anon.0 { i32 65527, i32 503 }, %struct.anon.0 { i32 65528, i32 504 }, %struct.anon.0 { i32 65529, i32 505 }, %struct.anon.0 { i32 65521, i32 506 }, %struct.anon.0 { i32 269025193, i32 530 }, %struct.anon.0 { i32 269025200, i32 531 }, %struct.anon.0 { i32 269025201, i32 532 }, %struct.anon.0 { i32 269025207, i32 561 }, %struct.anon.0 { i32 65032, i32 584 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetScancodeFromKeySym(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 25
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x %struct.anon], ptr @KeySymToSDLScancode, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x %struct.anon], ptr @KeySymToSDLScancode, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !3

31:                                               ; preds = %9
  %32 = load i32, ptr %4, align 4
  %33 = icmp uge i32 %32, 65
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = icmp ule i32 %35, 90
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 32
  store i32 %39, ptr %4, align 4
  br label %50

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %4, align 4
  %42 = icmp uge i32 %41, 268963840
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = icmp ule i32 %44, 268967935
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sub i32 %47, 268963840
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %43, %40
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = sub i32 %54, 8
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, 248
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [248 x i32], ptr @LinuxKeycodeKeysyms, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %7, align 4
  br label %90

71:                                               ; preds = %62, %58, %53
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %86, %71
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %74, 248
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [248 x i32], ptr @LinuxKeycodeKeysyms, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %7, align 4
  br label %89

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %72, !llvm.loop !5

89:                                               ; preds = %83, %72
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %50
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %118, label %94

94:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %97, 55
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x %struct.anon.0], ptr @ExtendedLinuxKeycodeKeysyms, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x %struct.anon.0], ptr @ExtendedLinuxKeycodeKeysyms, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %7, align 4
  br label %117

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %95, !llvm.loop !6

117:                                              ; preds = %107, %95
  br label %118

118:                                              ; preds = %117, %91
  %119 = load i32, ptr %7, align 4
  %120 = call i32 @SDL_GetScancodeFromTable(i32 noundef 1, i32 noundef %119)
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %118, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_GetScancodeFromTable(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
