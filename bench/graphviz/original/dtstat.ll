target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtstat_s = type { i32, i32, i64, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@dtstat.Count = internal global ptr null, align 8
@dtstat.Size = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @dtstat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._dtdata_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @dtrestore(ptr noundef %19, ptr noundef null)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._dtstat_s, ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._dtstat_s, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._dtstat_s, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @dtsize(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._dtstat_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._dt_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._dtdata_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._dtstat_s, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %204

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._dt_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._dtdata_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %102

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._dt_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  call void @dthstat(ptr noundef %55, ptr noundef %56, ptr noundef null)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._dtstat_s, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = load i64, ptr @dtstat.Size, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %52
  %64 = load i64, ptr @dtstat.Size, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr @dtstat.Count, align 8
  call void @free(ptr noundef %67) #4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._dtstat_s, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  %73 = mul i64 %72, 4
  %74 = call noalias ptr @malloc(i64 noundef %73) #5
  store ptr %74, ptr @dtstat.Count, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %204

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._dtstat_s, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr @dtstat.Size, align 8
  br label %82

82:                                               ; preds = %77, %52
  store i64 0, ptr %8, align 8
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._dtstat_s, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = icmp ule i64 %84, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr @dtstat.Count, align 8
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8
  br label %83

96:                                               ; preds = %83
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._dt_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr @dtstat.Count, align 8
  call void @dthstat(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %200

102:                                              ; preds = %44
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._dt_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._dtdata_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %199

110:                                              ; preds = %102
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._dt_s, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._dtdata_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %198

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._dt_s, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._dtdata_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @dttstat(ptr noundef %118, ptr noundef %123, i64 noundef 0, ptr noundef null)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._dtstat_s, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = load i64, ptr @dtstat.Size, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %117
  %131 = load i64, ptr @dtstat.Size, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr @dtstat.Count, align 8
  call void @free(ptr noundef %134) #4
  br label %135

135:                                              ; preds = %133, %130
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._dtstat_s, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = mul i64 %139, 4
  %141 = call noalias ptr @malloc(i64 noundef %140) #5
  store ptr %141, ptr @dtstat.Count, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 -1, ptr %4, align 4
  br label %204

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._dtstat_s, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr @dtstat.Size, align 8
  br label %149

149:                                              ; preds = %144, %117
  store i64 0, ptr %9, align 8
  br label %150

150:                                              ; preds = %160, %149
  %151 = load i64, ptr %9, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._dtstat_s, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = icmp ule i64 %151, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr @dtstat.Count, align 8
  %158 = load i64, ptr %9, align 8
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %9, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %9, align 8
  br label %150

163:                                              ; preds = %150
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct._dt_s, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._dtdata_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @dtstat.Count, align 8
  call void @dttstat(ptr noundef %164, ptr noundef %169, i64 noundef 0, ptr noundef %170)
  store i64 0, ptr %10, align 8
  br label %171

171:                                              ; preds = %194, %163
  %172 = load i64, ptr %10, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._dtstat_s, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = icmp ule i64 %172, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %171
  %178 = load ptr, ptr @dtstat.Count, align 8
  %179 = load i64, ptr %10, align 8
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._dtstat_s, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %181, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %177
  %187 = load ptr, ptr @dtstat.Count, align 8
  %188 = load i64, ptr %10, align 8
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._dtstat_s, ptr %191, i32 0, i32 3
  store i64 %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %186, %177
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %10, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %10, align 8
  br label %171

197:                                              ; preds = %171
  br label %198

198:                                              ; preds = %197, %110
  br label %199

199:                                              ; preds = %198, %102
  br label %200

200:                                              ; preds = %199, %96
  %201 = load ptr, ptr @dtstat.Count, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._dtstat_s, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %200, %143, %76, %43
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dthstat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._dtdata_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %64, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %14
  store i64 0, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._dtdata_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._dtlink_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %25

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %63

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._dtstat_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._dtstat_s, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._dtstat_s, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %47
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %14

67:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dttstat(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._dtlink_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._dtlink_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %8, align 8
  call void @dttstat(ptr noundef %14, ptr noundef %17, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._dtlink_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._dtlink_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %8, align 8
  call void @dttstat(ptr noundef %27, ptr noundef %30, i64 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._dtstat_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._dtstat_s, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %47, %44
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
