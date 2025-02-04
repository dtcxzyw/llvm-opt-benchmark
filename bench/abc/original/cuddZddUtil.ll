target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdGen = type { ptr, i32, i32, %union.anon.0, %struct.anon.3, ptr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, double }
%struct.anon.3 = type { i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c": is the empty ZDD\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c": %d nodes %g minterms\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"digraph \22ZDD\22 {\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"size = \227.5,10\22\0Acenter = true;\0Aedge [dir = none];\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"{ node [shape = plaintext];\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"  edge [style = invis];\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"  \22CONST NODES\22 [style = invis];\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"\22 %d \22 -> \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\22 %s \22 -> \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\22CONST NODES\22; \0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"{ rank = same; node [shape = box]; edge [style = invis];\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22F%d\22\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\22  %s  \22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"; }\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"{ rank = same; \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\22 %d \22;\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\22 %s \22;\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\22%p\22;\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"{ rank = same; \22CONST NODES\22;\0A{ node [shape = box]; \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"}\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c" -> \22%p\22 [style = solid];\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\22%p\22 -> \22%p\22;\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\22%p\22 -> \22%p\22 [style = dashed];\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"\22%p\22 [label = \22%g\22];\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ID = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"ID = 0x%lx\09index = %u\09r = %u\09\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"T = %d\09\09\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"T = 0x%lx\09\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"E = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"E = 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddPrintMinterm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #4
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 86
  store i32 1, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %44

21:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 3, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %22, !llvm.loop !4

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  call void @zdd_print_minterm_aux(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #5
  store ptr null, ptr %8, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %40
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zdd_print_minterm_aux(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %103

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %35, i64 %43
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %8, align 8
  call void @zdd_print_minterm_aux(ptr noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef %49)
  br label %190

50:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 84
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.33) #5
  br label %93

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.34) #5
  br label %92

78:                                               ; preds = %70
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 84
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.35) #5
  br label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 84
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.36) #5
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %65
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %51, !llvm.loop !6

97:                                               ; preds = %51
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 84
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.37) #5
  br label %102

102:                                              ; preds = %97, %24
  br label %189

103:                                              ; preds = %4
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  br label %123

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %113, %109
  %124 = phi i32 [ %112, %109 ], [ %122, %113 ]
  %125 = icmp ne i32 %104, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 40
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %127, i64 %135
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %8, align 8
  call void @zdd_print_minterm_aux(ptr noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141)
  br label %190

142:                                              ; preds = %123
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.DdChildren, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %142
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  store i32 2, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = load ptr, ptr %8, align 8
  call void @zdd_print_minterm_aux(ptr noundef %161, ptr noundef %162, i32 noundef %164, ptr noundef %165)
  br label %190

166:                                              ; preds = %142
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 1, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = load ptr, ptr %8, align 8
  call void @zdd_print_minterm_aux(ptr noundef %173, ptr noundef %174, i32 noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = load ptr, ptr %8, align 8
  call void @zdd_print_minterm_aux(ptr noundef %184, ptr noundef %185, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %166, %102
  br label %190

190:                                              ; preds = %189, %154, %126, %34
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddPrintCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = srem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #4
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 86
  store i32 1, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %49

26:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 3, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %27, !llvm.loop !7

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @zddPrintCoverAux(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %46) #5
  store ptr null, ptr %8, align 8
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %45
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %23, %15
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @zddPrintCoverAux(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %111

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %110

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %35, i64 %43
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %8, align 8
  call void @zddPrintCoverAux(ptr noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef %49)
  br label %198

50:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %102, %50
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %63, %69
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @putc(i32 noundef 45, ptr noundef %76)
  br label %101

78:                                               ; preds = %57
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 84
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @putc(i32 noundef 49, ptr noundef %84)
  br label %100

86:                                               ; preds = %78
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 84
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @putc(i32 noundef 48, ptr noundef %92)
  br label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 84
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @putc(i32 noundef 64, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %11, align 4
  br label %51, !llvm.loop !8

105:                                              ; preds = %51
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 84
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.37) #5
  br label %110

110:                                              ; preds = %105, %24
  br label %197

111:                                              ; preds = %4
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2147483647
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  br label %131

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %121, %117
  %132 = phi i32 [ %120, %117 ], [ %130, %121 ]
  %133 = icmp ne i32 %112, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 40
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %135, i64 %143
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = load ptr, ptr %8, align 8
  call void @zddPrintCoverAux(ptr noundef %145, ptr noundef %146, i32 noundef %148, ptr noundef %149)
  br label %198

150:                                              ; preds = %131
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.DdChildren, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %150
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  store i32 2, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %8, align 8
  call void @zddPrintCoverAux(ptr noundef %169, ptr noundef %170, i32 noundef %172, ptr noundef %173)
  br label %198

174:                                              ; preds = %150
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 1, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = load ptr, ptr %8, align 8
  call void @zddPrintCoverAux(ptr noundef %181, ptr noundef %182, i32 noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %186, i64 %190
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %8, align 8
  call void @zddPrintCoverAux(ptr noundef %192, ptr noundef %193, i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %174, %110
  br label %198

198:                                              ; preds = %197, %162, %134, %34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddPrintDebug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store i32 1, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 84
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str) #5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 84
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  store i32 1, ptr %5, align 4
  br label %89

32:                                               ; preds = %20, %4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Cudd_zddDagSize(ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call double @Cudd_zddCountMinterm(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store double %45, ptr %12, align 8
  %46 = load double, ptr %12, align 8
  %47 = fcmp oeq double %46, -1.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 84
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load double, ptr %12, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.1, i32 noundef %53, double noundef %54) #5
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @cuddZddP(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @Cudd_zddPrintMinterm(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 84
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.2) #5
  br label %82

82:                                               ; preds = %77, %68
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 84
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %32
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %23
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #3

declare i32 @Cudd_zddDagSize(ptr noundef) #3

declare double @Cudd_zddCountMinterm(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cuddZddP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @zp2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 84
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @fputc(i32 noundef 10, ptr noundef %20)
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddFirstPath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  br label %337

20:                                               ; preds = %16
  %21 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 86
  store i32 1, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %337

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DdGen, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.DdGen, ptr %31, i32 0, i32 1
  store i32 3, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdGen, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.DdGen, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdGen, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DdGen, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.3, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DdGen, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DdGen, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DdGen, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DdGen, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %27
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 86
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %70) #5
  store ptr null, ptr %8, align 8
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %69
  store ptr null, ptr %4, align 8
  br label %337

73:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.DdGen, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 2, ptr %85, align 4
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %74, !llvm.loop !9

89:                                               ; preds = %74
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.DdGen, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.anon.3, ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.DdGen, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.anon.3, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %89
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 86
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.DdGen, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.DdGen, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #5
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.DdGen, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %120

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %124) #5
  store ptr null, ptr %8, align 8
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  store ptr null, ptr %4, align 8
  br label %337

127:                                              ; preds = %89
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.DdGen, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.anon.3, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %128, !llvm.loop !10

143:                                              ; preds = %128
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.DdGen, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds %struct.anon.3, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.DdGen, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds %struct.anon.3, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %148, i64 %153
  store ptr %144, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.DdGen, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.anon.3, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %329, %143
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.DdGen, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.anon.3, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.DdGen, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.anon.3, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %164, i64 %170
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 2147483647
  br i1 %179, label %219, label %180

180:                                              ; preds = %160
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.DdGen, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %184, i64 %191
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.DdChildren, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.DdGen, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds %struct.anon.3, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.DdGen, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.anon.3, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %207, i64 %212
  store ptr %203, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.DdGen, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct.anon.3, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %329

219:                                              ; preds = %160
  %220 = load ptr, ptr %9, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.DdManager, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %223, %226
  br i1 %227, label %228, label %316

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %288, %228
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.DdGen, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct.anon.3, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.DdGen, ptr %236, i32 0, i32 2
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.DdGen, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds %struct.anon.3, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  br label %330

243:                                              ; preds = %229
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.DdGen, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.anon.3, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.DdGen, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct.anon.3, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = sub nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %247, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %11, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.DdNode, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.DdChildren, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %288

266:                                              ; preds = %243
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.DdGen, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  store i32 1, ptr %275, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.DdGen, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds %struct.anon.3, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.DdGen, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds %struct.anon.3, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %280, i64 %286
  store ptr %276, ptr %287, align 8
  br label %315

288:                                              ; preds = %243
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.DdGen, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.anon, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %292, i64 %296
  store i32 2, ptr %297, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.DdGen, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.anon.3, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.DdGen, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds %struct.anon.3, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.DdGen, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds %struct.anon.3, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %306, i64 %312
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %9, align 8
  br label %229

315:                                              ; preds = %266
  br label %328

316:                                              ; preds = %219
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.DdGen, ptr %317, i32 0, i32 2
  store i32 1, ptr %318, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds %struct.DdNode, ptr %322, i32 0, i32 3
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.DdGen, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.anon, ptr %326, i32 0, i32 1
  store double %324, ptr %327, align 8
  br label %330

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328, %180
  br label %160

330:                                              ; preds = %316, %235
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.DdGen, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.anon, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %7, align 8
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %8, align 8
  store ptr %336, ptr %4, align 8
  br label %337

337:                                              ; preds = %330, %126, %72, %24, %19
  %338 = load ptr, ptr %4, align 8
  ret ptr %338
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddNextPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdGen, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %84, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdGen, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdGen, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdGen, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.anon.3, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %270

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdGen, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdGen, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdGen, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.3, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdGen, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %43, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %27
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DdGen, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.DdGen, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.anon.3, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.DdGen, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon.3, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %76, i64 %82
  store ptr %72, ptr %83, align 8
  br label %99

84:                                               ; preds = %27
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.DdGen, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.DdGen, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.anon.3, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  br label %13

99:                                               ; preds = %62
  br label %100

100:                                              ; preds = %269, %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.DdGen, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.anon.3, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.DdGen, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.anon.3, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2147483647
  br i1 %119, label %159, label %120

120:                                              ; preds = %100
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.DdGen, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %124, i64 %131
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.DdChildren, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.DdGen, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.anon.3, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.DdGen, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.anon.3, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %147, i64 %152
  store ptr %143, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.DdGen, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.anon.3, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %269

159:                                              ; preds = %100
  %160 = load ptr, ptr %6, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %168, label %256

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %228, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.DdGen, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.anon.3, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.DdGen, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.DdGen, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.anon.3, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  br label %270

183:                                              ; preds = %169
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.DdGen, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct.anon.3, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.DdGen, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.anon.3, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %187, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %8, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.DdChildren, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %7, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %183
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.DdGen, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  store i32 1, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.DdGen, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds %struct.anon.3, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.DdGen, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds %struct.anon.3, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %220, i64 %226
  store ptr %216, ptr %227, align 8
  br label %255

228:                                              ; preds = %183
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.DdGen, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  store i32 2, ptr %237, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.DdGen, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds %struct.anon.3, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.DdGen, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds %struct.anon.3, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.DdGen, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.anon.3, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %246, i64 %252
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %6, align 8
  br label %169

255:                                              ; preds = %206
  br label %268

256:                                              ; preds = %159
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.DdGen, ptr %257, i32 0, i32 2
  store i32 1, ptr %258, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds %struct.DdNode, ptr %262, i32 0, i32 3
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.DdGen, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.anon, ptr %266, i32 0, i32 1
  store double %264, ptr %267, align 8
  br label %270

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %120
  br label %100

270:                                              ; preds = %256, %175, %19
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.DdGen, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  br label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.DdGen, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.anon, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  store ptr %280, ptr %281, align 8
  store i32 1, ptr %3, align 4
  br label %282

282:                                              ; preds = %276, %275
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddCoverPathToString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %88

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = ashr i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #4
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %88

33:                                               ; preds = %24
  br label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %33
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %79, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %48, %55
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %73 [
    i32 0, label %58
    i32 2, label %58
    i32 8, label %58
    i32 10, label %58
    i32 1, label %63
    i32 9, label %63
    i32 4, label %68
    i32 6, label %68
  ]

58:                                               ; preds = %41, %41, %41, %41
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 45, ptr %62, align 1
  br label %78

63:                                               ; preds = %41, %41
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 48, ptr %67, align 1
  br label %78

68:                                               ; preds = %41, %41
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 49, ptr %72, align 1
  br label %78

73:                                               ; preds = %41
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 63, ptr %77, align 1
  br label %78

78:                                               ; preds = %73, %68, %63, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %37, !llvm.loop !11

82:                                               ; preds = %37
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %82, %32, %18
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddDumpDot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8
  br label %702

40:                                               ; preds = %6
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %21, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %21, align 4
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  store i32 0, ptr %21, align 4
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Cudd_Support(ptr noundef %59, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %702

69:                                               ; preds = %58
  %70 = load ptr, ptr %14, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %84, %69
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2147483647
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DdChildren, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %15, align 8
  br label %78, !llvm.loop !13

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %54, !llvm.loop !14

101:                                              ; preds = %54
  store ptr null, ptr %14, align 8
  %102 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %702

106:                                              ; preds = %101
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 @cuddCollectNodes(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %20, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %702

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4
  br label %107, !llvm.loop !15

126:                                              ; preds = %107
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  store i64 %130, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @st__init_gen(ptr noundef %131)
  store ptr %132, ptr %19, align 8
  br label %133

133:                                              ; preds = %137, %126
  %134 = load ptr, ptr %19, align 8
  %135 = call i32 @st__gen(ptr noundef %134, ptr noundef %15, ptr noundef null)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i64, ptr %25, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = xor i64 %138, %140
  %142 = load i64, ptr %26, align 8
  %143 = or i64 %142, %141
  store i64 %143, ptr %26, align 8
  br label %133, !llvm.loop !16

144:                                              ; preds = %133
  %145 = load ptr, ptr %19, align 8
  call void @st__free_gen(ptr noundef %145)
  store i32 0, ptr %21, align 4
  br label %146

146:                                              ; preds = %160, %144
  %147 = load i32, ptr %21, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %148, 64
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load i32, ptr %21, align 4
  %152 = shl i32 1, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %27, align 8
  %155 = load i64, ptr %26, align 8
  %156 = load i64, ptr %27, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %163

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %21, align 4
  %162 = add nsw i32 %161, 4
  store i32 %162, ptr %21, align 4
  br label %146, !llvm.loop !17

163:                                              ; preds = %158, %146
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.3) #5
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %20, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 0, ptr %7, align 4
  br label %718

169:                                              ; preds = %163
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.4) #5
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr %20, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 0, ptr %7, align 4
  br label %718

175:                                              ; preds = %169
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.5) #5
  store i32 %177, ptr %20, align 4
  %178 = load i32, ptr %20, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %702

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.6) #5
  store i32 %183, ptr %20, align 4
  %184 = load i32, ptr %20, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %702

187:                                              ; preds = %181
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.7) #5
  store i32 %189, ptr %20, align 4
  %190 = load i32, ptr %20, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %702

193:                                              ; preds = %187
  store i32 0, ptr %21, align 4
  br label %194

194:                                              ; preds = %244, %193
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %17, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %247

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 40
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %199, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %198
  %212 = load ptr, ptr %11, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 40
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.8, i32 noundef %222) #5
  store i32 %223, ptr %20, align 4
  br label %238

224:                                              ; preds = %211
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 40
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %226, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.9, ptr noundef %236) #5
  store i32 %237, ptr %20, align 4
  br label %238

238:                                              ; preds = %224, %214
  %239 = load i32, ptr %20, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %702

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242, %198
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %21, align 4
  br label %194, !llvm.loop !18

247:                                              ; preds = %194
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.10) #5
  store i32 %249, ptr %20, align 4
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %702

253:                                              ; preds = %247
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.11) #5
  store i32 %255, ptr %20, align 4
  %256 = load i32, ptr %20, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %702

259:                                              ; preds = %253
  store i32 0, ptr %21, align 4
  br label %260

260:                                              ; preds = %299, %259
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %9, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %302

264:                                              ; preds = %260
  %265 = load ptr, ptr %12, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %21, align 4
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.12, i32 noundef %269) #5
  store i32 %270, ptr %20, align 4
  br label %279

271:                                              ; preds = %264
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.13, ptr noundef %277) #5
  store i32 %278, ptr %20, align 4
  br label %279

279:                                              ; preds = %271, %267
  %280 = load i32, ptr %20, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %702

283:                                              ; preds = %279
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %9, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.14) #5
  store i32 %290, ptr %20, align 4
  br label %294

291:                                              ; preds = %283
  %292 = load ptr, ptr %13, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.15) #5
  store i32 %293, ptr %20, align 4
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %20, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %702

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %21, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %21, align 4
  br label %260, !llvm.loop !19

302:                                              ; preds = %260
  store i32 0, ptr %21, align 4
  br label %303

303:                                              ; preds = %421, %302
  %304 = load i32, ptr %21, align 4
  %305 = load i32, ptr %17, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %424

307:                                              ; preds = %303
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.DdManager, ptr %309, i32 0, i32 40
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %308, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %420

320:                                              ; preds = %307
  %321 = load ptr, ptr %13, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.16) #5
  store i32 %322, ptr %20, align 4
  %323 = load i32, ptr %20, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %702

326:                                              ; preds = %320
  %327 = load ptr, ptr %11, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.DdManager, ptr %331, i32 0, i32 40
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.17, i32 noundef %337) #5
  store i32 %338, ptr %20, align 4
  br label %353

339:                                              ; preds = %326
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.DdManager, ptr %342, i32 0, i32 40
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %341, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.18, ptr noundef %351) #5
  store i32 %352, ptr %20, align 4
  br label %353

353:                                              ; preds = %339, %329
  %354 = load i32, ptr %20, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %702

357:                                              ; preds = %353
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.DdManager, ptr %358, i32 0, i32 20
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.DdSubtable, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %24, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.DdManager, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.DdSubtable, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.DdSubtable, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %374

374:                                              ; preds = %410, %357
  %375 = load i32, ptr %22, align 4
  %376 = load i32, ptr %23, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %413

378:                                              ; preds = %374
  %379 = load ptr, ptr %24, align 8
  %380 = load i32, ptr %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %15, align 8
  br label %384

384:                                              ; preds = %405, %378
  %385 = load ptr, ptr %15, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %409

387:                                              ; preds = %384
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = call i32 @st__lookup(ptr noundef %388, ptr noundef %389, ptr noundef null)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %387
  %393 = load ptr, ptr %13, align 8
  %394 = load i64, ptr %27, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %394, %396
  %398 = udiv i64 %397, 40
  %399 = inttoptr i64 %398 to ptr
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.19, ptr noundef %399) #5
  store i32 %400, ptr %20, align 4
  %401 = load i32, ptr %20, align 4
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %404

403:                                              ; preds = %392
  br label %702

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404, %387
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds %struct.DdNode, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %15, align 8
  br label %384, !llvm.loop !20

409:                                              ; preds = %384
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %22, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %22, align 4
  br label %374, !llvm.loop !21

413:                                              ; preds = %374
  %414 = load ptr, ptr %13, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.20) #5
  store i32 %415, ptr %20, align 4
  %416 = load i32, ptr %20, align 4
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  br label %702

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %307
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %21, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %21, align 4
  br label %303, !llvm.loop !22

424:                                              ; preds = %303
  %425 = load ptr, ptr %13, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.21) #5
  store i32 %426, ptr %20, align 4
  %427 = load i32, ptr %20, align 4
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  br label %702

430:                                              ; preds = %424
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.DdManager, ptr %431, i32 0, i32 21
  %433 = getelementptr inbounds %struct.DdSubtable, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %24, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.DdManager, ptr %435, i32 0, i32 21
  %437 = getelementptr inbounds %struct.DdSubtable, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %439

439:                                              ; preds = %475, %430
  %440 = load i32, ptr %22, align 4
  %441 = load i32, ptr %23, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %478

443:                                              ; preds = %439
  %444 = load ptr, ptr %24, align 8
  %445 = load i32, ptr %22, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %15, align 8
  br label %449

449:                                              ; preds = %470, %443
  %450 = load ptr, ptr %15, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %474

452:                                              ; preds = %449
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = call i32 @st__lookup(ptr noundef %453, ptr noundef %454, ptr noundef null)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %470

457:                                              ; preds = %452
  %458 = load ptr, ptr %13, align 8
  %459 = load i64, ptr %27, align 8
  %460 = load ptr, ptr %15, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = and i64 %459, %461
  %463 = udiv i64 %462, 40
  %464 = inttoptr i64 %463 to ptr
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.19, ptr noundef %464) #5
  store i32 %465, ptr %20, align 4
  %466 = load i32, ptr %20, align 4
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %469

468:                                              ; preds = %457
  br label %702

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469, %452
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct.DdNode, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %15, align 8
  br label %449, !llvm.loop !23

474:                                              ; preds = %449
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %22, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %22, align 4
  br label %439, !llvm.loop !24

478:                                              ; preds = %439
  %479 = load ptr, ptr %13, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.22) #5
  store i32 %480, ptr %20, align 4
  %481 = load i32, ptr %20, align 4
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  br label %702

484:                                              ; preds = %478
  store i32 0, ptr %21, align 4
  br label %485

485:                                              ; preds = %525, %484
  %486 = load i32, ptr %21, align 4
  %487 = load i32, ptr %9, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %528

489:                                              ; preds = %485
  %490 = load ptr, ptr %12, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %21, align 4
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.12, i32 noundef %494) #5
  store i32 %495, ptr %20, align 4
  br label %504

496:                                              ; preds = %489
  %497 = load ptr, ptr %13, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.13, ptr noundef %502) #5
  store i32 %503, ptr %20, align 4
  br label %504

504:                                              ; preds = %496, %492
  %505 = load i32, ptr %20, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %702

508:                                              ; preds = %504
  %509 = load ptr, ptr %13, align 8
  %510 = load i64, ptr %27, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %510, %516
  %518 = udiv i64 %517, 40
  %519 = inttoptr i64 %518 to ptr
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.23, ptr noundef %519) #5
  store i32 %520, ptr %20, align 4
  %521 = load i32, ptr %20, align 4
  %522 = icmp eq i32 %521, -1
  br i1 %522, label %523, label %524

523:                                              ; preds = %508
  br label %702

524:                                              ; preds = %508
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %21, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %21, align 4
  br label %485, !llvm.loop !25

528:                                              ; preds = %485
  store i32 0, ptr %21, align 4
  br label %529

529:                                              ; preds = %634, %528
  %530 = load i32, ptr %21, align 4
  %531 = load i32, ptr %17, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %637

533:                                              ; preds = %529
  %534 = load ptr, ptr %16, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.DdManager, ptr %535, i32 0, i32 40
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %21, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %534, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %633

546:                                              ; preds = %533
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.DdManager, ptr %547, i32 0, i32 20
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.DdSubtable, ptr %549, i64 %551
  %553 = getelementptr inbounds %struct.DdSubtable, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %24, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.DdManager, ptr %555, i32 0, i32 20
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.DdSubtable, ptr %557, i64 %559
  %561 = getelementptr inbounds %struct.DdSubtable, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %563

563:                                              ; preds = %629, %546
  %564 = load i32, ptr %22, align 4
  %565 = load i32, ptr %23, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %632

567:                                              ; preds = %563
  %568 = load ptr, ptr %24, align 8
  %569 = load i32, ptr %22, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %15, align 8
  br label %573

573:                                              ; preds = %624, %567
  %574 = load ptr, ptr %15, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %628

576:                                              ; preds = %573
  %577 = load ptr, ptr %18, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = call i32 @st__lookup(ptr noundef %577, ptr noundef %578, ptr noundef null)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %624

581:                                              ; preds = %576
  %582 = load ptr, ptr %13, align 8
  %583 = load i64, ptr %27, align 8
  %584 = load ptr, ptr %15, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %583, %585
  %587 = udiv i64 %586, 40
  %588 = inttoptr i64 %587 to ptr
  %589 = load i64, ptr %27, align 8
  %590 = load ptr, ptr %15, align 8
  %591 = getelementptr inbounds %struct.DdNode, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds %struct.DdChildren, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = and i64 %589, %594
  %596 = udiv i64 %595, 40
  %597 = inttoptr i64 %596 to ptr
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.24, ptr noundef %588, ptr noundef %597) #5
  store i32 %598, ptr %20, align 4
  %599 = load i32, ptr %20, align 4
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %601, label %602

601:                                              ; preds = %581
  br label %702

602:                                              ; preds = %581
  %603 = load ptr, ptr %13, align 8
  %604 = load i64, ptr %27, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %604, %606
  %608 = udiv i64 %607, 40
  %609 = inttoptr i64 %608 to ptr
  %610 = load i64, ptr %27, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.DdNode, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds %struct.DdChildren, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %610, %615
  %617 = udiv i64 %616, 40
  %618 = inttoptr i64 %617 to ptr
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.25, ptr noundef %609, ptr noundef %618) #5
  store i32 %619, ptr %20, align 4
  %620 = load i32, ptr %20, align 4
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %622, label %623

622:                                              ; preds = %602
  br label %702

623:                                              ; preds = %602
  br label %624

624:                                              ; preds = %623, %576
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds %struct.DdNode, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %15, align 8
  br label %573, !llvm.loop !26

628:                                              ; preds = %573
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %22, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %22, align 4
  br label %563, !llvm.loop !27

632:                                              ; preds = %563
  br label %633

633:                                              ; preds = %632, %533
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %21, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %21, align 4
  br label %529, !llvm.loop !28

637:                                              ; preds = %529
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.DdManager, ptr %638, i32 0, i32 21
  %640 = getelementptr inbounds %struct.DdSubtable, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %24, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.DdManager, ptr %642, i32 0, i32 21
  %644 = getelementptr inbounds %struct.DdSubtable, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %646

646:                                              ; preds = %685, %637
  %647 = load i32, ptr %22, align 4
  %648 = load i32, ptr %23, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %688

650:                                              ; preds = %646
  %651 = load ptr, ptr %24, align 8
  %652 = load i32, ptr %22, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %15, align 8
  br label %656

656:                                              ; preds = %680, %650
  %657 = load ptr, ptr %15, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %684

659:                                              ; preds = %656
  %660 = load ptr, ptr %18, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = call i32 @st__lookup(ptr noundef %660, ptr noundef %661, ptr noundef null)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %680

664:                                              ; preds = %659
  %665 = load ptr, ptr %13, align 8
  %666 = load i64, ptr %27, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = and i64 %666, %668
  %670 = udiv i64 %669, 40
  %671 = inttoptr i64 %670 to ptr
  %672 = load ptr, ptr %15, align 8
  %673 = getelementptr inbounds %struct.DdNode, ptr %672, i32 0, i32 3
  %674 = load double, ptr %673, align 8
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.26, ptr noundef %671, double noundef %674) #5
  store i32 %675, ptr %20, align 4
  %676 = load i32, ptr %20, align 4
  %677 = icmp eq i32 %676, -1
  br i1 %677, label %678, label %679

678:                                              ; preds = %664
  br label %702

679:                                              ; preds = %664
  br label %680

680:                                              ; preds = %679, %659
  %681 = load ptr, ptr %15, align 8
  %682 = getelementptr inbounds %struct.DdNode, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %15, align 8
  br label %656, !llvm.loop !29

684:                                              ; preds = %656
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %22, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %22, align 4
  br label %646, !llvm.loop !30

688:                                              ; preds = %646
  %689 = load ptr, ptr %13, align 8
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.20) #5
  store i32 %690, ptr %20, align 4
  %691 = load i32, ptr %20, align 4
  %692 = icmp eq i32 %691, -1
  br i1 %692, label %693, label %694

693:                                              ; preds = %688
  br label %702

694:                                              ; preds = %688
  %695 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %695)
  %696 = load ptr, ptr %16, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %699) #5
  store ptr null, ptr %16, align 8
  br label %701

700:                                              ; preds = %694
  br label %701

701:                                              ; preds = %700, %698
  store i32 1, ptr %7, align 4
  br label %718

702:                                              ; preds = %693, %678, %622, %601, %523, %507, %483, %468, %429, %418, %403, %356, %325, %297, %282, %258, %252, %241, %192, %186, %180, %121, %105, %68, %37
  %703 = load ptr, ptr %16, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %712

705:                                              ; preds = %702
  %706 = load ptr, ptr %16, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %709) #5
  store ptr null, ptr %16, align 8
  br label %711

710:                                              ; preds = %705
  br label %711

711:                                              ; preds = %710, %708
  br label %712

712:                                              ; preds = %711, %702
  %713 = load ptr, ptr %18, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %18, align 8
  call void @st__free_table(ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %712
  store i32 0, ptr %7, align 4
  br label %718

718:                                              ; preds = %717, %701, %174, %168
  %719 = load i32, ptr %7, align 4
  ret i32 %719
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) #3

declare ptr @st__init_gen(ptr noundef) #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_gen(ptr noundef) #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zp2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %147

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 84
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.27, i32 noundef %33) #5
  store i32 1, ptr %4, align 4
  br label %147

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @st__lookup(ptr noundef %36, ptr noundef %37, ptr noundef null)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %147

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @st__insert(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = icmp eq i32 %44, -10000
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %147

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 84
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = udiv i64 %52, 40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.28, i64 noundef %53, i32 noundef %56, i32 noundef %59) #5
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %72, label %81

72:                                               ; preds = %47
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 84
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %76, %77
  %79 = zext i1 %78 to i32
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.29, i32 noundef %79) #5
  store i32 1, ptr %9, align 4
  br label %89

81:                                               ; preds = %47
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 84
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = udiv i64 %86, 40
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.30, i64 noundef %87) #5
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %72
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %101, label %110

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 84
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %105, %106
  %108 = zext i1 %107 to i32
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.31, i32 noundef %108) #5
  store i32 1, ptr %10, align 4
  br label %118

110:                                              ; preds = %89
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 84
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = udiv i64 %115, 40
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.32, i64 noundef %116) #5
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %110, %101
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @zp2(ptr noundef %122, ptr noundef %126, ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  br label %147

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %118
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @zp2(ptr noundef %136, ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %147

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %132
  store i32 1, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %144, %130, %46, %40, %26, %17
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
