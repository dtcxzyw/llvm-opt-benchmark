target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtmethod_s = type { ptr, i32 }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @dtrestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._dtmethod_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._dt_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._dtdata_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4096
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %151

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._dt_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._dtdata_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._dt_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._dtdata_s, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %151

42:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._dt_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._dtdata_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -4097
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._dt_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._dtdata_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._dt_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dtdata_s, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._dt_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dtdata_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._dt_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._dtdata_s, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %69, i64 %75
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %94, %64
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %7, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._dtlink_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._dtlink_s, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %81
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i32 1
  store ptr %96, ptr %7, align 8
  br label %77

97:                                               ; preds = %77
  br label %116

98:                                               ; preds = %57
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._dt_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._dtdata_s, ptr %101, i32 0, i32 4
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %106, %98
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._dtlink_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr %110(ptr noundef %111, ptr noundef %112, i32 noundef 32)
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %5, align 8
  br label %103

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %97
  br label %150

117:                                              ; preds = %43
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._dt_s, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._dtdata_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._dt_s, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._dtdata_s, ptr %129, i32 0, i32 1
  store ptr %126, ptr %130, align 8
  br label %141

131:                                              ; preds = %117
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._dt_s, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._dtdata_s, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._dt_s, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._dtdata_s, ptr %139, i32 0, i32 2
  store ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %131, %125
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._dt_s, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._dtdata_s, ptr %147, i32 0, i32 4
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %116
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %41, %27
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
