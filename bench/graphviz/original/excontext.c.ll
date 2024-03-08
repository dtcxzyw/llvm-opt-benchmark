target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"<<< \00", align 1

; Function Attrs: nounwind uwtable
define ptr @excontext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Expr_s, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Expr_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = icmp ugt ptr %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Expr_s, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %186

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -5
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Expr_s, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %107

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Expr_s, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %51, %33
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 512
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call zeroext i1 @gv_isspace(i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  br label %38

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Expr_s, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sub i64 512, %62
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sub i64 %63, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %54
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Expr_s, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 512
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %74, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Expr_s, ptr %84, i32 0, i32 13
  %86 = getelementptr inbounds [512 x i8], ptr %85, i64 0, i64 512
  store ptr %86, ptr %8, align 8
  br label %92

87:                                               ; preds = %72
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %100, %93
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Expr_s, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds [512 x i8], ptr %97, i64 0, i64 512
  %99 = icmp ult ptr %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8
  %103 = load i8, ptr %101, align 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  store i8 %103, ptr %104, align 1
  br label %94

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %23
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Expr_s, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Expr_s, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Expr_s, ptr %116, i32 0, i32 18
  store i32 0, ptr %117, align 4
  br label %136

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %132, %118
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Expr_s, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ult ptr %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call zeroext i1 @gv_isspace(i32 noundef %128)
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ %129, %125 ]
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %8, align 8
  br label %119

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Expr_s, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub nsw i64 %143, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %136
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %8, align 8
  br label %157

157:                                              ; preds = %152, %136
  br label %158

158:                                              ; preds = %164, %157
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Expr_s, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ult ptr %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  %167 = load i8, ptr %165, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8
  store i8 %167, ptr %168, align 1
  br label %158

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Expr_s, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds [512 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Expr_s, ptr %174, i32 0, i32 14
  store ptr %173, ptr %175, align 8
  store ptr @.str, ptr %8, align 8
  br label %176

176:                                              ; preds = %182, %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %8, align 8
  %179 = load i8, ptr %177, align 1
  %180 = load ptr, ptr %7, align 8
  store i8 %179, ptr %180, align 1
  %181 = icmp ne i8 %179, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %7, align 8
  br label %176

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %18
  %187 = load ptr, ptr %7, align 8
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %7, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
