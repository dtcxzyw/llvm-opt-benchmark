target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.netpatterns_narray_knomial_tree_node_t = type { i32, i32, i32, i32, i32, i32, ptr, i32, i32, %struct.netpatterns_k_exchange_node_t }
%struct.netpatterns_k_exchange_node_t = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Cannot allocate memory for tree_nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot allocate memory for children_ranks.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_narray_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %225

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %34, %22
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sdiv i32 %36, %35
  store i32 %37, ptr %10, align 4
  br label %31, !llvm.loop !4

38:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %43, %38
  %41 = load i32, ptr %10, align 4
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %12, align 4
  %49 = mul nsw i32 %48, %47
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %40, !llvm.loop !6

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %58, i32 0, i32 5
  store i32 -1, ptr %59, align 4
  store i32 0, ptr %15, align 4
  br label %92

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %74, %60
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %72, %71
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %63, !llvm.loop !7

77:                                               ; preds = %63
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sdiv i32 %82, %83
  %85 = sub nsw i32 %81, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sdiv i32 %86, %87
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %77, %55
  store i32 0, ptr %16, align 4
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %97, %92
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 0, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %12, align 4
  %103 = mul nsw i32 %102, %101
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4
  br label %94, !llvm.loop !8

106:                                              ; preds = %94
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %107, i32 0, i32 6
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %16, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %114, i32 0, i32 4
  store i32 0, ptr %115, align 8
  br label %204

116:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %128, %116
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %12, align 4
  %127 = mul nsw i32 %126, %125
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %117, !llvm.loop !9

131:                                              ; preds = %117
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %6, align 4
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  store i32 %136, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %131
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %18, align 4
  br label %147

147:                                              ; preds = %144, %131
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %17, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %157, i32 0, i32 4
  store i32 %156, ptr %158, align 8
  br label %162

159:                                              ; preds = %147
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %152
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %163, i32 0, i32 6
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %203

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  %175 = call noalias ptr @malloc(i64 noundef %174) #4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  br label %225

183:                                              ; preds = %169
  %184 = load i32, ptr %17, align 4
  store i32 %184, ptr %13, align 4
  br label %185

185:                                              ; preds = %199, %183
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %18, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %17, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  store i32 %190, ptr %198, align 4
  br label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %185, !llvm.loop !10

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %162
  br label %204

204:                                              ; preds = %203, %113
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 4
  br label %224

212:                                              ; preds = %204
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 4
  br label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %221, i32 0, i32 1
  store i32 2, ptr %222, align 4
  br label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223, %209
  store i32 0, ptr %5, align 4
  br label %226

225:                                              ; preds = %182, %21
  store i32 -1, ptr %5, align 4
  br label %226

226:                                              ; preds = %225, %224
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_narray_knomial_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %19, i32 0, i32 9
  call void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_narray_knomial_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %252

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %35, %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sdiv i32 %37, %36
  store i32 %38, ptr %10, align 4
  br label %32, !llvm.loop !11

39:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %44, %39
  %42 = load i32, ptr %10, align 4
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %12, align 4
  %50 = mul nsw i32 %49, %48
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %59, i32 0, i32 5
  store i32 -1, ptr %60, align 4
  store i32 0, ptr %15, align 4
  br label %112

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %62, i32 0, i32 3
  store i32 1, ptr %63, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %75, %61
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = mul nsw i32 %73, %72
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %64, !llvm.loop !13

78:                                               ; preds = %64
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %82, i32 0, i32 8
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %94, i32 0, i32 9
  %96 = call i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef %95)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %78
  br label %252

100:                                              ; preds = %78
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sdiv i32 %102, %103
  %105 = sub nsw i32 %101, %104
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %6, align 4
  %108 = sdiv i32 %106, %107
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %100, %56
  store i32 0, ptr %16, align 4
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %117, %112
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 0, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %12, align 4
  %123 = mul nsw i32 %122, %121
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %114, !llvm.loop !14

126:                                              ; preds = %114
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %134, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %16, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 8
  br label %231

143:                                              ; preds = %133
  store i32 0, ptr %14, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %155, %143
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %12, align 4
  %154 = mul nsw i32 %153, %152
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %144, !llvm.loop !15

158:                                              ; preds = %144
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %6, align 4
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %159, %162
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %18, align 4
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %158
  %172 = load i32, ptr %8, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %18, align 4
  br label %174

174:                                              ; preds = %171, %158
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %184, i32 0, i32 4
  store i32 %183, ptr %185, align 8
  br label %189

186:                                              ; preds = %174
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %187, i32 0, i32 4
  store i32 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %186, %179
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %190, i32 0, i32 6
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 0, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = call noalias ptr @malloc(i64 noundef %201) #4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %203, i32 0, i32 6
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  br label %252

210:                                              ; preds = %196
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %13, align 4
  br label %212

212:                                              ; preds = %226, %210
  %213 = load i32, ptr %13, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %220, i64 %224
  store i32 %217, ptr %225, align 4
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4
  br label %212, !llvm.loop !16

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %189
  br label %231

231:                                              ; preds = %230, %140
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %237, i32 0, i32 1
  store i32 0, ptr %238, align 4
  br label %251

239:                                              ; preds = %231
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %245, i32 0, i32 1
  store i32 1, ptr %246, align 4
  br label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.netpatterns_narray_knomial_tree_node_t, ptr %248, i32 0, i32 1
  store i32 2, ptr %249, align 4
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %236
  store i32 0, ptr %5, align 4
  br label %253

252:                                              ; preds = %209, %99, %22
  store i32 -1, ptr %5, align 4
  br label %253

253:                                              ; preds = %252, %251
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

declare i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_roundup_to_power_radix(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %20, %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 0, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sdiv i32 %22, %21
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, ptr %9, align 4
  br label %17, !llvm.loop !17

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_narray_tree_contigous_ranks(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 32, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #4
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str) #5
  store i32 -2, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @fill_in_node_data(i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %20
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_in_node_data(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sdiv i32 %18, %19
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %13, align 4
  br label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %37, i32 0, i32 4
  store i32 %33, ptr %38, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %49, i32 0, i32 6
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.1) #5
  store i32 -2, ptr %10, align 4
  br label %157

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %153, %71
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %156

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %81, i32 0, i32 3
  store i32 1, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %87, i32 0, i32 5
  store i32 %83, ptr %88, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %77
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %91
  br label %100

99:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %11, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %113, i32 0, i32 3
  store i32 1, ptr %114, align 4
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %119, i32 0, i32 5
  store i32 %115, ptr %120, align 4
  %121 = load i32, ptr %11, align 4
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %100
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %131

131:                                              ; preds = %128, %124, %100
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.netpatterns_tree_node_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %132, ptr %141, align 4
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %17, align 4
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @fill_in_node_data(i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %131
  br label %157

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4
  br label %73, !llvm.loop !18

156:                                              ; preds = %73
  store i32 0, ptr %5, align 4
  br label %159

157:                                              ; preds = %151, %66
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %157, %156
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
