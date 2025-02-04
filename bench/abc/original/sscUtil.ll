target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Gia_ManToAigSimple(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Gia_ManPoNum(ptr noundef %19)
  %21 = call ptr @Cnf_Derive(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPoNum(ptr noundef %29)
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %57, %1
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = call ptr @Gia_ManCo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %14, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = call i32 @Abc_Var2Lit(i32 noundef %55, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !19
  br label %32, !llvm.loop !23

60:                                               ; preds = %42
  %61 = call ptr @sat_solver_new()
  store ptr %61, ptr %10, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !27
  call void @sat_solver_setnvars(ptr noundef %62, i32 noundef %65)
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %96, %60
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load i32, ptr %12, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = call i32 @sat_solver_addclause(ptr noundef %73, ptr noundef %80, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Cnf_DataFree(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !25
  call void @sat_solver_delete(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %94)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %181

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !19
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !19
  br label %66, !llvm.loop !31

99:                                               ; preds = %66
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Cnf_DataFree(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !25
  %102 = call i32 @sat_solver_simplify(ptr noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !19
  %103 = load i32, ptr %13, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !25
  call void @sat_solver_delete(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %107)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %181

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @Gia_ManPoNum(ptr noundef %109)
  %111 = call ptr @Vec_IntAlloc(i32 noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %157, %108
  %113 = load i32, ptr %12, align 4, !tbaa !19
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load i32, ptr %12, align 4, !tbaa !19
  %120 = call ptr @Gia_ManCo(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !21
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %160

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = load i32, ptr %12, align 4, !tbaa !19
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = load i32, ptr %12, align 4, !tbaa !19
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  %130 = call i32 @Abc_LitNot(i32 noundef %129)
  call void @Vec_IntWriteEntry(ptr noundef %125, i32 noundef %126, i32 noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !25
  %132 = load ptr, ptr %8, align 8, !tbaa !20
  %133 = call ptr @Vec_IntArray(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !20
  %135 = call ptr @Vec_IntArray(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = call i32 @sat_solver_solve(ptr noundef %131, ptr noundef %133, ptr noundef %139, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %140, ptr %13, align 4, !tbaa !19
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  %142 = load i32, ptr %12, align 4, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !20
  %144 = load i32, ptr %12, align 4, !tbaa !19
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Abc_LitNot(i32 noundef %145)
  call void @Vec_IntWriteEntry(ptr noundef %141, i32 noundef %142, i32 noundef %146)
  %147 = load i32, ptr %13, align 4, !tbaa !19
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %124
  %150 = load ptr, ptr %8, align 8, !tbaa !20
  %151 = load i32, ptr %12, align 4, !tbaa !19
  %152 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  br label %156

153:                                              ; preds = %124
  %154 = load ptr, ptr %9, align 8, !tbaa !20
  %155 = load i32, ptr %12, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %153, %149
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !19
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !19
  br label %112, !llvm.loop !32

160:                                              ; preds = %122
  %161 = load ptr, ptr %10, align 8, !tbaa !25
  call void @sat_solver_delete(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !20
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Gia_ManPoNum(ptr noundef %165)
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call ptr @Gia_ManDup(ptr noundef %170)
  store ptr %171, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %181

172:                                              ; preds = %160
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !20
  %175 = call ptr @Vec_IntArray(ptr noundef %174)
  %176 = load ptr, ptr %9, align 8, !tbaa !20
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = call ptr @Gia_ManDupCones(ptr noundef %173, ptr noundef %175, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %4, align 8, !tbaa !3
  %179 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %181

181:                                              ; preds = %172, %168, %105, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

declare ptr @Gia_ManDup(ptr noundef) #2

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOptimizeRing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Ssc_Pars_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Gia_ManDropContained(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Ssc_ManSetDefaultParams(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 4, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4, !tbaa !58
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 23
  store i32 %29, ptr %31, align 4, !tbaa !59
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %58, %21
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !19
  call void @Gia_ManSwapPos(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = call ptr @Gia_ManDupDfs(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = call ptr @Ssc_PerformSweepingConstr(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = call ptr @Gia_ManDupDfs(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !19
  call void @Gia_ManSwapPos(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8, !tbaa !3
  %53 = call ptr @Gia_ManDupDfs(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %57, ptr noundef null)
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !19
  br label %32, !llvm.loop !60

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 23
  store i32 0, ptr %63, align 4, !tbaa !59
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

declare void @Ssc_ManSetDefaultParams(ptr noundef) #2

declare void @Gia_ManSwapPos(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManDupDfs(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare ptr @Ssc_PerformSweepingConstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"Cnf_Dat_t_", !9, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !18, i64 64}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!27 = !{!13, !14, i64 8}
!28 = !{!13, !14, i64 16}
!29 = !{!13, !15, i64 24}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !18, i64 72}
!34 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !22, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64, !18, i64 72, !35, i64 80, !35, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !35, i64 128, !16, i64 144, !16, i64 152, !18, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !16, i64 184, !36, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !16, i64 232, !14, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !37, i64 272, !37, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !17, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !38, i64 368, !38, i64 376, !39, i64 384, !35, i64 392, !35, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !17, i64 512, !40, i64 520, !4, i64 528, !41, i64 536, !41, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !14, i64 592, !42, i64 596, !42, i64 600, !18, i64 608, !16, i64 616, !14, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !43, i64 720, !41, i64 728, !5, i64 736, !5, i64 744, !44, i64 752, !44, i64 760, !5, i64 768, !16, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !46, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !18, i64 912, !14, i64 920, !14, i64 924, !18, i64 928, !18, i64 936, !39, i64 944, !45, i64 952, !18, i64 960, !18, i64 968, !14, i64 976, !14, i64 980, !45, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !48, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !39, i64 1112}
!35 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!49 = !{!34, !14, i64 16}
!50 = !{!35, !14, i64 4}
!51 = !{!35, !14, i64 0}
!52 = !{!35, !16, i64 8}
!53 = !{!34, !22, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11Ssc_Pars_t_", !5, i64 0}
!56 = !{!57, !14, i64 16}
!57 = !{!"Ssc_Pars_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!58 = !{!57, !14, i64 20}
!59 = !{!34, !14, i64 172}
!60 = distinct !{!60, !24}
