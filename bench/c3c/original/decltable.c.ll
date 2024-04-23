target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.SourceSpan = type { i64 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

@decl_arena = external global %struct.Vmem, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Table size too large, exceeded max hash size\00", align 1
@__func__.decltable_resize = private unnamed_addr constant [17 x i8] c"decltable_resize\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/decltable.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @decltable_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.DeclTable, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.DeclTable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @declentry_find(ptr noundef %24, i32 noundef %27, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @declid(ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.DeclTable, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.DeclTable, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.DeclTable, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8
  call void @decltable_resize(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %40
  br label %173

57:                                               ; preds = %2
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @declptr(i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 127
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %98

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @expand_(ptr noundef %72, i64 noundef 8)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %92

87:                                               ; preds = %69
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %3, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %80, i64 %95
  store ptr %77, ptr %96, align 8
  br label %97

97:                                               ; preds = %92
  br label %173

98:                                               ; preds = %57
  %99 = call ptr @decl_calloc()
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.Decl_, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -128
  %104 = or i64 %103, 8
  store i64 %104, ptr %101, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.Decl_, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.Decl_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @expand_(ptr noundef %113, i64 noundef 8)
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  br label %133

128:                                              ; preds = %110
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.VHeader_, ptr %130, i64 -1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %6, align 4
  %135 = sub i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %121, i64 %136
  store ptr %118, ptr %137, align 8
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.Decl_, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @expand_(ptr noundef %142, i64 noundef 8)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.Decl_, ptr %145, i32 0, i32 11
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.Decl_, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.Decl_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %139
  store i32 0, ptr %9, align 4
  br label %162

157:                                              ; preds = %139
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.VHeader_, ptr %159, i64 -1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %9, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %150, i64 %165
  store ptr %147, ptr %166, align 8
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %19, align 8
  %171 = call i32 @declid(ptr noundef %170)
  %172 = load ptr, ptr %14, align 8
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %97, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declentry_find(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i64, ptr %8, align 8
  %19 = lshr i64 %18, 16
  %20 = load i64, ptr %8, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %23, %24
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %48, %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %4, align 8
  br label %53

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @declptr(i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Decl_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %4, align 8
  br label %53

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %50, %51
  store i32 %52, ptr %10, align 4
  br label %26

53:                                               ; preds = %46, %35
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @declid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @decl_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @decltable_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DeclTable, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 536870912
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decltable_resize, ptr noundef @.str.2, i32 noundef 22) #4
  unreachable

19:                                               ; No predecessors!
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DeclTable, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DeclTable, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 2
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 16, %30 ]
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call ptr @calloc_arena(i64 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.DeclTable, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.DeclTable, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %73, %31
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.DeclTable, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  br label %73

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @declptr(i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.DeclTable, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @declentry_find(ptr noundef %65, i32 noundef %66, ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %10, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %57
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %42, !llvm.loop !9

76:                                               ; preds = %42
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.DeclTable, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %3, align 4
  %81 = uitofp i32 %80 to double
  %82 = fmul double %81, 5.000000e-01
  %83 = fptoui double %82 to i32
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.DeclTable, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.DeclTable, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @declptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @decl_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Decl_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decltable_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DeclTable, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DeclTable, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DeclTable, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @declentry_find(ptr noundef %15, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @decltable_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call ptr @calloc_arena(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DeclTable, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DeclTable, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = uitofp i32 %15 to double
  %17 = fmul double %16, 5.000000e-01
  %18 = fptoui double %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.DeclTable, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DeclTable, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  ret void
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
