target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hsearch_data = type { ptr, i64 }
%struct.internal_head = type { ptr }
%struct.internal_entry = type { %struct.anon, %struct.entry }
%struct.anon = type { ptr }
%struct.entry = type { ptr, ptr }

@g_default_hash = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @hcreate_r(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hsearch_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 16, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 288230376151711744
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 288230376151711744, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sub i64 %23, 1
  %25 = and i64 %22, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %34, %27
  %29 = load i64, ptr %4, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %28, !llvm.loop !6

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 1, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %37, %21
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hsearch_data, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hsearch_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hsearch_data, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hsearch_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %77

57:                                               ; preds = %41
  store i64 0, ptr %6, align 8
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.hsearch_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hsearch_data, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr inbounds %struct.internal_head, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.internal_head, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8
  br label %58, !llvm.loop !8

76:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %56, %12
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @hdestroy_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hsearch_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %73

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %64, %10
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hsearch_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %53, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hsearch_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %struct.internal_head, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.internal_head, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %63

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hsearch_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds %struct.internal_head, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.internal_head, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hsearch_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_head, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.internal_head, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.internal_entry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hsearch_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds %struct.internal_head, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.internal_head, ptr %51, i32 0, i32 0
  store ptr %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.internal_entry, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.entry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.internal_entry, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62)
  br label %18, !llvm.loop !9

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8
  br label %11, !llvm.loop !10

67:                                               ; preds = %11
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.hsearch_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.hsearch_data, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %9
  ret void
}

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hsearch_r(ptr %0, ptr %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.entry, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr @g_default_hash, align 8
  %22 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %14, align 8
  %25 = call i32 %21(ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.hsearch_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.hsearch_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, 1
  %35 = and i64 %30, %34
  %36 = getelementptr inbounds %struct.internal_head, ptr %28, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.internal_head, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %53, %5
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.internal_entry, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.entry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %47, ptr noundef %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.internal_entry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  br label %40, !llvm.loop !11

58:                                               ; preds = %52, %40
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %120

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.internal_head, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.internal_head, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.internal_entry, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.internal_head, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  br label %109

82:                                               ; preds = %65
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.internal_head, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %93, %82
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.internal_entry, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.internal_entry, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  br label %86, !llvm.loop !12

98:                                               ; preds = %86
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.internal_entry, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.internal_entry, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.internal_entry, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  br label %109

109:                                              ; preds = %98, %81
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.internal_entry, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.entry, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.internal_entry, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %119)
  store i32 1, ptr %6, align 4
  br label %166

120:                                              ; preds = %61
  store i32 0, ptr %6, align 4
  br label %166

121:                                              ; preds = %58
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.internal_entry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %9, align 8
  store ptr %126, ptr %127, align 8
  store i32 1, ptr %6, align 4
  br label %166

128:                                              ; preds = %121
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  store ptr null, ptr %132, align 8
  store i32 0, ptr %6, align 4
  br label %166

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  store ptr null, ptr %140, align 8
  store i32 0, ptr %6, align 4
  br label %166

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.internal_entry, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.entry, ptr %145, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds %struct.entry, ptr %7, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.internal_entry, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.entry, ptr %150, i32 0, i32 1
  store ptr %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.internal_head, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.internal_entry, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.internal_head, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.internal_entry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %9, align 8
  store ptr %164, ptr %165, align 8
  store i32 1, ptr %6, align 4
  br label %166

166:                                              ; preds = %162, %139, %131, %124, %120, %110
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
