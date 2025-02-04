target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @dtflatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._dt_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._dtdata_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._dt_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._dtdata_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %171

23:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dtdata_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._dt_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._dtdata_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._dt_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._dtdata_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %36, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %75, %31
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._dtlink_s, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %7, align 8
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._dtlink_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._dtlink_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  br label %62

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %48
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  br label %44

78:                                               ; preds = %44
  br label %158

79:                                               ; preds = %23
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._dt_s, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._dtdata_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._dt_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._dtdata_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  br label %157

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._dt_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._dtdata_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %156

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %106, %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._dtlink_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._dtlink_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._dtlink_s, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._dtlink_s, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %5, align 8
  br label %101

116:                                              ; preds = %101
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %7, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._dtlink_s, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %150, %116
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._dtlink_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %140, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._dtlink_s, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._dtlink_s, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._dtlink_s, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  store ptr %139, ptr %5, align 8
  br label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._dtlink_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %4, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %130, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._dtlink_s, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %124
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct._dtlink_s, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %5, align 8
  br label %121

155:                                              ; preds = %121
  br label %156

156:                                              ; preds = %155, %93
  br label %157

157:                                              ; preds = %156, %87
  br label %158

158:                                              ; preds = %157, %78
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct._dt_s, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._dtdata_s, ptr %162, i32 0, i32 1
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._dt_s, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._dtdata_s, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 4096
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %6, align 8
  store ptr %170, ptr %2, align 8
  br label %171

171:                                              ; preds = %158, %17
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
