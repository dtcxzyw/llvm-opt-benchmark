target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.stmm_table = type { ptr, ptr, i32, i32, i32, i32, double, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Warning: Networks has no EXDC.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Abc_NtkFraigSweep: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cleanup removed %d dangling nodes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Node %s should be among\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c" the fanins of node %s...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Sweep removed %d nodes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"These nodes will be deleted: \0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Cleanup removed %4d dangling objects.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Cleanup removed %4d redundant latches.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cleanup added   %4d additional PIs.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cleanup removed %4d autonomous objects.\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Abc_NtkCleanupSeq: The network check has failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Converting to SOP has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Removed %d single input nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Class %2d : {\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(%c)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Sweeping stats for network \22%s\22:\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Internal nodes = %d. Different functions (up to compl) = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Non-trivial classes = %d. Nodes in non-trivial classes = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Abc_NtkCleanup: The network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFraigSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %5
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %16, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !26
  %42 = call i32 @Abc_ObjIsNode(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %37
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %16, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %45, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !8
  br label %24, !llvm.loop !31

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55, %5
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @Abc_NtkStrash(ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  call void @Hop_ManStop(ptr noundef %64)
  %65 = call ptr (...) @Abc_FrameReadLibGen()
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 30
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 1
  store i32 4, ptr %69, align 4, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %100, %61
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = load ptr, ptr %16, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !26
  %88 = call i32 @Abc_ObjIsNode(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %83
  br label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %16, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !28
  %97 = load ptr, ptr %16, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %91, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !8
  br label %70, !llvm.loop !35

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103, %56
  call void @Fraig_ParamsSetDefault(ptr noundef %12)
  %105 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %12, i32 0, i32 12
  store i32 1, ptr %105, align 8, !tbaa !36
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = call ptr @Abc_NtkToFraig(ptr noundef %106, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store ptr %107, ptr %14, align 8, !tbaa !39
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 40
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !39
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkFraigSweepUsingExdc(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %115
  br label %121

121:                                              ; preds = %120, %104
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call i32 @Abc_NtkLevel(ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = call ptr @Abc_NtkFraigEquiv(ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %15, align 8, !tbaa !42
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %15, align 8, !tbaa !42
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_NtkFraigTransform(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !42
  call void @stmm_free_table(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Fraig_ManFree(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = call i32 @Abc_NtkHasMapping(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %121
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = call i32 @Abc_NtkCleanup(ptr noundef %140, i32 noundef %141)
  br label %147

143:                                              ; preds = %121
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = call i32 @Abc_NtkSweep(ptr noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = call i32 @Abc_NtkCheck(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %154

153:                                              ; preds = %147
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Hop_ManStop(ptr noundef) #3

declare ptr @Abc_FrameReadLibGen(...) #3

declare void @Fraig_ParamsSetDefault(ptr noundef) #3

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigSweepUsingExdc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call ptr @Abc_NtkToFraigExdc(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %79, %2
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %82

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  store ptr %46, ptr %9, align 8, !tbaa !26
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = call ptr @Abc_ObjRegular(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = xor i64 %55, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8, !tbaa !48
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @Fraig_NodeAnd(ptr noundef %61, ptr noundef %62, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !48
  %68 = load ptr, ptr %7, align 8, !tbaa !48
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = call i32 @Abc_ObjIsComplement(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %9, align 8, !tbaa !26
  %76 = call ptr @Abc_ObjRegular(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  store ptr %74, ptr %77, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %50, %37
  br label %79

79:                                               ; preds = %78, %49, %42
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !50

82:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFraigEquiv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %19, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %97, %4
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %100

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = call i32 @Abc_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %33
  br label %96

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = call i32 @Abc_ObjFaninNum(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %97

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  store ptr %49, ptr %11, align 8, !tbaa !26
  %50 = load ptr, ptr %11, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %97

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = call ptr @Abc_NodeFindCoFanout(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %97

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = call ptr @Abc_ObjRegular(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = call i32 @Abc_ObjIsComplement(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = xor i64 %63, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %12, align 8, !tbaa !48
  %69 = load ptr, ptr %14, align 8, !tbaa !42
  %70 = load ptr, ptr %12, align 8, !tbaa !48
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 @stmm_find_or_add(ptr noundef %69, ptr noundef %73, ptr noundef %13)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %58
  %77 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr null, ptr %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %76, %58
  %79 = load ptr, ptr %13, align 8, !tbaa !51
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %83, ptr %84, align 8, !tbaa !26
  %85 = load ptr, ptr %12, align 8, !tbaa !48
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %88, 1
  %93 = shl i32 %92, 7
  %94 = and i32 %91, -129
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  br label %96

96:                                               ; preds = %78, %40
  br label %97

97:                                               ; preds = %96, %57, %52, %45
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !8
  br label %20, !llvm.loop !53

100:                                              ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %101 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %101, ptr %15, align 8, !tbaa !42
  %102 = load ptr, ptr %14, align 8, !tbaa !42
  %103 = call ptr @stmm_init_gen(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %173, %120, %100
  %105 = load ptr, ptr %16, align 8, !tbaa !54
  %106 = call i32 @stmm_gen(ptr noundef %105, ptr noundef %12, ptr noundef %9)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8, !tbaa !54
  call void @stmm_free_gen(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i1 [ true, %104 ], [ false, %108 ]
  br i1 %111, label %112, label %174

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %112
  br label %104, !llvm.loop !56

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !42
  %123 = load ptr, ptr %9, align 8, !tbaa !26
  %124 = call i32 @stmm_insert(ptr noundef %122, ptr noundef %123, ptr noundef null)
  %125 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %125, ptr %10, align 8, !tbaa !26
  br label %126

126:                                              ; preds = %132, %121
  %127 = load ptr, ptr %10, align 8, !tbaa !26
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  store ptr %135, ptr %10, align 8, !tbaa !26
  br label %126, !llvm.loop !57

136:                                              ; preds = %126
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %140)
  %142 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %142, ptr %10, align 8, !tbaa !26
  br label %143

143:                                              ; preds = %165, %139
  %144 = load ptr, ptr %10, align 8, !tbaa !26
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  store ptr null, ptr %148, align 8, !tbaa !28
  %149 = load ptr, ptr %10, align 8, !tbaa !26
  %150 = call ptr @Abc_ObjName(ptr noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %150)
  %152 = load ptr, ptr %10, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 7
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 45, i32 43
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 12
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %163)
  br label %165

165:                                              ; preds = %146
  %166 = load ptr, ptr %10, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  store ptr %168, ptr %10, align 8, !tbaa !26
  br label %143, !llvm.loop !58

169:                                              ; preds = %143
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %169, %136
  br label %104, !llvm.loop !56

174:                                              ; preds = %110
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %183)
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call i32 @Abc_NtkNodeNum(ptr noundef %185)
  %187 = load ptr, ptr %14, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.stmm_table, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %15, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.stmm_table, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !60
  %194 = load i32, ptr %18, align 4, !tbaa !8
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %180, %177
  %197 = load ptr, ptr %14, align 8, !tbaa !42
  call void @stmm_free_table(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigTransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.stmm_table, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkHasMapping(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call float @Abc_NtkDelayTrace(ptr noundef %22, ptr noundef null, ptr noundef null, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = call ptr @stmm_init_gen(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %34, %21
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = call i32 @stmm_gen(ptr noundef %27, ptr noundef %10, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  call void @stmm_free_gen(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i1 [ true, %26 ], [ false, %30 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_NtkFraigMergeClassMapped(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %26, !llvm.loop !63

39:                                               ; preds = %32
  br label %57

40:                                               ; preds = %17
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = call ptr @stmm_init_gen(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %51, %40
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = call i32 @stmm_gen(ptr noundef %44, ptr noundef %10, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !54
  call void @stmm_free_gen(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i1 [ true, %43 ], [ false, %47 ]
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_NtkFraigMergeClass(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %43, !llvm.loop !64

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %39
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @stmm_free_table(ptr noundef) #3

declare void @Fraig_ManFree(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkDfs(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call i32 @Abc_NtkReduceNodes(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkToBdd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stdout, align 8, !tbaa !65
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.5) #7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %186

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkNodeNum(ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkCleanup(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkMinimumBase(ptr noundef %24)
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %26, ptr %6, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %57, %19
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40
  br label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = call i32 @Abc_ObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !67

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %118, %77, %71, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %119

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !45
  %67 = call ptr @Vec_PtrPop(ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !26
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = call i32 @Abc_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %61, !llvm.loop !68

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = call ptr @Abc_NodeFindNonCoFanout(ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %61, !llvm.loop !68

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = call i32 @Abc_ObjFaninNum(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = call i32 @Abc_NodeIsConst0(ptr noundef %85)
  call void @Abc_NodeConstantInput(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  br label %100

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !26
  %90 = load ptr, ptr %7, align 8, !tbaa !26
  %91 = call i32 @Abc_NodeIsInv(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NodeComplementInput(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %87
  %97 = load ptr, ptr %8, align 8, !tbaa !26
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %82
  %101 = load ptr, ptr %8, align 8, !tbaa !26
  %102 = call i32 @Abc_NodeMinimumBase(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !26
  %104 = call i32 @Abc_ObjFaninNum(ptr noundef %103)
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !45
  %108 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %7, align 8, !tbaa !26
  %111 = call i32 @Abc_ObjFanoutNum(ptr noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  %115 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj_rec(ptr noundef %117, i32 noundef 1)
  br label %118

118:                                              ; preds = %116, %113
  br label %61, !llvm.loop !68

119:                                              ; preds = %61
  %120 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %120)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %167, %119
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = call i32 @Abc_NtkCoNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = call ptr @Abc_NtkCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %170

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !26
  %134 = call ptr @Abc_ObjFanin0(ptr noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !26
  %135 = load ptr, ptr %7, align 8, !tbaa !26
  %136 = call i32 @Abc_ObjFaninNum(ptr noundef %135)
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %167

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !26
  %141 = call ptr @Abc_ObjFanin0(ptr noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !26
  %142 = load ptr, ptr %9, align 8, !tbaa !26
  %143 = call i32 @Abc_ObjFanoutNum(ptr noundef %142)
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8, !tbaa !26
  %147 = call i32 @Abc_ObjIsNode(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145, %139
  br label %167

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !26
  %152 = call i32 @Abc_NodeIsInv(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %9, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %154, %150
  %164 = load ptr, ptr %8, align 8, !tbaa !26
  %165 = load ptr, ptr %7, align 8, !tbaa !26
  %166 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_ObjPatchFanin(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %149, %138
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !8
  br label %121, !llvm.loop !69

170:                                              ; preds = %130
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @Abc_NtkCleanup(ptr noundef %171, i32 noundef 0)
  %173 = load i32, ptr %5, align 4, !tbaa !8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call i32 @Abc_NtkNodeNum(ptr noundef %177)
  %179 = sub nsw i32 %176, %178
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %179)
  br label %181

181:                                              ; preds = %175, %170
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = call i32 @Abc_NtkNodeNum(ptr noundef %183)
  %185 = sub nsw i32 %182, %184
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %181, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkReduceNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -17
  %24 = or i32 %23, 16
  store i32 %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !70

28:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj(ptr noundef %58)
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57, %50
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !71

66:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !45
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -17
  %83 = or i32 %82, 0
  store i32 %83, ptr %80, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !8
  br label %67, !llvm.loop !72

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkCheck(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanupNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %12, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !74

30:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %31, !llvm.loop !75

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = call ptr @Vec_PtrArray(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = call ptr @Abc_NtkDfsNodes(ptr noundef %53, ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !45
  %59 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !45
  %62 = call i32 @Abc_NtkReduceNodes(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %52
  %69 = load ptr, ptr %7, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !46
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  ret ptr %11
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeConstantInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = call i32 @Vec_IntFind(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %29)
  store i32 1, ptr %11, align 4
  br label %53

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !80
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call ptr @Cudd_bddIthVar(ptr noundef %32, i32 noundef %33)
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = xor i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %8, align 8, !tbaa !83
  %40 = load ptr, ptr %7, align 8, !tbaa !80
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %43, ptr %9, align 8, !tbaa !83
  %44 = load ptr, ptr %8, align 8, !tbaa !83
  %45 = call ptr @Cudd_Cofactor(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  call void @Cudd_Ref(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !80
  %52 = load ptr, ptr %9, align 8, !tbaa !83
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !88

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @Abc_ObjName(ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare i32 @Abc_NtkToBdd(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @Abc_NtkMinimumBase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !89
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  ret ptr %12
}

declare ptr @Abc_NodeFindNonCoFanout(ptr noundef) #3

declare i32 @Abc_NodeIsConst0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  ret ptr %18
}

declare i32 @Abc_NodeIsInv(ptr noundef) #3

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Abc_NodeMinimumBase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !91
  ret i32 %6
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %38, %9
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !65
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_ObjPrint(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !92

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %1
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = call ptr @Abc_NtkObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj(ptr noundef %65)
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !8
  br label %43, !llvm.loop !93

73:                                               ; preds = %54
  %74 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @Abc_ObjPrint(ptr noundef, ptr noundef) #3

declare void @Abc_NtkDeleteObj(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetTravId_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i32 @Abc_ObjFaninNum(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  call void @Abc_NtkSetTravId_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !94
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckConstant_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @Abc_ObjIsNode(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %65

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i32 @Abc_NodeIsConst0(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %65

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = call i32 @Abc_NodeIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %65

24:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %65

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = call i32 @Abc_ObjIsLatch(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 -1, ptr %2, align 4
  br label %65

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = call i32 @Abc_NodeIsBuf(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %44)
  store i32 %45, ptr %2, align 4
  br label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = call i32 @Abc_NodeIsInv(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !8
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %65

64:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %63, %42, %33, %24, %23, %18, %13
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @Abc_NodeIsConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLatchSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %81, %1
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %84

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call i32 @Abc_LatchIsInit0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = call i32 @Abc_LatchIsInit1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %52, ptr %5, align 8, !tbaa !26
  br label %81

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = call i32 @Abc_LatchInit(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = call i32 @Abc_LatchInit(ptr noundef %56)
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = call ptr @Abc_ObjFanout0(ptr noundef %61)
  %63 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %60, ptr noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !26
  br label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = call ptr @Abc_ObjFanout0(ptr noundef %65)
  store ptr %66, ptr %3, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %64, %59
  br label %72

68:                                               ; preds = %44, %41
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  store ptr %71, ptr %3, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %68, %67
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = call ptr @Abc_ObjFanout0(ptr noundef %76)
  call void @Abc_NtkDeleteObj_rec(ptr noundef %77, i32 noundef 0)
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %72, %26
  br label %81

81:                                               ; preds = %80, %51, %33
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !96

84:                                               ; preds = %20
  %85 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  ret ptr %18
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %73, %1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %76

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %72

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %73

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = call i32 @Abc_ObjIsBo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = call ptr @Abc_ObjFanin0(ptr noundef %59)
  %61 = call i32 @Abc_NtkCheckConstant_rec(ptr noundef %60)
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %49
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NtkSetTravId_rec(ptr noundef %64)
  br label %68

65:                                               ; preds = %57, %53
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %63, %48
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %33, !llvm.loop !98

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %71, %26
  br label %73

73:                                               ; preds = %72, %31
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !99

76:                                               ; preds = %21
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_PtrUniqify(ptr noundef %77, ptr noundef @Abc_ObjPointerCompare)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %99, %76
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !45
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = call ptr @Abc_NtkCreatePi(ptr noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !26
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef null)
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !26
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !8
  br label %78, !llvm.loop !100

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8, !tbaa !45
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %105)
  %106 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  call void @Vec_PtrSort(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %55, %13
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp ne ptr %29, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %39, %22
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !101

58:                                               ; preds = %16
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !46
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare i32 @Abc_ObjPointerCompare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCleanupSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkDfsSeq(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkLatchSweep(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_NtkDfsSeqReverse(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !45
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkReplaceAutonomousLogic(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Abc_NodeRemoveNonCurrentObjects(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkCheck(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %62

62:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 1
}

declare ptr @Abc_NtkDfsSeq(ptr noundef) #3

declare ptr @Abc_NtkDfsSeqReverse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSweepBufsInvs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkToAig(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8, !tbaa !65
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.14) #7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %128

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %6, align 8, !tbaa !102
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %24)
  br label %25

25:                                               ; preds = %119, %20
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %120

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %116, %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %119

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %115

46:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %111, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = call i32 @Abc_ObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call ptr @Abc_ObjFanin(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %114

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %111

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = call i32 @Abc_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = call i32 @Abc_ObjFaninNum(ptr noundef %68)
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  br label %111

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = call i32 @Abc_ObjIsCo(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = call i32 @Abc_NodeIsInv(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %111

81:                                               ; preds = %76, %72
  store i32 1, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !26
  %85 = call i32 @Abc_NodeIsInv(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !102
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load ptr, ptr %6, align 8, !tbaa !102
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call ptr @Hop_IthVar(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @Hop_Not(ptr noundef %94)
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = call ptr @Hop_Compose(ptr noundef %88, ptr noundef %91, ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %87, %81
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = load ptr, ptr %8, align 8, !tbaa !26
  %104 = call ptr @Abc_ObjFanin0(ptr noundef %103)
  call void @Abc_ObjPatchFanin(ptr noundef %101, ptr noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !26
  %106 = call i32 @Abc_ObjFanoutNum(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %100
  br label %111

111:                                              ; preds = %110, %80, %71, %62
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !104

114:                                              ; preds = %56
  br label %115

115:                                              ; preds = %114, %45
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !105

119:                                              ; preds = %40
  br label %25, !llvm.loop !106

120:                                              ; preds = %25
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @Abc_NtkToAig(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkToFraigExdc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Fraig_NodeAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #3

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #3

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #3

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @stmm_init_gen(ptr noundef) #3

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @stmm_free_gen(ptr noundef) #3

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare float @Abc_NtkDelayTrace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigMergeClassMapped(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  store ptr null, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %16, ptr %12, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %13, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %50, %4
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = load ptr, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %34, ptr %9, align 8, !tbaa !26
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %39, ptr %10, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %42, ptr %12, align 8, !tbaa !26
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %13, align 8, !tbaa !26
  br label %20, !llvm.loop !110

52:                                               ; preds = %20
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %53, ptr %11, align 8, !tbaa !26
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %54, ptr %12, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %103, %52
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = call float @Abc_NodeReadArrivalWorst(ptr noundef %59)
  store float %60, ptr %14, align 4, !tbaa !111
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = call float @Abc_NodeReadArrivalWorst(ptr noundef %61)
  store float %62, ptr %15, align 4, !tbaa !111
  %63 = load float, ptr %14, align 4, !tbaa !111
  %64 = load float, ptr %15, align 4, !tbaa !111
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %100, label %66

66:                                               ; preds = %58
  %67 = load float, ptr %14, align 4, !tbaa !111
  %68 = load float, ptr %15, align 4, !tbaa !111
  %69 = fcmp oeq float %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 12
  %75 = load ptr, ptr %12, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 12
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %70, %66
  %81 = load float, ptr %14, align 4, !tbaa !111
  %82 = load float, ptr %15, align 4, !tbaa !111
  %83 = fcmp oeq float %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 12
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 12
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load ptr, ptr %11, align 8, !tbaa !26
  %96 = call i32 @Abc_NodeDroppingCost(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !26
  %98 = call i32 @Abc_NodeDroppingCost(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94, %70, %58
  %101 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %101, ptr %11, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %100, %94, %84, %80
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  store ptr %106, ptr %12, align 8, !tbaa !26
  br label %55, !llvm.loop !112

107:                                              ; preds = %55
  %108 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %108, ptr %12, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %120, %107
  %110 = load ptr, ptr %12, align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !26
  %114 = load ptr, ptr %11, align 8, !tbaa !26
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !26
  %118 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  store ptr %123, ptr %12, align 8, !tbaa !26
  br label %109, !llvm.loop !113

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %125, ptr %11, align 8, !tbaa !26
  %126 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %126, ptr %12, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %175, %124
  %128 = load ptr, ptr %12, align 8, !tbaa !26
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %179

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !26
  %132 = call float @Abc_NodeReadArrivalWorst(ptr noundef %131)
  store float %132, ptr %14, align 4, !tbaa !111
  %133 = load ptr, ptr %12, align 8, !tbaa !26
  %134 = call float @Abc_NodeReadArrivalWorst(ptr noundef %133)
  store float %134, ptr %15, align 4, !tbaa !111
  %135 = load float, ptr %14, align 4, !tbaa !111
  %136 = load float, ptr %15, align 4, !tbaa !111
  %137 = fcmp ogt float %135, %136
  br i1 %137, label %172, label %138

138:                                              ; preds = %130
  %139 = load float, ptr %14, align 4, !tbaa !111
  %140 = load float, ptr %15, align 4, !tbaa !111
  %141 = fcmp oeq float %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 12
  %147 = load ptr, ptr %12, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 12
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %172, label %152

152:                                              ; preds = %142, %138
  %153 = load float, ptr %14, align 4, !tbaa !111
  %154 = load float, ptr %15, align 4, !tbaa !111
  %155 = fcmp oeq float %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 12
  %161 = load ptr, ptr %12, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  %165 = icmp eq i32 %160, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %11, align 8, !tbaa !26
  %168 = call i32 @Abc_NodeDroppingCost(ptr noundef %167)
  %169 = load ptr, ptr %12, align 8, !tbaa !26
  %170 = call i32 @Abc_NodeDroppingCost(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166, %142, %130
  %173 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %173, ptr %11, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %172, %166, %156, %152
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  store ptr %178, ptr %12, align 8, !tbaa !26
  br label %127, !llvm.loop !114

179:                                              ; preds = %127
  %180 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %180, ptr %12, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %192, %179
  %182 = load ptr, ptr %12, align 8, !tbaa !26
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !26
  %186 = load ptr, ptr %11, align 8, !tbaa !26
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8, !tbaa !26
  %190 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %12, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  store ptr %195, ptr %12, align 8, !tbaa !26
  br label %181, !llvm.loop !115

196:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigMergeClass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %16, ptr %11, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %13, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %52, %4
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 12
  %28 = load ptr, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %49, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 12
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 12
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !26
  %45 = call i32 @Abc_NodeDroppingCost(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !26
  %47 = call i32 @Abc_NodeDroppingCost(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %23
  %50 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %50, ptr %11, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %49, %43, %33
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  store ptr %55, ptr %13, align 8, !tbaa !26
  br label %20, !llvm.loop !116

56:                                               ; preds = %20
  store ptr null, ptr %10, align 8, !tbaa !26
  store ptr null, ptr %9, align 8, !tbaa !26
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %57, ptr %13, align 8, !tbaa !26
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  store ptr %60, ptr %14, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %101, %56
  %62 = load ptr, ptr %13, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !26
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %92

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 1
  %75 = load ptr, ptr %13, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 7
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8, !tbaa !26
  %83 = load ptr, ptr %13, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !29
  %85 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %85, ptr %9, align 8, !tbaa !26
  br label %91

86:                                               ; preds = %69
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = load ptr, ptr %13, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %90, ptr %10, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %93, ptr %13, align 8, !tbaa !26
  %94 = load ptr, ptr %13, align 8, !tbaa !26
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  store ptr %102, ptr %14, align 8, !tbaa !26
  br label %61, !llvm.loop !117

103:                                              ; preds = %61
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %104, ptr %13, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %111, %103
  %106 = load ptr, ptr %13, align 8, !tbaa !26
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !26
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  store ptr %114, ptr %13, align 8, !tbaa !26
  br label %105, !llvm.loop !118

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8, !tbaa !26
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %15, align 4
  br label %135

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !26
  %122 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !26
  %123 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %123, ptr %13, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %130, %119
  %125 = load ptr, ptr %13, align 8, !tbaa !26
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !26
  %129 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_ObjTransferFanout(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  store ptr %133, ptr %13, align 8, !tbaa !26
  br label %124, !llvm.loop !119

134:                                              ; preds = %124
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeDroppingCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !86
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !121

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !86
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !120
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !122

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !27, i64 8}
!30 = !{!"Abc_Obj_t_", !4, i64 0, !27, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!11, !5, i64 256}
!34 = !{!11, !9, i64 4}
!35 = distinct !{!35, !32}
!36 = !{!37, !9, i64 48}
!37 = !{!"Fraig_ParamsStruct_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !38, i64 56}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!41 = !{!11, !4, i64 328}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!44 = !{!11, !9, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !9, i64 4}
!47 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!50 = distinct !{!50, !32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!53 = distinct !{!53, !32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14stmm_generator", !5, i64 0}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!11, !12, i64 8}
!60 = !{!61, !9, i64 20}
!61 = !{!"stmm_table", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !16, i64 32, !62, i64 40, !5, i64 48}
!62 = !{!"p2 _ZTS16stmm_table_entry", !5, i64 0}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!47, !5, i64 8}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = !{!47, !9, i64 0}
!77 = !{!11, !14, i64 64}
!78 = !{!5, !5, i64 0}
!79 = !{!30, !4, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!82 = !{!30, !9, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!85 = !{!23, !23, i64 0}
!86 = !{!17, !9, i64 4}
!87 = !{!17, !18, i64 8}
!88 = distinct !{!88, !32}
!89 = !{!30, !9, i64 28}
!90 = !{!30, !18, i64 32}
!91 = !{!30, !9, i64 44}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = !{!11, !9, i64 216}
!95 = !{!11, !14, i64 80}
!96 = distinct !{!96, !32}
!97 = !{!30, !18, i64 48}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!11, !18, i64 232}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!110 = distinct !{!110, !32}
!111 = !{!22, !22, i64 0}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!17, !9, i64 0}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
