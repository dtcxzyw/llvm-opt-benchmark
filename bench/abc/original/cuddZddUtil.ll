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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 86
  store i32 1, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 3, ptr %31, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !27
  br label %23, !llvm.loop !30

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zdd_print_minterm_aux(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %42) #5
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %104

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %103

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !27
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zdd_print_minterm_aux(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  store i32 1, ptr %14, align 4
  br label %191

51:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %95, %51
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = load i32, ptr %11, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !27
  store i32 %63, ptr %12, align 4, !tbaa !27
  %64 = load i32, ptr %12, align 4, !tbaa !27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 84
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.33) #5
  br label %94

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4, !tbaa !27
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 84
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.34) #5
  br label %93

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4, !tbaa !27
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 84
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.35) #5
  br label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.36) #5
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !27
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !27
  br label %52, !llvm.loop !36

98:                                               ; preds = %52
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 84
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.37) #5
  br label %103

103:                                              ; preds = %98, %25
  br label %190

104:                                              ; preds = %4
  %105 = load i32, ptr %7, align 4, !tbaa !27
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %109 = icmp eq i32 %108, 2147483647
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !33
  br label %124

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 38
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %114, %110
  %125 = phi i32 [ %113, %110 ], [ %123, %114 ]
  %126 = icmp ne i32 %105, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !28
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 40
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = load i32, ptr %7, align 4, !tbaa !27
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %128, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load i32, ptr %7, align 4, !tbaa !27
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zdd_print_minterm_aux(ptr noundef %138, ptr noundef %139, i32 noundef %141, ptr noundef %142)
  store i32 1, ptr %14, align 4
  br label %191

143:                                              ; preds = %124
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.DdChildren, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  store ptr %147, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  store ptr %151, ptr %9, align 8, !tbaa !8
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %143
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %160
  store i32 2, ptr %161, align 4, !tbaa !27
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = load i32, ptr %7, align 4, !tbaa !27
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zdd_print_minterm_aux(ptr noundef %162, ptr noundef %163, i32 noundef %165, ptr noundef %166)
  store i32 1, ptr %14, align 4
  br label %191

167:                                              ; preds = %143
  %168 = load ptr, ptr %8, align 8, !tbaa !28
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !33
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %168, i64 %172
  store i32 1, ptr %173, align 4, !tbaa !27
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = load i32, ptr %7, align 4, !tbaa !27
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zdd_print_minterm_aux(ptr noundef %174, ptr noundef %175, i32 noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !28
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !33
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %179, i64 %183
  store i32 0, ptr %184, align 4, !tbaa !27
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load i32, ptr %7, align 4, !tbaa !27
  %188 = add nsw i32 %187, 1
  %189 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zdd_print_minterm_aux(ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %167, %103
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %155, %127, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddPrintCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = srem i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %21, ptr %8, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 86
  store i32 1, ptr %26, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 3, ptr %36, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !27
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !27
  br label %28, !llvm.loop !39

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zddPrintCoverAux(ptr noundef %41, ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %47) #5
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %112

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %111

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !27
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zddPrintCoverAux(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  store i32 1, ptr %14, align 4
  br label %199

51:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %103, %51
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  %60 = load i32, ptr %11, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = mul nsw i32 %63, 4
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = load i32, ptr %11, align 4, !tbaa !27
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = add nsw i32 %64, %70
  store i32 %71, ptr %12, align 4, !tbaa !27
  %72 = load i32, ptr %12, align 4, !tbaa !27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 84
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = call i32 @putc(i32 noundef 45, ptr noundef %77)
  br label %102

79:                                               ; preds = %58
  %80 = load i32, ptr %12, align 4, !tbaa !27
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 84
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = call i32 @putc(i32 noundef 49, ptr noundef %85)
  br label %101

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 84
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = call i32 @putc(i32 noundef 48, ptr noundef %93)
  br label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 84
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = call i32 @putc(i32 noundef 64, ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %90
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !27
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %11, align 4, !tbaa !27
  br label %52, !llvm.loop !40

106:                                              ; preds = %52
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 84
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.37) #5
  br label %111

111:                                              ; preds = %106, %25
  br label %198

112:                                              ; preds = %4
  %113 = load i32, ptr %7, align 4, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = icmp eq i32 %116, 2147483647
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !33
  br label %132

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 38
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !33
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %122, %118
  %133 = phi i32 [ %121, %118 ], [ %131, %122 ]
  %134 = icmp ne i32 %113, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !28
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 40
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load i32, ptr %7, align 4, !tbaa !27
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %136, i64 %144
  store i32 0, ptr %145, align 4, !tbaa !27
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !27
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zddPrintCoverAux(ptr noundef %146, ptr noundef %147, i32 noundef %149, ptr noundef %150)
  store i32 1, ptr %14, align 4
  br label %199

151:                                              ; preds = %132
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.DdChildren, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  store ptr %155, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.DdChildren, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  store ptr %159, ptr %9, align 8, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %151
  %164 = load ptr, ptr %8, align 8, !tbaa !28
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !33
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %164, i64 %168
  store i32 2, ptr %169, align 4, !tbaa !27
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = load i32, ptr %7, align 4, !tbaa !27
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zddPrintCoverAux(ptr noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef %174)
  store i32 1, ptr %14, align 4
  br label %199

175:                                              ; preds = %151
  %176 = load ptr, ptr %8, align 8, !tbaa !28
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !33
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %176, i64 %180
  store i32 1, ptr %181, align 4, !tbaa !27
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = load i32, ptr %7, align 4, !tbaa !27
  %185 = add nsw i32 %184, 1
  %186 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zddPrintCoverAux(ptr noundef %182, ptr noundef %183, i32 noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !28
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !33
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %187, i64 %191
  store i32 0, ptr %192, align 4, !tbaa !27
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  %195 = load i32, ptr %7, align 4, !tbaa !27
  %196 = add nsw i32 %195, 1
  %197 = load ptr, ptr %8, align 8, !tbaa !28
  call void @zddPrintCoverAux(ptr noundef %193, ptr noundef %194, i32 noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %175, %111
  store i32 1, ptr %14, align 4
  br label %199

199:                                              ; preds = %198, %163, %135, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !27
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 84
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 84
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = call i32 @fflush(ptr noundef %31)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

33:                                               ; preds = %21, %4
  %34 = load i32, ptr %9, align 4, !tbaa !27
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Cudd_zddDagSize(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !27
  %39 = load i32, ptr %11, align 4, !tbaa !27
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !27
  %46 = call double @Cudd_zddCountMinterm(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store double %46, ptr %12, align 8, !tbaa !42
  %47 = load double, ptr %12, align 8, !tbaa !42
  %48 = fcmp oeq double %47, -1.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 84
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = load double, ptr %12, align 8, !tbaa !42
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.1, i32 noundef %54, double noundef %55) #5
  %57 = load i32, ptr %9, align 4, !tbaa !27
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @cuddZddP(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !27
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call i32 @Cudd_zddPrintMinterm(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 84
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2) #5
  br label %83

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = call i32 @fflush(ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %33
  %89 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #4

declare i32 @Cudd_zddDagSize(ptr noundef) #4

declare double @Cudd_zddCountMinterm(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cuddZddP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call i32 @zp2(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 84
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %340

21:                                               ; preds = %17
  %22 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %22, ptr %8, align 8, !tbaa !47
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8, !tbaa !29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %340

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.DdGen, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.DdGen, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.DdGen, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !53
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.DdGen, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.DdGen, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store double 0.000000e+00, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.DdGen, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.DdGen, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.DdGen, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %52, ptr %13, align 4, !tbaa !27
  %53 = load i32, ptr %13, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #6
  %57 = load ptr, ptr %8, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.DdGen, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.DdGen, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %28
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 86
  store i32 1, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !47
  call void @free(ptr noundef %71) #5
  store ptr null, ptr %8, align 8, !tbaa !47
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %340

74:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %12, align 4, !tbaa !27
  %77 = load i32, ptr %13, align 4, !tbaa !27
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.DdGen, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %12, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 2, ptr %86, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !27
  br label %75, !llvm.loop !57

90:                                               ; preds = %75
  %91 = load i32, ptr %13, align 4, !tbaa !27
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call noalias ptr @malloc(i64 noundef %94) #6
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.DdGen, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !55
  %99 = load ptr, ptr %8, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.DdGen, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %128

104:                                              ; preds = %90
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 86
  store i32 1, ptr %106, align 8, !tbaa !29
  %107 = load ptr, ptr %8, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.DdGen, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.DdGen, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  call void @free(ptr noundef %116) #5
  %117 = load ptr, ptr %8, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.DdGen, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  store ptr null, ptr %119, align 8, !tbaa !38
  br label %121

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %112
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !47
  call void @free(ptr noundef %125) #5
  store ptr null, ptr %8, align 8, !tbaa !47
  br label %127

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %124
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %340

128:                                              ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, ptr %12, align 4, !tbaa !27
  %131 = load i32, ptr %13, align 4, !tbaa !27
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.DdGen, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = load i32, ptr %12, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr null, ptr %140, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %12, align 4, !tbaa !27
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !27
  br label %129, !llvm.loop !58

144:                                              ; preds = %129
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.DdGen, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.anon.3, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = load ptr, ptr %8, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.DdGen, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.anon.3, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %149, i64 %154
  store ptr %145, ptr %155, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.DdGen, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.anon.3, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !54
  br label %161

161:                                              ; preds = %332, %144
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %8, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.DdGen, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.anon.3, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = load ptr, ptr %8, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.DdGen, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.anon.3, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !54
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %166, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %174, ptr %9, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !33
  %181 = icmp eq i32 %180, 2147483647
  br i1 %181, label %221, label %182

182:                                              ; preds = %162
  %183 = load ptr, ptr %8, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.DdGen, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !33
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %186, i64 %193
  store i32 0, ptr %194, align 4, !tbaa !27
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DdChildren, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  store ptr %201, ptr %10, align 8, !tbaa !8
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %8, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.DdGen, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.anon.3, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  %210 = load ptr, ptr %8, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.DdGen, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.anon.3, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !54
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %209, i64 %214
  store ptr %205, ptr %215, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.DdGen, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.anon.3, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !54
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !54
  br label %332

221:                                              ; preds = %162
  %222 = load ptr, ptr %9, align 8, !tbaa !8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = icmp eq ptr %225, %228
  br i1 %229, label %230, label %319

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %291, %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct.DdGen, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.anon.3, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !54
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw %struct.DdGen, ptr %239, i32 0, i32 2
  store i32 0, ptr %240, align 4, !tbaa !53
  %241 = load ptr, ptr %8, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct.DdGen, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds nuw %struct.anon.3, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !54
  br label %333

246:                                              ; preds = %232
  %247 = load ptr, ptr %8, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.DdGen, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.anon.3, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = load ptr, ptr %8, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw %struct.DdGen, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.anon.3, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !54
  %255 = sub nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %250, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %11, align 8, !tbaa !8
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.DdChildren, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  store ptr %265, ptr %10, align 8, !tbaa !8
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  %267 = load ptr, ptr %9, align 8, !tbaa !8
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %246
  %270 = load ptr, ptr %8, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %struct.DdGen, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.DdNode, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !33
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %273, i64 %277
  store i32 1, ptr %278, align 4, !tbaa !27
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  %280 = load ptr, ptr %8, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.DdGen, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds nuw %struct.anon.3, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = load ptr, ptr %8, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.DdGen, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.anon.3, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %283, i64 %289
  store ptr %279, ptr %290, align 8, !tbaa !8
  br label %318

291:                                              ; preds = %246
  %292 = load ptr, ptr %8, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw %struct.DdGen, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !38
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.DdNode, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !33
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %295, i64 %299
  store i32 2, ptr %300, align 4, !tbaa !27
  %301 = load ptr, ptr %8, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw %struct.DdGen, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds nuw %struct.anon.3, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !54
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !54
  %306 = load ptr, ptr %8, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw %struct.DdGen, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.anon.3, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = load ptr, ptr %8, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw %struct.DdGen, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.anon.3, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !54
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %309, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !8
  store ptr %317, ptr %9, align 8, !tbaa !8
  br label %231

318:                                              ; preds = %269
  br label %331

319:                                              ; preds = %221
  %320 = load ptr, ptr %8, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw %struct.DdGen, ptr %320, i32 0, i32 2
  store i32 1, ptr %321, align 4, !tbaa !53
  %322 = load ptr, ptr %9, align 8, !tbaa !8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw %struct.DdNode, ptr %325, i32 0, i32 3
  %327 = load double, ptr %326, align 8, !tbaa !38
  %328 = load ptr, ptr %8, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %struct.DdGen, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 1
  store double %327, ptr %330, align 8, !tbaa !38
  br label %333

331:                                              ; preds = %318
  br label %332

332:                                              ; preds = %331, %182
  br label %161

333:                                              ; preds = %319, %238
  %334 = load ptr, ptr %8, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw %struct.DdGen, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %337, ptr %338, align 8, !tbaa !28
  %339 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %339, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %340

340:                                              ; preds = %333, %127, %73, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %341 = load ptr, ptr %4, align 8
  ret ptr %341
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.DdGen, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %9, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %86, %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.DdGen, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.DdGen, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.DdGen, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !54
  br label %274

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.DdGen, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.DdGen, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.DdGen, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.3, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.DdGen, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %45, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  store ptr %60, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %29
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.DdGen, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  store i32 1, ptr %73, align 4, !tbaa !27
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.DdGen, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.DdGen, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon.3, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %78, i64 %84
  store ptr %74, ptr %85, align 8, !tbaa !8
  br label %101

86:                                               ; preds = %29
  %87 = load ptr, ptr %4, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.DdGen, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  store i32 2, ptr %95, align 4, !tbaa !27
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.DdGen, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !54
  br label %14

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %273, %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.DdGen, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.3, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load ptr, ptr %4, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.DdGen, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.3, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %107, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %115, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %162, label %123

123:                                              ; preds = %103
  %124 = load ptr, ptr %4, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.DdGen, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !33
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %127, i64 %134
  store i32 0, ptr %135, align 4, !tbaa !27
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.DdChildren, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  store ptr %142, ptr %7, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = ptrtoint ptr %143 to i64
  %145 = xor i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %4, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.DdGen, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.anon.3, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load ptr, ptr %4, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.DdGen, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon.3, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %150, i64 %155
  store ptr %146, ptr %156, align 8, !tbaa !8
  %157 = load ptr, ptr %4, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.DdGen, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon.3, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !54
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !54
  br label %273

162:                                              ; preds = %103
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %260

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %232, %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.DdGen, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.anon.3, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !54
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.DdGen, ptr %180, i32 0, i32 2
  store i32 0, ptr %181, align 4, !tbaa !53
  %182 = load ptr, ptr %4, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.DdGen, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.anon.3, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !54
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !54
  br label %274

187:                                              ; preds = %173
  %188 = load ptr, ptr %4, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.DdGen, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.anon.3, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = load ptr, ptr %4, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.DdGen, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.anon.3, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !54
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %191, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %8, align 8, !tbaa !8
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.DdChildren, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  store ptr %206, ptr %7, align 8, !tbaa !8
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = icmp ne ptr %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %187
  %211 = load ptr, ptr %4, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.DdGen, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !33
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %214, i64 %218
  store i32 1, ptr %219, align 4, !tbaa !27
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = load ptr, ptr %4, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.DdGen, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.anon.3, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %225 = load ptr, ptr %4, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %struct.DdGen, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.anon.3, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %224, i64 %230
  store ptr %220, ptr %231, align 8, !tbaa !8
  br label %259

232:                                              ; preds = %187
  %233 = load ptr, ptr %4, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct.DdGen, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.DdNode, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !33
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %236, i64 %240
  store i32 2, ptr %241, align 4, !tbaa !27
  %242 = load ptr, ptr %4, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.DdGen, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.anon.3, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !54
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !54
  %247 = load ptr, ptr %4, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.DdGen, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.anon.3, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = load ptr, ptr %4, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw %struct.DdGen, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.anon.3, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !54
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %250, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %258, ptr %6, align 8, !tbaa !8
  br label %172

259:                                              ; preds = %210
  br label %272

260:                                              ; preds = %162
  %261 = load ptr, ptr %4, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.DdGen, ptr %261, i32 0, i32 2
  store i32 1, ptr %262, align 4, !tbaa !53
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw %struct.DdNode, ptr %266, i32 0, i32 3
  %268 = load double, ptr %267, align 8, !tbaa !38
  %269 = load ptr, ptr %4, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.DdGen, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 1
  store double %268, ptr %271, align 8, !tbaa !38
  br label %274

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %123
  br label %102

274:                                              ; preds = %260, %179, %21
  %275 = load ptr, ptr %4, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw %struct.DdGen, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr %4, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw %struct.DdGen, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %284, ptr %285, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %286

286:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %287 = load i32, ptr %3, align 4
  ret i32 %287
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %10, align 8, !tbaa !59
  %31 = load ptr, ptr %10, align 8, !tbaa !59
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %36, ptr %10, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %35, %34
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %9, align 4, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !27
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = shl i32 %48, 2
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = load i32, ptr %9, align 4, !tbaa !27
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = or i32 %49, %56
  store i32 %57, ptr %12, align 4, !tbaa !27
  %58 = load i32, ptr %12, align 4, !tbaa !27
  switch i32 %58, label %74 [
    i32 0, label %59
    i32 2, label %59
    i32 8, label %59
    i32 10, label %59
    i32 1, label %64
    i32 9, label %64
    i32 4, label %69
    i32 6, label %69
  ]

59:                                               ; preds = %42, %42, %42, %42
  %60 = load ptr, ptr %10, align 8, !tbaa !59
  %61 = load i32, ptr %9, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 45, ptr %63, align 1, !tbaa !38
  br label %79

64:                                               ; preds = %42, %42
  %65 = load ptr, ptr %10, align 8, !tbaa !59
  %66 = load i32, ptr %9, align 4, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 48, ptr %68, align 1, !tbaa !38
  br label %79

69:                                               ; preds = %42, %42
  %70 = load ptr, ptr %10, align 8, !tbaa !59
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 49, ptr %73, align 1, !tbaa !38
  br label %79

74:                                               ; preds = %42
  %75 = load ptr, ptr %10, align 8, !tbaa !59
  %76 = load i32, ptr %9, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 63, ptr %78, align 1, !tbaa !38
  br label %79

79:                                               ; preds = %74, %69, %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !27
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !27
  br label %38, !llvm.loop !60

83:                                               ; preds = %38
  %84 = load ptr, ptr %10, align 8, !tbaa !59
  %85 = load i32, ptr %8, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !38
  %88 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %83, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !61
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %32 = load i32, ptr %17, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #6
  store ptr %35, ptr %16, align 8, !tbaa !28
  %36 = load ptr, ptr %16, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 86
  store i32 1, ptr %40, align 8, !tbaa !29
  br label %703

41:                                               ; preds = %6
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, ptr %21, align 4, !tbaa !27
  %44 = load i32, ptr %17, align 4, !tbaa !27
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8, !tbaa !28
  %48 = load i32, ptr %21, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %21, align 4, !tbaa !27
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !27
  br label %42, !llvm.loop !65

54:                                               ; preds = %42
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %99, %54
  %56 = load i32, ptr %21, align 4, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !27
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = load i32, ptr %21, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = call ptr @Cudd_Support(ptr noundef %60, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %703

70:                                               ; preds = %59
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !66
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !66
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %78, ptr %15, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %85, %70
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = icmp eq i32 %82, 2147483647
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8, !tbaa !28
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  store i32 1, ptr %91, align 4, !tbaa !27
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  store ptr %95, ptr %15, align 8, !tbaa !8
  br label %79, !llvm.loop !67

96:                                               ; preds = %79
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %21, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !27
  br label %55, !llvm.loop !68

102:                                              ; preds = %55
  store ptr null, ptr %14, align 8, !tbaa !8
  %103 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %103, ptr %18, align 8, !tbaa !43
  %104 = load ptr, ptr %18, align 8, !tbaa !43
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %703

107:                                              ; preds = %102
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %21, align 4, !tbaa !27
  %110 = load i32, ptr %9, align 4, !tbaa !27
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !61
  %114 = load i32, ptr %21, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = load ptr, ptr %18, align 8, !tbaa !43
  %119 = call i32 @cuddCollectNodes(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %20, align 4, !tbaa !27
  %120 = load i32, ptr %20, align 4, !tbaa !27
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %703

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %21, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !27
  br label %108, !llvm.loop !69

127:                                              ; preds = %108
  %128 = load ptr, ptr %10, align 8, !tbaa !61
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  store i64 %131, ptr %25, align 8, !tbaa !70
  store i64 0, ptr %26, align 8, !tbaa !70
  %132 = load ptr, ptr %18, align 8, !tbaa !43
  %133 = call ptr @st__init_gen(ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !71
  br label %134

134:                                              ; preds = %138, %127
  %135 = load ptr, ptr %19, align 8, !tbaa !71
  %136 = call i32 @st__gen(ptr noundef %135, ptr noundef %15, ptr noundef null)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load i64, ptr %25, align 8, !tbaa !70
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %139, %141
  %143 = load i64, ptr %26, align 8, !tbaa !70
  %144 = or i64 %143, %142
  store i64 %144, ptr %26, align 8, !tbaa !70
  br label %134, !llvm.loop !73

145:                                              ; preds = %134
  %146 = load ptr, ptr %19, align 8, !tbaa !71
  call void @st__free_gen(ptr noundef %146)
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %147

147:                                              ; preds = %161, %145
  %148 = load i32, ptr %21, align 4, !tbaa !27
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %149, 64
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i32, ptr %21, align 4, !tbaa !27
  %153 = shl i32 1, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %27, align 8, !tbaa !70
  %156 = load i64, ptr %26, align 8, !tbaa !70
  %157 = load i64, ptr %27, align 8, !tbaa !70
  %158 = icmp sle i64 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %164

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !27
  %163 = add nsw i32 %162, 4
  store i32 %163, ptr %21, align 4, !tbaa !27
  br label %147, !llvm.loop !74

164:                                              ; preds = %159, %147
  %165 = load ptr, ptr %13, align 8, !tbaa !64
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.3) #5
  store i32 %166, ptr %20, align 4, !tbaa !27
  %167 = load i32, ptr %20, align 4, !tbaa !27
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %719

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8, !tbaa !64
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.4) #5
  store i32 %172, ptr %20, align 4, !tbaa !27
  %173 = load i32, ptr %20, align 4, !tbaa !27
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %719

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8, !tbaa !64
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.5) #5
  store i32 %178, ptr %20, align 4, !tbaa !27
  %179 = load i32, ptr %20, align 4, !tbaa !27
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %703

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8, !tbaa !64
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.6) #5
  store i32 %184, ptr %20, align 4, !tbaa !27
  %185 = load i32, ptr %20, align 4, !tbaa !27
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %703

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8, !tbaa !64
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.7) #5
  store i32 %190, ptr %20, align 4, !tbaa !27
  %191 = load i32, ptr %20, align 4, !tbaa !27
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %703

194:                                              ; preds = %188
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %195

195:                                              ; preds = %245, %194
  %196 = load i32, ptr %21, align 4, !tbaa !27
  %197 = load i32, ptr %17, align 4, !tbaa !27
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %248

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8, !tbaa !28
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 40
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = load i32, ptr %21, align 4, !tbaa !27
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !27
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %200, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %199
  %213 = load ptr, ptr %11, align 8, !tbaa !62
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8, !tbaa !64
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 40
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = load i32, ptr %21, align 4, !tbaa !27
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.8, i32 noundef %223) #5
  store i32 %224, ptr %20, align 4, !tbaa !27
  br label %239

225:                                              ; preds = %212
  %226 = load ptr, ptr %13, align 8, !tbaa !64
  %227 = load ptr, ptr %11, align 8, !tbaa !62
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.DdManager, ptr %228, i32 0, i32 40
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = load i32, ptr %21, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !27
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %227, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.9, ptr noundef %237) #5
  store i32 %238, ptr %20, align 4, !tbaa !27
  br label %239

239:                                              ; preds = %225, %215
  %240 = load i32, ptr %20, align 4, !tbaa !27
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %703

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %199
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %21, align 4, !tbaa !27
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !27
  br label %195, !llvm.loop !75

248:                                              ; preds = %195
  %249 = load ptr, ptr %13, align 8, !tbaa !64
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.10) #5
  store i32 %250, ptr %20, align 4, !tbaa !27
  %251 = load i32, ptr %20, align 4, !tbaa !27
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  br label %703

254:                                              ; preds = %248
  %255 = load ptr, ptr %13, align 8, !tbaa !64
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.11) #5
  store i32 %256, ptr %20, align 4, !tbaa !27
  %257 = load i32, ptr %20, align 4, !tbaa !27
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %703

260:                                              ; preds = %254
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %261

261:                                              ; preds = %300, %260
  %262 = load i32, ptr %21, align 4, !tbaa !27
  %263 = load i32, ptr %9, align 4, !tbaa !27
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %303

265:                                              ; preds = %261
  %266 = load ptr, ptr %12, align 8, !tbaa !62
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %13, align 8, !tbaa !64
  %270 = load i32, ptr %21, align 4, !tbaa !27
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.12, i32 noundef %270) #5
  store i32 %271, ptr %20, align 4, !tbaa !27
  br label %280

272:                                              ; preds = %265
  %273 = load ptr, ptr %13, align 8, !tbaa !64
  %274 = load ptr, ptr %12, align 8, !tbaa !62
  %275 = load i32, ptr %21, align 4, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.13, ptr noundef %278) #5
  store i32 %279, ptr %20, align 4, !tbaa !27
  br label %280

280:                                              ; preds = %272, %268
  %281 = load i32, ptr %20, align 4, !tbaa !27
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %703

284:                                              ; preds = %280
  %285 = load i32, ptr %21, align 4, !tbaa !27
  %286 = load i32, ptr %9, align 4, !tbaa !27
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load ptr, ptr %13, align 8, !tbaa !64
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.14) #5
  store i32 %291, ptr %20, align 4, !tbaa !27
  br label %295

292:                                              ; preds = %284
  %293 = load ptr, ptr %13, align 8, !tbaa !64
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.15) #5
  store i32 %294, ptr %20, align 4, !tbaa !27
  br label %295

295:                                              ; preds = %292, %289
  %296 = load i32, ptr %20, align 4, !tbaa !27
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %703

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %21, align 4, !tbaa !27
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %21, align 4, !tbaa !27
  br label %261, !llvm.loop !76

303:                                              ; preds = %261
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %304

304:                                              ; preds = %422, %303
  %305 = load i32, ptr %21, align 4, !tbaa !27
  %306 = load i32, ptr %17, align 4, !tbaa !27
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %425

308:                                              ; preds = %304
  %309 = load ptr, ptr %16, align 8, !tbaa !28
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.DdManager, ptr %310, i32 0, i32 40
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  %313 = load i32, ptr %21, align 4, !tbaa !27
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %309, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %421

321:                                              ; preds = %308
  %322 = load ptr, ptr %13, align 8, !tbaa !64
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.16) #5
  store i32 %323, ptr %20, align 4, !tbaa !27
  %324 = load i32, ptr %20, align 4, !tbaa !27
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %703

327:                                              ; preds = %321
  %328 = load ptr, ptr %11, align 8, !tbaa !62
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8, !tbaa !64
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.DdManager, ptr %332, i32 0, i32 40
  %334 = load ptr, ptr %333, align 8, !tbaa !34
  %335 = load i32, ptr %21, align 4, !tbaa !27
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !27
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.17, i32 noundef %338) #5
  store i32 %339, ptr %20, align 4, !tbaa !27
  br label %354

340:                                              ; preds = %327
  %341 = load ptr, ptr %13, align 8, !tbaa !64
  %342 = load ptr, ptr %11, align 8, !tbaa !62
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.DdManager, ptr %343, i32 0, i32 40
  %345 = load ptr, ptr %344, align 8, !tbaa !34
  %346 = load i32, ptr %21, align 4, !tbaa !27
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !27
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %342, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !59
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.18, ptr noundef %352) #5
  store i32 %353, ptr %20, align 4, !tbaa !27
  br label %354

354:                                              ; preds = %340, %330
  %355 = load i32, ptr %20, align 4, !tbaa !27
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %703

358:                                              ; preds = %354
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.DdManager, ptr %359, i32 0, i32 20
  %361 = load ptr, ptr %360, align 8, !tbaa !77
  %362 = load i32, ptr %21, align 4, !tbaa !27
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.DdSubtable, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !78
  store ptr %366, ptr %24, align 8, !tbaa !61
  %367 = load ptr, ptr %8, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.DdManager, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8, !tbaa !77
  %370 = load i32, ptr %21, align 4, !tbaa !27
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.DdSubtable, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.DdSubtable, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !79
  store i32 %374, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %375

375:                                              ; preds = %411, %358
  %376 = load i32, ptr %22, align 4, !tbaa !27
  %377 = load i32, ptr %23, align 4, !tbaa !27
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %414

379:                                              ; preds = %375
  %380 = load ptr, ptr %24, align 8, !tbaa !61
  %381 = load i32, ptr %22, align 4, !tbaa !27
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !8
  store ptr %384, ptr %15, align 8, !tbaa !8
  br label %385

385:                                              ; preds = %406, %379
  %386 = load ptr, ptr %15, align 8, !tbaa !8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %410

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8, !tbaa !43
  %390 = load ptr, ptr %15, align 8, !tbaa !8
  %391 = call i32 @st__lookup(ptr noundef %389, ptr noundef %390, ptr noundef null)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = load ptr, ptr %13, align 8, !tbaa !64
  %395 = load i64, ptr %27, align 8, !tbaa !70
  %396 = load ptr, ptr %15, align 8, !tbaa !8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %395, %397
  %399 = udiv i64 %398, 40
  %400 = inttoptr i64 %399 to ptr
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.19, ptr noundef %400) #5
  store i32 %401, ptr %20, align 4, !tbaa !27
  %402 = load i32, ptr %20, align 4, !tbaa !27
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %393
  br label %703

405:                                              ; preds = %393
  br label %406

406:                                              ; preds = %405, %388
  %407 = load ptr, ptr %15, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.DdNode, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !80
  store ptr %409, ptr %15, align 8, !tbaa !8
  br label %385, !llvm.loop !81

410:                                              ; preds = %385
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %22, align 4, !tbaa !27
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %22, align 4, !tbaa !27
  br label %375, !llvm.loop !82

414:                                              ; preds = %375
  %415 = load ptr, ptr %13, align 8, !tbaa !64
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.20) #5
  store i32 %416, ptr %20, align 4, !tbaa !27
  %417 = load i32, ptr %20, align 4, !tbaa !27
  %418 = icmp eq i32 %417, -1
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  br label %703

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420, %308
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %21, align 4, !tbaa !27
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %21, align 4, !tbaa !27
  br label %304, !llvm.loop !83

425:                                              ; preds = %304
  %426 = load ptr, ptr %13, align 8, !tbaa !64
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.21) #5
  store i32 %427, ptr %20, align 4, !tbaa !27
  %428 = load i32, ptr %20, align 4, !tbaa !27
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %703

431:                                              ; preds = %425
  %432 = load ptr, ptr %8, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.DdManager, ptr %432, i32 0, i32 21
  %434 = getelementptr inbounds nuw %struct.DdSubtable, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !84
  store ptr %435, ptr %24, align 8, !tbaa !61
  %436 = load ptr, ptr %8, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.DdManager, ptr %436, i32 0, i32 21
  %438 = getelementptr inbounds nuw %struct.DdSubtable, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !85
  store i32 %439, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %440

440:                                              ; preds = %476, %431
  %441 = load i32, ptr %22, align 4, !tbaa !27
  %442 = load i32, ptr %23, align 4, !tbaa !27
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %479

444:                                              ; preds = %440
  %445 = load ptr, ptr %24, align 8, !tbaa !61
  %446 = load i32, ptr %22, align 4, !tbaa !27
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !8
  store ptr %449, ptr %15, align 8, !tbaa !8
  br label %450

450:                                              ; preds = %471, %444
  %451 = load ptr, ptr %15, align 8, !tbaa !8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %475

453:                                              ; preds = %450
  %454 = load ptr, ptr %18, align 8, !tbaa !43
  %455 = load ptr, ptr %15, align 8, !tbaa !8
  %456 = call i32 @st__lookup(ptr noundef %454, ptr noundef %455, ptr noundef null)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %471

458:                                              ; preds = %453
  %459 = load ptr, ptr %13, align 8, !tbaa !64
  %460 = load i64, ptr %27, align 8, !tbaa !70
  %461 = load ptr, ptr %15, align 8, !tbaa !8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %460, %462
  %464 = udiv i64 %463, 40
  %465 = inttoptr i64 %464 to ptr
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.19, ptr noundef %465) #5
  store i32 %466, ptr %20, align 4, !tbaa !27
  %467 = load i32, ptr %20, align 4, !tbaa !27
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %470

469:                                              ; preds = %458
  br label %703

470:                                              ; preds = %458
  br label %471

471:                                              ; preds = %470, %453
  %472 = load ptr, ptr %15, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.DdNode, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !80
  store ptr %474, ptr %15, align 8, !tbaa !8
  br label %450, !llvm.loop !86

475:                                              ; preds = %450
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %22, align 4, !tbaa !27
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %22, align 4, !tbaa !27
  br label %440, !llvm.loop !87

479:                                              ; preds = %440
  %480 = load ptr, ptr %13, align 8, !tbaa !64
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.22) #5
  store i32 %481, ptr %20, align 4, !tbaa !27
  %482 = load i32, ptr %20, align 4, !tbaa !27
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  br label %703

485:                                              ; preds = %479
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %486

486:                                              ; preds = %526, %485
  %487 = load i32, ptr %21, align 4, !tbaa !27
  %488 = load i32, ptr %9, align 4, !tbaa !27
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %529

490:                                              ; preds = %486
  %491 = load ptr, ptr %12, align 8, !tbaa !62
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load ptr, ptr %13, align 8, !tbaa !64
  %495 = load i32, ptr %21, align 4, !tbaa !27
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.12, i32 noundef %495) #5
  store i32 %496, ptr %20, align 4, !tbaa !27
  br label %505

497:                                              ; preds = %490
  %498 = load ptr, ptr %13, align 8, !tbaa !64
  %499 = load ptr, ptr %12, align 8, !tbaa !62
  %500 = load i32, ptr %21, align 4, !tbaa !27
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !59
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.13, ptr noundef %503) #5
  store i32 %504, ptr %20, align 4, !tbaa !27
  br label %505

505:                                              ; preds = %497, %493
  %506 = load i32, ptr %20, align 4, !tbaa !27
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %703

509:                                              ; preds = %505
  %510 = load ptr, ptr %13, align 8, !tbaa !64
  %511 = load i64, ptr %27, align 8, !tbaa !70
  %512 = load ptr, ptr %10, align 8, !tbaa !61
  %513 = load i32, ptr %21, align 4, !tbaa !27
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !8
  %517 = ptrtoint ptr %516 to i64
  %518 = and i64 %511, %517
  %519 = udiv i64 %518, 40
  %520 = inttoptr i64 %519 to ptr
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.23, ptr noundef %520) #5
  store i32 %521, ptr %20, align 4, !tbaa !27
  %522 = load i32, ptr %20, align 4, !tbaa !27
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  br label %703

525:                                              ; preds = %509
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %21, align 4, !tbaa !27
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %21, align 4, !tbaa !27
  br label %486, !llvm.loop !88

529:                                              ; preds = %486
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %530

530:                                              ; preds = %635, %529
  %531 = load i32, ptr %21, align 4, !tbaa !27
  %532 = load i32, ptr %17, align 4, !tbaa !27
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %638

534:                                              ; preds = %530
  %535 = load ptr, ptr %16, align 8, !tbaa !28
  %536 = load ptr, ptr %8, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.DdManager, ptr %536, i32 0, i32 40
  %538 = load ptr, ptr %537, align 8, !tbaa !34
  %539 = load i32, ptr %21, align 4, !tbaa !27
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !27
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %535, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !27
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %634

547:                                              ; preds = %534
  %548 = load ptr, ptr %8, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.DdManager, ptr %548, i32 0, i32 20
  %550 = load ptr, ptr %549, align 8, !tbaa !77
  %551 = load i32, ptr %21, align 4, !tbaa !27
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.DdSubtable, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct.DdSubtable, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !78
  store ptr %555, ptr %24, align 8, !tbaa !61
  %556 = load ptr, ptr %8, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.DdManager, ptr %556, i32 0, i32 20
  %558 = load ptr, ptr %557, align 8, !tbaa !77
  %559 = load i32, ptr %21, align 4, !tbaa !27
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.DdSubtable, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct.DdSubtable, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !79
  store i32 %563, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %564

564:                                              ; preds = %630, %547
  %565 = load i32, ptr %22, align 4, !tbaa !27
  %566 = load i32, ptr %23, align 4, !tbaa !27
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %633

568:                                              ; preds = %564
  %569 = load ptr, ptr %24, align 8, !tbaa !61
  %570 = load i32, ptr %22, align 4, !tbaa !27
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !8
  store ptr %573, ptr %15, align 8, !tbaa !8
  br label %574

574:                                              ; preds = %625, %568
  %575 = load ptr, ptr %15, align 8, !tbaa !8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %629

577:                                              ; preds = %574
  %578 = load ptr, ptr %18, align 8, !tbaa !43
  %579 = load ptr, ptr %15, align 8, !tbaa !8
  %580 = call i32 @st__lookup(ptr noundef %578, ptr noundef %579, ptr noundef null)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %625

582:                                              ; preds = %577
  %583 = load ptr, ptr %13, align 8, !tbaa !64
  %584 = load i64, ptr %27, align 8, !tbaa !70
  %585 = load ptr, ptr %15, align 8, !tbaa !8
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %584, %586
  %588 = udiv i64 %587, 40
  %589 = inttoptr i64 %588 to ptr
  %590 = load i64, ptr %27, align 8, !tbaa !70
  %591 = load ptr, ptr %15, align 8, !tbaa !8
  %592 = getelementptr inbounds nuw %struct.DdNode, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds nuw %struct.DdChildren, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !38
  %595 = ptrtoint ptr %594 to i64
  %596 = and i64 %590, %595
  %597 = udiv i64 %596, 40
  %598 = inttoptr i64 %597 to ptr
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.24, ptr noundef %589, ptr noundef %598) #5
  store i32 %599, ptr %20, align 4, !tbaa !27
  %600 = load i32, ptr %20, align 4, !tbaa !27
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %603

602:                                              ; preds = %582
  br label %703

603:                                              ; preds = %582
  %604 = load ptr, ptr %13, align 8, !tbaa !64
  %605 = load i64, ptr %27, align 8, !tbaa !70
  %606 = load ptr, ptr %15, align 8, !tbaa !8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %605, %607
  %609 = udiv i64 %608, 40
  %610 = inttoptr i64 %609 to ptr
  %611 = load i64, ptr %27, align 8, !tbaa !70
  %612 = load ptr, ptr %15, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.DdNode, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.DdChildren, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !38
  %616 = ptrtoint ptr %615 to i64
  %617 = and i64 %611, %616
  %618 = udiv i64 %617, 40
  %619 = inttoptr i64 %618 to ptr
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.25, ptr noundef %610, ptr noundef %619) #5
  store i32 %620, ptr %20, align 4, !tbaa !27
  %621 = load i32, ptr %20, align 4, !tbaa !27
  %622 = icmp eq i32 %621, -1
  br i1 %622, label %623, label %624

623:                                              ; preds = %603
  br label %703

624:                                              ; preds = %603
  br label %625

625:                                              ; preds = %624, %577
  %626 = load ptr, ptr %15, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.DdNode, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !80
  store ptr %628, ptr %15, align 8, !tbaa !8
  br label %574, !llvm.loop !89

629:                                              ; preds = %574
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %22, align 4, !tbaa !27
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %22, align 4, !tbaa !27
  br label %564, !llvm.loop !90

633:                                              ; preds = %564
  br label %634

634:                                              ; preds = %633, %534
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %21, align 4, !tbaa !27
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %21, align 4, !tbaa !27
  br label %530, !llvm.loop !91

638:                                              ; preds = %530
  %639 = load ptr, ptr %8, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.DdManager, ptr %639, i32 0, i32 21
  %641 = getelementptr inbounds nuw %struct.DdSubtable, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !84
  store ptr %642, ptr %24, align 8, !tbaa !61
  %643 = load ptr, ptr %8, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.DdManager, ptr %643, i32 0, i32 21
  %645 = getelementptr inbounds nuw %struct.DdSubtable, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4, !tbaa !85
  store i32 %646, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !27
  br label %647

647:                                              ; preds = %686, %638
  %648 = load i32, ptr %22, align 4, !tbaa !27
  %649 = load i32, ptr %23, align 4, !tbaa !27
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %689

651:                                              ; preds = %647
  %652 = load ptr, ptr %24, align 8, !tbaa !61
  %653 = load i32, ptr %22, align 4, !tbaa !27
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !8
  store ptr %656, ptr %15, align 8, !tbaa !8
  br label %657

657:                                              ; preds = %681, %651
  %658 = load ptr, ptr %15, align 8, !tbaa !8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %685

660:                                              ; preds = %657
  %661 = load ptr, ptr %18, align 8, !tbaa !43
  %662 = load ptr, ptr %15, align 8, !tbaa !8
  %663 = call i32 @st__lookup(ptr noundef %661, ptr noundef %662, ptr noundef null)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %660
  %666 = load ptr, ptr %13, align 8, !tbaa !64
  %667 = load i64, ptr %27, align 8, !tbaa !70
  %668 = load ptr, ptr %15, align 8, !tbaa !8
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %667, %669
  %671 = udiv i64 %670, 40
  %672 = inttoptr i64 %671 to ptr
  %673 = load ptr, ptr %15, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.DdNode, ptr %673, i32 0, i32 3
  %675 = load double, ptr %674, align 8, !tbaa !38
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.26, ptr noundef %672, double noundef %675) #5
  store i32 %676, ptr %20, align 4, !tbaa !27
  %677 = load i32, ptr %20, align 4, !tbaa !27
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %680

679:                                              ; preds = %665
  br label %703

680:                                              ; preds = %665
  br label %681

681:                                              ; preds = %680, %660
  %682 = load ptr, ptr %15, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw %struct.DdNode, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !80
  store ptr %684, ptr %15, align 8, !tbaa !8
  br label %657, !llvm.loop !92

685:                                              ; preds = %657
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %22, align 4, !tbaa !27
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %22, align 4, !tbaa !27
  br label %647, !llvm.loop !93

689:                                              ; preds = %647
  %690 = load ptr, ptr %13, align 8, !tbaa !64
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef @.str.20) #5
  store i32 %691, ptr %20, align 4, !tbaa !27
  %692 = load i32, ptr %20, align 4, !tbaa !27
  %693 = icmp eq i32 %692, -1
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  br label %703

695:                                              ; preds = %689
  %696 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %696)
  %697 = load ptr, ptr %16, align 8, !tbaa !28
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %700) #5
  store ptr null, ptr %16, align 8, !tbaa !28
  br label %702

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701, %699
  store i32 1, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %719

703:                                              ; preds = %694, %679, %623, %602, %524, %508, %484, %469, %430, %419, %404, %357, %326, %298, %283, %259, %253, %242, %193, %187, %181, %122, %106, %69, %38
  %704 = load ptr, ptr %16, align 8, !tbaa !28
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %713

706:                                              ; preds = %703
  %707 = load ptr, ptr %16, align 8, !tbaa !28
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %710) #5
  store ptr null, ptr %16, align 8, !tbaa !28
  br label %712

711:                                              ; preds = %706
  br label %712

712:                                              ; preds = %711, %709
  br label %713

713:                                              ; preds = %712, %703
  %714 = load ptr, ptr %18, align 8, !tbaa !43
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %18, align 8, !tbaa !43
  call void @st__free_table(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %713
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %719

719:                                              ; preds = %718, %702, %175, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %720 = load i32, ptr %7, align 4
  ret i32 %720
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare ptr @st__init_table(ptr noundef, ptr noundef) #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

declare i32 @cuddCollectNodes(ptr noundef, ptr noundef) #4

declare ptr @st__init_gen(ptr noundef) #4

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_gen(ptr noundef) #4

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_table(ptr noundef) #4

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 84
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27, i32 noundef %34) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @st__lookup(ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i32 @st__insert(ptr noundef %43, ptr noundef %44, ptr noundef null)
  %46 = icmp eq i32 %45, -10000
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 84
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = udiv i64 %53, 40
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.28, i64 noundef %54, i32 noundef %57, i32 noundef %60) #5
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %65, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %82

73:                                               ; preds = %48
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = icmp eq ptr %77, %78
  %80 = zext i1 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.29, i32 noundef %80) #5
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %90

82:                                               ; preds = %48
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 84
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = ptrtoint ptr %86 to i64
  %88 = udiv i64 %87, 40
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.30, i64 noundef %88) #5
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %90

90:                                               ; preds = %82, %73
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  store ptr %94, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !33
  %101 = icmp eq i32 %100, 2147483647
  br i1 %101, label %102, label %111

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 84
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = icmp eq ptr %106, %107
  %109 = zext i1 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.31, i32 noundef %109) #5
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %119

111:                                              ; preds = %90
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 84
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = udiv i64 %116, 40
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.32, i64 noundef %117) #5
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %111, %102
  %120 = load i32, ptr %10, align 4, !tbaa !27
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %7, align 8, !tbaa !43
  %129 = call i32 @zp2(ptr noundef %123, ptr noundef %127, ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i32, ptr %9, align 4, !tbaa !27
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.DdChildren, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = load ptr, ptr %7, align 8, !tbaa !43
  %143 = call i32 @zp2(ptr noundef %137, ptr noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %133
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %145, %131, %47, %41, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !13, i64 140}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!11, !13, i64 624}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !9, i64 40}
!33 = !{!12, !13, i64 0}
!34 = !{!11, !20, i64 336}
!35 = !{!11, !26, i64 608}
!36 = distinct !{!36, !31}
!37 = !{!11, !20, i64 320}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!11, !9, i64 48}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9st__table", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 int", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS5DdGen", !5, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"DdGen", !4, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !51, i64 32, !9, i64 48}
!51 = !{!"", !13, i64 0, !19, i64 8}
!52 = !{!50, !13, i64 8}
!53 = !{!50, !13, i64 12}
!54 = !{!50, !13, i64 32}
!55 = !{!50, !19, i64 40}
!56 = !{!50, !9, i64 48}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!22, !22, i64 0}
!60 = distinct !{!60, !31}
!61 = !{!19, !19, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !5, i64 0}
!64 = !{!26, !26, i64 0}
!65 = distinct !{!65, !31}
!66 = !{!12, !13, i64 4}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = !{!11, !17, i64 160}
!78 = !{!18, !19, i64 0}
!79 = !{!18, !13, i64 12}
!80 = !{!12, !9, i64 8}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!11, !19, i64 168}
!85 = !{!11, !13, i64 180}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
