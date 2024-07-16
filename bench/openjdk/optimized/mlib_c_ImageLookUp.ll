; ModuleID = 'bench/openjdk/original/mlib_c_ImageLookUp.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageLookUp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageLookUp(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %171, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val519 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %.val, %.val519
  br i1 %.not, label %9, label %171

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 12
  %.val521 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 12
  %.val522 = load i32, ptr %11, align 4
  %.not515 = icmp eq i32 %.val521, %.val522
  br i1 %.not515, label %12, label %171

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 4
  %.val524 = load i32, ptr %13, align 4
  %.not516 = icmp eq i32 %.val524, 1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.val528.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not516, label %._crit_edge, label %14

14:                                               ; preds = %12
  %.not517 = icmp eq i32 %.val524, %.val528.pre
  br i1 %.not517, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %12, %14
  %.val528 = phi i32 [ %.val524, %14 ], [ %.val528.pre, %12 ]
  %.val529 = load i32, ptr %1, align 8
  %.val530 = load i32, ptr %0, align 8
  %15 = getelementptr i8, ptr %1, i64 16
  %.val531 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 16
  %.val532 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 24
  %.val533 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 24
  %.val534 = load ptr, ptr %18, align 8
  %19 = icmp eq i32 %.val524, %.val528
  br i1 %19, label %20, label %93

20:                                               ; preds = %._crit_edge
  switch i32 %.val530, label %171 [
    i32 1, label %21
    i32 2, label %33
    i32 6, label %45
    i32 3, label %57
    i32 4, label %69
    i32 5, label %81
  ]

21:                                               ; preds = %20
  switch i32 %.val529, label %171 [
    i32 1, label %22
    i32 2, label %23
    i32 6, label %25
    i32 3, label %27
    i32 0, label %29
  ]

22:                                               ; preds = %21
  tail call void @mlib_c_ImageLookUp_U8_U8(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

23:                                               ; preds = %21
  %24 = sdiv i32 %.val531, 2
  tail call void @mlib_c_ImageLookUp_S16_U8(ptr noundef %.val533, i32 noundef %24, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

25:                                               ; preds = %21
  %26 = sdiv i32 %.val531, 2
  tail call void @mlib_c_ImageLookUp_U16_U8(ptr noundef %.val533, i32 noundef %26, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

27:                                               ; preds = %21
  %28 = sdiv i32 %.val531, 4
  tail call void @mlib_c_ImageLookUp_S32_U8(ptr noundef %.val533, i32 noundef %28, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

29:                                               ; preds = %21
  br i1 %.not516, label %30, label %171

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %1, i64 44
  %.val535 = load i32, ptr %31, align 4
  %32 = tail call i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef 1, i32 noundef %.val535, ptr noundef %2) #2
  br label %171

33:                                               ; preds = %20
  switch i32 %.val529, label %171 [
    i32 1, label %34
    i32 2, label %36
    i32 6, label %39
    i32 3, label %42
  ]

34:                                               ; preds = %33
  %35 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_U8_S16(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %35, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

36:                                               ; preds = %33
  %37 = sdiv i32 %.val531, 2
  %38 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_S16_S16(ptr noundef %.val533, i32 noundef %37, ptr noundef %.val534, i32 noundef %38, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

39:                                               ; preds = %33
  %40 = sdiv i32 %.val531, 2
  %41 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_U16_S16(ptr noundef %.val533, i32 noundef %40, ptr noundef %.val534, i32 noundef %41, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

42:                                               ; preds = %33
  %43 = sdiv i32 %.val531, 4
  %44 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_S32_S16(ptr noundef %.val533, i32 noundef %43, ptr noundef %.val534, i32 noundef %44, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

45:                                               ; preds = %20
  switch i32 %.val529, label %171 [
    i32 1, label %46
    i32 2, label %48
    i32 6, label %51
    i32 3, label %54
  ]

46:                                               ; preds = %45
  %47 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_U8_S16(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %47, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

48:                                               ; preds = %45
  %49 = sdiv i32 %.val531, 2
  %50 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_S16_U16(ptr noundef %.val533, i32 noundef %49, ptr noundef %.val534, i32 noundef %50, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

51:                                               ; preds = %45
  %52 = sdiv i32 %.val531, 2
  %53 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_U16_U16(ptr noundef %.val533, i32 noundef %52, ptr noundef %.val534, i32 noundef %53, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

54:                                               ; preds = %45
  %55 = sdiv i32 %.val531, 4
  %56 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUp_S32_U16(ptr noundef %.val533, i32 noundef %55, ptr noundef %.val534, i32 noundef %56, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

57:                                               ; preds = %20
  switch i32 %.val529, label %171 [
    i32 1, label %58
    i32 2, label %60
    i32 6, label %63
    i32 3, label %66
  ]

58:                                               ; preds = %57
  %59 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_U8_S32(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %59, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

60:                                               ; preds = %57
  %61 = sdiv i32 %.val531, 2
  %62 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_S16_S32(ptr noundef %.val533, i32 noundef %61, ptr noundef %.val534, i32 noundef %62, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

63:                                               ; preds = %57
  %64 = sdiv i32 %.val531, 2
  %65 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_U16_S32(ptr noundef %.val533, i32 noundef %64, ptr noundef %.val534, i32 noundef %65, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

66:                                               ; preds = %57
  %67 = sdiv i32 %.val531, 4
  %68 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_S32_S32(ptr noundef %.val533, i32 noundef %67, ptr noundef %.val534, i32 noundef %68, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

69:                                               ; preds = %20
  switch i32 %.val529, label %171 [
    i32 1, label %70
    i32 2, label %72
    i32 6, label %75
    i32 3, label %78
  ]

70:                                               ; preds = %69
  %71 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_U8_S32(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %71, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

72:                                               ; preds = %69
  %73 = sdiv i32 %.val531, 2
  %74 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_S16_S32(ptr noundef %.val533, i32 noundef %73, ptr noundef %.val534, i32 noundef %74, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

75:                                               ; preds = %69
  %76 = sdiv i32 %.val531, 2
  %77 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_U16_S32(ptr noundef %.val533, i32 noundef %76, ptr noundef %.val534, i32 noundef %77, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

78:                                               ; preds = %69
  %79 = sdiv i32 %.val531, 4
  %80 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUp_S32_S32(ptr noundef %.val533, i32 noundef %79, ptr noundef %.val534, i32 noundef %80, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

81:                                               ; preds = %20
  switch i32 %.val529, label %171 [
    i32 1, label %82
    i32 2, label %84
    i32 6, label %87
    i32 3, label %90
  ]

82:                                               ; preds = %81
  %83 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUp_U8_D64(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %83, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

84:                                               ; preds = %81
  %85 = sdiv i32 %.val531, 2
  %86 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUp_S16_D64(ptr noundef %.val533, i32 noundef %85, ptr noundef %.val534, i32 noundef %86, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

87:                                               ; preds = %81
  %88 = sdiv i32 %.val531, 2
  %89 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUp_U16_D64(ptr noundef %.val533, i32 noundef %88, ptr noundef %.val534, i32 noundef %89, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

90:                                               ; preds = %81
  %91 = sdiv i32 %.val531, 4
  %92 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUp_S32_D64(ptr noundef %.val533, i32 noundef %91, ptr noundef %.val534, i32 noundef %92, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val524, ptr noundef %2) #2
  br label %171

93:                                               ; preds = %._crit_edge
  br i1 %.not516, label %94, label %171

94:                                               ; preds = %93
  switch i32 %.val530, label %171 [
    i32 1, label %95
    i32 2, label %111
    i32 6, label %123
    i32 3, label %135
    i32 4, label %147
    i32 5, label %159
  ]

95:                                               ; preds = %94
  switch i32 %.val529, label %171 [
    i32 1, label %96
    i32 2, label %97
    i32 6, label %99
    i32 3, label %101
    i32 0, label %103
  ]

96:                                               ; preds = %95
  tail call void @mlib_c_ImageLookUpSI_U8_U8(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

97:                                               ; preds = %95
  %98 = sdiv i32 %.val531, 2
  tail call void @mlib_c_ImageLookUpSI_S16_U8(ptr noundef %.val533, i32 noundef %98, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

99:                                               ; preds = %95
  %100 = sdiv i32 %.val531, 2
  tail call void @mlib_c_ImageLookUpSI_U16_U8(ptr noundef %.val533, i32 noundef %100, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

101:                                              ; preds = %95
  %102 = sdiv i32 %.val531, 4
  tail call void @mlib_c_ImageLookUpSI_S32_U8(ptr noundef %.val533, i32 noundef %102, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

103:                                              ; preds = %95
  %104 = getelementptr i8, ptr %1, i64 44
  %.val536 = load i32, ptr %104, align 4
  switch i32 %.val528, label %109 [
    i32 2, label %105
    i32 3, label %107
  ]

105:                                              ; preds = %103
  %106 = tail call i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef 2, i32 noundef %.val536, ptr noundef %2) #2
  br label %171

107:                                              ; preds = %103
  %108 = tail call i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef 3, i32 noundef %.val536, ptr noundef %2) #2
  br label %171

109:                                              ; preds = %103
  %110 = tail call i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %.val532, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, i32 noundef %.val536, ptr noundef %2) #2
  br label %171

111:                                              ; preds = %94
  switch i32 %.val529, label %171 [
    i32 1, label %112
    i32 2, label %114
    i32 6, label %117
    i32 3, label %120
  ]

112:                                              ; preds = %111
  %113 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %113, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

114:                                              ; preds = %111
  %115 = sdiv i32 %.val531, 2
  %116 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_S16_S16(ptr noundef %.val533, i32 noundef %115, ptr noundef %.val534, i32 noundef %116, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

117:                                              ; preds = %111
  %118 = sdiv i32 %.val531, 2
  %119 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_U16_S16(ptr noundef %.val533, i32 noundef %118, ptr noundef %.val534, i32 noundef %119, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

120:                                              ; preds = %111
  %121 = sdiv i32 %.val531, 4
  %122 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_S32_S16(ptr noundef %.val533, i32 noundef %121, ptr noundef %.val534, i32 noundef %122, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

123:                                              ; preds = %94
  switch i32 %.val529, label %171 [
    i32 1, label %124
    i32 2, label %126
    i32 6, label %129
    i32 3, label %132
  ]

124:                                              ; preds = %123
  %125 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %125, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

126:                                              ; preds = %123
  %127 = sdiv i32 %.val531, 2
  %128 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_S16_U16(ptr noundef %.val533, i32 noundef %127, ptr noundef %.val534, i32 noundef %128, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

129:                                              ; preds = %123
  %130 = sdiv i32 %.val531, 2
  %131 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_U16_U16(ptr noundef %.val533, i32 noundef %130, ptr noundef %.val534, i32 noundef %131, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

132:                                              ; preds = %123
  %133 = sdiv i32 %.val531, 4
  %134 = sdiv i32 %.val532, 2
  tail call void @mlib_c_ImageLookUpSI_S32_U16(ptr noundef %.val533, i32 noundef %133, ptr noundef %.val534, i32 noundef %134, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

135:                                              ; preds = %94
  switch i32 %.val529, label %171 [
    i32 1, label %136
    i32 2, label %138
    i32 6, label %141
    i32 3, label %144
  ]

136:                                              ; preds = %135
  %137 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %137, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

138:                                              ; preds = %135
  %139 = sdiv i32 %.val531, 2
  %140 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef %.val533, i32 noundef %139, ptr noundef %.val534, i32 noundef %140, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

141:                                              ; preds = %135
  %142 = sdiv i32 %.val531, 2
  %143 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef %.val533, i32 noundef %142, ptr noundef %.val534, i32 noundef %143, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

144:                                              ; preds = %135
  %145 = sdiv i32 %.val531, 4
  %146 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef %.val533, i32 noundef %145, ptr noundef %.val534, i32 noundef %146, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

147:                                              ; preds = %94
  switch i32 %.val529, label %171 [
    i32 1, label %148
    i32 2, label %150
    i32 6, label %153
    i32 3, label %156
  ]

148:                                              ; preds = %147
  %149 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %149, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

150:                                              ; preds = %147
  %151 = sdiv i32 %.val531, 2
  %152 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef %.val533, i32 noundef %151, ptr noundef %.val534, i32 noundef %152, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

153:                                              ; preds = %147
  %154 = sdiv i32 %.val531, 2
  %155 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef %.val533, i32 noundef %154, ptr noundef %.val534, i32 noundef %155, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

156:                                              ; preds = %147
  %157 = sdiv i32 %.val531, 4
  %158 = sdiv i32 %.val532, 4
  tail call void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef %.val533, i32 noundef %157, ptr noundef %.val534, i32 noundef %158, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

159:                                              ; preds = %94
  switch i32 %.val529, label %171 [
    i32 1, label %160
    i32 2, label %162
    i32 6, label %165
    i32 3, label %168
  ]

160:                                              ; preds = %159
  %161 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUpSI_U8_D64(ptr noundef %.val533, i32 noundef %.val531, ptr noundef %.val534, i32 noundef %161, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

162:                                              ; preds = %159
  %163 = sdiv i32 %.val531, 2
  %164 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUpSI_S16_D64(ptr noundef %.val533, i32 noundef %163, ptr noundef %.val534, i32 noundef %164, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

165:                                              ; preds = %159
  %166 = sdiv i32 %.val531, 2
  %167 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUpSI_U16_D64(ptr noundef %.val533, i32 noundef %166, ptr noundef %.val534, i32 noundef %167, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

168:                                              ; preds = %159
  %169 = sdiv i32 %.val531, 4
  %170 = sdiv i32 %.val532, 8
  tail call void @mlib_ImageLookUpSI_S32_D64(ptr noundef %.val533, i32 noundef %169, ptr noundef %.val534, i32 noundef %170, i32 noundef %.val, i32 noundef %.val521, i32 noundef %.val528, ptr noundef %2) #2
  br label %171

171:                                              ; preds = %93, %21, %33, %45, %57, %69, %20, %81, %95, %111, %123, %135, %147, %94, %159, %29, %14, %6, %9, %3, %168, %165, %162, %160, %156, %153, %150, %148, %144, %141, %138, %136, %132, %129, %126, %124, %120, %117, %114, %112, %109, %107, %105, %101, %99, %97, %96, %90, %87, %84, %82, %78, %75, %72, %70, %66, %63, %60, %58, %54, %51, %48, %46, %42, %39, %36, %34, %30, %27, %25, %23, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ %32, %30 ], [ 0, %34 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ], [ 0, %46 ], [ 0, %48 ], [ 0, %51 ], [ 0, %54 ], [ 0, %58 ], [ 0, %60 ], [ 0, %63 ], [ 0, %66 ], [ 0, %70 ], [ 0, %72 ], [ 0, %75 ], [ 0, %78 ], [ 0, %82 ], [ 0, %84 ], [ 0, %87 ], [ 0, %90 ], [ 0, %96 ], [ 0, %97 ], [ 0, %99 ], [ 0, %101 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ 0, %112 ], [ 0, %114 ], [ 0, %117 ], [ 0, %120 ], [ 0, %124 ], [ 0, %126 ], [ 0, %129 ], [ 0, %132 ], [ 0, %136 ], [ 0, %138 ], [ 0, %141 ], [ 0, %144 ], [ 0, %148 ], [ 0, %150 ], [ 0, %153 ], [ 0, %156 ], [ 0, %160 ], [ 0, %162 ], [ 0, %165 ], [ 0, %168 ], [ 2, %3 ], [ 1, %9 ], [ 1, %6 ], [ 1, %14 ], [ 1, %29 ], [ 1, %159 ], [ 1, %94 ], [ 1, %147 ], [ 1, %135 ], [ 1, %123 ], [ 1, %111 ], [ 1, %95 ], [ 1, %81 ], [ 1, %20 ], [ 1, %69 ], [ 1, %57 ], [ 1, %45 ], [ 1, %33 ], [ 1, %21 ], [ 1, %93 ]
  ret i32 %.0
}

declare void @mlib_c_ImageLookUp_U8_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_U16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S32_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_U8_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_U16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S32_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_U16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S32_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_U8_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_U16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUp_S32_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUp_U8_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUp_S16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUp_U16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUp_S32_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U8_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S32_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S32_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S32_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUpSI_U8_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUpSI_S16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUpSI_U16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @mlib_ImageLookUpSI_S32_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
