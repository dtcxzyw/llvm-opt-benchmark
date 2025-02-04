target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Amap_Out_t_ = type { ptr, i16, i16, [0 x i32] }
%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Obj_t_ = type { i64, i32, i32, i32, i32, [3 x i32], %union.anon, float, [2 x i32], %struct.Amap_Mat_t_ }
%union.anon = type { ptr }
%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Set_t_ = type { ptr, i32, [15 x i8] }
%struct.Amap_Cut_t_ = type { i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Amap_OutputStructAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 24
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 1, %14 ]
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = add i64 16, %20
  %22 = trunc i64 %21 to i32
  %23 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %30, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call ptr @Amap_OuputStrsav(ptr noundef %34, ptr noundef %37)
  br label %40

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %46, i32 0, i32 2
  store i16 %45, ptr %47, align 2, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_OuputStrsav(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #9
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ManProduceMapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store float 0.000000e+00, ptr %13, align 4, !tbaa !27
  %14 = call ptr (...) @Aig_MmFlexStart()
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %15, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %350, %1
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %353

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %349

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @Amap_ObjIsPi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @Amap_OutputStructAlloc(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %42, i32 0, i32 1
  store i16 -1, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %44, i32 0, i32 2
  store i16 0, ptr %45, align 2, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %39
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = call ptr @Amap_OutputStructAlloc(ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 4, !tbaa !10
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %77, i32 0, i32 4
  %79 = load double, ptr %78, align 8, !tbaa !47
  %80 = load float, ptr %13, align 4, !tbaa !27
  %81 = fpext float %80 to double
  %82 = fadd double %81, %79
  %83 = fptrunc double %82 to float
  store float %83, ptr %13, align 4, !tbaa !27
  br label %84

84:                                               ; preds = %57, %39
  br label %350

85:                                               ; preds = %35
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = call i32 @Amap_ObjIsNode(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %261

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = call i32 @Amap_ObjRefsTotal(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %350

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = load ptr, ptr %5, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = call ptr @Amap_LibGate(ptr noundef %97, i32 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call ptr @Amap_OutputStructAlloc(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %203, %94
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = load ptr, ptr %5, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 17
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %174

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8, !tbaa !25
  %120 = load ptr, ptr %5, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %5, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !41
  %134 = sext i8 %133 to i32
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = call i32 @Abc_Lit2Var(i32 noundef %138)
  %140 = call ptr @Amap_ManObj(ptr noundef %119, i32 noundef %139)
  store ptr %140, ptr %6, align 8, !tbaa !39
  br i1 true, label %141, label %174

141:                                              ; preds = %118
  %142 = load ptr, ptr %5, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], ptr %146, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = sext i8 %150 to i32
  %152 = call i32 @Abc_LitIsCompl(i32 noundef %151)
  %153 = load ptr, ptr %5, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %struct.Amap_Cut_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %5, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds nuw %struct.Amap_Mat_t_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.Amap_Set_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !41
  %167 = sext i8 %166 to i32
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = call i32 @Abc_LitIsCompl(i32 noundef %171)
  %173 = xor i32 %152, %172
  store i32 %173, ptr %12, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %141, %118, %109
  %175 = phi i1 [ false, %118 ], [ false, %109 ], [ true, %141 ]
  br i1 %175, label %176, label %206

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8, !tbaa !39
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 63
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %12, align 4, !tbaa !10
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4, !tbaa !10
  br label %202

192:                                              ; preds = %176
  %193 = load ptr, ptr %6, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = add nsw i32 %195, 1
  %197 = load ptr, ptr %8, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %10, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %198, i64 0, i64 %200
  store i32 %196, ptr %201, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %192, %183
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !10
  br label %109, !llvm.loop !53

206:                                              ; preds = %174
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %209, i32 0, i32 6
  store i32 %208, ptr %210, align 8, !tbaa !41
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %213, i32 0, i32 4
  %215 = load double, ptr %214, align 8, !tbaa !47
  %216 = load float, ptr %13, align 4, !tbaa !27
  %217 = fpext float %216 to double
  %218 = fadd double %217, %215
  %219 = fptrunc double %218 to float
  store float %219, ptr %13, align 4, !tbaa !27
  %220 = load ptr, ptr %5, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %5, align 8, !tbaa !39
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 63
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %206
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load ptr, ptr %2, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = call ptr @Amap_OutputStructAlloc(ptr noundef %234, ptr noundef %239)
  store ptr %240, ptr %8, align 8, !tbaa !12
  %241 = load ptr, ptr %5, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !41
  %244 = load ptr, ptr %8, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [0 x i32], ptr %245, i64 0, i64 0
  store i32 %243, ptr %246, align 4, !tbaa !10
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %2, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %253, i32 0, i32 4
  %255 = load double, ptr %254, align 8, !tbaa !47
  %256 = load float, ptr %13, align 4, !tbaa !27
  %257 = fpext float %256 to double
  %258 = fadd double %257, %255
  %259 = fptrunc double %258 to float
  store float %259, ptr %13, align 4, !tbaa !27
  br label %260

260:                                              ; preds = %233, %206
  br label %350

261:                                              ; preds = %85
  %262 = load ptr, ptr %5, align 8, !tbaa !39
  %263 = call i32 @Amap_ObjIsPo(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %348

265:                                              ; preds = %261
  %266 = load ptr, ptr %2, align 8, !tbaa !25
  %267 = load ptr, ptr %5, align 8, !tbaa !39
  %268 = call ptr @Amap_ObjFanin0(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %6, align 8, !tbaa !39
  %269 = load ptr, ptr %6, align 8, !tbaa !39
  %270 = call i32 @Amap_ObjIsConst1(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %319

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !39
  %274 = call i32 @Amap_ObjFaninC0(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %272
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = load ptr, ptr %2, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !55
  %283 = call ptr @Amap_OutputStructAlloc(ptr noundef %277, ptr noundef %282)
  store ptr %283, ptr %8, align 8, !tbaa !12
  %284 = load ptr, ptr %2, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %288, i32 0, i32 4
  %290 = load double, ptr %289, align 8, !tbaa !47
  %291 = load float, ptr %13, align 4, !tbaa !27
  %292 = fpext float %291 to double
  %293 = fadd double %292, %290
  %294 = fptrunc double %293 to float
  store float %294, ptr %13, align 4, !tbaa !27
  br label %314

295:                                              ; preds = %272
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = load ptr, ptr %2, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  %302 = call ptr @Amap_OutputStructAlloc(ptr noundef %296, ptr noundef %301)
  store ptr %302, ptr %8, align 8, !tbaa !12
  %303 = load ptr, ptr %2, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw %struct.Amap_Gat_t_, ptr %307, i32 0, i32 4
  %309 = load double, ptr %308, align 8, !tbaa !47
  %310 = load float, ptr %13, align 4, !tbaa !27
  %311 = fpext float %310 to double
  %312 = fadd double %311, %309
  %313 = fptrunc double %312 to float
  store float %313, ptr %13, align 4, !tbaa !27
  br label %314

314:                                              ; preds = %295, %276
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = call i32 @Vec_PtrSize(ptr noundef %315)
  store i32 %316, ptr %11, align 4, !tbaa !10
  %317 = load ptr, ptr %3, align 8, !tbaa !29
  %318 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %317, ptr noundef %318)
  br label %337

319:                                              ; preds = %265
  %320 = load ptr, ptr %6, align 8, !tbaa !39
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 63
  %323 = trunc i64 %322 to i32
  %324 = load ptr, ptr %5, align 8, !tbaa !39
  %325 = call i32 @Amap_ObjFaninC0(ptr noundef %324)
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %319
  %328 = load ptr, ptr %6, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !41
  store i32 %330, ptr %11, align 4, !tbaa !10
  br label %336

331:                                              ; preds = %319
  %332 = load ptr, ptr %6, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 8, !tbaa !41
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %331, %327
  br label %337

337:                                              ; preds = %336, %314
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = call ptr @Amap_OutputStructAlloc(ptr noundef %338, ptr noundef null)
  store ptr %339, ptr %8, align 8, !tbaa !12
  %340 = load ptr, ptr %8, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %340, i32 0, i32 1
  store i16 1, ptr %341, align 8, !tbaa !40
  %342 = load i32, ptr %11, align 4, !tbaa !10
  %343 = load ptr, ptr %8, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw %struct.Amap_Out_t_, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [0 x i32], ptr %344, i64 0, i64 0
  store i32 %342, ptr %345, align 4, !tbaa !10
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  %347 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %337, %261
  br label %349

349:                                              ; preds = %348, %34
  br label %350

350:                                              ; preds = %349, %260, %93, %84
  %351 = load i32, ptr %9, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !57

353:                                              ; preds = %29
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %356
}

declare ptr @Aig_MmFlexStart(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 6
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjRefsTotal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_LibGate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Amap_Lib_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Amap_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsPo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Amap_ObjFanin0(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Amap_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Amap_Gat_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11Amap_Out_t_", !5, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"Amap_Gat_t_", !16, i64 0, !9, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !19, i64 48, !11, i64 56, !11, i64 58, !11, i64 59, !6, i64 64}
!16 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"Amap_Out_t_", !17, i64 0, !22, i64 8, !22, i64 10, !6, i64 12}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !22, i64 10}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11Amap_Man_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!32, !30, i64 48}
!32 = !{!"Amap_Man_t_", !33, i64 0, !16, i64 8, !28, i64 16, !28, i64 20, !11, i64 24, !11, i64 28, !30, i64 32, !30, i64 40, !30, i64 48, !34, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !35, i64 88, !6, i64 96, !11, i64 124, !11, i64 128, !11, i64 132, !36, i64 136, !19, i64 144, !37, i64 152, !38, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212}
!33 = !{!"p1 _ZTS11Amap_Par_t_", !5, i64 0}
!34 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS11Amap_Obj_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!37 = !{!"p2 _ZTS11Amap_Cut_t_", !5, i64 0}
!38 = !{!"p1 _ZTS11Amap_Cut_t_", !5, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!21, !22, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!32, !16, i64 8}
!43 = !{!44, !9, i64 56}
!44 = !{!"Amap_Lib_t_", !17, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !4, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !45, i64 88, !11, i64 96, !11, i64 100, !30, i64 104, !30, i64 112, !36, i64 120, !46, i64 128, !46, i64 136, !4, i64 144, !11, i64 152}
!45 = !{!"p1 _ZTS11Amap_Nod_t_", !5, i64 0}
!46 = !{!"p2 int", !5, i64 0}
!47 = !{!15, !18, i64 32}
!48 = !{!49, !51, i64 72}
!49 = !{!"Amap_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 40, !28, i64 48, !6, i64 52, !50, i64 64}
!50 = !{!"Amap_Mat_t_", !38, i64 0, !51, i64 8, !28, i64 16, !28, i64 20, !28, i64 24}
!51 = !{!"p1 _ZTS11Amap_Set_t_", !5, i64 0}
!52 = !{!49, !38, i64 64}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!44, !9, i64 32}
!56 = !{!44, !9, i64 40}
!57 = distinct !{!57, !54}
!58 = !{!59, !11, i64 4}
!59 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!60 = !{!59, !11, i64 0}
!61 = !{!59, !5, i64 8}
!62 = !{!5, !5, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{!44, !30, i64 8}
