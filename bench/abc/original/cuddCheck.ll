target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Permutation corrupted: invperm[%u] = %d\09 perm[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Error: node has illegal index\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error: node has illegal children\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error: node has illegal form\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Error: node has identical children\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Error: live node has dead children\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Error: node has illegal Then or Else pointers\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error: wrong number of total nodes\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Error: wrong number of dead nodes\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Permutation corrupted: invpermZ[%u] = %d\09 permZ[%d] = %d in ZDD\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Error: ZDD node has illegal index\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: ZDD node has complemented children\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error: ZDD node has illegal children\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Error: ZDD node has zero then child\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Error: ZDD live node has dead children\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Error: ZDD node has illegal Then or Else pointers\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Error: wrong number of total nodes in ZDD\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Error: wrong number of dead nodes in ZDD\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"       node 0x%lx, id = %u, ref = %u, value = %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Error: wrong number of total nodes in constants\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Error: wrong number of dead nodes in constants\0A\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"ref count error at node 0x%lx, count = %d, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Unique table %d is not the right power of 2\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"    slots = %u shift = %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Wrong number of keys found in unique table %d (difference=%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Wrong number of dead found in unique table no. %d (difference=%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"Wrong number of keys found in ZDD unique table no. %d (difference=%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Wrong number of dead found in ZDD unique table no. %d (difference=%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"Wrong number of keys found in the constant table (difference=%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Wrong number of dead found in the constant table (difference=%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Wrong number of total keys found (difference=%d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Wrong number of total slots found (difference=%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Wrong number of minimum dead found (%u vs. %u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Wrong number of total dead found (difference=%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Average length of non-empty lists = %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"*** DD heap profile for 0x%lx ***\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%5d: %5d nodes\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"const: %5d nodes\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Summary: %d tables, %d non-empty, largest: %d \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"(with %d nodes)\0A\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"       node 0x%lx, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"(%d\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"parent is at 0x%lx, id = %u, ref = %u, then = 0x%lx, else = 0x%lx\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_DebugCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %20, ptr %11, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %936

24:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %407, %24
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %410

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %16, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp ne i32 %39, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 85
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %61) #4
  br label %63

63:                                               ; preds = %48, %31
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.DdSubtable, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.DdSubtable, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  store ptr %71, ptr %8, align 8, !tbaa !35
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i32, ptr %4, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !36
  store i32 %79, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %371, %63
  %81 = load i32, ptr %5, align 4, !tbaa !10
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %374

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %89, ptr %9, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %366, %84
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %370

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.DdChildren, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %336

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %336

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %336

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 85
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.1) #4
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 85
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %124, ptr noundef %127)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %119, %113
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.DdChildren, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = icmp eq i32 %134, 2147483647
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !39
  br label %156

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 37
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %143, %136
  %157 = phi i32 [ %142, %136 ], [ %155, %143 ]
  %158 = load i32, ptr %4, align 4, !tbaa !10
  %159 = icmp ule i32 %157, %158
  br i1 %159, label %201, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.DdChildren, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !39
  %170 = icmp eq i32 %169, 2147483647
  br i1 %170, label %171, label %181

171:                                              ; preds = %160
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.DdChildren, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !39
  br label %197

181:                                              ; preds = %160
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load ptr, ptr %9, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.DdChildren, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !39
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %184, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %181, %171
  %198 = phi i32 [ %180, %171 ], [ %196, %181 ]
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = icmp ule i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197, %156
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.DdManager, ptr %202, i32 0, i32 85
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.2) #4
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 85
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %206, ptr noundef %209)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %201, %197
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.DdChildren, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = icmp ne ptr %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %210
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 85
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.3) #4
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 85
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %228, ptr noundef %231)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %223, %210
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.DdChildren, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.DdNode, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.DdChildren, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = icmp eq ptr %236, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %232
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 85
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.4) #4
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.DdManager, ptr %248, i32 0, i32 85
  %250 = load ptr, ptr %249, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %247, ptr noundef %250)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %242, %232
  %252 = load ptr, ptr %9, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.DdChildren, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !38
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.DdNode, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.DdChildren, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %259, %251
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.DdManager, ptr %271, i32 0, i32 85
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.5) #4
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.DdManager, ptr %276, i32 0, i32 85
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %275, ptr noundef %278)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %270, %259
  %280 = load ptr, ptr %11, align 8, !tbaa !12
  %281 = load ptr, ptr %9, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.DdNode, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.DdChildren, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  %285 = call i32 @st__lookup_int(ptr noundef %280, ptr noundef %284, ptr noundef %6)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load i32, ptr %6, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4, !tbaa !10
  br label %291

290:                                              ; preds = %279
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %11, align 8, !tbaa !12
  %293 = load ptr, ptr %9, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.DdNode, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.DdChildren, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = load i32, ptr %6, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = inttoptr i64 %298 to ptr
  %300 = call i32 @st__insert(ptr noundef %292, ptr noundef %296, ptr noundef %299)
  %301 = icmp eq i32 %300, -10000
  br i1 %301, label %302, label %304

302:                                              ; preds = %291
  %303 = load ptr, ptr %11, align 8, !tbaa !12
  call void @st__free_table(ptr noundef %303)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %936

304:                                              ; preds = %291
  %305 = load ptr, ptr %11, align 8, !tbaa !12
  %306 = load ptr, ptr %9, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.DdNode, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.DdChildren, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !37
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -2
  %312 = inttoptr i64 %311 to ptr
  %313 = call i32 @st__lookup_int(ptr noundef %305, ptr noundef %312, ptr noundef %6)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %304
  %316 = load i32, ptr %6, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4, !tbaa !10
  br label %319

318:                                              ; preds = %304
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %318, %315
  %320 = load ptr, ptr %11, align 8, !tbaa !12
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.DdNode, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.DdChildren, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -2
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %6, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = inttoptr i64 %329 to ptr
  %331 = call i32 @st__insert(ptr noundef %320, ptr noundef %327, ptr noundef %330)
  %332 = icmp eq i32 %331, -10000
  br i1 %332, label %333, label %335

333:                                              ; preds = %319
  %334 = load ptr, ptr %11, align 8, !tbaa !12
  call void @st__free_table(ptr noundef %334)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %936

335:                                              ; preds = %319
  br label %366

336:                                              ; preds = %108, %102, %94
  %337 = load ptr, ptr %9, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.DdNode, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.DdChildren, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %356

342:                                              ; preds = %336
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.DdNode, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds nuw %struct.DdChildren, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !38
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load i32, ptr %15, align 4, !tbaa !10
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %15, align 4, !tbaa !10
  br label %365

356:                                              ; preds = %348, %342, %336
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.DdManager, ptr %357, i32 0, i32 85
  %359 = load ptr, ptr %358, align 8, !tbaa !32
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.6) #4
  %361 = load ptr, ptr %9, align 8, !tbaa !8
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.DdManager, ptr %362, i32 0, i32 85
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %361, ptr noundef %364)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %356, %353
  br label %366

366:                                              ; preds = %365, %335
  %367 = load ptr, ptr %9, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.DdNode, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !40
  store ptr %369, ptr %9, align 8, !tbaa !8
  br label %90, !llvm.loop !41

370:                                              ; preds = %90
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %5, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4, !tbaa !10
  br label %80, !llvm.loop !43

374:                                              ; preds = %80
  %375 = load i32, ptr %14, align 4, !tbaa !10
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.DdManager, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %379 = load i32, ptr %4, align 4, !tbaa !10
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %struct.DdSubtable, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.DdSubtable, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 8, !tbaa !44
  %384 = icmp ne i32 %375, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %374
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.DdManager, ptr %386, i32 0, i32 85
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.7) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %385, %374
  %391 = load i32, ptr %15, align 4, !tbaa !10
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.DdManager, ptr %392, i32 0, i32 19
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  %395 = load i32, ptr %4, align 4, !tbaa !10
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.DdSubtable, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.DdSubtable, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8, !tbaa !45
  %400 = icmp ne i32 %391, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %390
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.DdManager, ptr %402, i32 0, i32 85
  %404 = load ptr, ptr %403, align 8, !tbaa !32
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.8) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %406

406:                                              ; preds = %401, %390
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %4, align 4, !tbaa !10
  %409 = add i32 %408, 1
  store i32 %409, ptr %4, align 4, !tbaa !10
  br label %25, !llvm.loop !46

410:                                              ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %411

411:                                              ; preds = %794, %410
  %412 = load i32, ptr %4, align 4, !tbaa !10
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.DdManager, ptr %413, i32 0, i32 16
  %415 = load i32, ptr %414, align 4, !tbaa !47
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %797

417:                                              ; preds = %411
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.DdManager, ptr %418, i32 0, i32 40
  %420 = load ptr, ptr %419, align 8, !tbaa !48
  %421 = load i32, ptr %4, align 4, !tbaa !10
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !10
  store i32 %424, ptr %16, align 4, !tbaa !10
  %425 = load i32, ptr %4, align 4, !tbaa !10
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.DdManager, ptr %426, i32 0, i32 38
  %428 = load ptr, ptr %427, align 8, !tbaa !49
  %429 = load i32, ptr %16, align 4, !tbaa !10
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = icmp ne i32 %425, %432
  br i1 %433, label %434, label %449

434:                                              ; preds = %417
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.DdManager, ptr %435, i32 0, i32 85
  %437 = load ptr, ptr %436, align 8, !tbaa !32
  %438 = load i32, ptr %4, align 4, !tbaa !10
  %439 = load i32, ptr %16, align 4, !tbaa !10
  %440 = load i32, ptr %16, align 4, !tbaa !10
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.DdManager, ptr %441, i32 0, i32 38
  %443 = load ptr, ptr %442, align 8, !tbaa !49
  %444 = load i32, ptr %16, align 4, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.9, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %447) #4
  br label %449

449:                                              ; preds = %434, %417
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.DdManager, ptr %450, i32 0, i32 20
  %452 = load ptr, ptr %451, align 8, !tbaa !50
  %453 = load i32, ptr %4, align 4, !tbaa !10
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.DdSubtable, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.DdSubtable, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !34
  store ptr %457, ptr %8, align 8, !tbaa !35
  %458 = load ptr, ptr %3, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.DdManager, ptr %458, i32 0, i32 20
  %460 = load ptr, ptr %459, align 8, !tbaa !50
  %461 = load i32, ptr %4, align 4, !tbaa !10
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.DdSubtable, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.DdSubtable, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !36
  store i32 %465, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %466

466:                                              ; preds = %758, %449
  %467 = load i32, ptr %5, align 4, !tbaa !10
  %468 = load i32, ptr %7, align 4, !tbaa !10
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %761

470:                                              ; preds = %466
  %471 = load ptr, ptr %8, align 8, !tbaa !35
  %472 = load i32, ptr %5, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !8
  store ptr %475, ptr %9, align 8, !tbaa !8
  br label %476

476:                                              ; preds = %753, %470
  %477 = load ptr, ptr %9, align 8, !tbaa !8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %757

479:                                              ; preds = %476
  %480 = load i32, ptr %14, align 4, !tbaa !10
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %14, align 4, !tbaa !10
  %482 = load ptr, ptr %9, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw %struct.DdNode, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.DdChildren, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !37
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %723

487:                                              ; preds = %479
  %488 = load ptr, ptr %9, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.DdNode, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %struct.DdChildren, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !37
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %723

493:                                              ; preds = %487
  %494 = load ptr, ptr %9, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct.DdNode, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !38
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %723

498:                                              ; preds = %493
  %499 = load ptr, ptr %9, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.DdNode, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !39
  %502 = load i32, ptr %16, align 4, !tbaa !10
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %498
  %505 = load ptr, ptr %3, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.DdManager, ptr %505, i32 0, i32 85
  %507 = load ptr, ptr %506, align 8, !tbaa !32
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.10) #4
  %509 = load ptr, ptr %9, align 8, !tbaa !8
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.DdManager, ptr %510, i32 0, i32 85
  %512 = load ptr, ptr %511, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %509, ptr noundef %512)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %513

513:                                              ; preds = %504, %498
  %514 = load ptr, ptr %9, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.DdNode, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds nuw %struct.DdChildren, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !37
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %520 = trunc i64 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %531, label %522

522:                                              ; preds = %513
  %523 = load ptr, ptr %9, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.DdNode, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.DdChildren, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !37
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 1
  %529 = trunc i64 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %540

531:                                              ; preds = %522, %513
  %532 = load ptr, ptr %3, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.DdManager, ptr %532, i32 0, i32 85
  %534 = load ptr, ptr %533, align 8, !tbaa !32
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.11) #4
  %536 = load ptr, ptr %9, align 8, !tbaa !8
  %537 = load ptr, ptr %3, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.DdManager, ptr %537, i32 0, i32 85
  %539 = load ptr, ptr %538, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %536, ptr noundef %539)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %540

540:                                              ; preds = %531, %522
  %541 = load ptr, ptr %9, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.DdNode, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.DdChildren, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw %struct.DdNode, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !39
  %547 = icmp eq i32 %546, 2147483647
  br i1 %547, label %548, label %555

548:                                              ; preds = %540
  %549 = load ptr, ptr %9, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.DdNode, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.DdChildren, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !37
  %553 = getelementptr inbounds nuw %struct.DdNode, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8, !tbaa !39
  br label %568

555:                                              ; preds = %540
  %556 = load ptr, ptr %3, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.DdManager, ptr %556, i32 0, i32 38
  %558 = load ptr, ptr %557, align 8, !tbaa !49
  %559 = load ptr, ptr %9, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.DdNode, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds nuw %struct.DdChildren, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !37
  %563 = getelementptr inbounds nuw %struct.DdNode, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8, !tbaa !39
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %558, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %555, %548
  %569 = phi i32 [ %554, %548 ], [ %567, %555 ]
  %570 = load i32, ptr %4, align 4, !tbaa !10
  %571 = icmp ule i32 %569, %570
  br i1 %571, label %604, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %9, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.DdNode, ptr %573, i32 0, i32 3
  %575 = getelementptr inbounds nuw %struct.DdChildren, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw %struct.DdNode, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8, !tbaa !39
  %579 = icmp eq i32 %578, 2147483647
  br i1 %579, label %580, label %587

580:                                              ; preds = %572
  %581 = load ptr, ptr %9, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.DdNode, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds nuw %struct.DdChildren, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !37
  %585 = getelementptr inbounds nuw %struct.DdNode, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8, !tbaa !39
  br label %600

587:                                              ; preds = %572
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.DdManager, ptr %588, i32 0, i32 38
  %590 = load ptr, ptr %589, align 8, !tbaa !49
  %591 = load ptr, ptr %9, align 8, !tbaa !8
  %592 = getelementptr inbounds nuw %struct.DdNode, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds nuw %struct.DdChildren, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !37
  %595 = getelementptr inbounds nuw %struct.DdNode, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8, !tbaa !39
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i32, ptr %590, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !10
  br label %600

600:                                              ; preds = %587, %580
  %601 = phi i32 [ %586, %580 ], [ %599, %587 ]
  %602 = load i32, ptr %4, align 4, !tbaa !10
  %603 = icmp ule i32 %601, %602
  br i1 %603, label %604, label %627

604:                                              ; preds = %600, %568
  %605 = load ptr, ptr %3, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.DdManager, ptr %605, i32 0, i32 85
  %607 = load ptr, ptr %606, align 8, !tbaa !32
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.12) #4
  %609 = load ptr, ptr %9, align 8, !tbaa !8
  %610 = load ptr, ptr %3, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.DdManager, ptr %610, i32 0, i32 85
  %612 = load ptr, ptr %611, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %609, ptr noundef %612)
  %613 = load ptr, ptr %9, align 8, !tbaa !8
  %614 = getelementptr inbounds nuw %struct.DdNode, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds nuw %struct.DdChildren, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !37
  %617 = load ptr, ptr %3, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.DdManager, ptr %617, i32 0, i32 85
  %619 = load ptr, ptr %618, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %616, ptr noundef %619)
  %620 = load ptr, ptr %9, align 8, !tbaa !8
  %621 = getelementptr inbounds nuw %struct.DdNode, ptr %620, i32 0, i32 3
  %622 = getelementptr inbounds nuw %struct.DdChildren, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !37
  %624 = load ptr, ptr %3, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.DdManager, ptr %624, i32 0, i32 85
  %626 = load ptr, ptr %625, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %623, ptr noundef %626)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %627

627:                                              ; preds = %604, %600
  %628 = load ptr, ptr %9, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct.DdNode, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds nuw %struct.DdChildren, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !37
  %632 = load ptr, ptr %3, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.DdManager, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !51
  %635 = icmp eq ptr %631, %634
  br i1 %635, label %636, label %645

636:                                              ; preds = %627
  %637 = load ptr, ptr %3, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.DdManager, ptr %637, i32 0, i32 85
  %639 = load ptr, ptr %638, align 8, !tbaa !32
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.13) #4
  %641 = load ptr, ptr %9, align 8, !tbaa !8
  %642 = load ptr, ptr %3, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.DdManager, ptr %642, i32 0, i32 85
  %644 = load ptr, ptr %643, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %641, ptr noundef %644)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %645

645:                                              ; preds = %636, %627
  %646 = load ptr, ptr %9, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.DdNode, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.DdChildren, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !37
  %650 = getelementptr inbounds nuw %struct.DdNode, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !38
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %661, label %653

653:                                              ; preds = %645
  %654 = load ptr, ptr %9, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %struct.DdNode, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.DdChildren, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw %struct.DdNode, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !38
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %653, %645
  %662 = load ptr, ptr %3, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.DdManager, ptr %662, i32 0, i32 85
  %664 = load ptr, ptr %663, align 8, !tbaa !32
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.14) #4
  %666 = load ptr, ptr %9, align 8, !tbaa !8
  %667 = load ptr, ptr %3, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.DdManager, ptr %667, i32 0, i32 85
  %669 = load ptr, ptr %668, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %666, ptr noundef %669)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %670

670:                                              ; preds = %661, %653
  %671 = load ptr, ptr %11, align 8, !tbaa !12
  %672 = load ptr, ptr %9, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw %struct.DdNode, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.DdChildren, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !37
  %676 = call i32 @st__lookup_int(ptr noundef %671, ptr noundef %675, ptr noundef %6)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %670
  %679 = load i32, ptr %6, align 4, !tbaa !10
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %6, align 4, !tbaa !10
  br label %682

681:                                              ; preds = %670
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %682

682:                                              ; preds = %681, %678
  %683 = load ptr, ptr %11, align 8, !tbaa !12
  %684 = load ptr, ptr %9, align 8, !tbaa !8
  %685 = getelementptr inbounds nuw %struct.DdNode, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds nuw %struct.DdChildren, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !37
  %688 = load i32, ptr %6, align 4, !tbaa !10
  %689 = sext i32 %688 to i64
  %690 = inttoptr i64 %689 to ptr
  %691 = call i32 @st__insert(ptr noundef %683, ptr noundef %687, ptr noundef %690)
  %692 = icmp eq i32 %691, -10000
  br i1 %692, label %693, label %695

693:                                              ; preds = %682
  %694 = load ptr, ptr %11, align 8, !tbaa !12
  call void @st__free_table(ptr noundef %694)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %936

695:                                              ; preds = %682
  %696 = load ptr, ptr %11, align 8, !tbaa !12
  %697 = load ptr, ptr %9, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw %struct.DdNode, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds nuw %struct.DdChildren, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !37
  %701 = call i32 @st__lookup_int(ptr noundef %696, ptr noundef %700, ptr noundef %6)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %695
  %704 = load i32, ptr %6, align 4, !tbaa !10
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %6, align 4, !tbaa !10
  br label %707

706:                                              ; preds = %695
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %707

707:                                              ; preds = %706, %703
  %708 = load ptr, ptr %11, align 8, !tbaa !12
  %709 = load ptr, ptr %9, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw %struct.DdNode, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.DdChildren, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !37
  %713 = load i32, ptr %6, align 4, !tbaa !10
  %714 = sext i32 %713 to i64
  %715 = inttoptr i64 %714 to ptr
  %716 = call i32 @st__insert(ptr noundef %708, ptr noundef %712, ptr noundef %715)
  %717 = icmp eq i32 %716, -10000
  br i1 %717, label %718, label %722

718:                                              ; preds = %707
  %719 = load ptr, ptr %11, align 8, !tbaa !12
  call void @st__free_table(ptr noundef %719)
  %720 = load ptr, ptr %3, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.DdManager, ptr %720, i32 0, i32 86
  store i32 1, ptr %721, align 8, !tbaa !52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %936

722:                                              ; preds = %707
  br label %753

723:                                              ; preds = %493, %487, %479
  %724 = load ptr, ptr %9, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct.DdNode, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds nuw %struct.DdChildren, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !37
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %743

729:                                              ; preds = %723
  %730 = load ptr, ptr %9, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw %struct.DdNode, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.DdChildren, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !37
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %743

735:                                              ; preds = %729
  %736 = load ptr, ptr %9, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw %struct.DdNode, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !38
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %735
  %741 = load i32, ptr %15, align 4, !tbaa !10
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %15, align 4, !tbaa !10
  br label %752

743:                                              ; preds = %735, %729, %723
  %744 = load ptr, ptr %3, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.DdManager, ptr %744, i32 0, i32 85
  %746 = load ptr, ptr %745, align 8, !tbaa !32
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.15) #4
  %748 = load ptr, ptr %9, align 8, !tbaa !8
  %749 = load ptr, ptr %3, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.DdManager, ptr %749, i32 0, i32 85
  %751 = load ptr, ptr %750, align 8, !tbaa !32
  call void @cuddPrintNode(ptr noundef %748, ptr noundef %751)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %752

752:                                              ; preds = %743, %740
  br label %753

753:                                              ; preds = %752, %722
  %754 = load ptr, ptr %9, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %struct.DdNode, ptr %754, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8, !tbaa !40
  store ptr %756, ptr %9, align 8, !tbaa !8
  br label %476, !llvm.loop !53

757:                                              ; preds = %476
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %5, align 4, !tbaa !10
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %5, align 4, !tbaa !10
  br label %466, !llvm.loop !54

761:                                              ; preds = %466
  %762 = load i32, ptr %14, align 4, !tbaa !10
  %763 = load ptr, ptr %3, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.DdManager, ptr %763, i32 0, i32 20
  %765 = load ptr, ptr %764, align 8, !tbaa !50
  %766 = load i32, ptr %4, align 4, !tbaa !10
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %struct.DdSubtable, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw %struct.DdSubtable, ptr %768, i32 0, i32 3
  %770 = load i32, ptr %769, align 8, !tbaa !44
  %771 = icmp ne i32 %762, %770
  br i1 %771, label %772, label %777

772:                                              ; preds = %761
  %773 = load ptr, ptr %3, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.DdManager, ptr %773, i32 0, i32 85
  %775 = load ptr, ptr %774, align 8, !tbaa !32
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.16) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %777

777:                                              ; preds = %772, %761
  %778 = load i32, ptr %15, align 4, !tbaa !10
  %779 = load ptr, ptr %3, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %struct.DdManager, ptr %779, i32 0, i32 20
  %781 = load ptr, ptr %780, align 8, !tbaa !50
  %782 = load i32, ptr %4, align 4, !tbaa !10
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %struct.DdSubtable, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw %struct.DdSubtable, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 8, !tbaa !45
  %787 = icmp ne i32 %778, %786
  br i1 %787, label %788, label %793

788:                                              ; preds = %777
  %789 = load ptr, ptr %3, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %struct.DdManager, ptr %789, i32 0, i32 85
  %791 = load ptr, ptr %790, align 8, !tbaa !32
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef @.str.17) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %793

793:                                              ; preds = %788, %777
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %4, align 4, !tbaa !10
  %796 = add i32 %795, 1
  store i32 %796, ptr %4, align 4, !tbaa !10
  br label %411, !llvm.loop !55

797:                                              ; preds = %411
  %798 = load ptr, ptr %3, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.DdManager, ptr %798, i32 0, i32 21
  %800 = getelementptr inbounds nuw %struct.DdSubtable, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8, !tbaa !56
  store ptr %801, ptr %8, align 8, !tbaa !35
  %802 = load ptr, ptr %3, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.DdManager, ptr %802, i32 0, i32 21
  %804 = getelementptr inbounds nuw %struct.DdSubtable, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !57
  store i32 %805, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %806

806:                                              ; preds = %860, %797
  %807 = load i32, ptr %5, align 4, !tbaa !10
  %808 = load i32, ptr %7, align 4, !tbaa !10
  %809 = icmp slt i32 %807, %808
  br i1 %809, label %810, label %863

810:                                              ; preds = %806
  %811 = load ptr, ptr %8, align 8, !tbaa !35
  %812 = load i32, ptr %5, align 4, !tbaa !10
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !8
  store ptr %815, ptr %9, align 8, !tbaa !8
  br label %816

816:                                              ; preds = %855, %810
  %817 = load ptr, ptr %9, align 8, !tbaa !8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %859

819:                                              ; preds = %816
  %820 = load i32, ptr %14, align 4, !tbaa !10
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %14, align 4, !tbaa !10
  %822 = load ptr, ptr %9, align 8, !tbaa !8
  %823 = getelementptr inbounds nuw %struct.DdNode, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 4, !tbaa !38
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %852

826:                                              ; preds = %819
  %827 = load ptr, ptr %9, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw %struct.DdNode, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 8, !tbaa !39
  %830 = icmp ne i32 %829, 2147483647
  br i1 %830, label %831, label %851

831:                                              ; preds = %826
  %832 = load ptr, ptr %3, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.DdManager, ptr %832, i32 0, i32 85
  %834 = load ptr, ptr %833, align 8, !tbaa !32
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef @.str.1) #4
  %836 = load ptr, ptr %3, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.DdManager, ptr %836, i32 0, i32 85
  %838 = load ptr, ptr %837, align 8, !tbaa !32
  %839 = load ptr, ptr %9, align 8, !tbaa !8
  %840 = ptrtoint ptr %839 to i64
  %841 = load ptr, ptr %9, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw %struct.DdNode, ptr %841, i32 0, i32 0
  %843 = load i32, ptr %842, align 8, !tbaa !39
  %844 = load ptr, ptr %9, align 8, !tbaa !8
  %845 = getelementptr inbounds nuw %struct.DdNode, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !38
  %847 = load ptr, ptr %9, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw %struct.DdNode, ptr %847, i32 0, i32 3
  %849 = load double, ptr %848, align 8, !tbaa !37
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.18, i64 noundef %840, i32 noundef %843, i32 noundef %846, double noundef %849) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %851

851:                                              ; preds = %831, %826
  br label %855

852:                                              ; preds = %819
  %853 = load i32, ptr %15, align 4, !tbaa !10
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %15, align 4, !tbaa !10
  br label %855

855:                                              ; preds = %852, %851
  %856 = load ptr, ptr %9, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw %struct.DdNode, ptr %856, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !40
  store ptr %858, ptr %9, align 8, !tbaa !8
  br label %816, !llvm.loop !58

859:                                              ; preds = %816
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %5, align 4, !tbaa !10
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %5, align 4, !tbaa !10
  br label %806, !llvm.loop !59

863:                                              ; preds = %806
  %864 = load i32, ptr %14, align 4, !tbaa !10
  %865 = load ptr, ptr %3, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.DdManager, ptr %865, i32 0, i32 21
  %867 = getelementptr inbounds nuw %struct.DdSubtable, ptr %866, i32 0, i32 3
  %868 = load i32, ptr %867, align 8, !tbaa !60
  %869 = icmp ne i32 %864, %868
  br i1 %869, label %870, label %875

870:                                              ; preds = %863
  %871 = load ptr, ptr %3, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw %struct.DdManager, ptr %871, i32 0, i32 85
  %873 = load ptr, ptr %872, align 8, !tbaa !32
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.19) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %875

875:                                              ; preds = %870, %863
  %876 = load i32, ptr %15, align 4, !tbaa !10
  %877 = load ptr, ptr %3, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw %struct.DdManager, ptr %877, i32 0, i32 21
  %879 = getelementptr inbounds nuw %struct.DdSubtable, ptr %878, i32 0, i32 5
  %880 = load i32, ptr %879, align 8, !tbaa !61
  %881 = icmp ne i32 %876, %880
  br i1 %881, label %882, label %887

882:                                              ; preds = %875
  %883 = load ptr, ptr %3, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw %struct.DdManager, ptr %883, i32 0, i32 85
  %885 = load ptr, ptr %884, align 8, !tbaa !32
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.20) #4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %887

887:                                              ; preds = %882, %875
  %888 = load ptr, ptr %11, align 8, !tbaa !12
  %889 = call ptr @st__init_gen(ptr noundef %888)
  store ptr %889, ptr %12, align 8, !tbaa !62
  br label %890

890:                                              ; preds = %931, %887
  %891 = load ptr, ptr %12, align 8, !tbaa !62
  %892 = call i32 @st__gen(ptr noundef %891, ptr noundef %9, ptr noundef %6)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %932

894:                                              ; preds = %890
  %895 = load i32, ptr %6, align 4, !tbaa !10
  %896 = load ptr, ptr %9, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw %struct.DdNode, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 4, !tbaa !38
  %899 = icmp sgt i32 %895, %898
  br i1 %899, label %900, label %931

900:                                              ; preds = %894
  %901 = load ptr, ptr %9, align 8, !tbaa !8
  %902 = getelementptr inbounds nuw %struct.DdNode, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !38
  %904 = icmp ne i32 %903, -1
  br i1 %904, label %905, label %931

905:                                              ; preds = %900
  %906 = load ptr, ptr %3, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.DdManager, ptr %906, i32 0, i32 85
  %908 = load ptr, ptr %907, align 8, !tbaa !32
  %909 = load ptr, ptr %9, align 8, !tbaa !8
  %910 = ptrtoint ptr %909 to i64
  %911 = load i32, ptr %6, align 4, !tbaa !10
  %912 = load ptr, ptr %9, align 8, !tbaa !8
  %913 = getelementptr inbounds nuw %struct.DdNode, ptr %912, i32 0, i32 0
  %914 = load i32, ptr %913, align 8, !tbaa !39
  %915 = load ptr, ptr %9, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw %struct.DdNode, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 4, !tbaa !38
  %918 = load ptr, ptr %9, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw %struct.DdNode, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds nuw %struct.DdChildren, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !37
  %922 = ptrtoint ptr %921 to i64
  %923 = load ptr, ptr %9, align 8, !tbaa !8
  %924 = getelementptr inbounds nuw %struct.DdNode, ptr %923, i32 0, i32 3
  %925 = getelementptr inbounds nuw %struct.DdChildren, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !37
  %927 = ptrtoint ptr %926 to i64
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.21, i64 noundef %910, i32 noundef %911, i32 noundef %914, i32 noundef %917, i64 noundef %922, i64 noundef %927) #4
  %929 = load ptr, ptr %3, align 8, !tbaa !3
  %930 = load ptr, ptr %9, align 8, !tbaa !8
  call void @debugFindParent(ptr noundef %929, ptr noundef %930)
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %931

931:                                              ; preds = %905, %900, %894
  br label %890, !llvm.loop !64

932:                                              ; preds = %890
  %933 = load ptr, ptr %12, align 8, !tbaa !62
  call void @st__free_gen(ptr noundef %933)
  %934 = load ptr, ptr %11, align 8, !tbaa !12
  call void @st__free_table(ptr noundef %934)
  %935 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %935, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %936

936:                                              ; preds = %932, %718, %693, %333, %302, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %937 = load i32, ptr %2, align 4
  ret i32 %937
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @cuddPrintNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.DdChildren, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.DdChildren, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = ptrtoint ptr %26 to i64
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.40, i64 noundef %11, i32 noundef %14, i32 noundef %17, i64 noundef %22, i64 noundef %27) #4
  ret void
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @debugFindParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %112, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  br label %30

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i32 [ %19, %16 ], [ %29, %20 ]
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.DdSubtable, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  store ptr %41, ptr %8, align 8, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.DdSubtable, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !36
  store i32 %49, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %108, %33
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %59, ptr %9, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %103, %54
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %107

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.DdChildren, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 84
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.DdChildren, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = ptrtoint ptr %100 to i64
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.50, i64 noundef %85, i32 noundef %88, i32 noundef %91, i64 noundef %96, i64 noundef %101) #4
  br label %103

103:                                              ; preds = %80, %70
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  store ptr %106, ptr %9, align 8, !tbaa !8
  br label %60, !llvm.loop !67

107:                                              ; preds = %60
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !10
  br label %50, !llvm.loop !68

111:                                              ; preds = %50
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !69

115:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare void @st__free_gen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_CheckKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !14
  store i32 %24, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %146, %1
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %149

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !70
  %36 = load ptr, ptr %9, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.DdSubtable, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %6, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.DdSubtable, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !44
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !45
  store i32 %44, ptr %11, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %13, align 4, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.DdSubtable, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !36
  store i32 %50, ptr %17, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.DdSubtable, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !71
  store i32 %53, ptr %19, align 4, !tbaa !10
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = sub i64 32, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %18, align 4, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = load i32, ptr %18, align 4, !tbaa !10
  %60 = lshr i32 %58, %59
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = shl i32 %60, %61
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %29
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 85
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.22, i32 noundef %69) #4
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 85
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.23, i32 noundef %74, i32 noundef %75) #4
  br label %77

77:                                               ; preds = %65, %29
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = add i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %120, %77
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %93, ptr %7, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %16, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %97, %88
  br label %101

101:                                              ; preds = %115, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %11, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %112, %105
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  store ptr %118, ptr %7, align 8, !tbaa !8
  br label %101, !llvm.loop !72

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !10
  br label %84, !llvm.loop !73

123:                                              ; preds = %84
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 85
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = load i32, ptr %4, align 4, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.24, i32 noundef %130, i32 noundef %131) #4
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 85
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = load i32, ptr %4, align 4, !tbaa !10
  %143 = load i32, ptr %11, align 4, !tbaa !10
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.25, i32 noundef %142, i32 noundef %143) #4
  br label %145

145:                                              ; preds = %138, %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4, !tbaa !10
  br label %25, !llvm.loop !74

149:                                              ; preds = %25
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4, !tbaa !47
  store i32 %152, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %246, %149
  %154 = load i32, ptr %4, align 4, !tbaa !10
  %155 = load i32, ptr %3, align 4, !tbaa !10
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %249

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.DdManager, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = load i32, ptr %4, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.DdSubtable, ptr %160, i64 %162
  store ptr %163, ptr %9, align 8, !tbaa !70
  %164 = load ptr, ptr %9, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.DdSubtable, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  store ptr %166, ptr %6, align 8, !tbaa !35
  %167 = load ptr, ptr %9, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw %struct.DdSubtable, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !44
  store i32 %169, ptr %10, align 4, !tbaa !10
  %170 = load ptr, ptr %9, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.DdSubtable, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !45
  store i32 %172, ptr %11, align 4, !tbaa !10
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %13, align 4, !tbaa !10
  %176 = load ptr, ptr %9, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw %struct.DdSubtable, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = add i32 %179, %178
  store i32 %180, ptr %14, align 4, !tbaa !10
  %181 = load i32, ptr %11, align 4, !tbaa !10
  %182 = load i32, ptr %15, align 4, !tbaa !10
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %220, %157
  %185 = load i32, ptr %5, align 4, !tbaa !10
  %186 = load ptr, ptr %9, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw %struct.DdSubtable, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !35
  %192 = load i32, ptr %5, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %195, ptr %7, align 8, !tbaa !8
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i32, ptr %16, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %215, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %10, align 4, !tbaa !10
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %11, align 4, !tbaa !10
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %11, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %212, %205
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  store ptr %218, ptr %7, align 8, !tbaa !8
  br label %202, !llvm.loop !75

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !10
  br label %184, !llvm.loop !76

223:                                              ; preds = %184
  %224 = load i32, ptr %10, align 4, !tbaa !10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.DdManager, ptr %227, i32 0, i32 85
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %230 = load i32, ptr %4, align 4, !tbaa !10
  %231 = load i32, ptr %10, align 4, !tbaa !10
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.26, i32 noundef %230, i32 noundef %231) #4
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %226, %223
  %236 = load i32, ptr %11, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 85
  %241 = load ptr, ptr %240, align 8, !tbaa !32
  %242 = load i32, ptr %4, align 4, !tbaa !10
  %243 = load i32, ptr %11, align 4, !tbaa !10
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.27, i32 noundef %242, i32 noundef %243) #4
  br label %245

245:                                              ; preds = %238, %235
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4, !tbaa !10
  br label %153, !llvm.loop !77

249:                                              ; preds = %153
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.DdManager, ptr %250, i32 0, i32 21
  store ptr %251, ptr %9, align 8, !tbaa !70
  %252 = load ptr, ptr %9, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw %struct.DdSubtable, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  store ptr %254, ptr %6, align 8, !tbaa !35
  %255 = load ptr, ptr %9, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw %struct.DdSubtable, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !44
  store i32 %257, ptr %10, align 4, !tbaa !10
  %258 = load ptr, ptr %9, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw %struct.DdSubtable, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !45
  store i32 %260, ptr %11, align 4, !tbaa !10
  %261 = load i32, ptr %10, align 4, !tbaa !10
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %13, align 4, !tbaa !10
  %264 = load ptr, ptr %9, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %struct.DdSubtable, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !36
  %267 = load i32, ptr %14, align 4, !tbaa !10
  %268 = add i32 %267, %266
  store i32 %268, ptr %14, align 4, !tbaa !10
  %269 = load i32, ptr %11, align 4, !tbaa !10
  %270 = load i32, ptr %15, align 4, !tbaa !10
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %308, %249
  %273 = load i32, ptr %5, align 4, !tbaa !10
  %274 = load ptr, ptr %9, align 8, !tbaa !70
  %275 = getelementptr inbounds nuw %struct.DdSubtable, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !36
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %278, label %311

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8, !tbaa !35
  %280 = load i32, ptr %5, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %283, ptr %7, align 8, !tbaa !8
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i32, ptr %16, align 4, !tbaa !10
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %286, %278
  br label %290

290:                                              ; preds = %303, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %307

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4, !tbaa !10
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %10, align 4, !tbaa !10
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load i32, ptr %11, align 4, !tbaa !10
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %11, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %300, %293
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.DdNode, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !40
  store ptr %306, ptr %7, align 8, !tbaa !8
  br label %290, !llvm.loop !78

307:                                              ; preds = %290
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4, !tbaa !10
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4, !tbaa !10
  br label %272, !llvm.loop !79

311:                                              ; preds = %272
  %312 = load i32, ptr %10, align 4, !tbaa !10
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.DdManager, ptr %315, i32 0, i32 85
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = load i32, ptr %10, align 4, !tbaa !10
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.28, i32 noundef %318) #4
  %320 = load i32, ptr %12, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %11, align 4, !tbaa !10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.DdManager, ptr %326, i32 0, i32 85
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = load i32, ptr %11, align 4, !tbaa !10
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.29, i32 noundef %329) #4
  br label %331

331:                                              ; preds = %325, %322
  %332 = load i32, ptr %13, align 4, !tbaa !10
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.DdManager, ptr %333, i32 0, i32 23
  %335 = load i32, ptr %334, align 4, !tbaa !80
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.DdManager, ptr %336, i32 0, i32 24
  %338 = load i32, ptr %337, align 8, !tbaa !81
  %339 = add i32 %335, %338
  %340 = icmp ne i32 %332, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %331
  %342 = load ptr, ptr %2, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.DdManager, ptr %342, i32 0, i32 85
  %344 = load ptr, ptr %343, align 8, !tbaa !32
  %345 = load i32, ptr %13, align 4, !tbaa !10
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.DdManager, ptr %346, i32 0, i32 23
  %348 = load i32, ptr %347, align 4, !tbaa !80
  %349 = sub i32 %345, %348
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.30, i32 noundef %349) #4
  br label %351

351:                                              ; preds = %341, %331
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.DdManager, ptr %353, i32 0, i32 22
  %355 = load i32, ptr %354, align 8, !tbaa !82
  %356 = icmp ne i32 %352, %355
  br i1 %356, label %357, label %367

357:                                              ; preds = %351
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.DdManager, ptr %358, i32 0, i32 85
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %361 = load i32, ptr %14, align 4, !tbaa !10
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.DdManager, ptr %362, i32 0, i32 22
  %364 = load i32, ptr %363, align 8, !tbaa !82
  %365 = sub i32 %361, %364
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.31, i32 noundef %365) #4
  br label %367

367:                                              ; preds = %357, %351
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.DdManager, ptr %368, i32 0, i32 28
  %370 = load i32, ptr %369, align 8, !tbaa !83
  %371 = load ptr, ptr %2, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.DdManager, ptr %371, i32 0, i32 29
  %373 = load double, ptr %372, align 8, !tbaa !84
  %374 = load ptr, ptr %2, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.DdManager, ptr %374, i32 0, i32 22
  %376 = load i32, ptr %375, align 8, !tbaa !82
  %377 = uitofp i32 %376 to double
  %378 = fmul double %373, %377
  %379 = fptoui double %378 to i32
  %380 = icmp ne i32 %370, %379
  br i1 %380, label %381, label %398

381:                                              ; preds = %367
  %382 = load ptr, ptr %2, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.DdManager, ptr %382, i32 0, i32 85
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = load ptr, ptr %2, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.DdManager, ptr %385, i32 0, i32 28
  %387 = load i32, ptr %386, align 8, !tbaa !83
  %388 = load ptr, ptr %2, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.DdManager, ptr %388, i32 0, i32 29
  %390 = load double, ptr %389, align 8, !tbaa !84
  %391 = load ptr, ptr %2, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.DdManager, ptr %391, i32 0, i32 22
  %393 = load i32, ptr %392, align 8, !tbaa !82
  %394 = uitofp i32 %393 to double
  %395 = fmul double %390, %394
  %396 = fptoui double %395 to i32
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.32, i32 noundef %387, i32 noundef %396) #4
  br label %398

398:                                              ; preds = %381, %367
  %399 = load i32, ptr %15, align 4, !tbaa !10
  %400 = load ptr, ptr %2, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.DdManager, ptr %400, i32 0, i32 25
  %402 = load i32, ptr %401, align 4, !tbaa !85
  %403 = load ptr, ptr %2, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.DdManager, ptr %403, i32 0, i32 26
  %405 = load i32, ptr %404, align 8, !tbaa !86
  %406 = add i32 %402, %405
  %407 = icmp ne i32 %399, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %398
  %409 = load ptr, ptr %2, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.DdManager, ptr %409, i32 0, i32 85
  %411 = load ptr, ptr %410, align 8, !tbaa !32
  %412 = load i32, ptr %15, align 4, !tbaa !10
  %413 = load ptr, ptr %2, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.DdManager, ptr %413, i32 0, i32 25
  %415 = load i32, ptr %414, align 4, !tbaa !85
  %416 = sub i32 %412, %415
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.33, i32 noundef %416) #4
  br label %418

418:                                              ; preds = %408, %398
  %419 = load ptr, ptr %2, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.DdManager, ptr %419, i32 0, i32 23
  %421 = load i32, ptr %420, align 4, !tbaa !80
  %422 = uitofp i32 %421 to double
  %423 = load i32, ptr %16, align 4, !tbaa !10
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %422, %424
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %425)
  %427 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %427
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @cuddHeapProfile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !14
  store i32 %15, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 84
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.35, i64 noundef %23) #4
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

28:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %70, %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.DdSubtable, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = sub i32 %39, %45
  store i32 %46, ptr %7, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %33
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 84
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.36, i32 noundef %55, i32 noundef %56) #4
  store i32 %57, ptr %8, align 4, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %67, ptr %9, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !10
  br label %29, !llvm.loop !87

73:                                               ; preds = %29
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds nuw %struct.DdSubtable, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = sub i32 %77, %81
  store i32 %82, ptr %7, align 4, !tbaa !10
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %73
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !10
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 84
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.37, i32 noundef %91) #4
  store i32 %92, ptr %8, align 4, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %101, ptr %10, align 4, !tbaa !10
  store i32 2147483647, ptr %9, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %100, %96
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 84
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.38, i32 noundef %108, i32 noundef %109, i32 noundef %110) #4
  store i32 %111, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 84
  %118 = load ptr, ptr %117, align 8, !tbaa !66
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.39, i32 noundef %119) #4
  store i32 %120, ptr %8, align 4, !tbaa !10
  %121 = load i32, ptr %8, align 4, !tbaa !10
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

124:                                              ; preds = %115
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %123, %114, %95, %60, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %126 = load i32, ptr %2, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define void @cuddPrintVarGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.MtrNode, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %22, ptr %10, align 4, !tbaa !10
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.MtrNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %32, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %23, %13
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.MtrNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !91
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.MtrNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45, %39
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %55

55:                                               ; preds = %53, %50
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.MtrNode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  store ptr %59, ptr %9, align 8, !tbaa !88
  br label %60

60:                                               ; preds = %63, %56
  %61 = load ptr, ptr %9, align 8, !tbaa !88
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !88
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  call void @cuddPrintVarGroups(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.MtrNode, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  store ptr %70, ptr %9, align 8, !tbaa !88
  br label %60, !llvm.loop !94

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %55
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.MtrNode, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !95
  %80 = add i32 %76, %79
  %81 = sub i32 %80, 1
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.MtrNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !91
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %75
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %89 = load ptr, ptr %6, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.MtrNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !91
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %6, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.MtrNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !91
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  br label %104

104:                                              ; preds = %102, %96
  %105 = load ptr, ptr %6, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.MtrNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !91
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %112

112:                                              ; preds = %110, %104
  br label %113

113:                                              ; preds = %112, %75
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %115 = load ptr, ptr %6, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.MtrNode, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %121

121:                                              ; preds = %119, %113
  br label %122

122:                                              ; preds = %121, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9st__table", !5, i64 0}
!14 = !{!15, !11, i64 136}
!15 = !{!"DdManager", !16, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !19, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !22, i64 280, !17, i64 288, !19, i64 296, !11, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !22, i64 344, !23, i64 352, !22, i64 360, !11, i64 368, !24, i64 376, !24, i64 384, !22, i64 392, !9, i64 400, !25, i64 408, !22, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !19, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !19, i64 464, !19, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !26, i64 520, !26, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !27, i64 560, !25, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !11, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !11, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !17, i64 752}
!16 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !17, i64 32}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!21 = !{!"DdSubtable", !22, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!22 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!15, !23, i64 328}
!31 = !{!15, !23, i64 312}
!32 = !{!15, !29, i64 616}
!33 = !{!15, !20, i64 152}
!34 = !{!21, !22, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!21, !11, i64 12}
!37 = !{!6, !6, i64 0}
!38 = !{!16, !11, i64 4}
!39 = !{!16, !11, i64 0}
!40 = !{!16, !9, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!21, !11, i64 16}
!45 = !{!21, !11, i64 24}
!46 = distinct !{!46, !42}
!47 = !{!15, !11, i64 140}
!48 = !{!15, !23, i64 336}
!49 = !{!15, !23, i64 320}
!50 = !{!15, !20, i64 160}
!51 = !{!15, !9, i64 48}
!52 = !{!15, !11, i64 624}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!15, !22, i64 168}
!57 = !{!15, !11, i64 180}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!15, !11, i64 184}
!61 = !{!15, !11, i64 192}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!64 = distinct !{!64, !42}
!65 = !{!29, !29, i64 0}
!66 = !{!15, !29, i64 608}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!20, !20, i64 0}
!71 = !{!21, !11, i64 8}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = !{!15, !11, i64 228}
!81 = !{!15, !11, i64 232}
!82 = !{!15, !11, i64 224}
!83 = !{!15, !11, i64 248}
!84 = !{!15, !19, i64 256}
!85 = !{!15, !11, i64 236}
!86 = !{!15, !11, i64 240}
!87 = distinct !{!87, !42}
!88 = !{!26, !26, i64 0}
!89 = !{!90, !11, i64 12}
!90 = !{!"MtrNode", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!91 = !{!90, !11, i64 0}
!92 = !{!90, !26, i64 24}
!93 = !{!90, !26, i64 40}
!94 = distinct !{!94, !42}
!95 = !{!90, !11, i64 8}
!96 = !{!90, !26, i64 16}
