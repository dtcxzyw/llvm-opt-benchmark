target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct._dtmethod_s = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @dtrenew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._dt_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._dtdata_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @dtrestore(ptr noundef %22, ptr noundef null)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._dt_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._dtdata_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._dtdisc_s, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._dthold_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._dtdisc_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  br label %49

49:                                               ; preds = %41, %37
  %50 = phi ptr [ %40, %37 ], [ %48, %41 ]
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %25
  store ptr null, ptr %3, align 8
  br label %219

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._dt_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._dtdata_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %3, align 8
  br label %219

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._dt_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dtdata_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._dtlink_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._dtlink_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._dt_s, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._dtdata_s, ptr %83, i32 0, i32 1
  store ptr %80, ptr %84, align 8
  br label %118

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._dtlink_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._dt_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._dtdata_s, ptr %91, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._dtlink_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %117

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._dtlink_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %107, %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._dtlink_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._dtlink_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %8, align 8
  br label %101

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._dtlink_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._dtlink_s, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %85
  br label %118

118:                                              ; preds = %117, %77
  br label %197

119:                                              ; preds = %64
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._dt_s, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._dtdata_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._dtlink_s, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._dt_s, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._dtdata_s, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = sub nsw i32 %132, 1
  %134 = and i32 %127, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %124, i64 %135
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %119
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._dtlink_s, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  store ptr %144, ptr %145, align 8
  br label %164

146:                                              ; preds = %119
  br label %147

147:                                              ; preds = %154, %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._dtlink_s, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._dtlink_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %8, align 8
  br label %147

158:                                              ; preds = %147
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._dtlink_s, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._dtlink_s, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %158, %141
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._dtdisc_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._dtdisc_s, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %175, align 8
  br label %184

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._dtdisc_s, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  br label %184

184:                                              ; preds = %177, %169
  %185 = phi ptr [ %176, %169 ], [ %183, %177 ]
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._dtdisc_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @dtstrhash(ptr noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._dtlink_s, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._dt_s, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._dtdata_s, ptr %195, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %184, %118
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._dt_s, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._dtdata_s, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct._dt_s, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._dtmethod_s, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call ptr %209(ptr noundef %210, ptr noundef %211, i32 noundef 32)
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %198
  %215 = load ptr, ptr %5, align 8
  br label %217

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ null, %216 ]
  store ptr %218, ptr %3, align 8
  br label %219

219:                                              ; preds = %217, %62, %53
  %220 = load ptr, ptr %3, align 8
  ret ptr %220
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

declare i32 @dtstrhash(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
