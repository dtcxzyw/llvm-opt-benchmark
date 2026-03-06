; ModuleID = 'bench/box2d/original/imgui_impl_glfw.ll'
source_filename = "bench/box2d/original/imgui_impl_glfw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GLFWgamepadstate = type { [15 x i8], [6 x float] }

@__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_names = private unnamed_addr constant [12 x i8] c"`-=[]\\,;'./\00", align 1
@__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_keys = private unnamed_addr constant [12 x i32] [i32 96, i32 45, i32 61, i32 91, i32 93, i32 92, i32 44, i32 59, i32 39, i32 46, i32 47, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"1.91.3\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"imgui_impl_glfw\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 629) i32 @_Z28ImGui_ImplGlfw_KeyToImGuiKeyii(i32 noundef %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %119 [
    i32 258, label %120
    i32 263, label %3
    i32 262, label %4
    i32 265, label %5
    i32 264, label %6
    i32 266, label %7
    i32 267, label %8
    i32 268, label %9
    i32 269, label %10
    i32 260, label %11
    i32 261, label %12
    i32 259, label %13
    i32 32, label %14
    i32 257, label %15
    i32 256, label %16
    i32 39, label %17
    i32 44, label %18
    i32 45, label %19
    i32 46, label %20
    i32 47, label %21
    i32 59, label %22
    i32 61, label %23
    i32 91, label %24
    i32 92, label %25
    i32 93, label %26
    i32 96, label %27
    i32 280, label %28
    i32 281, label %29
    i32 282, label %30
    i32 283, label %31
    i32 284, label %32
    i32 320, label %33
    i32 321, label %34
    i32 322, label %35
    i32 323, label %36
    i32 324, label %37
    i32 325, label %38
    i32 326, label %39
    i32 327, label %40
    i32 328, label %41
    i32 329, label %42
    i32 330, label %43
    i32 331, label %44
    i32 332, label %45
    i32 333, label %46
    i32 334, label %47
    i32 335, label %48
    i32 336, label %49
    i32 340, label %50
    i32 341, label %51
    i32 342, label %52
    i32 343, label %53
    i32 344, label %54
    i32 345, label %55
    i32 346, label %56
    i32 347, label %57
    i32 348, label %58
    i32 48, label %59
    i32 49, label %60
    i32 50, label %61
    i32 51, label %62
    i32 52, label %63
    i32 53, label %64
    i32 54, label %65
    i32 55, label %66
    i32 56, label %67
    i32 57, label %68
    i32 65, label %69
    i32 66, label %70
    i32 67, label %71
    i32 68, label %72
    i32 69, label %73
    i32 70, label %74
    i32 71, label %75
    i32 72, label %76
    i32 73, label %77
    i32 74, label %78
    i32 75, label %79
    i32 76, label %80
    i32 77, label %81
    i32 78, label %82
    i32 79, label %83
    i32 80, label %84
    i32 81, label %85
    i32 82, label %86
    i32 83, label %87
    i32 84, label %88
    i32 85, label %89
    i32 86, label %90
    i32 87, label %91
    i32 88, label %92
    i32 89, label %93
    i32 90, label %94
    i32 290, label %95
    i32 291, label %96
    i32 292, label %97
    i32 293, label %98
    i32 294, label %99
    i32 295, label %100
    i32 296, label %101
    i32 297, label %102
    i32 298, label %103
    i32 299, label %104
    i32 300, label %105
    i32 301, label %106
    i32 302, label %107
    i32 303, label %108
    i32 304, label %109
    i32 305, label %110
    i32 306, label %111
    i32 307, label %112
    i32 308, label %113
    i32 309, label %114
    i32 310, label %115
    i32 311, label %116
    i32 312, label %117
    i32 313, label %118
  ]

3:                                                ; preds = %2
  br label %120

4:                                                ; preds = %2
  br label %120

5:                                                ; preds = %2
  br label %120

6:                                                ; preds = %2
  br label %120

7:                                                ; preds = %2
  br label %120

8:                                                ; preds = %2
  br label %120

9:                                                ; preds = %2
  br label %120

10:                                               ; preds = %2
  br label %120

11:                                               ; preds = %2
  br label %120

12:                                               ; preds = %2
  br label %120

13:                                               ; preds = %2
  br label %120

14:                                               ; preds = %2
  br label %120

15:                                               ; preds = %2
  br label %120

16:                                               ; preds = %2
  br label %120

17:                                               ; preds = %2
  br label %120

18:                                               ; preds = %2
  br label %120

19:                                               ; preds = %2
  br label %120

20:                                               ; preds = %2
  br label %120

21:                                               ; preds = %2
  br label %120

22:                                               ; preds = %2
  br label %120

23:                                               ; preds = %2
  br label %120

24:                                               ; preds = %2
  br label %120

25:                                               ; preds = %2
  br label %120

26:                                               ; preds = %2
  br label %120

27:                                               ; preds = %2
  br label %120

28:                                               ; preds = %2
  br label %120

29:                                               ; preds = %2
  br label %120

30:                                               ; preds = %2
  br label %120

31:                                               ; preds = %2
  br label %120

32:                                               ; preds = %2
  br label %120

33:                                               ; preds = %2
  br label %120

34:                                               ; preds = %2
  br label %120

35:                                               ; preds = %2
  br label %120

36:                                               ; preds = %2
  br label %120

37:                                               ; preds = %2
  br label %120

38:                                               ; preds = %2
  br label %120

39:                                               ; preds = %2
  br label %120

40:                                               ; preds = %2
  br label %120

41:                                               ; preds = %2
  br label %120

42:                                               ; preds = %2
  br label %120

43:                                               ; preds = %2
  br label %120

44:                                               ; preds = %2
  br label %120

45:                                               ; preds = %2
  br label %120

46:                                               ; preds = %2
  br label %120

47:                                               ; preds = %2
  br label %120

48:                                               ; preds = %2
  br label %120

49:                                               ; preds = %2
  br label %120

50:                                               ; preds = %2
  br label %120

51:                                               ; preds = %2
  br label %120

52:                                               ; preds = %2
  br label %120

53:                                               ; preds = %2
  br label %120

54:                                               ; preds = %2
  br label %120

55:                                               ; preds = %2
  br label %120

56:                                               ; preds = %2
  br label %120

57:                                               ; preds = %2
  br label %120

58:                                               ; preds = %2
  br label %120

59:                                               ; preds = %2
  br label %120

60:                                               ; preds = %2
  br label %120

61:                                               ; preds = %2
  br label %120

62:                                               ; preds = %2
  br label %120

63:                                               ; preds = %2
  br label %120

64:                                               ; preds = %2
  br label %120

65:                                               ; preds = %2
  br label %120

66:                                               ; preds = %2
  br label %120

67:                                               ; preds = %2
  br label %120

68:                                               ; preds = %2
  br label %120

69:                                               ; preds = %2
  br label %120

70:                                               ; preds = %2
  br label %120

71:                                               ; preds = %2
  br label %120

72:                                               ; preds = %2
  br label %120

73:                                               ; preds = %2
  br label %120

74:                                               ; preds = %2
  br label %120

75:                                               ; preds = %2
  br label %120

76:                                               ; preds = %2
  br label %120

77:                                               ; preds = %2
  br label %120

78:                                               ; preds = %2
  br label %120

79:                                               ; preds = %2
  br label %120

80:                                               ; preds = %2
  br label %120

81:                                               ; preds = %2
  br label %120

82:                                               ; preds = %2
  br label %120

83:                                               ; preds = %2
  br label %120

84:                                               ; preds = %2
  br label %120

85:                                               ; preds = %2
  br label %120

86:                                               ; preds = %2
  br label %120

87:                                               ; preds = %2
  br label %120

88:                                               ; preds = %2
  br label %120

89:                                               ; preds = %2
  br label %120

90:                                               ; preds = %2
  br label %120

91:                                               ; preds = %2
  br label %120

92:                                               ; preds = %2
  br label %120

93:                                               ; preds = %2
  br label %120

94:                                               ; preds = %2
  br label %120

95:                                               ; preds = %2
  br label %120

96:                                               ; preds = %2
  br label %120

97:                                               ; preds = %2
  br label %120

98:                                               ; preds = %2
  br label %120

99:                                               ; preds = %2
  br label %120

100:                                              ; preds = %2
  br label %120

101:                                              ; preds = %2
  br label %120

102:                                              ; preds = %2
  br label %120

103:                                              ; preds = %2
  br label %120

104:                                              ; preds = %2
  br label %120

105:                                              ; preds = %2
  br label %120

106:                                              ; preds = %2
  br label %120

107:                                              ; preds = %2
  br label %120

108:                                              ; preds = %2
  br label %120

109:                                              ; preds = %2
  br label %120

110:                                              ; preds = %2
  br label %120

111:                                              ; preds = %2
  br label %120

112:                                              ; preds = %2
  br label %120

113:                                              ; preds = %2
  br label %120

114:                                              ; preds = %2
  br label %120

115:                                              ; preds = %2
  br label %120

116:                                              ; preds = %2
  br label %120

117:                                              ; preds = %2
  br label %120

118:                                              ; preds = %2
  br label %120

119:                                              ; preds = %2
  br label %120

120:                                              ; preds = %2, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ 0, %119 ], [ 595, %118 ], [ 513, %3 ], [ 514, %4 ], [ 515, %5 ], [ 516, %6 ], [ 517, %7 ], [ 518, %8 ], [ 519, %9 ], [ 520, %10 ], [ 521, %11 ], [ 522, %12 ], [ 523, %13 ], [ 524, %14 ], [ 525, %15 ], [ 526, %16 ], [ 596, %17 ], [ 597, %18 ], [ 598, %19 ], [ 599, %20 ], [ 600, %21 ], [ 601, %22 ], [ 602, %23 ], [ 603, %24 ], [ 604, %25 ], [ 605, %26 ], [ 606, %27 ], [ 607, %28 ], [ 608, %29 ], [ 609, %30 ], [ 610, %31 ], [ 611, %32 ], [ 612, %33 ], [ 613, %34 ], [ 614, %35 ], [ 615, %36 ], [ 616, %37 ], [ 617, %38 ], [ 618, %39 ], [ 619, %40 ], [ 620, %41 ], [ 621, %42 ], [ 622, %43 ], [ 623, %44 ], [ 624, %45 ], [ 625, %46 ], [ 626, %47 ], [ 627, %48 ], [ 628, %49 ], [ 528, %50 ], [ 527, %51 ], [ 529, %52 ], [ 530, %53 ], [ 532, %54 ], [ 531, %55 ], [ 533, %56 ], [ 534, %57 ], [ 535, %58 ], [ 536, %59 ], [ 537, %60 ], [ 538, %61 ], [ 539, %62 ], [ 540, %63 ], [ 541, %64 ], [ 542, %65 ], [ 543, %66 ], [ 544, %67 ], [ 545, %68 ], [ 546, %69 ], [ 547, %70 ], [ 548, %71 ], [ 549, %72 ], [ 550, %73 ], [ 551, %74 ], [ 552, %75 ], [ 553, %76 ], [ 554, %77 ], [ 555, %78 ], [ 556, %79 ], [ 557, %80 ], [ 558, %81 ], [ 559, %82 ], [ 560, %83 ], [ 561, %84 ], [ 562, %85 ], [ 563, %86 ], [ 564, %87 ], [ 565, %88 ], [ 566, %89 ], [ 567, %90 ], [ 568, %91 ], [ 569, %92 ], [ 570, %93 ], [ 571, %94 ], [ 572, %95 ], [ 573, %96 ], [ 574, %97 ], [ 575, %98 ], [ 576, %99 ], [ 577, %100 ], [ 578, %101 ], [ 579, %102 ], [ 580, %103 ], [ 581, %104 ], [ 582, %105 ], [ 583, %106 ], [ 584, %107 ], [ 585, %108 ], [ 586, %109 ], [ 587, %110 ], [ 588, %111 ], [ 589, %112 ], [ 590, %113 ], [ 591, %114 ], [ 592, %115 ], [ 593, %116 ], [ 594, %117 ], [ 512, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %4 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %11 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %12

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %12, %10
  %16 = phi ptr [ %15, %12 ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 113
  %18 = load i8, ptr %17, align 1, !tbaa !26, !range !27, !noundef !28
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %20 = load ptr, ptr %16, align 8, !tbaa !29
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %23

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void %22(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %23

23:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  tail call fastcc void @_ZL33ImGui_ImplGlfw_UpdateKeyModifiersP10GLFWwindow(ptr noundef %0)
  %24 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %or.cond = icmp ult i32 %1, 5
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp eq i32 %2, 1
  tail call void @_ZN7ImGuiIO19AddMouseButtonEventEib(ptr noundef nonnull align 8 dereferenceable(2944) %24, i32 noundef %1, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33ImGui_ImplGlfw_UpdateKeyModifiersP10GLFWwindow(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %3 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 341)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 345)
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  tail call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %2, i32 noundef 4096, i1 noundef zeroext %9)
  %10 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 340)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 344)
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ true, %8 ], [ %14, %12 ]
  tail call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %2, i32 noundef 8192, i1 noundef zeroext %16)
  %17 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 342)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 346)
  %21 = icmp eq i32 %20, 1
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ true, %15 ], [ %21, %19 ]
  tail call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %2, i32 noundef 16384, i1 noundef zeroext %23)
  %24 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 343)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @glfwGetKey(ptr noundef %0, i32 noundef 347)
  %28 = icmp eq i32 %27, 1
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i1 [ true, %22 ], [ %28, %26 ]
  tail call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %2, i32 noundef 32768, i1 noundef zeroext %30)
  ret void
}

declare noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv() local_unnamed_addr #2

declare void @_ZN7ImGuiIO19AddMouseButtonEventEib(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %3 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %10 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %11, %9
  %15 = phi ptr [ %14, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1, !tbaa !26, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %22

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void %21(ptr noundef %0, double noundef %1, double noundef %2)
  br label %22

22:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %24 = fptrunc double %1 to float
  %25 = fptrunc double %2 to float
  tail call void @_ZN7ImGuiIO18AddMouseWheelEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %23, float noundef %24, float noundef %25)
  ret void
}

declare void @_ZN7ImGuiIO18AddMouseWheelEventEff(ptr noundef nonnull align 8 dereferenceable(2944), float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %5 = alloca [12 x i8], align 1
  %6 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %7 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %13 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %14

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %14, %12
  %18 = phi ptr [ %17, %14 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 113
  %20 = load i8, ptr %19, align 1, !tbaa !26, !range !27, !noundef !28
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %22 = load ptr, ptr %18, align 8, !tbaa !29
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %25

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %24(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %25

25:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %60, label %26

26:                                               ; preds = %25
  tail call fastcc void @_ZL33ImGui_ImplGlfw_UpdateKeyModifiersP10GLFWwindow(ptr noundef %0)
  %27 = add i32 %1, -320
  %or.cond.i = icmp ult i32 %27, 17
  br i1 %or.cond.i, label %_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @glfwSetErrorCallback(ptr noundef null)
  %30 = tail call ptr @glfwGetKeyName(i32 noundef %1, i32 noundef %2)
  %31 = tail call ptr @glfwSetErrorCallback(ptr noundef %29)
  %32 = tail call i32 @glfwGetError(ptr noundef null)
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %30, align 1, !tbaa !32
  %.not30.i = icmp eq i8 %34, 0
  br i1 %.not30.i, label %_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_names, i64 12, i1 false)
  %40 = sext i8 %34 to i32
  %41 = add i8 %34, -48
  %or.cond32.i = icmp ult i8 %41, 10
  %42 = add i8 %34, -65
  %or.cond33.i = icmp ult i8 %42, 26
  %or.cond35.i = or i1 %or.cond32.i, %or.cond33.i
  br i1 %or.cond35.i, label %56, label %43

43:                                               ; preds = %39
  %44 = add i8 %34, -97
  %or.cond34.i = icmp ult i8 %44, 26
  br i1 %or.cond34.i, label %45, label %48

45:                                               ; preds = %43
  %46 = zext nneg i8 %34 to i32
  %47 = add nsw i32 %46, -32
  br label %56

48:                                               ; preds = %43
  %49 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef %40) #8
  %.not31.i = icmp eq ptr %49, null
  br i1 %.not31.i, label %56, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds [4 x i8], ptr @__const._ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.char_keys, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %50, %48, %45, %39
  %.1.i = phi i32 [ %1, %48 ], [ %40, %39 ], [ %47, %45 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit

_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit: ; preds = %26, %28, %33, %35, %56
  %.0.i = phi i32 [ %1, %26 ], [ %.1.i, %56 ], [ %1, %35 ], [ %1, %33 ], [ %1, %28 ]
  %57 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %58 = call noundef i32 @_Z28ImGui_ImplGlfw_KeyToImGuiKeyii(i32 noundef %.0.i, i32 poison)
  %59 = icmp eq i32 %3, 1
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %57, i32 noundef %58, i1 noundef zeroext %59)
  call void @_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii(ptr noundef nonnull align 8 dereferenceable(2944) %57, i32 noundef %58, i32 noundef %.0.i, i32 noundef %2, i32 noundef -1)
  br label %60

60:                                               ; preds = %25, %_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii.exit
  ret void
}

declare void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi(ptr noundef %0, i32 noundef %1) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %2 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %9 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %10, %8
  %14 = phi ptr [ %13, %10 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %16 = load i8, ptr %15, align 1, !tbaa !26, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %21

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void %20(ptr noundef %0, i32 noundef %1)
  br label %21

21:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %23 = icmp ne i32 %1, 0
  tail call void @_ZN7ImGuiIO13AddFocusEventEb(ptr noundef nonnull align 8 dereferenceable(2944) %22, i1 noundef zeroext %23)
  ret void
}

declare void @_ZN7ImGuiIO13AddFocusEventEb(ptr noundef nonnull align 8 dereferenceable(2944), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %3 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %10 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %11, %9
  %15 = phi ptr [ %14, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1, !tbaa !26, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %22

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void %21(ptr noundef %0, double noundef %1, double noundef %2)
  br label %22

22:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %24 = fptrunc double %1 to float
  %25 = fptrunc double %2 to float
  tail call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %23, float noundef %24, float noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store float %24, ptr %26, align 8
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store float %25, ptr %.sroa_idx12, align 4
  ret void
}

declare void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944), float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi(ptr noundef %0, i32 noundef %1) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %2 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %9 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %10, %8
  %14 = phi ptr [ %13, %10 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %16 = load i8, ptr %15, align 1, !tbaa !26, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %21

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void %20(ptr noundef %0, i32 noundef %1)
  br label %21

21:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %.not17 = icmp eq i32 %1, 0
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not17, label %29, label %24

24:                                               ; preds = %21
  store ptr %0, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = load float, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %28 = load float, ptr %27, align 4, !tbaa !39
  tail call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %22, float noundef %26, float noundef %28)
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %23, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  store ptr null, ptr %23, align 8, !tbaa !37
  tail call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %22, float noundef 0xC7EFFFFFE0000000, float noundef 0xC7EFFFFFE0000000)
  br label %36

36:                                               ; preds = %29, %32, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj(ptr noundef %0, i32 noundef %1) #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %2 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %9 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %10, %8
  %14 = phi ptr [ %13, %10 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %16 = load i8, ptr %15, align 1, !tbaa !26, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, label %21

_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread: ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void %20(ptr noundef %0, i32 noundef %1)
  br label %21

21:                                               ; preds = %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit.thread, %_ZL34ImGui_ImplGlfw_ShouldChainCallbackP10GLFWwindow.exit, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  tail call void @_ZN7ImGuiIO17AddInputCharacterEj(ptr noundef nonnull align 8 dereferenceable(2944) %22, i32 noundef %1)
  ret void
}

declare void @_ZN7ImGuiIO17AddInputCharacterEj(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori(ptr readnone captures(none) %0, i32 %1) #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:         ; preds = %1, %3
  %7 = phi ptr [ %6, %3 ], [ null, %1 ]
  %8 = tail call ptr @glfwSetWindowFocusCallback(ptr noundef %0, ptr noundef nonnull @_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = tail call ptr @glfwSetCursorEnterCallback(ptr noundef %0, ptr noundef nonnull @_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %10, ptr %11, align 8, !tbaa !36
  %12 = tail call ptr @glfwSetCursorPosCallback(ptr noundef %0, ptr noundef nonnull @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = tail call ptr @glfwSetMouseButtonCallback(ptr noundef %0, ptr noundef nonnull @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = tail call ptr @glfwSetScrollCallback(ptr noundef %0, ptr noundef nonnull @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = tail call ptr @glfwSetKeyCallback(ptr noundef %0, ptr noundef nonnull @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %18, ptr %19, align 8, !tbaa !31
  %20 = tail call ptr @glfwSetCharCallback(ptr noundef %0, ptr noundef nonnull @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %20, ptr %21, align 8, !tbaa !40
  %22 = tail call ptr @glfwSetMonitorCallback(ptr noundef nonnull @_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %22, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 1, ptr %24, align 8, !tbaa !42
  ret void
}

declare ptr @glfwSetWindowFocusCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetCursorEnterCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetScrollCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetCharCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @glfwSetMonitorCallback(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow(ptr noundef %0) local_unnamed_addr #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %1 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %2 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr @glfwSetWindowFocusCallback(ptr noundef %0, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @glfwSetCursorEnterCallback(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr @glfwSetCursorPosCallback(ptr noundef %0, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call ptr @glfwSetMouseButtonCallback(ptr noundef %0, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call ptr @glfwSetScrollCallback(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @glfwSetKeyCallback(ptr noundef %0, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call ptr @glfwSetCharCallback(ptr noundef %0, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = tail call ptr @glfwSetMonitorCallback(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %29, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z45ImGui_ImplGlfw_SetCallbacksChainForAllWindowsb(i1 noundef zeroext %0) local_unnamed_addr #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %1 = zext i1 %0 to i8
  %2 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %3 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 113
  store i8 %1, ptr %6, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  tail call fastcc void @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = tail call noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef nonnull @.str, i64 noundef 2944, i64 noundef 1156, i64 noundef 8, i64 noundef 16, i64 noundef 20, i64 noundef 2)
  %6 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 184)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, i8 0, i64 184, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.1, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = or i32 %10, 6
  store i32 %11, ptr %9, align 4, !tbaa !44
  store ptr %0, ptr %6, align 8, !tbaa !29
  %12 = tail call noundef nonnull align 8 dereferenceable(58) ptr @_ZN5ImGui13GetPlatformIOEv()
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_08__invokeEP12ImGuiContextPKc", ptr %13, align 8, !tbaa !45
  store ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_18__invokeEP12ImGuiContext", ptr %12, align 8, !tbaa !47
  %14 = tail call ptr @glfwSetErrorCallback(ptr noundef null)
  %15 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221185)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !48
  %17 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221186)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221190)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !48
  %21 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221189)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !48
  %23 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221188)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !48
  %25 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221193)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !48
  %27 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221192)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !48
  %29 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221191)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !48
  %31 = tail call ptr @glfwCreateStandardCursor(i32 noundef 221194)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %31, ptr %32, align 8, !tbaa !48
  %33 = tail call ptr @glfwSetErrorCallback(ptr noundef %14)
  %34 = tail call i32 @glfwGetError(ptr noundef null)
  br i1 %1, label %35, label %36

35:                                               ; preds = %3
  tail call void @_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow(ptr noundef %0)
  br label %36

36:                                               ; preds = %35, %3
  %37 = tail call noundef ptr @_ZN5ImGui15GetMainViewportEv()
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %40, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  tail call fastcc void @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef 2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  tail call fastcc void @_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef 0)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23ImGui_ImplGlfw_Shutdownv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:         ; preds = %0, %2
  %6 = phi ptr [ %5, %2 ], [ null, %0 ]
  %7 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load i8, ptr %8, align 8, !tbaa !42, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %20

_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_.exit:     ; preds = %20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = and i32 %18, -8
  store i32 %19, ptr %17, align 4, !tbaa !44
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %6)
  ret void

20:                                               ; preds = %13, %20
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void @glfwDestroyCursor(ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_.exit, label %20, !llvm.loop !53
}

declare void @glfwDestroyCursor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23ImGui_ImplGlfw_NewFramev() local_unnamed_addr #1 {
_ZL29ImGui_ImplGlfw_GetBackendDatav.exit:
  %0 = alloca %struct.GLFWgamepadstate, align 4
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %8 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %9 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @glfwGetWindowSize(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  call void @glfwGetFramebufferSize(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %15, ptr %18, align 8
  %.sroa_idx23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %17, ptr %.sroa_idx23, align 4
  %19 = icmp sgt i32 %14, 0
  %20 = icmp sgt i32 %16, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %29

21:                                               ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %23, %15
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %24, ptr %28, align 8
  %.sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float %27, ptr %.sroa_idx22, align 4
  br label %29

29:                                               ; preds = %21, %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit
  %30 = call double @glfwGetTime()
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = fcmp ugt double %30, %32
  %34 = fadd double %32, 0x3EE4F8B580000000
  %.0 = select i1 %33, double %30, double %34
  %35 = fcmp ogt double %32, 0.000000e+00
  %36 = fsub double %.0, %32
  %37 = fptrunc double %36 to float
  %38 = select i1 %35, float %37, float 0x3F91111120000000
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %38, ptr %39, align 8, !tbaa !56
  store double %.0, ptr %31, align 8, !tbaa !55
  %40 = call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, label %41

41:                                               ; preds = %29
  %42 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i:       ; preds = %41, %29
  %45 = phi ptr [ %44, %41 ], [ null, %29 ]
  %46 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %47 = load ptr, ptr %45, align 8, !tbaa !29
  %48 = call i32 @glfwGetWindowAttrib(ptr noundef %47, i32 noundef 131073)
  %.not.i17 = icmp eq i32 %48, 0
  br i1 %.not.i17, label %_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit, label %49

49:                                               ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 171
  %51 = load i8, ptr %50, align 1, !tbaa !57, !range !27, !noundef !28
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %55 = load float, ptr %54, align 8, !tbaa !58
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 220
  %58 = load float, ptr %57, align 4, !tbaa !59
  %59 = fpext float %58 to double
  call void @glfwSetCursorPos(ptr noundef %47, double noundef %56, double noundef %59)
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @glfwGetCursorPos(ptr noundef %47, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %65 = load double, ptr %1, align 8, !tbaa !60
  %66 = fptrunc double %65 to float
  %67 = load double, ptr %2, align 8, !tbaa !60
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store float %66, ptr %69, align 8
  %.sroa_idx10.i = getelementptr inbounds nuw i8, ptr %45, i64 108
  store float %68, ptr %.sroa_idx10.i, align 4
  call void @_ZN7ImGuiIO16AddMousePosEventEff(ptr noundef nonnull align 8 dereferenceable(2944) %46, float noundef %66, float noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit

_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit:        ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i, %60, %64
  %70 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %71 = call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i.i18, label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i19, label %72

72:                                               ; preds = %_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit
  %73 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  br label %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i19

_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i19:     ; preds = %72, %_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit
  %76 = phi ptr [ %75, %72 ], [ null, %_ZL30ImGui_ImplGlfw_UpdateMouseDatav.exit ]
  %77 = load i32, ptr %70, align 8, !tbaa !61
  %78 = and i32 %77, 32
  %.not.i20 = icmp eq i32 %78, 0
  br i1 %.not.i20, label %79, label %_ZL32ImGui_ImplGlfw_UpdateMouseCursorv.exit

79:                                               ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i19
  %80 = load ptr, ptr %76, align 8, !tbaa !29
  %81 = call i32 @glfwGetInputMode(ptr noundef %80, i32 noundef 208897)
  %82 = icmp eq i32 %81, 212995
  br i1 %82, label %_ZL32ImGui_ImplGlfw_UpdateMouseCursorv.exit, label %83

83:                                               ; preds = %79
  %84 = call noundef i32 @_ZN5ImGui14GetMouseCursorEv()
  %85 = load ptr, ptr %76, align 8, !tbaa !29
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %.sink.split.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !62, !range !27, !noundef !28
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.sink.split.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %.not13.i = icmp eq ptr %95, null
  br i1 %.not13.i, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ %95, %91 ]
  call void @glfwSetCursor(ptr noundef %85, ptr noundef %99)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %87, %83
  %.sink.i = phi i32 [ 212993, %98 ], [ 212994, %87 ], [ 212994, %83 ]
  call void @glfwSetInputMode(ptr noundef %85, i32 noundef 208897, i32 noundef %.sink.i)
  br label %_ZL32ImGui_ImplGlfw_UpdateMouseCursorv.exit

_ZL32ImGui_ImplGlfw_UpdateMouseCursorv.exit:      ; preds = %_ZL29ImGui_ImplGlfw_GetBackendDatav.exit.i19, %79, %.sink.split.i
  %100 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZL29ImGui_ImplGlfw_UpdateGamepadsv.exit, label %104

104:                                              ; preds = %_ZL32ImGui_ImplGlfw_UpdateMouseCursorv.exit
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = and i32 %106, -2
  store i32 %107, ptr %105, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %108 = call i32 @glfwGetGamepadState(i32 noundef 0, ptr noundef nonnull %0)
  %.not.i21 = icmp eq i32 %108, 0
  br i1 %.not.i21, label %239, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %105, align 4, !tbaa !44
  %111 = or i32 %110, 1
  store i32 %111, ptr %105, align 4, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = icmp ne i8 %113, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 631, i1 noundef zeroext %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %116 = load i8, ptr %115, align 2, !tbaa !32
  %117 = icmp ne i8 %116, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 632, i1 noundef zeroext %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %119 = load i8, ptr %118, align 2, !tbaa !32
  %120 = icmp ne i8 %119, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 633, i1 noundef zeroext %120)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = icmp ne i8 %122, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 634, i1 noundef zeroext %123)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = icmp ne i8 %125, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 635, i1 noundef zeroext %126)
  %127 = load i8, ptr %0, align 4, !tbaa !32
  %128 = icmp ne i8 %127, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 636, i1 noundef zeroext %128)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %130 = load i8, ptr %129, align 2, !tbaa !32
  %131 = icmp ne i8 %130, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 637, i1 noundef zeroext %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i8, ptr %132, align 4, !tbaa !32
  %134 = icmp ne i8 %133, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 638, i1 noundef zeroext %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %136 = load i8, ptr %135, align 1, !tbaa !32
  %137 = icmp ne i8 %136, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 639, i1 noundef zeroext %137)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !32
  %140 = icmp ne i8 %139, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 640, i1 noundef zeroext %140)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %142 = load i8, ptr %141, align 4, !tbaa !32
  %143 = icmp ne i8 %142, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 641, i1 noundef zeroext %143)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !32
  %146 = icmp ne i8 %145, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 642, i1 noundef zeroext %146)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load float, ptr %148, align 4, !tbaa !63
  %150 = fadd float %149, 7.500000e-01
  %151 = fdiv float %150, 1.750000e+00
  %152 = fcmp ogt float %151, 0x3FB99999A0000000
  %153 = fcmp olt float %151, 0.000000e+00
  %154 = fcmp ogt float %151, 1.000000e+00
  %155 = select i1 %154, float 1.000000e+00, float %151
  %156 = select i1 %153, float 0.000000e+00, float %155
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 643, i1 noundef zeroext %152, float noundef %156)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %158 = load float, ptr %157, align 4, !tbaa !63
  %159 = fadd float %158, 7.500000e-01
  %160 = fdiv float %159, 1.750000e+00
  %161 = fcmp ogt float %160, 0x3FB99999A0000000
  %162 = fcmp olt float %160, 0.000000e+00
  %163 = fcmp ogt float %160, 1.000000e+00
  %164 = select i1 %163, float 1.000000e+00, float %160
  %165 = select i1 %162, float 0.000000e+00, float %164
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 644, i1 noundef zeroext %161, float noundef %165)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %167 = load i8, ptr %166, align 1, !tbaa !32
  %168 = icmp ne i8 %167, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 645, i1 noundef zeroext %168)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %170 = load i8, ptr %169, align 2, !tbaa !32
  %171 = icmp ne i8 %170, 0
  call void @_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 646, i1 noundef zeroext %171)
  %172 = load float, ptr %147, align 4, !tbaa !63
  %173 = fadd float %172, 2.500000e-01
  %174 = fdiv float %173, -7.500000e-01
  %175 = fcmp ogt float %174, 0x3FB99999A0000000
  %176 = fcmp olt float %174, 0.000000e+00
  %177 = fcmp ogt float %174, 1.000000e+00
  %178 = select i1 %177, float 1.000000e+00, float %174
  %179 = select i1 %176, float 0.000000e+00, float %178
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 647, i1 noundef zeroext %175, float noundef %179)
  %180 = load float, ptr %147, align 4, !tbaa !63
  %181 = fadd float %180, -2.500000e-01
  %182 = fdiv float %181, 7.500000e-01
  %183 = fcmp ogt float %182, 0x3FB99999A0000000
  %184 = fcmp olt float %182, 0.000000e+00
  %185 = fcmp ogt float %182, 1.000000e+00
  %186 = select i1 %185, float 1.000000e+00, float %182
  %187 = select i1 %184, float 0.000000e+00, float %186
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 648, i1 noundef zeroext %183, float noundef %187)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !63
  %190 = fadd float %189, 2.500000e-01
  %191 = fdiv float %190, -7.500000e-01
  %192 = fcmp ogt float %191, 0x3FB99999A0000000
  %193 = fcmp olt float %191, 0.000000e+00
  %194 = fcmp ogt float %191, 1.000000e+00
  %195 = select i1 %194, float 1.000000e+00, float %191
  %196 = select i1 %193, float 0.000000e+00, float %195
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 649, i1 noundef zeroext %192, float noundef %196)
  %197 = load float, ptr %188, align 4, !tbaa !63
  %198 = fadd float %197, -2.500000e-01
  %199 = fdiv float %198, 7.500000e-01
  %200 = fcmp ogt float %199, 0x3FB99999A0000000
  %201 = fcmp olt float %199, 0.000000e+00
  %202 = fcmp ogt float %199, 1.000000e+00
  %203 = select i1 %202, float 1.000000e+00, float %199
  %204 = select i1 %201, float 0.000000e+00, float %203
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 650, i1 noundef zeroext %200, float noundef %204)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load float, ptr %205, align 4, !tbaa !63
  %207 = fadd float %206, 2.500000e-01
  %208 = fdiv float %207, -7.500000e-01
  %209 = fcmp ogt float %208, 0x3FB99999A0000000
  %210 = fcmp olt float %208, 0.000000e+00
  %211 = fcmp ogt float %208, 1.000000e+00
  %212 = select i1 %211, float 1.000000e+00, float %208
  %213 = select i1 %210, float 0.000000e+00, float %212
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 651, i1 noundef zeroext %209, float noundef %213)
  %214 = load float, ptr %205, align 4, !tbaa !63
  %215 = fadd float %214, -2.500000e-01
  %216 = fdiv float %215, 7.500000e-01
  %217 = fcmp ogt float %216, 0x3FB99999A0000000
  %218 = fcmp olt float %216, 0.000000e+00
  %219 = fcmp ogt float %216, 1.000000e+00
  %220 = select i1 %219, float 1.000000e+00, float %216
  %221 = select i1 %218, float 0.000000e+00, float %220
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 652, i1 noundef zeroext %217, float noundef %221)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %223 = load float, ptr %222, align 4, !tbaa !63
  %224 = fadd float %223, 2.500000e-01
  %225 = fdiv float %224, -7.500000e-01
  %226 = fcmp ogt float %225, 0x3FB99999A0000000
  %227 = fcmp olt float %225, 0.000000e+00
  %228 = fcmp ogt float %225, 1.000000e+00
  %229 = select i1 %228, float 1.000000e+00, float %225
  %230 = select i1 %227, float 0.000000e+00, float %229
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 653, i1 noundef zeroext %226, float noundef %230)
  %231 = load float, ptr %222, align 4, !tbaa !63
  %232 = fadd float %231, -2.500000e-01
  %233 = fdiv float %232, 7.500000e-01
  %234 = fcmp ogt float %233, 0x3FB99999A0000000
  %235 = fcmp olt float %233, 0.000000e+00
  %236 = fcmp ogt float %233, 1.000000e+00
  %237 = select i1 %236, float 1.000000e+00, float %233
  %238 = select i1 %235, float 0.000000e+00, float %237
  call void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944) %100, i32 noundef 654, i1 noundef zeroext %234, float noundef %238)
  br label %239

239:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %_ZL29ImGui_ImplGlfw_UpdateGamepadsv.exit

_ZL29ImGui_ImplGlfw_UpdateGamepadsv.exit:         ; preds = %_ZL32ImGui_ImplGlfw_UpdateMouseCursorv.exit, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @glfwGetTime() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20ImGui_ImplGlfw_Sleepi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = mul nsw i32 %0, 1000
  %3 = tail call i32 @usleep(i32 noundef %2)
  ret void
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui17GetCurrentContextEv() local_unnamed_addr #2

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @glfwSetErrorCallback(ptr noundef) local_unnamed_addr #2

declare ptr @glfwGetKeyName(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @glfwGetError(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZN5ImGui13GetPlatformIOEv() local_unnamed_addr #2

declare ptr @glfwCreateStandardCursor(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ImGui15GetMainViewportEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_08__invokeEP12ImGuiContextPKc"(ptr readnone captures(none) %0, ptr noundef %1) #6 align 2 {
  tail call void @glfwSetClipboardString(ptr noundef null, ptr noundef %1)
  ret void
}

declare void @glfwSetClipboardString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApiEN3$_18__invokeEP12ImGuiContext"(ptr readnone captures(none) %0) #6 align 2 {
  %2 = tail call noundef ptr @glfwGetClipboardString(ptr noundef null)
  ret ptr %2
}

declare ptr @glfwGetClipboardString(ptr noundef) local_unnamed_addr #2

declare i32 @glfwGetWindowAttrib(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glfwSetCursorPos(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @glfwGetCursorPos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @glfwGetInputMode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5ImGui14GetMouseCursorEv() local_unnamed_addr #2

declare void @glfwSetInputMode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glfwSetCursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @glfwGetGamepadState(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf(ptr noundef nonnull align 8 dereferenceable(2944), i32 noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #2

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 144}
!5 = !{!"_ZTS7ImGuiIO", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !10, i64 56, !14, i64 60, !15, i64 64, !9, i64 72, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !14, i64 85, !14, i64 86, !14, i64 87, !14, i64 88, !14, i64 89, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !14, i64 120, !14, i64 121, !14, i64 122, !14, i64 123, !14, i64 124, !14, i64 125, !11, i64 128, !11, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !14, i64 168, !14, i64 169, !14, i64 170, !14, i64 171, !14, i64 172, !14, i64 173, !14, i64 174, !10, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !9, i64 196, !16, i64 208, !9, i64 216, !7, i64 224, !10, i64 232, !10, i64 236, !17, i64 240, !14, i64 244, !14, i64 245, !14, i64 246, !14, i64 247, !6, i64 248, !7, i64 252, !14, i64 2716, !9, i64 2720, !7, i64 2728, !7, i64 2768, !7, i64 2808, !7, i64 2813, !7, i64 2818, !7, i64 2828, !7, i64 2838, !7, i64 2843, !7, i64 2848, !14, i64 2853, !14, i64 2854, !7, i64 2856, !7, i64 2876, !7, i64 2896, !10, i64 2916, !14, i64 2920, !14, i64 2921, !7, i64 2922, !14, i64 2923, !18, i64 2924, !19, i64 2928}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6ImVec2", !10, i64 0, !10, i64 4}
!10 = !{!"float", !7, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS11ImFontAtlas", !12, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"p1 _ZTS6ImFont", !12, i64 0}
!16 = !{!"p1 _ZTS12ImGuiContext", !12, i64 0}
!17 = !{!"_ZTS16ImGuiMouseSource", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"_ZTS8ImVectorItE", !6, i64 0, !6, i64 4, !20, i64 8}
!20 = !{!"p1 short", !12, i64 0}
!21 = !{!22, !12, i64 144}
!22 = !{!"_ZTS19ImGui_ImplGlfw_Data", !23, i64 0, !24, i64 8, !25, i64 16, !23, i64 24, !7, i64 32, !9, i64 104, !14, i64 112, !14, i64 113, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!23 = !{!"p1 _ZTS10GLFWwindow", !12, i64 0}
!24 = !{!"_ZTS13GlfwClientApi", !7, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!22, !14, i64 113}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!22, !23, i64 0}
!30 = !{!22, !12, i64 152}
!31 = !{!22, !12, i64 160}
!32 = !{!7, !7, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!22, !12, i64 120}
!35 = !{!22, !12, i64 128}
!36 = !{!22, !12, i64 136}
!37 = !{!22, !23, i64 24}
!38 = !{!22, !10, i64 104}
!39 = !{!22, !10, i64 108}
!40 = !{!22, !12, i64 168}
!41 = !{!22, !12, i64 176}
!42 = !{!22, !14, i64 112}
!43 = !{!5, !11, i64 128}
!44 = !{!5, !6, i64 4}
!45 = !{!46, !12, i64 8}
!46 = !{!"_ZTS15ImGuiPlatformIO", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !18, i64 56}
!47 = !{!46, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10GLFWcursor", !12, i64 0}
!50 = !{!51, !12, i64 40}
!51 = !{!"_ZTS13ImGuiViewport", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 48}
!52 = !{!22, !24, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!22, !25, i64 16}
!56 = !{!5, !10, i64 16}
!57 = !{!5, !14, i64 171}
!58 = !{!5, !10, i64 216}
!59 = !{!5, !10, i64 220}
!60 = !{!25, !25, i64 0}
!61 = !{!5, !6, i64 0}
!62 = !{!5, !14, i64 80}
!63 = !{!10, !10, i64 0}
