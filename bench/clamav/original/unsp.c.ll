target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UNSP = type { ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"nspack\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"unsp: table size = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"unspack: Unable to allocate memory for table\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%p %x %p %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unspack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.cli_exe_section, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %16, align 1
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 13
  store ptr %32, ptr %26, align 8
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 225
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %146

37:                                               ; preds = %7
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 45
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i32
  %44 = sdiv i32 %43, 45
  store i32 %44, ptr %17, align 4
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %50, %41
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 211
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %16, align 1
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %45, label %54

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 9
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = sdiv i32 %62, 9
  store i32 %63, ptr %17, align 4
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %69, %60
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 247
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %16, align 1
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %64, label %73

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %56
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %20, align 4
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %79, %80
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 768, %85
  %87 = add nsw i32 %86, 1846
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 2
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %21, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = call i32 @cli_checklimits(ptr noundef @.str, ptr noundef %91, i64 noundef %93, i64 noundef 0, i64 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %146

97:                                               ; preds = %75
  %98 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %98)
  %99 = load i32, ptr %21, align 4
  %100 = zext i32 %99 to i64
  %101 = call ptr @cli_max_malloc(i64 noundef %100)
  store ptr %101, ptr %24, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %146

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 9
  %107 = load i32, ptr %106, align 1
  store i32 %107, ptr %22, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i32, ptr %109, align 1
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp ule i32 %111, 13
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %114) #3
  store i32 1, ptr %8, align 4
  br label %146

115:                                              ; preds = %104
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %26, align 8
  %122 = load i32, ptr %23, align 4
  %123 = load ptr, ptr %25, align 8
  %124 = load i32, ptr %22, align 4
  %125 = call i32 @very_real_unpack(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %126) #3
  %127 = load i32, ptr %19, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  br label %146

130:                                              ; preds = %115
  %131 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i32 0, i32 2
  store i32 0, ptr %131, align 4
  %132 = load i32, ptr %22, align 4
  %133 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i32 0, i32 3
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %22, align 4
  %135 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = load i32, ptr %12, align 4
  %137 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call i32 @cli_rebuildpe(ptr noundef %138, ptr noundef %27, i32 noundef 1, i32 noundef %139, i32 noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %130, %129, %113, %103, %96, %36
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @very_real_unpack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.UNSP, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  %39 = and i32 %38, 255
  %40 = shl i32 768, %39
  %41 = add nsw i32 %40, 1846
  store i32 %41, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 255
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %46 = load i32, ptr %15, align 4
  %47 = and i32 %46, 255
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %21, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %9
  store i32 2, ptr %10, align 4
  br label %759

57:                                               ; preds = %9
  br label %58

58:                                               ; preds = %61, %57
  %59 = load i32, ptr %21, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %21, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %21, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  store i16 1024, ptr %66, align 2
  br label %58

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 4
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 3
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 2
  store i32 -1, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %17, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -13
  %78 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 6
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %12, align 4
  %82 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 5
  store i32 %81, ptr %82, align 4
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %93, %67
  %84 = load i32, ptr %21, align 4
  %85 = icmp ult i32 %84, 5
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 8
  %90 = call i32 @get_byte(ptr noundef %20)
  %91 = or i32 %89, %90
  %92 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 3
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %21, align 4
  br label %83

96:                                               ; preds = %83
  %97 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr %10, align 4
  br label %759

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %758, %433, %310, %101
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %23, align 4
  %105 = and i32 %103, %104
  store i32 %105, ptr %31, align 4
  %106 = load i32, ptr %28, align 4
  store i32 %106, ptr %33, align 4
  %107 = getelementptr inbounds %struct.UNSP, ptr %20, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  br label %759

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %28, align 4
  %114 = shl i32 %113, 4
  %115 = load i32, ptr %31, align 4
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %112, i64 %117
  %119 = call i32 @getbit_from_table(ptr noundef %118, ptr noundef %20)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %311, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %13, align 4
  %123 = and i32 %122, 255
  %124 = sub i32 8, %123
  store i32 %124, ptr %34, align 4
  %125 = load i32, ptr %34, align 4
  %126 = and i32 %125, 255
  store i32 %126, ptr %34, align 4
  %127 = load i32, ptr %30, align 4
  %128 = load i32, ptr %34, align 4
  %129 = lshr i32 %127, %128
  %130 = load i32, ptr %29, align 4
  %131 = load i32, ptr %23, align 4
  %132 = and i32 %130, %131
  %133 = load i32, ptr %13, align 4
  %134 = and i32 %133, 255
  %135 = shl i32 %132, %134
  %136 = add i32 %129, %135
  store i32 %136, ptr %32, align 4
  %137 = load i32, ptr %32, align 4
  %138 = mul i32 %137, 3
  store i32 %138, ptr %32, align 4
  %139 = load i32, ptr %32, align 4
  %140 = shl i32 %139, 8
  store i32 %140, ptr %32, align 4
  %141 = load i32, ptr %28, align 4
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %153

143:                                              ; preds = %121
  %144 = load i32, ptr %28, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %28, align 4
  %148 = sub i32 %147, 6
  store i32 %148, ptr %28, align 4
  br label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %28, align 4
  %151 = sub i32 %150, 3
  store i32 %151, ptr %28, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %154

153:                                              ; preds = %121
  store i32 0, ptr %28, align 4
  br label %154

154:                                              ; preds = %153, %152
  %155 = load i32, ptr %22, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %237

157:                                              ; preds = %154
  %158 = load i32, ptr %19, align 4
  %159 = zext i32 %158 to i64
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %217

161:                                              ; preds = %157
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp ule i64 1, %163
  br i1 %164, label %165, label %217

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %23, align 4
  %168 = load i32, ptr %24, align 4
  %169 = sub i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %18, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = icmp uge i64 %172, %174
  br i1 %175, label %176, label %217

176:                                              ; preds = %165
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %24, align 4
  %180 = sub i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 1
  %185 = load ptr, ptr %18, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = load i32, ptr %19, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = icmp ule i64 %184, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %176
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %23, align 4
  %194 = load i32, ptr %24, align 4
  %195 = sub i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = add i64 %198, 1
  %200 = load ptr, ptr %18, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp ugt i64 %199, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %191
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %23, align 4
  %206 = load i32, ptr %24, align 4
  %207 = sub i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %18, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = load i32, ptr %19, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %212, %214
  %216 = icmp ult i64 %210, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %203, %191, %176, %165, %161, %157
  store i32 1, ptr %10, align 4
  br label %759

218:                                              ; preds = %203
  %219 = load i32, ptr %17, align 4
  %220 = and i32 %219, -256
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %23, align 4
  %223 = load i32, ptr %24, align 4
  %224 = sub i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = or i32 %220, %228
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %32, align 4
  %232 = add i32 %231, 1846
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i32, ptr %17, align 4
  %236 = call i32 @get_100_bits_from_tablesize(ptr noundef %234, ptr noundef %20, i32 noundef %235)
  store i32 %236, ptr %30, align 4
  store i32 0, ptr %22, align 4
  br label %244

237:                                              ; preds = %154
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %32, align 4
  %240 = add i32 %239, 1846
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %238, i64 %241
  %243 = call i32 @get_100_bits_from_table(ptr noundef %242, ptr noundef %20)
  store i32 %243, ptr %30, align 4
  br label %244

244:                                              ; preds = %237, %218
  %245 = load i32, ptr %19, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %248, label %296

248:                                              ; preds = %244
  %249 = load i32, ptr %19, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp ule i64 1, %250
  br i1 %251, label %252, label %296

252:                                              ; preds = %248
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %23, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = ptrtoint ptr %256 to i64
  %258 = load ptr, ptr %18, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = icmp uge i64 %257, %259
  br i1 %260, label %261, label %296

261:                                              ; preds = %252
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %23, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = ptrtoint ptr %265 to i64
  %267 = add i64 %266, 1
  %268 = load ptr, ptr %18, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = load i32, ptr %19, align 4
  %271 = zext i32 %270 to i64
  %272 = add i64 %269, %271
  %273 = icmp ule i64 %267, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %261
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %23, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = ptrtoint ptr %278 to i64
  %280 = add i64 %279, 1
  %281 = load ptr, ptr %18, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp ugt i64 %280, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %274
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr %23, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = ptrtoint ptr %288 to i64
  %290 = load ptr, ptr %18, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = load i32, ptr %19, align 4
  %293 = zext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = icmp ult i64 %289, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %284, %274, %261, %252, %248, %244
  store i32 1, ptr %10, align 4
  br label %759

297:                                              ; preds = %284
  %298 = load i32, ptr %30, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %18, align 8
  %301 = load i32, ptr %23, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 %299, ptr %303, align 1
  %304 = load i32, ptr %23, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %23, align 4
  %306 = load i32, ptr %23, align 4
  %307 = load i32, ptr %19, align 4
  %308 = icmp uge i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  store i32 0, ptr %10, align 4
  br label %759

310:                                              ; preds = %297
  br label %102

311:                                              ; preds = %111
  store i32 1, ptr %22, align 4
  store i32 1, ptr %30, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %28, align 4
  %314 = add i32 %313, 192
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %312, i64 %315
  %317 = call i32 @getbit_from_table(ptr noundef %316, ptr noundef %20)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %487

319:                                              ; preds = %311
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %28, align 4
  %322 = add i32 %321, 204
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %320, i64 %323
  %325 = call i32 @getbit_from_table(ptr noundef %324, ptr noundef %20)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %447, label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %28, align 4
  %329 = add i32 %328, 15
  store i32 %329, ptr %32, align 4
  %330 = load i32, ptr %32, align 4
  %331 = shl i32 %330, 4
  store i32 %331, ptr %32, align 4
  %332 = load i32, ptr %31, align 4
  %333 = load i32, ptr %32, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %32, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %32, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %335, i64 %337
  %339 = call i32 @getbit_from_table(ptr noundef %338, ptr noundef %20)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %434, label %341

341:                                              ; preds = %327
  %342 = load i32, ptr %23, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %30, align 4
  store i32 %345, ptr %10, align 4
  br label %759

346:                                              ; preds = %341
  %347 = load i32, ptr %28, align 4
  %348 = icmp sge i32 %347, 7
  %349 = zext i1 %348 to i32
  %350 = mul nsw i32 2, %349
  %351 = add nsw i32 %350, 9
  store i32 %351, ptr %28, align 4
  %352 = load i32, ptr %19, align 4
  %353 = zext i32 %352 to i64
  %354 = icmp ugt i64 %353, 0
  br i1 %354, label %355, label %411

355:                                              ; preds = %346
  %356 = load i32, ptr %19, align 4
  %357 = zext i32 %356 to i64
  %358 = icmp ule i64 1, %357
  br i1 %358, label %359, label %411

359:                                              ; preds = %355
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %23, align 4
  %362 = load i32, ptr %24, align 4
  %363 = sub i32 %361, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = ptrtoint ptr %365 to i64
  %367 = load ptr, ptr %18, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = icmp uge i64 %366, %368
  br i1 %369, label %370, label %411

370:                                              ; preds = %359
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %23, align 4
  %373 = load i32, ptr %24, align 4
  %374 = sub i32 %372, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = ptrtoint ptr %376 to i64
  %378 = add i64 %377, 1
  %379 = load ptr, ptr %18, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = load i32, ptr %19, align 4
  %382 = zext i32 %381 to i64
  %383 = add i64 %380, %382
  %384 = icmp ule i64 %378, %383
  br i1 %384, label %385, label %411

385:                                              ; preds = %370
  %386 = load ptr, ptr %18, align 8
  %387 = load i32, ptr %23, align 4
  %388 = load i32, ptr %24, align 4
  %389 = sub i32 %387, %388
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  %392 = ptrtoint ptr %391 to i64
  %393 = add i64 %392, 1
  %394 = load ptr, ptr %18, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = icmp ugt i64 %393, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %385
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr %23, align 4
  %400 = load i32, ptr %24, align 4
  %401 = sub i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = ptrtoint ptr %403 to i64
  %405 = load ptr, ptr %18, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = load i32, ptr %19, align 4
  %408 = zext i32 %407 to i64
  %409 = add i64 %406, %408
  %410 = icmp ult i64 %404, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %397, %385, %370, %359, %355, %346
  store i32 1, ptr %10, align 4
  br label %759

412:                                              ; preds = %397
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr %23, align 4
  %415 = load i32, ptr %24, align 4
  %416 = sub i32 %414, %415
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  store i32 %420, ptr %30, align 4
  %421 = load i32, ptr %30, align 4
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr %23, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store i8 %422, ptr %426, align 1
  %427 = load i32, ptr %23, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %23, align 4
  %429 = load i32, ptr %23, align 4
  %430 = load i32, ptr %19, align 4
  %431 = icmp uge i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %412
  store i32 0, ptr %10, align 4
  br label %759

433:                                              ; preds = %412
  br label %102

434:                                              ; preds = %327
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1332
  %437 = load i32, ptr %31, align 4
  %438 = call i32 @get_n_bits_from_tablesize(ptr noundef %436, ptr noundef %20, i32 noundef %437)
  store i32 %438, ptr %31, align 4
  %439 = load i32, ptr %28, align 4
  %440 = icmp sge i32 %439, 7
  %441 = zext i1 %440 to i32
  store i32 %441, ptr %28, align 4
  %442 = load i32, ptr %28, align 4
  %443 = sub i32 %442, 1
  %444 = and i32 %443, -3
  %445 = add i32 %444, 11
  store i32 %445, ptr %28, align 4
  br label %446

446:                                              ; preds = %434
  br label %486

447:                                              ; preds = %319
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %28, align 4
  %450 = add i32 %449, 216
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %448, i64 %451
  %453 = call i32 @getbit_from_table(ptr noundef %452, ptr noundef %20)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %447
  %456 = load i32, ptr %25, align 4
  store i32 %456, ptr %32, align 4
  br label %472

457:                                              ; preds = %447
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %28, align 4
  %460 = add i32 %459, 228
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %458, i64 %461
  %463 = call i32 @getbit_from_table(ptr noundef %462, ptr noundef %20)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %457
  %466 = load i32, ptr %26, align 4
  store i32 %466, ptr %32, align 4
  br label %470

467:                                              ; preds = %457
  %468 = load i32, ptr %27, align 4
  store i32 %468, ptr %32, align 4
  %469 = load i32, ptr %26, align 4
  store i32 %469, ptr %27, align 4
  br label %470

470:                                              ; preds = %467, %465
  %471 = load i32, ptr %25, align 4
  store i32 %471, ptr %26, align 4
  br label %472

472:                                              ; preds = %470, %455
  %473 = load i32, ptr %24, align 4
  store i32 %473, ptr %25, align 4
  %474 = load i32, ptr %32, align 4
  store i32 %474, ptr %24, align 4
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 1332
  %477 = load i32, ptr %31, align 4
  %478 = call i32 @get_n_bits_from_tablesize(ptr noundef %476, ptr noundef %20, i32 noundef %477)
  store i32 %478, ptr %31, align 4
  %479 = load i32, ptr %28, align 4
  %480 = icmp sge i32 %479, 7
  %481 = zext i1 %480 to i32
  store i32 %481, ptr %28, align 4
  %482 = load i32, ptr %28, align 4
  %483 = sub i32 %482, 1
  %484 = and i32 %483, -3
  %485 = add i32 %484, 11
  store i32 %485, ptr %28, align 4
  br label %486

486:                                              ; preds = %472, %446
  br label %568

487:                                              ; preds = %311
  %488 = load i32, ptr %26, align 4
  store i32 %488, ptr %27, align 4
  %489 = load i32, ptr %25, align 4
  store i32 %489, ptr %26, align 4
  %490 = load i32, ptr %24, align 4
  store i32 %490, ptr %25, align 4
  %491 = load i32, ptr %28, align 4
  %492 = icmp sge i32 %491, 7
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %28, align 4
  %494 = load i32, ptr %28, align 4
  %495 = sub i32 %494, 1
  %496 = and i32 %495, -3
  %497 = add i32 %496, 10
  store i32 %497, ptr %28, align 4
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds i16, ptr %498, i64 818
  %500 = load i32, ptr %31, align 4
  %501 = call i32 @get_n_bits_from_tablesize(ptr noundef %499, ptr noundef %20, i32 noundef %500)
  store i32 %501, ptr %31, align 4
  %502 = load i32, ptr %31, align 4
  %503 = icmp sge i32 %502, 4
  br i1 %503, label %504, label %505

504:                                              ; preds = %487
  br label %507

505:                                              ; preds = %487
  %506 = load i32, ptr %31, align 4
  br label %507

507:                                              ; preds = %505, %504
  %508 = phi i32 [ 3, %504 ], [ %506, %505 ]
  store i32 %508, ptr %32, align 4
  %509 = load i32, ptr %32, align 4
  %510 = shl i32 %509, 6
  store i32 %510, ptr %32, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %32, align 4
  %513 = add i32 432, %512
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %511, i64 %514
  %516 = call i32 @get_n_bits_from_table(ptr noundef %515, i32 noundef 6, ptr noundef %20)
  store i32 %516, ptr %32, align 4
  %517 = load i32, ptr %32, align 4
  %518 = icmp uge i32 %517, 4
  br i1 %518, label %519, label %563

519:                                              ; preds = %507
  %520 = load i32, ptr %32, align 4
  store i32 %520, ptr %35, align 4
  %521 = load i32, ptr %35, align 4
  %522 = lshr i32 %521, 1
  store i32 %522, ptr %35, align 4
  %523 = load i32, ptr %35, align 4
  %524 = add i32 %523, -1
  store i32 %524, ptr %35, align 4
  %525 = load i32, ptr %32, align 4
  %526 = load i32, ptr %30, align 4
  %527 = and i32 %525, %526
  %528 = or i32 %527, 2
  store i32 %528, ptr %33, align 4
  %529 = load i32, ptr %35, align 4
  %530 = and i32 %529, 255
  %531 = load i32, ptr %33, align 4
  %532 = shl i32 %531, %530
  store i32 %532, ptr %33, align 4
  %533 = load i32, ptr %32, align 4
  %534 = icmp slt i32 %533, 14
  br i1 %534, label %535, label %547

535:                                              ; preds = %519
  %536 = load ptr, ptr %11, align 8
  %537 = load i32, ptr %33, align 4
  %538 = load i32, ptr %32, align 4
  %539 = sub i32 %537, %538
  %540 = add i32 %539, 687
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i16, ptr %536, i64 %541
  %543 = load i32, ptr %35, align 4
  %544 = call i32 @get_bb(ptr noundef %542, i32 noundef %543, ptr noundef %20)
  %545 = load i32, ptr %33, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %33, align 4
  br label %562

547:                                              ; preds = %519
  %548 = load i32, ptr %35, align 4
  %549 = add i32 %548, -4
  store i32 %549, ptr %35, align 4
  %550 = load i32, ptr %35, align 4
  %551 = call i32 @get_bitmap(ptr noundef %20, i32 noundef %550)
  store i32 %551, ptr %32, align 4
  %552 = load i32, ptr %32, align 4
  %553 = shl i32 %552, 4
  store i32 %553, ptr %32, align 4
  %554 = load i32, ptr %32, align 4
  %555 = load i32, ptr %33, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %33, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds i16, ptr %557, i64 802
  %559 = call i32 @get_bb(ptr noundef %558, i32 noundef 4, ptr noundef %20)
  %560 = load i32, ptr %33, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %33, align 4
  br label %562

562:                                              ; preds = %547, %535
  br label %565

563:                                              ; preds = %507
  %564 = load i32, ptr %32, align 4
  store i32 %564, ptr %33, align 4
  store i32 %564, ptr %24, align 4
  br label %565

565:                                              ; preds = %563, %562
  %566 = load i32, ptr %33, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %24, align 4
  br label %568

568:                                              ; preds = %565, %486
  %569 = load i32, ptr %24, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %568
  store i32 0, ptr %10, align 4
  br label %759

572:                                              ; preds = %568
  %573 = load i32, ptr %24, align 4
  %574 = load i32, ptr %23, align 4
  %575 = icmp ugt i32 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = load i32, ptr %30, align 4
  store i32 %577, ptr %10, align 4
  br label %759

578:                                              ; preds = %572
  %579 = load i32, ptr %31, align 4
  %580 = add i32 %579, 2
  store i32 %580, ptr %31, align 4
  %581 = load i32, ptr %19, align 4
  %582 = zext i32 %581 to i64
  %583 = icmp ugt i64 %582, 0
  br i1 %583, label %584, label %712

584:                                              ; preds = %578
  %585 = load i32, ptr %31, align 4
  %586 = zext i32 %585 to i64
  %587 = icmp ugt i64 %586, 0
  br i1 %587, label %588, label %712

588:                                              ; preds = %584
  %589 = load i32, ptr %31, align 4
  %590 = zext i32 %589 to i64
  %591 = load i32, ptr %19, align 4
  %592 = zext i32 %591 to i64
  %593 = icmp ule i64 %590, %592
  br i1 %593, label %594, label %712

594:                                              ; preds = %588
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr %23, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = ptrtoint ptr %598 to i64
  %600 = load ptr, ptr %18, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = icmp uge i64 %599, %601
  br i1 %602, label %603, label %712

603:                                              ; preds = %594
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr %23, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = ptrtoint ptr %607 to i64
  %609 = load i32, ptr %31, align 4
  %610 = zext i32 %609 to i64
  %611 = add i64 %608, %610
  %612 = load ptr, ptr %18, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = load i32, ptr %19, align 4
  %615 = zext i32 %614 to i64
  %616 = add i64 %613, %615
  %617 = icmp ule i64 %611, %616
  br i1 %617, label %618, label %712

618:                                              ; preds = %603
  %619 = load ptr, ptr %18, align 8
  %620 = load i32, ptr %23, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = ptrtoint ptr %622 to i64
  %624 = load i32, ptr %31, align 4
  %625 = zext i32 %624 to i64
  %626 = add i64 %623, %625
  %627 = load ptr, ptr %18, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = icmp ugt i64 %626, %628
  br i1 %629, label %630, label %712

630:                                              ; preds = %618
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr %23, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %631, i64 %633
  %635 = ptrtoint ptr %634 to i64
  %636 = load ptr, ptr %18, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = load i32, ptr %19, align 4
  %639 = zext i32 %638 to i64
  %640 = add i64 %637, %639
  %641 = icmp ult i64 %635, %640
  br i1 %641, label %642, label %712

642:                                              ; preds = %630
  %643 = load i32, ptr %19, align 4
  %644 = zext i32 %643 to i64
  %645 = icmp ugt i64 %644, 0
  br i1 %645, label %646, label %712

646:                                              ; preds = %642
  %647 = load i32, ptr %31, align 4
  %648 = zext i32 %647 to i64
  %649 = icmp ugt i64 %648, 0
  br i1 %649, label %650, label %712

650:                                              ; preds = %646
  %651 = load i32, ptr %31, align 4
  %652 = zext i32 %651 to i64
  %653 = load i32, ptr %19, align 4
  %654 = zext i32 %653 to i64
  %655 = icmp ule i64 %652, %654
  br i1 %655, label %656, label %712

656:                                              ; preds = %650
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr %23, align 4
  %659 = load i32, ptr %24, align 4
  %660 = sub i32 %658, %659
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  %663 = ptrtoint ptr %662 to i64
  %664 = load ptr, ptr %18, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = icmp uge i64 %663, %665
  br i1 %666, label %667, label %712

667:                                              ; preds = %656
  %668 = load ptr, ptr %18, align 8
  %669 = load i32, ptr %23, align 4
  %670 = load i32, ptr %24, align 4
  %671 = sub i32 %669, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  %674 = ptrtoint ptr %673 to i64
  %675 = load i32, ptr %31, align 4
  %676 = zext i32 %675 to i64
  %677 = add i64 %674, %676
  %678 = load ptr, ptr %18, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = load i32, ptr %19, align 4
  %681 = zext i32 %680 to i64
  %682 = add i64 %679, %681
  %683 = icmp ule i64 %677, %682
  br i1 %683, label %684, label %712

684:                                              ; preds = %667
  %685 = load ptr, ptr %18, align 8
  %686 = load i32, ptr %23, align 4
  %687 = load i32, ptr %24, align 4
  %688 = sub i32 %686, %687
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %685, i64 %689
  %691 = ptrtoint ptr %690 to i64
  %692 = load i32, ptr %31, align 4
  %693 = zext i32 %692 to i64
  %694 = add i64 %691, %693
  %695 = load ptr, ptr %18, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = icmp ugt i64 %694, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %684
  %699 = load ptr, ptr %18, align 8
  %700 = load i32, ptr %23, align 4
  %701 = load i32, ptr %24, align 4
  %702 = sub i32 %700, %701
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  %705 = ptrtoint ptr %704 to i64
  %706 = load ptr, ptr %18, align 8
  %707 = ptrtoint ptr %706 to i64
  %708 = load i32, ptr %19, align 4
  %709 = zext i32 %708 to i64
  %710 = add i64 %707, %709
  %711 = icmp ult i64 %705, %710
  br i1 %711, label %720, label %712

712:                                              ; preds = %698, %684, %667, %656, %650, %646, %642, %630, %618, %603, %594, %588, %584, %578
  %713 = load ptr, ptr %18, align 8
  %714 = load i32, ptr %19, align 4
  %715 = load ptr, ptr %18, align 8
  %716 = load i32, ptr %23, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  %719 = load i32, ptr %31, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %713, i32 noundef %714, ptr noundef %718, i32 noundef %719)
  store i32 1, ptr %10, align 4
  br label %759

720:                                              ; preds = %698
  br label %721

721:                                              ; preds = %743, %720
  %722 = load ptr, ptr %18, align 8
  %723 = load i32, ptr %23, align 4
  %724 = load i32, ptr %24, align 4
  %725 = sub i32 %723, %724
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %722, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = load ptr, ptr %18, align 8
  %730 = load i32, ptr %23, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  store i8 %728, ptr %732, align 1
  %733 = load i32, ptr %23, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %23, align 4
  br label %735

735:                                              ; preds = %721
  %736 = load i32, ptr %31, align 4
  %737 = add i32 %736, -1
  store i32 %737, ptr %31, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load i32, ptr %23, align 4
  %741 = load i32, ptr %19, align 4
  %742 = icmp ult i32 %740, %741
  br label %743

743:                                              ; preds = %739, %735
  %744 = phi i1 [ false, %735 ], [ %742, %739 ]
  br i1 %744, label %721, label %745

745:                                              ; preds = %743
  %746 = load ptr, ptr %18, align 8
  %747 = load i32, ptr %23, align 4
  %748 = sub i32 %747, 1
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  store i32 %752, ptr %30, align 4
  %753 = load i32, ptr %23, align 4
  %754 = load i32, ptr %19, align 4
  %755 = icmp uge i32 %753, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %745
  store i32 0, ptr %10, align 4
  br label %759

757:                                              ; preds = %745
  br label %758

758:                                              ; preds = %757
  br label %102

759:                                              ; preds = %756, %712, %576, %571, %432, %411, %344, %309, %296, %217, %110, %100, %56
  %760 = load i32, ptr %10, align 4
  ret i32 %760
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.UNSP, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.UNSP, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.UNSP, ptr %13, i32 0, i32 4
  store i32 1, ptr %14, align 8
  store i32 255, ptr %2, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.UNSP, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.UNSP, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 255
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %15, %12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @getbit_from_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.UNSP, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.UNSP, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ule i64 2, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.UNSP, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.UNSP, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.UNSP, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %34, %38
  %40 = icmp ule i64 %30, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.UNSP, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.UNSP, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.UNSP, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %56, %60
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %50, %41, %27, %19, %13, %2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.UNSP, ptr %64, i32 0, i32 4
  store i32 1, ptr %65, align 8
  store i32 255, ptr %3, align 4
  br label %156

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.UNSP, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 11
  %74 = mul i32 %69, %73
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.UNSP, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %66
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.UNSP, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 2048, %87
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = ashr i32 %89, 5
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %4, align 8
  store i16 %95, ptr %96, align 2
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.UNSP, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, 16777216
  br i1 %100, label %101, label %115

101:                                              ; preds = %80
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.UNSP, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = shl i32 %104, 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @get_byte(ptr noundef %106)
  %108 = or i32 %105, %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.UNSP, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.UNSP, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = shl i32 %113, 8
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %101, %80
  store i32 0, ptr %3, align 4
  br label %156

116:                                              ; preds = %66
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.UNSP, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, %117
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.UNSP, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %125, %122
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = lshr i32 %130, 5
  %132 = load i32, ptr %6, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %4, align 8
  store i16 %135, ptr %136, align 2
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.UNSP, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 16777216
  br i1 %140, label %141, label %155

141:                                              ; preds = %116
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.UNSP, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @get_byte(ptr noundef %146)
  %148 = or i32 %145, %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.UNSP, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.UNSP, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = shl i32 %153, 8
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %141, %116
  store i32 1, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %115, %63
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @get_100_bits_from_tablesize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %59, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 255
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, -256
  %18 = load i32, ptr %8, align 4
  %19 = shl i32 %18, 1
  %20 = and i32 %19, 255
  %21 = or i32 %17, %20
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %26, 8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @getbit_from_table(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = mul i32 %37, 2
  %39 = load i32, ptr %9, align 4
  %40 = or i32 %38, %39
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %48, %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %46, 256
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = mul i32 %49, 2
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @getbit_from_table(ptr noundef %54, ptr noundef %55)
  %57 = or i32 %50, %56
  store i32 %57, ptr %7, align 4
  br label %45

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %13
  br label %10

60:                                               ; preds = %10
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 255
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @get_100_bits_from_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 256
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @getbit_from_table(ptr noundef %15, ptr noundef %16)
  %18 = or i32 %11, %17
  store i32 %18, ptr %5, align 4
  br label %6

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 255
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @get_n_bits_from_tablesize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @getbit_from_table(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = shl i32 %14, 3
  %16 = add i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @get_n_bits_from_table(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @getbit_from_table(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = shl i32 %29, 3
  %31 = add i32 %30, 130
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @get_n_bits_from_table(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  %36 = add i32 8, %35
  store i32 %36, ptr %4, align 4
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 258
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @get_n_bits_from_table(ptr noundef %39, i32 noundef 8, ptr noundef %40)
  %42 = add i32 16, %41
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %27, %12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @get_n_bits_from_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @getbit_from_table(ptr noundef %20, ptr noundef %21)
  %23 = add i32 %16, %22
  store i32 %23, ptr %7, align 4
  br label %10

24:                                               ; preds = %10
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 255
  %28 = shl i32 1, %27
  %29 = sub i32 %25, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @get_bb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @getbit_from_table(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = mul i32 %27, 2
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = shl i32 %31, %32
  %34 = load i32, ptr %9, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %16

39:                                               ; preds = %16
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @get_bitmap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %61

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %58, %10
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.UNSP, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.UNSP, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.UNSP, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.UNSP, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.UNSP, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %6, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %29, %15
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.UNSP, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 16777216
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.UNSP, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 8
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.UNSP, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @get_byte(ptr noundef %53)
  %55 = or i32 %52, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.UNSP, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %44, %39
  br label %11

59:                                               ; preds = %11
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %59, %9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
