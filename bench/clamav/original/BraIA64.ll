target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBranchTable = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nounwind uwtable
define i64 @IA64_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %191

25:                                               ; preds = %4
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 16
  store i64 %27, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %186, %25
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %189

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 31
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], ptr @kBranchTable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4
  store i32 5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %180, %32
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %185

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = lshr i32 %48, %49
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %180

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4
  %56 = lshr i32 %55, 3
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 7
  store i32 %58, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %80, %54
  %60 = load i32, ptr %19, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load i32, ptr %15, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = load i32, ptr %19, align 4
  %75 = mul nsw i32 8, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %73, %76
  %78 = load i64, ptr %17, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %17, align 8
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4
  br label %59

83:                                               ; preds = %59
  %84 = load i64, ptr %17, align 8
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %84, %86
  store i64 %87, ptr %18, align 8
  %88 = load i64, ptr %18, align 8
  %89 = lshr i64 %88, 37
  %90 = and i64 %89, 15
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %92, label %179

92:                                               ; preds = %83
  %93 = load i64, ptr %18, align 8
  %94 = lshr i64 %93, 9
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %179

97:                                               ; preds = %92
  %98 = load i64, ptr %18, align 8
  %99 = lshr i64 %98, 13
  %100 = and i64 %99, 1048575
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %20, align 4
  %102 = load i64, ptr %18, align 8
  %103 = lshr i64 %102, 36
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = shl i32 %105, 20
  %107 = load i32, ptr %20, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = shl i32 %109, 4
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %97
  %114 = load i32, ptr %8, align 4
  %115 = load i64, ptr %10, align 8
  %116 = trunc i64 %115 to i32
  %117 = add i32 %114, %116
  %118 = load i32, ptr %20, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %21, align 4
  br label %127

120:                                              ; preds = %97
  %121 = load i32, ptr %20, align 4
  %122 = load i32, ptr %8, align 4
  %123 = load i64, ptr %10, align 8
  %124 = trunc i64 %123 to i32
  %125 = add i32 %122, %124
  %126 = sub i32 %121, %125
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %21, align 4
  %129 = lshr i32 %128, 4
  store i32 %129, ptr %21, align 4
  %130 = load i64, ptr %18, align 8
  %131 = and i64 %130, -77309403137
  store i64 %131, ptr %18, align 8
  %132 = load i32, ptr %21, align 4
  %133 = and i32 %132, 1048575
  %134 = zext i32 %133 to i64
  %135 = shl i64 %134, 13
  %136 = load i64, ptr %18, align 8
  %137 = or i64 %136, %135
  store i64 %137, ptr %18, align 8
  %138 = load i32, ptr %21, align 4
  %139 = and i32 %138, 1048576
  %140 = zext i32 %139 to i64
  %141 = shl i64 %140, 16
  %142 = load i64, ptr %18, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %18, align 8
  %144 = load i32, ptr %16, align 4
  %145 = shl i32 1, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %17, align 8
  %149 = and i64 %148, %147
  store i64 %149, ptr %17, align 8
  %150 = load i64, ptr %18, align 8
  %151 = load i32, ptr %16, align 4
  %152 = zext i32 %151 to i64
  %153 = shl i64 %150, %152
  %154 = load i64, ptr %17, align 8
  %155 = or i64 %154, %153
  store i64 %155, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %175, %127
  %157 = load i32, ptr %19, align 4
  %158 = icmp slt i32 %157, 6
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i64, ptr %17, align 8
  %161 = load i32, ptr %19, align 4
  %162 = mul nsw i32 8, %161
  %163 = zext i32 %162 to i64
  %164 = lshr i64 %160, %163
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %6, align 8
  %167 = load i64, ptr %10, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = load i32, ptr %15, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store i8 %165, ptr %174, align 1
  br label %175

175:                                              ; preds = %159
  %176 = load i32, ptr %19, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %19, align 4
  br label %156

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178, %92, %83
  br label %180

180:                                              ; preds = %179, %53
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 41
  store i32 %184, ptr %13, align 4
  br label %44

185:                                              ; preds = %44
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %10, align 8
  %188 = add i64 %187, 16
  store i64 %188, ptr %10, align 8
  br label %28

189:                                              ; preds = %28
  %190 = load i64, ptr %10, align 8
  store i64 %190, ptr %5, align 8
  br label %191

191:                                              ; preds = %189, %24
  %192 = load i64, ptr %5, align 8
  ret i64 %192
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
