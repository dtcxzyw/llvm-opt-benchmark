target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtmethod_s = type { ptr, i32 }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }

; Function Attrs: nounwind uwtable
define ptr @dtdisc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._dt_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._dt_s, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %164

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %3, align 8
  br label %164

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._dt_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._dtmethod_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._dt_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._dtdata_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @dtrestore(ptr noundef %41, ptr noundef null)
  br label %44

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._dt_s, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._dt_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._dtdata_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %162

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @dtflatten(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._dt_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._dtdata_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4097
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._dt_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dtdata_s, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._dt_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._dtdata_s, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._dt_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._dtdata_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %56
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._dt_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._dtdata_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._dt_s, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._dtdata_s, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %85, i64 %91
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %97, %80
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  store ptr null, ptr %98, align 8
  br label %93

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %56
  br label %102

102:                                              ; preds = %146, %101
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %160

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._dtlink_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._dtdisc_s, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._dthold_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  br label %125

117:                                              ; preds = %105
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._dtdisc_s, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  br label %125

125:                                              ; preds = %117, %113
  %126 = phi ptr [ %116, %113 ], [ %124, %117 ]
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._dtdisc_s, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._dtdisc_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %146

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._dtdisc_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  br label %146

146:                                              ; preds = %139, %131
  %147 = phi ptr [ %138, %131 ], [ %145, %139 ]
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._dtdisc_s, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @dtstrhash(ptr noundef %148, i32 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._dtlink_s, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr %155(ptr noundef %156, ptr noundef %157, i32 noundef 32)
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %7, align 8
  br label %102

160:                                              ; preds = %102
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %55
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %3, align 8
  br label %164

164:                                              ; preds = %162, %25, %17
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

declare ptr @dtflatten(ptr noundef) #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
