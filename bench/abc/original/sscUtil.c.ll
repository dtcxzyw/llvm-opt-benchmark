target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [11 x i8] c"User AIG: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Drop AIG: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AIG%3d  : \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDropContained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Gia_ManToAigSimple(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = call ptr @Cnf_Derive(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ManPoNum(ptr noundef %28)
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %56, %1
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @Gia_ManCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @Abc_Var2Lit(i32 noundef %54, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %55)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %31, !llvm.loop !4

59:                                               ; preds = %41
  %60 = call ptr @sat_solver_new()
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void @sat_solver_setnvars(ptr noundef %61, i32 noundef %64)
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %95, %59
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %79, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %71
  %91 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %93)
  store ptr null, ptr %2, align 8
  br label %180

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %65, !llvm.loop !6

98:                                               ; preds = %65
  %99 = load ptr, ptr %6, align 8
  call void @Cnf_DataFree(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @sat_solver_simplify(ptr noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %106)
  store ptr null, ptr %2, align 8
  br label %180

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @Gia_ManPoNum(ptr noundef %108)
  %110 = call ptr @Vec_IntAlloc(i32 noundef %109)
  store ptr %110, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %156, %107
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %7, align 8
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  br i1 %122, label %123, label %159

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @Abc_LitNot(i32 noundef %128)
  call void @Vec_IntWriteEntry(ptr noundef %124, i32 noundef %125, i32 noundef %129)
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @Vec_IntArray(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Vec_IntArray(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = call i32 @sat_solver_solve(ptr noundef %130, ptr noundef %132, ptr noundef %138, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = call i32 @Abc_LitNot(i32 noundef %144)
  call void @Vec_IntWriteEntry(ptr noundef %140, i32 noundef %141, i32 noundef %145)
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %123
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %155

152:                                              ; preds = %123
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %111, !llvm.loop !7

159:                                              ; preds = %121
  %160 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @Gia_ManPoNum(ptr noundef %164)
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  %170 = call ptr @Gia_ManDup(ptr noundef %169)
  store ptr %170, ptr %2, align 8
  br label %180

171:                                              ; preds = %159
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @Vec_IntArray(ptr noundef %173)
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = call ptr @Gia_ManDupCones(ptr noundef %172, ptr noundef %174, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %4, align 8
  %178 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  store ptr %179, ptr %2, align 8
  br label %180

180:                                              ; preds = %171, %167, %104, %90
  %181 = load ptr, ptr %2, align 8
  ret ptr %181
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOptimizeRing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Ssc_Pars_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = load ptr, ptr %3, align 8
  call void @Gia_ManPrintStats(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Gia_ManDropContained(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %14 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintStats(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %2, align 8
  br label %64

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  call void @Ssc_ManSetDefaultParams(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %22, i32 0, i32 4
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ManPoNum(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 23
  store i32 %28, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %57, %20
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Gia_ManSwapPos(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %40 = call ptr @Gia_ManDupDfs(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Ssc_PerformSweepingConstr(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  %47 = call ptr @Gia_ManDupDfs(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  call void @Gia_ManSwapPos(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %7, align 8
  %52 = call ptr @Gia_ManDupDfs(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %31, !llvm.loop !8

60:                                               ; preds = %31
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 23
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %60, %18
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare void @Ssc_ManSetDefaultParams(ptr noundef) #1

declare void @Gia_ManSwapPos(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManDupDfs(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Ssc_PerformSweepingConstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
