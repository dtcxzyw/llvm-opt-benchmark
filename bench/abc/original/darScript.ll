target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"Starting:  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Balance:   \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Rewrite:   \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Refactor:  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RewriteZ:  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"RefactorZ: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Synthesis time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Choicing time \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"Warning: Due to high fanout count of some nodes, level updating is disabled.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRewriteDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Dar_RwrPar_t_, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ManDupDfs(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Dar_ManRewrite(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = call ptr @Aig_ManDupDfs(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @Dar_ManDefaultRwrParams(ptr noundef) #1

declare ptr @Aig_ManDupDfs(ptr noundef) #1

declare i32 @Dar_ManRewrite(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManRwsat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Dar_RwrPar_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dar_RefPar_t_, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 61
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %17)
  %18 = load ptr, ptr %13, align 8
  call void @Dar_ManDefaultRefParams(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Aig_ManDupDfs(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %35 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %3
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 61
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %8, align 8
  %44 = call ptr @Dar_ManBalance(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %45)
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %50 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %39
  %52 = load i64, ptr %9, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %9, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr %4, align 8
  br label %180

64:                                               ; preds = %54, %51
  br label %65

65:                                               ; preds = %64, %36
  %66 = load i64, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 61
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @Dar_ManRewrite(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %8, align 8
  %73 = call ptr @Aig_ManDupDfs(ptr noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %74)
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %79 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %65
  %81 = load i64, ptr %9, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %9, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  store ptr null, ptr %4, align 8
  br label %180

93:                                               ; preds = %83, %80
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 61
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @Dar_ManRefactor(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  store ptr %100, ptr %8, align 8
  %101 = call ptr @Aig_ManDupDfs(ptr noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %102)
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %107 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %93
  %109 = load i64, ptr %9, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = call i64 @Abc_Clock()
  %113 = load i64, ptr %9, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  store ptr null, ptr %4, align 8
  br label %180

121:                                              ; preds = %111, %108
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %121
  %125 = load i64, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Aig_Man_t_, ptr %126, i32 0, i32 61
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %8, align 8
  %129 = call ptr @Dar_ManBalance(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %130)
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %135 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %124
  %137 = load i64, ptr %9, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %9, align 8
  %142 = icmp sgt i64 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  store ptr null, ptr %4, align 8
  br label %180

149:                                              ; preds = %139, %136
  br label %150

150:                                              ; preds = %149, %121
  %151 = load i64, ptr %9, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Aig_Man_t_, ptr %152, i32 0, i32 61
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @Dar_ManRewrite(ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %8, align 8
  %158 = call ptr @Aig_ManDupDfs(ptr noundef %157)
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %159)
  %160 = load i32, ptr %7, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %150
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %164 = load ptr, ptr %5, align 8
  call void @Aig_ManPrintStats(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %150
  %166 = load i64, ptr %9, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %9, align 8
  %171 = icmp sgt i64 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr %4, align 8
  br label %180

178:                                              ; preds = %168, %165
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %4, align 8
  br label %180

180:                                              ; preds = %178, %177, %148, %120, %92, %63
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

declare void @Dar_ManDefaultRefParams(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare ptr @Dar_ManBalance(ptr noundef, i32 noundef) #1

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManCompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dar_RwrPar_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dar_RefPar_t_, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %12, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %16)
  %17 = load ptr, ptr %15, align 8
  call void @Dar_ManDefaultRefParams(ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Aig_ManDupDfs(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %37 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Dar_ManRewrite(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %11, align 8
  %43 = call ptr @Aig_ManDupDfs(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %49 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @Dar_ManRefactor(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %11, align 8
  %55 = call ptr @Aig_ManDupDfs(ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %61 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %11, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @Dar_ManBalance(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %69)
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %74 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %77, i32 0, i32 5
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %79, i32 0, i32 5
  store i32 1, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @Dar_ManRewrite(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %11, align 8
  %85 = call ptr @Aig_ManDupDfs(ptr noundef %84)
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %86)
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %91 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %76
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dar_RwrPar_t_, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Dar_RefPar_t_, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %14, ptr %15, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %18)
  %19 = load ptr, ptr %17, align 8
  call void @Dar_ManDefaultRefParams(ptr noundef %19)
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Aig_ManDupDfs(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %42 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @Dar_ManRewrite(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %13, align 8
  %53 = call ptr @Aig_ManDupDfs(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %59 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %43
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = call i32 @Dar_ManRefactor(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %13, align 8
  %65 = call ptr @Aig_ManDupDfs(ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %66)
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %71 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %60
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %13, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @Dar_ManBalance(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %76)
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %81 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @Dar_ManRewrite(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %13, align 8
  %87 = call ptr @Aig_ManDupDfs(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %88)
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %93 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %97, i32 0, i32 5
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @Dar_ManRewrite(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %13, align 8
  %103 = call ptr @Aig_ManDupDfs(ptr noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %104)
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %94
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %109 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %94
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %13, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @Dar_ManBalance(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %117)
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %122 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @Dar_ManRefactor(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %13, align 8
  %129 = call ptr @Aig_ManDupDfs(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %130)
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %135 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %124
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call i32 @Dar_ManRewrite(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %13, align 8
  %141 = call ptr @Aig_ManDupDfs(ptr noundef %140)
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %142)
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %147 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %136
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  store ptr %152, ptr %13, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @Dar_ManBalance(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %155)
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %160 = load ptr, ptr %7, align 8
  call void @Aig_ManPrintStats(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %151
  br label %162

162:                                              ; preds = %161, %148
  %163 = load ptr, ptr %7, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceSynthesis(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Aig_ManDupDfs(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Dar_ManCompress(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Dar_ManCompress2(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @Dar_ManChoiceSynthesis(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @Vec_PtrPop(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %15, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %7
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %19, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %45)
  br label %46

46:                                               ; preds = %39, %36
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %19, align 8
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @Aig_ManChoiceConstructive(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @Aig_ManChoicePartitioned(ptr noundef %55, i32 noundef 300, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %54, %50
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8
  call void @Aig_ManStop(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4
  br label %61, !llvm.loop !4

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %19, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %87)
  br label %88

88:                                               ; preds = %81, %77
  %89 = load ptr, ptr %15, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Aig_ManChoiceConstructive(ptr noundef, i32 noundef) #1

declare ptr @Aig_ManChoicePartitioned(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewCompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dar_RwrPar_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dar_RefPar_t_, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %12, ptr %13, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %16)
  %17 = load ptr, ptr %15, align 8
  call void @Dar_ManDefaultRefParams(ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %35 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @Dar_ManRewrite(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  %41 = call ptr @Aig_ManDupDfs(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %47 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @Dar_ManRefactor(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %11, align 8
  %53 = call ptr @Aig_ManDupDfs(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %59 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %48
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %11, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Dar_ManBalance(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %67)
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %72 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %75, i32 0, i32 5
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %77, i32 0, i32 5
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @Dar_ManRewrite(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %11, align 8
  %83 = call ptr @Aig_ManDupDfs(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %84)
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %74
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %89 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %74
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Dar_RwrPar_t_, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.Dar_RefPar_t_, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr %16, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %17, align 8
  call void @Dar_ManDefaultRwrParams(ptr noundef %20)
  %21 = load ptr, ptr %19, align 8
  call void @Dar_ManDefaultRefParams(ptr noundef %21)
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %42 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %7
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @Dar_ManRewrite(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %15, align 8
  %51 = call ptr @Aig_ManDupDfs(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %52)
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %57 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = call i32 @Dar_ManRefactor(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %15, align 8
  %63 = call ptr @Aig_ManDupDfs(ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %69 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %58
  br label %71

71:                                               ; preds = %70, %43
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %15, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Dar_ManBalance(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %75)
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %80 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @Dar_ManRewrite(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %15, align 8
  %89 = call ptr @Aig_ManDupDfs(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %90)
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %95 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %84
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.Dar_RwrPar_t_, ptr %98, i32 0, i32 5
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %100, i32 0, i32 5
  store i32 1, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @Dar_ManRewrite(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %15, align 8
  %106 = call ptr @Aig_ManDupDfs(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %107)
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %97
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %112 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %97
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %15, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @Dar_ManBalance(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %123)
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %128 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %119
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @Dar_ManRefactor(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %15, align 8
  %136 = call ptr @Aig_ManDupDfs(ptr noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %137)
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %142 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %131
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call i32 @Dar_ManRewrite(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %15, align 8
  %151 = call ptr @Aig_ManDupDfs(ptr noundef %150)
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %152)
  %153 = load i32, ptr %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %157 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %146
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %15, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @Dar_ManBalance(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %166)
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %171 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %162
  br label %173

173:                                              ; preds = %172, %159
  %174 = load ptr, ptr %8, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define i32 @Dar_NewChoiceSynthesisGuard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Aig_ObjRefs(ptr noundef %30)
  %32 = icmp sgt i32 %31, 1000
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Aig_ObjRefs(ptr noundef %34)
  %36 = sdiv i32 %35, 1000
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %33, %29
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %6, !llvm.loop !6

44:                                               ; preds = %19
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, 10
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Dar_NewChoiceSynthesis(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Dar_NewChoiceSynthesisGuard(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %28

28:                                               ; preds = %26, %23
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %19, %6
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Gia_ManFromAig(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @Dar_NewCompress(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Gia_ManFromAig(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @Dar_NewCompress2(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Gia_ManFromAig(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @Vec_PtrPop(ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %15, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @Gia_ManChoiceMiter(ptr noundef %64)
  store ptr %65, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %79, %29
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %66, !llvm.loop !7

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  ret ptr %84
}

declare ptr @Gia_ManFromAig(ptr noundef) #1

declare ptr @Gia_ManChoiceMiter(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceNewAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Dar_ManChoiceSynthesis(ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %14, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %28, i32 0, i32 14
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Vec_PtrPop(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @Dch_DeriveTotalAig(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %52, %2
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %39, !llvm.loop !8

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Dch_ComputeChoices(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 44
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 44
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call ptr @Aig_ManOrderPios(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @Aig_ManDupDfsGuided(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Aig_Man_t_, ptr %84, i32 0, i32 44
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Aig_ManChoiceLevel(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %55
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #9
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  br label %99

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #9
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Aig_Man_t_, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  ret ptr %118
}

declare ptr @Dch_DeriveTotalAig(ptr noundef) #1

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ManOrderPios(ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManChoiceLevel(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Dar_ManChoiceNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 44
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 44
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Aig_ManDupDfs(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @Dar_NewChoiceSynthesis(ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %39, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %42, i32 0, i32 14
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @Cec_ComputeChoicesNew(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %89

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @Cec_ComputeChoicesNew2(ptr noundef %63, i32 noundef %66, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %88

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @Cec_ComputeChoices(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  br label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @Gia_ManToAigSkip(ptr noundef %81, i32 noundef 3)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Dch_ComputeChoices(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %76
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %48
  %90 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @Aig_ManOrderPios(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @Aig_ManDupDfsGuided(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 44
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Aig_ManChoiceLevel(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %89
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Aig_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8
  br label %116

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %109
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Aig_Man_t_, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

declare ptr @Cec_ComputeChoicesNew(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cec_ComputeChoicesNew2(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cec_ComputeChoices(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
