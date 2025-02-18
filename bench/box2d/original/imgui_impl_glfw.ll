target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImGui_ImplGlfw_Data = type { ptr, i32, double, ptr, [9 x ptr], %struct.ImVec2, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImVec2 = type { float, float }
%struct.ImGuiIO = type { i32, i32, %struct.ImVec2, float, float, ptr, ptr, ptr, ptr, float, i8, ptr, %struct.ImVec2, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, float, i32, i32, i32, i32, %struct.ImVec2, ptr, %struct.ImVec2, [5 x i8], float, float, i32, i8, i8, i8, i8, i32, [154 x %struct.ImGuiKeyData], i8, %struct.ImVec2, [5 x %struct.ImVec2], [5 x double], [5 x i8], [5 x i8], [5 x i16], [5 x i16], [5 x i8], [5 x i8], [5 x i8], i8, i8, [5 x float], [5 x float], [5 x float], float, i8, i8, i8, i8, i16, %struct.ImVector }
%struct.ImGuiKeyData = type { i8, float, float, float }
%struct.ImVector = type { i32, i32, ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%struct.ImGuiPlatformIO = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8] }>
%struct.ImGuiViewport = type { i32, i32, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, ptr, ptr }
%struct.GLFWgamepadstate = type { [15 x i8], [6 x float] }

$_ZN6ImVec2C2Eff = comdat any

$_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_ = comdat any

$_Znwm12ImNewWrapperPv = comdat any

$_ZN19ImGui_ImplGlfw_DataC2Ev = comdat any

$_ZdlPv12ImNewWrapperS_ = comdat any

$_ZN6ImVec2C2Ev = comdat any

@__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_names = private unnamed_addr constant [12 x i8] c"`-=[]\\,;'./\00", align 1
@__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_keys = private unnamed_addr constant [12 x i32] [i32 96, i32 45, i32 61, i32 91, i32 93, i32 92, i32 44, i32 59, i32 39, i32 46, i32 47, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"1.91.3\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"imgui_impl_glfw\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z28ImGui_ImplGlfw_KeyToImGuiKeyii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %6, label %124 [
    i32 258, label %7
    i32 263, label %8
    i32 262, label %9
    i32 265, label %10
    i32 264, label %11
    i32 266, label %12
    i32 267, label %13
    i32 268, label %14
    i32 269, label %15
    i32 260, label %16
    i32 261, label %17
    i32 259, label %18
    i32 32, label %19
    i32 257, label %20
    i32 256, label %21
    i32 39, label %22
    i32 44, label %23
    i32 45, label %24
    i32 46, label %25
    i32 47, label %26
    i32 59, label %27
    i32 61, label %28
    i32 91, label %29
    i32 92, label %30
    i32 93, label %31
    i32 96, label %32
    i32 280, label %33
    i32 281, label %34
    i32 282, label %35
    i32 283, label %36
    i32 284, label %37
    i32 320, label %38
    i32 321, label %39
    i32 322, label %40
    i32 323, label %41
    i32 324, label %42
    i32 325, label %43
    i32 326, label %44
    i32 327, label %45
    i32 328, label %46
    i32 329, label %47
    i32 330, label %48
    i32 331, label %49
    i32 332, label %50
    i32 333, label %51
    i32 334, label %52
    i32 335, label %53
    i32 336, label %54
    i32 340, label %55
    i32 341, label %56
    i32 342, label %57
    i32 343, label %58
    i32 344, label %59
    i32 345, label %60
    i32 346, label %61
    i32 347, label %62
    i32 348, label %63
    i32 48, label %64
    i32 49, label %65
    i32 50, label %66
    i32 51, label %67
    i32 52, label %68
    i32 53, label %69
    i32 54, label %70
    i32 55, label %71
    i32 56, label %72
    i32 57, label %73
    i32 65, label %74
    i32 66, label %75
    i32 67, label %76
    i32 68, label %77
    i32 69, label %78
    i32 70, label %79
    i32 71, label %80
    i32 72, label %81
    i32 73, label %82
    i32 74, label %83
    i32 75, label %84
    i32 76, label %85
    i32 77, label %86
    i32 78, label %87
    i32 79, label %88
    i32 80, label %89
    i32 81, label %90
    i32 82, label %91
    i32 83, label %92
    i32 84, label %93
    i32 85, label %94
    i32 86, label %95
    i32 87, label %96
    i32 88, label %97
    i32 89, label %98
    i32 90, label %99
    i32 290, label %100
    i32 291, label %101
    i32 292, label %102
    i32 293, label %103
    i32 294, label %104
    i32 295, label %105
    i32 296, label %106
    i32 297, label %107
    i32 298, label %108
    i32 299, label %109
    i32 300, label %110
    i32 301, label %111
    i32 302, label %112
    i32 303, label %113
    i32 304, label %114
    i32 305, label %115
    i32 306, label %116
    i32 307, label %117
    i32 308, label %118
    i32 309, label %119
    i32 310, label %120
    i32 311, label %121
    i32 312, label %122
    i32 313, label %123
  ]

7:                                                ; preds = %2
  store i32 512, ptr %3, align 4
  br label %125

8:                                                ; preds = %2
  store i32 513, ptr %3, align 4
  br label %125

9:                                                ; preds = %2
  store i32 514, ptr %3, align 4
  br label %125

10:                                               ; preds = %2
  store i32 515, ptr %3, align 4
  br label %125

11:                                               ; preds = %2
  store i32 516, ptr %3, align 4
  br label %125

12:                                               ; preds = %2
  store i32 517, ptr %3, align 4
  br label %125

13:                                               ; preds = %2
  store i32 518, ptr %3, align 4
  br label %125

14:                                               ; preds = %2
  store i32 519, ptr %3, align 4
  br label %125

15:                                               ; preds = %2
  store i32 520, ptr %3, align 4
  br label %125

16:                                               ; preds = %2
  store i32 521, ptr %3, align 4
  br label %125

17:                                               ; preds = %2
  store i32 522, ptr %3, align 4
  br label %125

18:                                               ; preds = %2
  store i32 523, ptr %3, align 4
  br label %125

19:                                               ; preds = %2
  store i32 524, ptr %3, align 4
  br label %125

20:                                               ; preds = %2
  store i32 525, ptr %3, align 4
  br label %125

21:                                               ; preds = %2
  store i32 526, ptr %3, align 4
  br label %125

22:                                               ; preds = %2
  store i32 596, ptr %3, align 4
  br label %125

23:                                               ; preds = %2
  store i32 597, ptr %3, align 4
  br label %125

24:                                               ; preds = %2
  store i32 598, ptr %3, align 4
  br label %125

25:                                               ; preds = %2
  store i32 599, ptr %3, align 4
  br label %125

26:                                               ; preds = %2
  store i32 600, ptr %3, align 4
  br label %125

27:                                               ; preds = %2
  store i32 601, ptr %3, align 4
  br label %125

28:                                               ; preds = %2
  store i32 602, ptr %3, align 4
  br label %125

29:                                               ; preds = %2
  store i32 603, ptr %3, align 4
  br label %125

30:                                               ; preds = %2
  store i32 604, ptr %3, align 4
  br label %125

31:                                               ; preds = %2
  store i32 605, ptr %3, align 4
  br label %125

32:                                               ; preds = %2
  store i32 606, ptr %3, align 4
  br label %125

33:                                               ; preds = %2
  store i32 607, ptr %3, align 4
  br label %125

34:                                               ; preds = %2
  store i32 608, ptr %3, align 4
  br label %125

35:                                               ; preds = %2
  store i32 609, ptr %3, align 4
  br label %125

36:                                               ; preds = %2
  store i32 610, ptr %3, align 4
  br label %125

37:                                               ; preds = %2
  store i32 611, ptr %3, align 4
  br label %125

38:                                               ; preds = %2
  store i32 612, ptr %3, align 4
  br label %125

39:                                               ; preds = %2
  store i32 613, ptr %3, align 4
  br label %125

40:                                               ; preds = %2
  store i32 614, ptr %3, align 4
  br label %125

41:                                               ; preds = %2
  store i32 615, ptr %3, align 4
  br label %125

42:                                               ; preds = %2
  store i32 616, ptr %3, align 4
  br label %125

43:                                               ; preds = %2
  store i32 617, ptr %3, align 4
  br label %125

44:                                               ; preds = %2
  store i32 618, ptr %3, align 4
  br label %125

45:                                               ; preds = %2
  store i32 619, ptr %3, align 4
  br label %125

46:                                               ; preds = %2
  store i32 620, ptr %3, align 4
  br label %125

47:                                               ; preds = %2
  store i32 621, ptr %3, align 4
  br label %125

48:                                               ; preds = %2
  store i32 622, ptr %3, align 4
  br label %125

49:                                               ; preds = %2
  store i32 623, ptr %3, align 4
  br label %125

50:                                               ; preds = %2
  store i32 624, ptr %3, align 4
  br label %125

51:                                               ; preds = %2
  store i32 625, ptr %3, align 4
  br label %125

52:                                               ; preds = %2
  store i32 626, ptr %3, align 4
  br label %125

53:                                               ; preds = %2
  store i32 627, ptr %3, align 4
  br label %125

54:                                               ; preds = %2
  store i32 628, ptr %3, align 4
  br label %125

55:                                               ; preds = %2
  store i32 528, ptr %3, align 4
  br label %125

56:                                               ; preds = %2
  store i32 527, ptr %3, align 4
  br label %125

57:                                               ; preds = %2
  store i32 529, ptr %3, align 4
  br label %125

58:                                               ; preds = %2
  store i32 530, ptr %3, align 4
  br label %125

59:                                               ; preds = %2
  store i32 532, ptr %3, align 4
  br label %125

60:                                               ; preds = %2
  store i32 531, ptr %3, align 4
  br label %125

61:                                               ; preds = %2
  store i32 533, ptr %3, align 4
  br label %125

62:                                               ; preds = %2
  store i32 534, ptr %3, align 4
  br label %125

63:                                               ; preds = %2
  store i32 535, ptr %3, align 4
  br label %125

64:                                               ; preds = %2
  store i32 536, ptr %3, align 4
  br label %125

65:                                               ; preds = %2
  store i32 537, ptr %3, align 4
  br label %125

66:                                               ; preds = %2
  store i32 538, ptr %3, align 4
  br label %125

67:                                               ; preds = %2
  store i32 539, ptr %3, align 4
  br label %125

68:                                               ; preds = %2
  store i32 540, ptr %3, align 4
  br label %125

69:                                               ; preds = %2
  store i32 541, ptr %3, align 4
  br label %125

70:                                               ; preds = %2
  store i32 542, ptr %3, align 4
  br label %125

71:                                               ; preds = %2
  store i32 543, ptr %3, align 4
  br label %125

72:                                               ; preds = %2
  store i32 544, ptr %3, align 4
  br label %125

73:                                               ; preds = %2
  store i32 545, ptr %3, align 4
  br label %125

74:                                               ; preds = %2
  store i32 546, ptr %3, align 4
  br label %125

75:                                               ; preds = %2
  store i32 547, ptr %3, align 4
  br label %125

76:                                               ; preds = %2
  store i32 548, ptr %3, align 4
  br label %125

77:                                               ; preds = %2
  store i32 549, ptr %3, align 4
  br label %125

78:                                               ; preds = %2
  store i32 550, ptr %3, align 4
  br label %125

79:                                               ; preds = %2
  store i32 551, ptr %3, align 4
  br label %125

80:                                               ; preds = %2
  store i32 552, ptr %3, align 4
  br label %125

81:                                               ; preds = %2
  store i32 553, ptr %3, align 4
  br label %125

82:                                               ; preds = %2
  store i32 554, ptr %3, align 4
  br label %125

83:                                               ; preds = %2
  store i32 555, ptr %3, align 4
  br label %125

84:                                               ; preds = %2
  store i32 556, ptr %3, align 4
  br label %125

85:                                               ; preds = %2
  store i32 557, ptr %3, align 4
  br label %125

86:                                               ; preds = %2
  store i32 558, ptr %3, align 4
  br label %125

87:                                               ; preds = %2
  store i32 559, ptr %3, align 4
  br label %125

88:                                               ; preds = %2
  store i32 560, ptr %3, align 4
  br label %125

89:                                               ; preds = %2
  store i32 561, ptr %3, align 4
  br label %125

90:                                               ; preds = %2
  store i32 562, ptr %3, align 4
  br label %125

91:                                               ; preds = %2
  store i32 563, ptr %3, align 4
  br label %125

92:                                               ; preds = %2
  store i32 564, ptr %3, align 4
  br label %125

93:                                               ; preds = %2
  store i32 565, ptr %3, align 4
  br label %125

94:                                               ; preds = %2
  store i32 566, ptr %3, align 4
  br label %125

95:                                               ; preds = %2
  store i32 567, ptr %3, align 4
  br label %125

96:                                               ; preds = %2
  store i32 568, ptr %3, align 4
  br label %125

97:                                               ; preds = %2
  store i32 569, ptr %3, align 4
  br label %125

98:                                               ; preds = %2
  store i32 570, ptr %3, align 4
  br label %125

99:                                               ; preds = %2
  store i32 571, ptr %3, align 4
  br label %125

100:                                              ; preds = %2
  store i32 572, ptr %3, align 4
  br label %125

101:                                              ; preds = %2
  store i32 573, ptr %3, align 4
  br label %125

102:                                              ; preds = %2
  store i32 574, ptr %3, align 4
  br label %125

103:                                              ; preds = %2
  store i32 575, ptr %3, align 4
  br label %125

104:                                              ; preds = %2
  store i32 576, ptr %3, align 4
  br label %125

105:                                              ; preds = %2
  store i32 577, ptr %3, align 4
  br label %125

106:                                              ; preds = %2
  store i32 578, ptr %3, align 4
  br label %125

107:                                              ; preds = %2
  store i32 579, ptr %3, align 4
  br label %125

108:                                              ; preds = %2
  store i32 580, ptr %3, align 4
  br label %125

109:                                              ; preds = %2
  store i32 581, ptr %3, align 4
  br label %125

110:                                              ; preds = %2
  store i32 582, ptr %3, align 4
  br label %125

111:                                              ; preds = %2
  store i32 583, ptr %3, align 4
  br label %125

112:                                              ; preds = %2
  store i32 584, ptr %3, align 4
  br label %125

113:                                              ; preds = %2
  store i32 585, ptr %3, align 4
  br label %125

114:                                              ; preds = %2
  store i32 586, ptr %3, align 4
  br label %125

115:                                              ; preds = %2
  store i32 587, ptr %3, align 4
  br label %125

116:                                              ; preds = %2
  store i32 588, ptr %3, align 4
  br label %125

117:                                              ; preds = %2
  store i32 589, ptr %3, align 4
  br label %125

118:                                              ; preds = %2
  store i32 590, ptr %3, align 4
  br label %125

119:                                              ; preds = %2
  store i32 591, ptr %3, align 4
  br label %125

120:                                              ; preds = %2
  store i32 592, ptr %3, align 4
  br label %125

121:                                              ; preds = %2
  store i32 593, ptr %3, align 4
  br label %125

122:                                              ; preds = %2
  store i32 594, ptr %3, align 4
  br label %125

123:                                              ; preds = %2
  store i32 595, ptr %3, align 4
  br label %125

124:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %17)
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  call void %22(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %16, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL33ImGui_ImplGlfw_UpdateKeyModifiersP10GLFWwindow(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %29, ptr %10, align 8, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 1
  call void @_ZN7ImGuiIO19AddMouseButtonEventEib(ptr noundef nonnull align 8 dereferenceable(2944) %36, i32 noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %35, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav() #1 {
  %1 = call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %4, i32 0, i32 41
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !32, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %11, %14
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi i1 [ true, %9 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33ImGui_ImplGlfw_UpdateKeyModifiersP10GLFWwindow(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @glfwGetKey(ptr noundef %6, i32 noundef 341)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @glfwGetKey(ptr noundef %10, i32 noundef 345)
  %12 = icmp eq i32 %11, 1
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %5, i32 noundef 4096, i1 noundef zeroext %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call i32 @glfwGetKey(ptr noundef %16, i32 noundef 340)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @glfwGetKey(ptr noundef %20, i32 noundef 344)
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ true, %13 ], [ %22, %19 ]
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %15, i32 noundef 8192, i1 noundef zeroext %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @glfwGetKey(ptr noundef %26, i32 noundef 342)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call i32 @glfwGetKey(ptr noundef %30, i32 noundef 346)
  %32 = icmp eq i32 %31, 1
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ true, %23 ], [ %32, %29 ]
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %25, i32 noundef 16384, i1 noundef zeroext %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call i32 @glfwGetKey(ptr noundef %36, i32 noundef 343)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = call i32 @glfwGetKey(ptr noundef %40, i32 noundef 347)
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i1 [ true, %33 ], [ %42, %39 ]
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %35, i32 noundef 32768, i1 noundef zeroext %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv() #3

declare void @_ZN7ImGuiIO19AddMouseButtonEventEib(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !36
  store double %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load double, ptr %5, align 8, !tbaa !36
  %23 = load double, ptr %6, align 8, !tbaa !36
  call void %20(ptr noundef %21, double noundef %22, double noundef %23)
  br label %24

24:                                               ; preds = %17, %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %25, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = load double, ptr %5, align 8, !tbaa !36
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %6, align 8, !tbaa !36
  %30 = fptrunc double %29 to float
  call void @_ZN7ImGuiIO18AddMouseWheelEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %26, float noundef %28, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_ZN7ImGuiIO18AddMouseWheelEventEff(ptr noundef nonnull align 8 dereferenceable(2944), float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %15, ptr %11, align 8, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  call void %26(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %23, %20, %5
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %56

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZL33ImGui_ImplGlfw_UpdateKeyModifiersP10GLFWwindow(ptr noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = call noundef i32 @_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii(i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %44, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = call noundef i32 @_Z28ImGui_ImplGlfw_KeyToImGuiKeyii(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !39
  %48 = load ptr, ptr %13, align 8, !tbaa !20
  %49 = load i32, ptr %14, align 4, !tbaa !39
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 1
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %48, i32 noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !20
  %53 = load i32, ptr %14, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  call void @_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii(ptr noundef nonnull align 8 dereferenceable(2944) %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca [12 x i32], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sge i32 %11, 320
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp sle i32 %14, 336
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %17, ptr %3, align 4
  br label %120

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = call ptr @glfwSetErrorCallback(ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = call ptr @glfwGetKeyName(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call ptr @glfwSetErrorCallback(ptr noundef %23)
  %25 = call i32 @glfwGetError(ptr noundef null)
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %118

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %118

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %118

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_names, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_keys, i64 48, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 48, %57
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %117

59:                                               ; preds = %46, %40
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = add nsw i32 65, %76
  store i32 %77, ptr %4, align 4, !tbaa !4
  br label %116

78:                                               ; preds = %65, %59
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !43
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !43
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 65, %95
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %115

97:                                               ; preds = %84, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %98 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8, !tbaa !42
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !43
  %102 = sext i8 %101 to i32
  %103 = call noundef ptr @strchr(ptr noundef %98, i32 noundef %102) #10
  store ptr %103, ptr %10, align 8, !tbaa !42
  %104 = load ptr, ptr %10, align 8, !tbaa !42
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8, !tbaa !42
  %108 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  store i32 %113, ptr %4, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %115

115:                                              ; preds = %114, %90
  br label %116

116:                                              ; preds = %115, %71
  br label %117

117:                                              ; preds = %116, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  br label %118

118:                                              ; preds = %117, %34, %28, %18
  %119 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %119, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %120

120:                                              ; preds = %118, %16
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i1 noundef zeroext) #3

declare void @_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !4
  call void %18(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  call void @_ZN7ImGuiIO13AddFocusEventEb(ptr noundef nonnull align 8 dereferenceable(2944) %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @_ZN7ImGuiIO13AddFocusEventEb(ptr noundef nonnull align 8 dereferenceable(2944), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !36
  store double %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load double, ptr %5, align 8, !tbaa !36
  %24 = load double, ptr %6, align 8, !tbaa !36
  call void %21(ptr noundef %22, double noundef %23, double noundef %24)
  br label %25

25:                                               ; preds = %18, %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %26, ptr %8, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = load double, ptr %5, align 8, !tbaa !36
  %29 = fptrunc double %28 to float
  %30 = load double, ptr %6, align 8, !tbaa !36
  %31 = fptrunc double %30 to float
  call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %27, float noundef %29, float noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load double, ptr %5, align 8, !tbaa !36
  %33 = fptrunc double %32 to float
  %34 = load double, ptr %6, align 8, !tbaa !36
  %35 = fptrunc double %34 to float
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %33, float noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944), float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store float %1, ptr %5, align 4, !tbaa !47
  store float %2, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !47
  store float %9, ptr %8, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !47
  store float %11, ptr %10, align 4, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !4
  call void %18(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.ImVec2, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.ImVec2, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !55
  call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %29, float noundef %33, float noundef %37)
  br label %56

38:                                               ; preds = %21
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %48, i32 0, i32 58
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %50, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !46
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %54, float noundef 0xC7EFFFFFE0000000, float noundef 0xC7EFFFFFE0000000)
  br label %55

55:                                               ; preds = %47, %41, %38
  br label %56

56:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow(ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !4
  call void %18(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load i32, ptr %4, align 4, !tbaa !4
  call void @_ZN7ImGuiIO17AddInputCharacterEj(ptr noundef nonnull align 8 dereferenceable(2944) %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @_ZN7ImGuiIO17AddInputCharacterEj(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @glfwSetWindowFocusCallback(ptr noundef %5, ptr noundef @_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %7, i32 0, i32 8
  store ptr %6, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @glfwSetCursorEnterCallback(ptr noundef %9, ptr noundef @_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @glfwSetCursorPosCallback(ptr noundef %13, ptr noundef @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @glfwSetMouseButtonCallback(ptr noundef %17, ptr noundef @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call ptr @glfwSetScrollCallback(ptr noundef %21, ptr noundef @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %23, i32 0, i32 12
  store ptr %22, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call ptr @glfwSetKeyCallback(ptr noundef %25, ptr noundef @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @glfwSetCharCallback(ptr noundef %29, ptr noundef @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = call ptr @glfwSetMonitorCallback(ptr noundef @_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %34, i32 0, i32 15
  store ptr %33, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %36, i32 0, i32 6
  store i8 1, ptr %37, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @glfwSetWindowFocusCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetCursorEnterCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetScrollCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetCharCallback(ptr noundef, ptr noundef) #3

declare ptr @glfwSetMonitorCallback(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = call ptr @glfwSetWindowFocusCallback(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = call ptr @glfwSetCursorEnterCallback(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @glfwSetCursorPosCallback(ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call ptr @glfwSetMouseButtonCallback(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call ptr @glfwSetScrollCallback(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call ptr @glfwSetKeyCallback(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = call ptr @glfwSetCharCallback(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = call ptr @glfwSetMonitorCallback(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %44, i32 0, i32 6
  store i8 0, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8, !tbaa !52
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %54, i32 0, i32 12
  store ptr null, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %56, i32 0, i32 13
  store ptr null, ptr %57, align 8, !tbaa !38
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %58, i32 0, i32 14
  store ptr null, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z45ImGui_ImplGlfw_SetCallbacksChainForAllWindowsb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i8, ptr %2, align 1, !tbaa !61, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %8, i32 0, i32 7
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %6, i1 noundef zeroext %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon.0, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %17, ptr %7, align 8, !tbaa !20
  %18 = call noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef @.str, i64 noundef 2944, i64 noundef 1156, i64 noundef 8, i64 noundef 16, i64 noundef 20, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 184)
  %20 = call noundef ptr @_Znwm12ImNewWrapperPv(i64 noundef 184, ptr noundef %19)
  invoke void @_ZN19ImGui_ImplGlfw_DataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %20)
          to label %21 unwind label %91

21:                                               ; preds = %3
  store ptr %20, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %23, i32 0, i32 41
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %25, i32 0, i32 39
  store ptr @.str.1, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %38, i32 0, i32 2
  store double 0.000000e+00, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = call noundef nonnull align 8 dereferenceable(58) ptr @_ZN5ImGui13GetPlatformIOEv()
  store ptr %40, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %41 = call noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_0cvPFvP12ImGuiContextPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  %42 = load ptr, ptr %11, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.ImGuiPlatformIO, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %44 = call noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_1cvPFPKcP12ImGuiContextEEv"(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  %45 = load ptr, ptr %11, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.ImGuiPlatformIO, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = call ptr @glfwSetErrorCallback(ptr noundef null)
  store ptr %47, ptr %14, align 8, !tbaa !41
  %48 = call ptr @glfwCreateStandardCursor(i32 noundef 221185)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [9 x ptr], ptr %50, i64 0, i64 0
  store ptr %48, ptr %51, align 8, !tbaa !71
  %52 = call ptr @glfwCreateStandardCursor(i32 noundef 221186)
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [9 x ptr], ptr %54, i64 0, i64 1
  store ptr %52, ptr %55, align 8, !tbaa !71
  %56 = call ptr @glfwCreateStandardCursor(i32 noundef 221190)
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [9 x ptr], ptr %58, i64 0, i64 3
  store ptr %56, ptr %59, align 8, !tbaa !71
  %60 = call ptr @glfwCreateStandardCursor(i32 noundef 221189)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [9 x ptr], ptr %62, i64 0, i64 4
  store ptr %60, ptr %63, align 8, !tbaa !71
  %64 = call ptr @glfwCreateStandardCursor(i32 noundef 221188)
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [9 x ptr], ptr %66, i64 0, i64 7
  store ptr %64, ptr %67, align 8, !tbaa !71
  %68 = call ptr @glfwCreateStandardCursor(i32 noundef 221193)
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [9 x ptr], ptr %70, i64 0, i64 2
  store ptr %68, ptr %71, align 8, !tbaa !71
  %72 = call ptr @glfwCreateStandardCursor(i32 noundef 221192)
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [9 x ptr], ptr %74, i64 0, i64 5
  store ptr %72, ptr %75, align 8, !tbaa !71
  %76 = call ptr @glfwCreateStandardCursor(i32 noundef 221191)
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [9 x ptr], ptr %78, i64 0, i64 6
  store ptr %76, ptr %79, align 8, !tbaa !71
  %80 = call ptr @glfwCreateStandardCursor(i32 noundef 221194)
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [9 x ptr], ptr %82, i64 0, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !71
  %84 = load ptr, ptr %14, align 8, !tbaa !41
  %85 = call ptr @glfwSetErrorCallback(ptr noundef %84)
  %86 = call i32 @glfwGetError(ptr noundef null)
  %87 = load i8, ptr %5, align 1, !tbaa !61, !range !33, !noundef !34
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %95

89:                                               ; preds = %21
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow(ptr noundef %90)
  br label %95

91:                                               ; preds = %3
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZdlPv12ImNewWrapperS_(ptr noundef %20, ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %105

95:                                               ; preds = %89, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %96 = call noundef ptr @_ZN5ImGui15GetMainViewportEv()
  store ptr %96, ptr %15, align 8, !tbaa !73
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %15, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.ImGuiViewport, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8, !tbaa !75
  %102 = load i32, ptr %6, align 4, !tbaa !62
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 true

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %6, i1 noundef zeroext %8, i32 noundef 2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %6, i1 noundef zeroext %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23ImGui_ImplGlfw_Shutdownv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %4 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %4, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %5, ptr %2, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !60, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  call void @glfwDestroyCursor(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %15, !llvm.loop !78

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %30, i32 0, i32 39
  store ptr null, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %32, i32 0, i32 41
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = and i32 %36, -8
  store i32 %37, ptr %35, align 4, !tbaa !64
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  call void @_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @glfwDestroyCursor(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23ImGui_ImplGlfw_NewFramev() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ImVec2, align 4
  %8 = alloca %struct.ImVec2, align 4
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %10 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %10, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %11 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %11, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @glfwGetWindowSize(ptr noundef %14, ptr noundef %3, ptr noundef %4)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @glfwGetFramebufferSize(ptr noundef %17, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = sitofp i32 %18 to float
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = sitofp i32 %20 to float
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %19, float noundef %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %0
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %34, float noundef %39)
  %40 = load ptr, ptr %1, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %40, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %42

42:                                               ; preds = %29, %26, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %43 = call double @glfwGetTime()
  store double %43, ptr %9, align 8, !tbaa !36
  %44 = load double, ptr %9, align 8, !tbaa !36
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !65
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !65
  %53 = fadd double %52, 0x3EE4F8B580000000
  store double %53, ptr %9, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load double, ptr %9, align 8, !tbaa !36
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !65
  %64 = fsub double %60, %63
  %65 = fptrunc double %64 to float
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi float [ %65, %59 ], [ 0x3F91111120000000, %66 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %69, i32 0, i32 3
  store float %68, ptr %70, align 8, !tbaa !80
  %71 = load double, ptr %9, align 8, !tbaa !36
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %72, i32 0, i32 2
  store double %71, ptr %73, align 8, !tbaa !65
  call void @_ZL30ImGui_ImplGlfw_UpdateMouseDatav()
  call void @_ZL32ImGui_ImplGlfw_UpdateMouseCursorv()
  call void @_ZL29ImGui_ImplGlfw_UpdateGamepadsv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) #3

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) #3

declare double @glfwGetTime() #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL30ImGui_ImplGlfw_UpdateMouseDatav() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %8 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %8, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %9, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @glfwGetWindowAttrib(ptr noundef %13, i32 noundef 131073)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !61
  %17 = load i8, ptr %4, align 1, !tbaa !61, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %55

19:                                               ; preds = %0
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %20, i32 0, i32 47
  %22 = load i8, ptr %21, align 1, !tbaa !81, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %26, i32 0, i32 58
  %28 = getelementptr inbounds nuw %struct.ImVec2, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8, !tbaa !82
  %30 = fpext float %29 to double
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %31, i32 0, i32 58
  %33 = getelementptr inbounds nuw %struct.ImVec2, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !83
  %35 = fpext float %34 to double
  call void @glfwSetCursorPos(ptr noundef %25, double noundef %30, double noundef %35)
  br label %36

36:                                               ; preds = %24, %19
  %37 = load ptr, ptr %1, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @glfwGetCursorPos(ptr noundef %42, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %43 = load double, ptr %5, align 8, !tbaa !36
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %6, align 8, !tbaa !36
  %46 = fptrunc double %45 to float
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %44, float noundef %46)
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %47, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = load double, ptr %5, align 8, !tbaa !36
  %51 = fptrunc double %50 to float
  %52 = load double, ptr %6, align 8, !tbaa !36
  %53 = fptrunc double %52 to float
  call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %49, float noundef %51, float noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %54

54:                                               ; preds = %41, %36
  br label %55

55:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32ImGui_ImplGlfw_UpdateMouseCursorv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %6 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %6, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %7 = call noundef ptr @_ZL29ImGui_ImplGlfw_GetBackendDatav()
  store ptr %7, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call i32 @glfwGetInputMode(ptr noundef %16, i32 noundef 208897)
  %18 = icmp eq i32 %17, 212995
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %0
  store i32 1, ptr %3, align 4
  br label %59

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %21 = call noundef i32 @_ZN5ImGui14GetMouseCursorEv()
  store i32 %21, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %24, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 8, !tbaa !85, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @glfwSetInputMode(ptr noundef %33, i32 noundef 208897, i32 noundef 212994)
  br label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  br label %55

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [9 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi ptr [ %49, %43 ], [ %54, %50 ]
  call void @glfwSetCursor(ptr noundef %35, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @glfwSetInputMode(ptr noundef %57, i32 noundef 208897, i32 noundef 212993)
  br label %58

58:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %60 = load i32, ptr %3, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ImGui_ImplGlfw_UpdateGamepadsv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.GLFWgamepadstate, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %14 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %14, ptr %1, align 8, !tbaa !20
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %301

21:                                               ; preds = %0
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  %26 = call i32 @glfwGetGamepadState(i32 noundef 0, ptr noundef %3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %300

29:                                               ; preds = %21
  %30 = load ptr, ptr %1, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !64
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds [15 x i8], ptr %36, i64 0, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !43
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %35, i32 noundef 631, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %1, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [15 x i8], ptr %45, i64 0, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !43
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %44, i32 noundef 632, i1 noundef zeroext %49)
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds [15 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !43
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %53, i32 noundef 633, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %1, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %64 = getelementptr inbounds [15 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %62, i32 noundef 634, i1 noundef zeroext %67)
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %73 = getelementptr inbounds [15 x i8], ptr %72, i64 0, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %71, i32 noundef 635, i1 noundef zeroext %76)
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %1, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %82 = getelementptr inbounds [15 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 4, !tbaa !43
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %80, i32 noundef 636, i1 noundef zeroext %85)
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %1, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %91 = getelementptr inbounds [15 x i8], ptr %90, i64 0, i64 14
  %92 = load i8, ptr %91, align 2, !tbaa !43
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %89, i32 noundef 637, i1 noundef zeroext %94)
  br label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %1, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %100 = getelementptr inbounds [15 x i8], ptr %99, i64 0, i64 12
  %101 = load i8, ptr %100, align 4, !tbaa !43
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %98, i32 noundef 638, i1 noundef zeroext %103)
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %109 = getelementptr inbounds [15 x i8], ptr %108, i64 0, i64 11
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %107, i32 noundef 639, i1 noundef zeroext %112)
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %1, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %118 = getelementptr inbounds [15 x i8], ptr %117, i64 0, i64 13
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %116, i32 noundef 640, i1 noundef zeroext %121)
  br label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %1, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %127 = getelementptr inbounds [15 x i8], ptr %126, i64 0, i64 4
  %128 = load i8, ptr %127, align 4, !tbaa !43
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %125, i32 noundef 641, i1 noundef zeroext %130)
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %1, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %136 = getelementptr inbounds [15 x i8], ptr %135, i64 0, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !43
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %134, i32 noundef 642, i1 noundef zeroext %139)
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %143 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %144 = getelementptr inbounds [6 x float], ptr %143, i64 0, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !47
  store float %145, ptr %4, align 4, !tbaa !47
  %146 = load float, ptr %4, align 4, !tbaa !47
  %147 = fsub float %146, -7.500000e-01
  %148 = fdiv float %147, 1.750000e+00
  store float %148, ptr %4, align 4, !tbaa !47
  %149 = load ptr, ptr %1, align 8, !tbaa !20
  %150 = load float, ptr %4, align 4, !tbaa !47
  %151 = fcmp ogt float %150, 0x3FB99999A0000000
  %152 = load float, ptr %4, align 4, !tbaa !47
  %153 = call noundef float @_ZL8Saturatef(float noundef %152)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %149, i32 noundef 643, i1 noundef zeroext %151, float noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %154

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %157 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %158 = getelementptr inbounds [6 x float], ptr %157, i64 0, i64 5
  %159 = load float, ptr %158, align 4, !tbaa !47
  store float %159, ptr %5, align 4, !tbaa !47
  %160 = load float, ptr %5, align 4, !tbaa !47
  %161 = fsub float %160, -7.500000e-01
  %162 = fdiv float %161, 1.750000e+00
  store float %162, ptr %5, align 4, !tbaa !47
  %163 = load ptr, ptr %1, align 8, !tbaa !20
  %164 = load float, ptr %5, align 4, !tbaa !47
  %165 = fcmp ogt float %164, 0x3FB99999A0000000
  %166 = load float, ptr %5, align 4, !tbaa !47
  %167 = call noundef float @_ZL8Saturatef(float noundef %166)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %163, i32 noundef 644, i1 noundef zeroext %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %168

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %1, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %173 = getelementptr inbounds [15 x i8], ptr %172, i64 0, i64 9
  %174 = load i8, ptr %173, align 1, !tbaa !43
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %171, i32 noundef 645, i1 noundef zeroext %176)
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %1, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 0
  %182 = getelementptr inbounds [15 x i8], ptr %181, i64 0, i64 10
  %183 = load i8, ptr %182, align 2, !tbaa !43
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %180, i32 noundef 646, i1 noundef zeroext %185)
  br label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %189 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %190 = getelementptr inbounds [6 x float], ptr %189, i64 0, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !47
  store float %191, ptr %6, align 4, !tbaa !47
  %192 = load float, ptr %6, align 4, !tbaa !47
  %193 = fsub float %192, -2.500000e-01
  %194 = fdiv float %193, -7.500000e-01
  store float %194, ptr %6, align 4, !tbaa !47
  %195 = load ptr, ptr %1, align 8, !tbaa !20
  %196 = load float, ptr %6, align 4, !tbaa !47
  %197 = fcmp ogt float %196, 0x3FB99999A0000000
  %198 = load float, ptr %6, align 4, !tbaa !47
  %199 = call noundef float @_ZL8Saturatef(float noundef %198)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %195, i32 noundef 647, i1 noundef zeroext %197, float noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %200

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %203 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %204 = getelementptr inbounds [6 x float], ptr %203, i64 0, i64 0
  %205 = load float, ptr %204, align 4, !tbaa !47
  store float %205, ptr %7, align 4, !tbaa !47
  %206 = load float, ptr %7, align 4, !tbaa !47
  %207 = fsub float %206, 2.500000e-01
  %208 = fdiv float %207, 7.500000e-01
  store float %208, ptr %7, align 4, !tbaa !47
  %209 = load ptr, ptr %1, align 8, !tbaa !20
  %210 = load float, ptr %7, align 4, !tbaa !47
  %211 = fcmp ogt float %210, 0x3FB99999A0000000
  %212 = load float, ptr %7, align 4, !tbaa !47
  %213 = call noundef float @_ZL8Saturatef(float noundef %212)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %209, i32 noundef 648, i1 noundef zeroext %211, float noundef %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %214

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %217 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %218 = getelementptr inbounds [6 x float], ptr %217, i64 0, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !47
  store float %219, ptr %8, align 4, !tbaa !47
  %220 = load float, ptr %8, align 4, !tbaa !47
  %221 = fsub float %220, -2.500000e-01
  %222 = fdiv float %221, -7.500000e-01
  store float %222, ptr %8, align 4, !tbaa !47
  %223 = load ptr, ptr %1, align 8, !tbaa !20
  %224 = load float, ptr %8, align 4, !tbaa !47
  %225 = fcmp ogt float %224, 0x3FB99999A0000000
  %226 = load float, ptr %8, align 4, !tbaa !47
  %227 = call noundef float @_ZL8Saturatef(float noundef %226)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %223, i32 noundef 649, i1 noundef zeroext %225, float noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %228

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %231 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %232 = getelementptr inbounds [6 x float], ptr %231, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !47
  store float %233, ptr %9, align 4, !tbaa !47
  %234 = load float, ptr %9, align 4, !tbaa !47
  %235 = fsub float %234, 2.500000e-01
  %236 = fdiv float %235, 7.500000e-01
  store float %236, ptr %9, align 4, !tbaa !47
  %237 = load ptr, ptr %1, align 8, !tbaa !20
  %238 = load float, ptr %9, align 4, !tbaa !47
  %239 = fcmp ogt float %238, 0x3FB99999A0000000
  %240 = load float, ptr %9, align 4, !tbaa !47
  %241 = call noundef float @_ZL8Saturatef(float noundef %240)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %237, i32 noundef 650, i1 noundef zeroext %239, float noundef %241)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %242

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %245 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %246 = getelementptr inbounds [6 x float], ptr %245, i64 0, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !47
  store float %247, ptr %10, align 4, !tbaa !47
  %248 = load float, ptr %10, align 4, !tbaa !47
  %249 = fsub float %248, -2.500000e-01
  %250 = fdiv float %249, -7.500000e-01
  store float %250, ptr %10, align 4, !tbaa !47
  %251 = load ptr, ptr %1, align 8, !tbaa !20
  %252 = load float, ptr %10, align 4, !tbaa !47
  %253 = fcmp ogt float %252, 0x3FB99999A0000000
  %254 = load float, ptr %10, align 4, !tbaa !47
  %255 = call noundef float @_ZL8Saturatef(float noundef %254)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %251, i32 noundef 651, i1 noundef zeroext %253, float noundef %255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %256

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %259 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %260 = getelementptr inbounds [6 x float], ptr %259, i64 0, i64 2
  %261 = load float, ptr %260, align 4, !tbaa !47
  store float %261, ptr %11, align 4, !tbaa !47
  %262 = load float, ptr %11, align 4, !tbaa !47
  %263 = fsub float %262, 2.500000e-01
  %264 = fdiv float %263, 7.500000e-01
  store float %264, ptr %11, align 4, !tbaa !47
  %265 = load ptr, ptr %1, align 8, !tbaa !20
  %266 = load float, ptr %11, align 4, !tbaa !47
  %267 = fcmp ogt float %266, 0x3FB99999A0000000
  %268 = load float, ptr %11, align 4, !tbaa !47
  %269 = call noundef float @_ZL8Saturatef(float noundef %268)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %265, i32 noundef 652, i1 noundef zeroext %267, float noundef %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %270

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %273 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %274 = getelementptr inbounds [6 x float], ptr %273, i64 0, i64 3
  %275 = load float, ptr %274, align 4, !tbaa !47
  store float %275, ptr %12, align 4, !tbaa !47
  %276 = load float, ptr %12, align 4, !tbaa !47
  %277 = fsub float %276, -2.500000e-01
  %278 = fdiv float %277, -7.500000e-01
  store float %278, ptr %12, align 4, !tbaa !47
  %279 = load ptr, ptr %1, align 8, !tbaa !20
  %280 = load float, ptr %12, align 4, !tbaa !47
  %281 = fcmp ogt float %280, 0x3FB99999A0000000
  %282 = load float, ptr %12, align 4, !tbaa !47
  %283 = call noundef float @_ZL8Saturatef(float noundef %282)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %279, i32 noundef 653, i1 noundef zeroext %281, float noundef %283)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %284

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %287 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %3, i32 0, i32 1
  %288 = getelementptr inbounds [6 x float], ptr %287, i64 0, i64 3
  %289 = load float, ptr %288, align 4, !tbaa !47
  store float %289, ptr %13, align 4, !tbaa !47
  %290 = load float, ptr %13, align 4, !tbaa !47
  %291 = fsub float %290, 2.500000e-01
  %292 = fdiv float %291, 7.500000e-01
  store float %292, ptr %13, align 4, !tbaa !47
  %293 = load ptr, ptr %1, align 8, !tbaa !20
  %294 = load float, ptr %13, align 4, !tbaa !47
  %295 = fcmp ogt float %294, 0x3FB99999A0000000
  %296 = load float, ptr %13, align 4, !tbaa !47
  %297 = call noundef float @_ZL8Saturatef(float noundef %296)
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %293, i32 noundef 654, i1 noundef zeroext %295, float noundef %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %298

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298
  store i32 0, ptr %2, align 4
  br label %300

300:                                              ; preds = %299, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  br label %301

301:                                              ; preds = %300, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %302 = load i32, ptr %2, align 4
  switch i32 %302, label %304 [
    i32 0, label %303
    i32 1, label %303
  ]

303:                                              ; preds = %301, %301
  ret void

304:                                              ; preds = %301
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20ImGui_ImplGlfw_Sleepi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = mul nsw i32 %3, 1000
  %5 = call i32 @usleep(i32 noundef %4)
  ret void
}

declare i32 @usleep(i32 noundef) #3

declare noundef ptr @_ZN5ImGui17GetCurrentContextEv() #3

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #3

declare ptr @glfwSetErrorCallback(ptr noundef) #3

declare ptr @glfwGetKeyName(i32 noundef, i32 noundef) #3

declare i32 @glfwGetError(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

declare noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Znwm12ImNewWrapperPv(i64 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19ImGui_ImplGlfw_DataC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ImGui_ImplGlfw_Data, ptr %3, i32 0, i32 5
  call void @_ZN6ImVec2C2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 184, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdlPv12ImNewWrapperS_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZN5ImGui13GetPlatformIOEv() #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_0cvPFvP12ImGuiContextPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_08__invokeEP12ImGuiContextPKc"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_1cvPFPKcP12ImGuiContextEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_18__invokeEP12ImGuiContext"
}

declare ptr @glfwCreateStandardCursor(i32 noundef) #3

declare noundef ptr @_ZN5ImGui15GetMainViewportEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ImVec2, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.ImVec2, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_08__invokeEP12ImGuiContextPKc"(ptr noundef %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_0clEP12ImGuiContextPKc"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_0clEP12ImGuiContextPKc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @glfwSetClipboardString(ptr noundef null, ptr noundef %7)
  ret void
}

declare void @glfwSetClipboardString(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_18__invokeEP12ImGuiContext"(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_1clEP12ImGuiContext"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiENK3$_1clEP12ImGuiContext"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = call ptr @glfwGetClipboardString(ptr noundef null)
  ret ptr %5
}

declare ptr @glfwGetClipboardString(ptr noundef) #3

declare i32 @glfwGetWindowAttrib(ptr noundef, i32 noundef) #3

declare void @glfwSetCursorPos(ptr noundef, double noundef, double noundef) #3

declare void @glfwGetCursorPos(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @glfwGetInputMode(ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5ImGui14GetMouseCursorEv() #3

declare void @glfwSetInputMode(ptr noundef, i32 noundef, i32 noundef) #3

declare void @glfwSetCursor(ptr noundef, ptr noundef) #3

declare i32 @glfwGetGamepadState(i32 noundef, ptr noundef) #3

declare void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i1 noundef zeroext, float noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL8Saturatef(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !47
  %3 = load float, ptr %2, align 4, !tbaa !47
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !47
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load float, ptr %2, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi float [ 1.000000e+00, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi float [ 0.000000e+00, %5 ], [ %13, %12 ]
  ret float %15
}

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19ImGui_ImplGlfw_Data", !10, i64 0}
!13 = !{!14, !10, i64 144}
!14 = !{!"_ZTS19ImGui_ImplGlfw_Data", !9, i64 0, !15, i64 8, !16, i64 16, !9, i64 24, !6, i64 32, !17, i64 104, !19, i64 112, !19, i64 113, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176}
!15 = !{!"_ZTS13GlfwClientApi", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTS6ImVec2", !18, i64 0, !18, i64 4}
!18 = !{!"float", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7ImGuiIO", !10, i64 0}
!22 = !{!23, !10, i64 144}
!23 = !{!"_ZTS7ImGuiIO", !5, i64 0, !5, i64 4, !17, i64 8, !18, i64 16, !18, i64 20, !24, i64 24, !24, i64 32, !10, i64 40, !25, i64 48, !18, i64 56, !19, i64 60, !26, i64 64, !17, i64 72, !19, i64 80, !19, i64 81, !19, i64 82, !19, i64 83, !19, i64 84, !19, i64 85, !19, i64 86, !19, i64 87, !19, i64 88, !19, i64 89, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !19, i64 116, !19, i64 117, !19, i64 118, !19, i64 119, !19, i64 120, !19, i64 121, !19, i64 122, !19, i64 123, !19, i64 124, !19, i64 125, !24, i64 128, !24, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !19, i64 168, !19, i64 169, !19, i64 170, !19, i64 171, !19, i64 172, !19, i64 173, !19, i64 174, !18, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !17, i64 196, !27, i64 208, !17, i64 216, !6, i64 224, !18, i64 232, !18, i64 236, !28, i64 240, !19, i64 244, !19, i64 245, !19, i64 246, !19, i64 247, !5, i64 248, !6, i64 252, !19, i64 2716, !17, i64 2720, !6, i64 2728, !6, i64 2768, !6, i64 2808, !6, i64 2813, !6, i64 2818, !6, i64 2828, !6, i64 2838, !6, i64 2843, !6, i64 2848, !19, i64 2853, !19, i64 2854, !6, i64 2856, !6, i64 2876, !6, i64 2896, !18, i64 2916, !19, i64 2920, !19, i64 2921, !6, i64 2922, !19, i64 2923, !29, i64 2924, !30, i64 2928}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p1 _ZTS11ImFontAtlas", !10, i64 0}
!26 = !{!"p1 _ZTS6ImFont", !10, i64 0}
!27 = !{!"p1 _ZTS12ImGuiContext", !10, i64 0}
!28 = !{!"_ZTS16ImGuiMouseSource", !6, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!"_ZTS8ImVectorItE", !5, i64 0, !5, i64 4, !31, i64 8}
!31 = !{!"p1 short", !10, i64 0}
!32 = !{!14, !19, i64 113}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!14, !9, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!14, !10, i64 152}
!38 = !{!14, !10, i64 160}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS8ImGuiKey", !6, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!24, !24, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!14, !10, i64 120}
!45 = !{!14, !10, i64 128}
!46 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!50 = !{!17, !18, i64 0}
!51 = !{!17, !18, i64 4}
!52 = !{!14, !10, i64 136}
!53 = !{!14, !9, i64 24}
!54 = !{!14, !18, i64 104}
!55 = !{!14, !18, i64 108}
!56 = !{!14, !10, i64 168}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11GLFWmonitor", !10, i64 0}
!59 = !{!14, !10, i64 176}
!60 = !{!14, !19, i64 112}
!61 = !{!19, !19, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!23, !24, i64 128}
!64 = !{!23, !5, i64 4}
!65 = !{!14, !16, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS15ImGuiPlatformIO", !10, i64 0}
!68 = !{!69, !10, i64 8}
!69 = !{!"_ZTS15ImGuiPlatformIO", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !29, i64 56}
!70 = !{!69, !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10GLFWcursor", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13ImGuiViewport", !10, i64 0}
!75 = !{!76, !10, i64 40}
!76 = !{!"_ZTS13ImGuiViewport", !5, i64 0, !5, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48}
!77 = !{!14, !15, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!23, !18, i64 16}
!81 = !{!23, !19, i64 171}
!82 = !{!23, !18, i64 216}
!83 = !{!23, !18, i64 220}
!84 = !{!23, !5, i64 0}
!85 = !{!23, !19, i64 80}
!86 = !{!87, !87, i64 0}
!87 = !{!"long", !6, i64 0}
!88 = !{!27, !27, i64 0}
