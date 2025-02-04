target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_Lib_t_ = type { ptr, i32, i32, [222 x i32], [222 x ptr], ptr, i32, ptr, [222 x ptr], ptr, [222 x ptr], ptr, [222 x ptr], [222 x i32], [222 x ptr], ptr, i32, i32, i32, [222 x i32], [222 x ptr], ptr, i32, [222 x i32], [222 x ptr], ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Dar_LibObj_t_ = type { i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_LibDat_t_ = type { %union.anon, i32, i32, float, i8, [3 x i8] }
%union.anon = type { ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%union.anon.2 = type { i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@__const.Dar_LibAlloc.uTruths = private unnamed_addr constant [4 x i32] [i32 43690, i32 52428, i32 61680, i32 65280], align 16
@s_DarLib = internal global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"\0AOutput priorities (total = %d):\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Dar_LibAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Dar_LibAlloc.uTruths, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16152) #11
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16152, i1 false)
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false)
  %23 = call ptr @Dar_Permutations(i32 noundef 4)
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %24, i32 0, i32 29
  store ptr %23, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %32, i32 0, i32 33
  call void @Dar_Truth4VarNPN(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %34, i32 0, i32 2
  store i32 4, ptr %35, align 4, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %65, %1
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -34359738369
  %48 = or i64 %47, 34359738368
  store i64 %48, ptr %45, align 4
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %55, i64 %57
  %59 = zext i32 %52 to i64
  %60 = load i64, ptr %58, align 4
  %61 = and i64 %59, 268435455
  %62 = shl i64 %61, 36
  %63 = and i64 %60, 68719476735
  %64 = or i64 %63, %62
  store i64 %64, ptr %58, align 4
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  br label %36, !llvm.loop !21

68:                                               ; preds = %36
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Dar_Permutations(i32 noundef) #5

declare void @Dar_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dar_LibFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  store ptr null, ptr %24, align 8, !tbaa !23
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %35, i32 0, i32 15
  store ptr null, ptr %36, align 8, !tbaa !24
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %47, i32 0, i32 21
  store ptr null, ptr %48, align 8, !tbaa !25
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %59, i32 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !26
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %71, i32 0, i32 25
  store ptr null, ptr %72, align 8, !tbaa !27
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %83, i32 0, i32 7
  store ptr null, ptr %84, align 8, !tbaa !28
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  call void @free(ptr noundef %94) #10
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %95, i32 0, i32 9
  store ptr null, ptr %96, align 8, !tbaa !29
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  call void @free(ptr noundef %106) #10
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %107, i32 0, i32 11
  store ptr null, ptr %108, align 8, !tbaa !30
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %116, i32 0, i32 29
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %119, i32 0, i32 29
  store ptr null, ptr %120, align 8, !tbaa !19
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  call void @free(ptr noundef %130) #10
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %131, i32 0, i32 30
  store ptr null, ptr %132, align 8, !tbaa !31
  br label %134

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %127
  %135 = load ptr, ptr %2, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  call void @free(ptr noundef %142) #10
  %143 = load ptr, ptr %2, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %143, i32 0, i32 31
  store ptr null, ptr %144, align 8, !tbaa !32
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %2, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %147, i32 0, i32 32
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %152, i32 0, i32 32
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  call void @free(ptr noundef %154) #10
  %155 = load ptr, ptr %2, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %155, i32 0, i32 32
  store ptr null, ptr %156, align 8, !tbaa !33
  br label %158

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr %2, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %159, i32 0, i32 33
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %164, i32 0, i32 33
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  call void @free(ptr noundef %166) #10
  %167 = load ptr, ptr %2, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %167, i32 0, i32 33
  store ptr null, ptr %168, align 8, !tbaa !34
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %2, align 8, !tbaa !7
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %174) #10
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Dar_LibReturnClass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 65535
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dar_LibReturnCanonicals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [222 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 888, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 888, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 65536
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [222 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [222 x i32], ptr %3, i64 0, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = shl i32 %31, 16
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = or i32 %32, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %21, %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !37

44:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 888, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = call ptr @Dar_LibObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call ptr @Dar_LibObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !20
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %22, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !38
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !38
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 65535
  %34 = and i64 %32, -65536
  %35 = or i64 %34, %33
  store i64 %35, ptr %30, align 4
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !38
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 65535
  %41 = shl i64 %40, 16
  %42 = and i64 %39, -4294901761
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !38
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 1
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -4294967297
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !38
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %54, 1
  %57 = shl i64 %56, 33
  %58 = and i64 %55, -8589934593
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 4
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 34
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %60, %65
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !38
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 34
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = xor i32 %67, %72
  %74 = and i32 %66, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 34
  %80 = and i64 %77, -17179869185
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %5
  %85 = load ptr, ptr %11, align 8, !tbaa !38
  %86 = load i64, ptr %85, align 4
  %87 = lshr i64 %86, 36
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %88, -1
  br label %95

90:                                               ; preds = %5
  %91 = load ptr, ptr %11, align 8, !tbaa !38
  %92 = load i64, ptr %91, align 4
  %93 = lshr i64 %92, 36
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i32 [ %89, %84 ], [ %94, %90 ]
  %97 = and i32 65535, %96
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !38
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 36
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %104, -1
  br label %111

106:                                              ; preds = %95
  %107 = load ptr, ptr %12, align 8, !tbaa !38
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 36
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i32 [ %105, %100 ], [ %110, %106 ]
  %113 = and i32 %97, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !38
  %115 = zext i32 %113 to i64
  %116 = load i64, ptr %114, align 4
  %117 = and i64 %115, 268435455
  %118 = shl i64 %117, 36
  %119 = and i64 %116, 68719476735
  %120 = or i64 %119, %118
  store i64 %120, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_LibObj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dar_LibObj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Dar_LibSetup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 35
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 36
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %4
  br label %86

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 268435455
  %29 = shl i64 %28, 36
  %30 = and i64 %27, 68719476735
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  call void @Dar_LibSetup_rec(ptr noundef %32, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, 65535
  %47 = trunc i64 %46 to i32
  %48 = call ptr @Dar_LibObj(ptr noundef %42, i32 noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  call void @Dar_LibSetup_rec(ptr noundef %41, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  store i32 %62, ptr %77, align 4, !tbaa !3
  br label %86

78:                                               ; preds = %23
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [222 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %22, %78, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %13, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 222
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [222 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222 x i32], ptr %26, i64 0, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !3
  br label %16, !llvm.loop !41

33:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = call ptr @Dar_LibObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = call i32 @Dar_LibObjTruth(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [222 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  br label %34, !llvm.loop !42

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #11
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #11
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %82, i32 0, i32 25
  store ptr %81, ptr %83, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %131, %69
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 222
  br i1 %88, label %89, label %134

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [222 x ptr], ptr %99, i64 0, i64 %101
  store ptr %97, ptr %102, align 8, !tbaa !36
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [222 x ptr], ptr %112, i64 0, i64 %114
  store ptr %110, ptr %115, align 8, !tbaa !36
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [222 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !43
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !43
  %126 = load ptr, ptr %4, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [222 x i32], ptr %127, i64 0, i64 %129
  store i32 0, ptr %130, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %89
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !3
  br label %86, !llvm.loop !44

134:                                              ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %176, %134
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !39
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %12, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %179

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !7
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = call ptr @Dar_LibObj(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !38
  %150 = load ptr, ptr %8, align 8, !tbaa !38
  %151 = call i32 @Dar_LibObjTruth(ptr noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !35
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %11, align 4, !tbaa !3
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %11, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [222 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = load ptr, ptr %4, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [222 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %166, i64 %174
  store i32 %160, ptr %175, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %146
  %177 = load i32, ptr %13, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !3
  br label %135, !llvm.loop !45

179:                                              ; preds = %144
  %180 = load i32, ptr %7, align 4, !tbaa !3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %374

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8, !tbaa !39
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = call noalias ptr @malloc(i64 noundef %186) #11
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %188, i32 0, i32 7
  store ptr %187, ptr %189, align 8, !tbaa !28
  %190 = load ptr, ptr %4, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %190, i32 0, i32 6
  store i32 0, ptr %191, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %243, %182
  %193 = load i32, ptr %13, align 4, !tbaa !3
  %194 = icmp slt i32 %193, 222
  br i1 %194, label %195, label %246

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = load ptr, ptr %4, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !43
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  %204 = load ptr, ptr %4, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [222 x ptr], ptr %205, i64 0, i64 %207
  store ptr %203, ptr %208, align 8, !tbaa !36
  %209 = load ptr, ptr %4, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [222 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = load ptr, ptr %4, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8, !tbaa !43
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %239, %195
  %220 = load i32, ptr %14, align 4, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %13, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [222 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = icmp slt i32 %220, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %219
  %229 = load i32, ptr %14, align 4, !tbaa !3
  %230 = load ptr, ptr %4, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [222 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = load i32, ptr %14, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %229, ptr %238, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %14, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !3
  br label %219, !llvm.loop !46

242:                                              ; preds = %219
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4, !tbaa !3
  br label %192, !llvm.loop !47

246:                                              ; preds = %192
  %247 = load ptr, ptr %5, align 8, !tbaa !39
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = sext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = call noalias ptr @malloc(i64 noundef %250) #11
  %252 = load ptr, ptr %4, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %252, i32 0, i32 9
  store ptr %251, ptr %253, align 8, !tbaa !29
  %254 = load ptr, ptr %4, align 8, !tbaa !7
  %255 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %254, i32 0, i32 6
  store i32 0, ptr %255, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %307, %246
  %257 = load i32, ptr %13, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 222
  br i1 %258, label %259, label %310

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !29
  %263 = load ptr, ptr %4, align 8, !tbaa !7
  %264 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8, !tbaa !43
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  %268 = load ptr, ptr %4, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %13, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [222 x ptr], ptr %269, i64 0, i64 %271
  store ptr %267, ptr %272, align 8, !tbaa !36
  %273 = load ptr, ptr %4, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %13, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [222 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = load ptr, ptr %4, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !43
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %303, %259
  %284 = load i32, ptr %14, align 4, !tbaa !3
  %285 = load ptr, ptr %4, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [222 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %283
  %293 = load i32, ptr %14, align 4, !tbaa !3
  %294 = load ptr, ptr %4, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %13, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [222 x ptr], ptr %295, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !36
  %300 = load i32, ptr %14, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %293, ptr %302, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %292
  %304 = load i32, ptr %14, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %14, align 4, !tbaa !3
  br label %283, !llvm.loop !48

306:                                              ; preds = %283
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %13, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %13, align 4, !tbaa !3
  br label %256, !llvm.loop !49

310:                                              ; preds = %256
  %311 = load ptr, ptr %5, align 8, !tbaa !39
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  %315 = call noalias ptr @malloc(i64 noundef %314) #11
  %316 = load ptr, ptr %4, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %316, i32 0, i32 11
  store ptr %315, ptr %317, align 8, !tbaa !30
  %318 = load ptr, ptr %4, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %318, i32 0, i32 6
  store i32 0, ptr %319, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %370, %310
  %321 = load i32, ptr %13, align 4, !tbaa !3
  %322 = icmp slt i32 %321, 222
  br i1 %322, label %323, label %373

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 8, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = load ptr, ptr %4, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 8, !tbaa !43
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %326, i64 %330
  %332 = load ptr, ptr %4, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %13, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [222 x ptr], ptr %333, i64 0, i64 %335
  store ptr %331, ptr %336, align 8, !tbaa !36
  %337 = load ptr, ptr %4, align 8, !tbaa !7
  %338 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %13, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [222 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = load ptr, ptr %4, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !43
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %366, %323
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = load ptr, ptr %4, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %13, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [222 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = icmp slt i32 %348, %354
  br i1 %355, label %356, label %369

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %13, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [222 x ptr], ptr %358, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %363 = load i32, ptr %14, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  store i32 0, ptr %365, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %356
  %367 = load i32, ptr %14, align 4, !tbaa !3
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %14, align 4, !tbaa !3
  br label %347, !llvm.loop !50

369:                                              ; preds = %347
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %13, align 4, !tbaa !3
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !3
  br label %320, !llvm.loop !51

373:                                              ; preds = %320
  br label %442

374:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  %375 = load ptr, ptr %5, align 8, !tbaa !39
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = sext i32 %376 to i64
  %378 = mul i64 4, %377
  %379 = call noalias ptr @malloc(i64 noundef %378) #11
  %380 = load ptr, ptr %4, align 8, !tbaa !7
  %381 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %380, i32 0, i32 7
  store ptr %379, ptr %381, align 8, !tbaa !28
  %382 = load ptr, ptr %4, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %382, i32 0, i32 6
  store i32 0, ptr %383, align 8, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %384

384:                                              ; preds = %438, %374
  %385 = load i32, ptr %13, align 4, !tbaa !3
  %386 = icmp slt i32 %385, 222
  br i1 %386, label %387, label %441

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8, !tbaa !7
  %389 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !28
  %391 = load ptr, ptr %4, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %391, i32 0, i32 6
  %393 = load i32, ptr %392, align 8, !tbaa !43
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %390, i64 %394
  %396 = load ptr, ptr %4, align 8, !tbaa !7
  %397 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %396, i32 0, i32 8
  %398 = load i32, ptr %13, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [222 x ptr], ptr %397, i64 0, i64 %399
  store ptr %395, ptr %400, align 8, !tbaa !36
  %401 = load ptr, ptr %4, align 8, !tbaa !7
  %402 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %13, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [222 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = load ptr, ptr %4, align 8, !tbaa !7
  %408 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 8, !tbaa !43
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %434, %387
  %412 = load i32, ptr %14, align 4, !tbaa !3
  %413 = load ptr, ptr %4, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %13, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [222 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = icmp slt i32 %412, %418
  br i1 %419, label %420, label %437

420:                                              ; preds = %411
  %421 = load ptr, ptr %6, align 8, !tbaa !39
  %422 = load i32, ptr %15, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4, !tbaa !3
  %424 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  %425 = load ptr, ptr %4, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %13, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [222 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !36
  %431 = load i32, ptr %14, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %424, ptr %433, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %420
  %435 = load i32, ptr %14, align 4, !tbaa !3
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %14, align 4, !tbaa !3
  br label %411, !llvm.loop !52

437:                                              ; preds = %411
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %13, align 4, !tbaa !3
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %13, align 4, !tbaa !3
  br label %384, !llvm.loop !53

441:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %442

442:                                              ; preds = %441, %373
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %443

443:                                              ; preds = %456, %442
  %444 = load i32, ptr %13, align 4, !tbaa !3
  %445 = load ptr, ptr %4, align 8, !tbaa !7
  %446 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !20
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %443
  %450 = load ptr, ptr %4, align 8, !tbaa !7
  %451 = load i32, ptr %13, align 4, !tbaa !3
  %452 = call ptr @Dar_LibObj(ptr noundef %450, i32 noundef %451)
  %453 = load i64, ptr %452, align 4
  %454 = and i64 %453, 68719476735
  %455 = or i64 %454, 17523466567680
  store i64 %455, ptr %452, align 4
  br label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %13, align 4, !tbaa !3
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %13, align 4, !tbaa !3
  br label %443, !llvm.loop !54

459:                                              ; preds = %443
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %492, %459
  %461 = load i32, ptr %13, align 4, !tbaa !3
  %462 = icmp slt i32 %461, 222
  br i1 %462, label %463, label %495

463:                                              ; preds = %460
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %488, %463
  %465 = load i32, ptr %14, align 4, !tbaa !3
  %466 = load ptr, ptr %4, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %13, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [222 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = icmp slt i32 %465, %471
  br i1 %472, label %473, label %491

473:                                              ; preds = %464
  %474 = load ptr, ptr %4, align 8, !tbaa !7
  %475 = load ptr, ptr %4, align 8, !tbaa !7
  %476 = load ptr, ptr %4, align 8, !tbaa !7
  %477 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %13, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [222 x ptr], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !36
  %482 = load i32, ptr %14, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = call ptr @Dar_LibObj(ptr noundef %475, i32 noundef %485)
  %487 = load i32, ptr %13, align 4, !tbaa !3
  call void @Dar_LibSetup_rec(ptr noundef %474, ptr noundef %486, i32 noundef %487, i32 noundef 0)
  br label %488

488:                                              ; preds = %473
  %489 = load i32, ptr %14, align 4, !tbaa !3
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %14, align 4, !tbaa !3
  br label %464, !llvm.loop !55

491:                                              ; preds = %464
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %13, align 4, !tbaa !3
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %13, align 4, !tbaa !3
  br label %460, !llvm.loop !56

495:                                              ; preds = %460
  %496 = load ptr, ptr %4, align 8, !tbaa !7
  %497 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %496, i32 0, i32 16
  store i32 0, ptr %497, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %498

498:                                              ; preds = %512, %495
  %499 = load i32, ptr %13, align 4, !tbaa !3
  %500 = icmp slt i32 %499, 222
  br i1 %500, label %501, label %515

501:                                              ; preds = %498
  %502 = load ptr, ptr %4, align 8, !tbaa !7
  %503 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %502, i32 0, i32 13
  %504 = load i32, ptr %13, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [222 x i32], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = load ptr, ptr %4, align 8, !tbaa !7
  %509 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %508, i32 0, i32 16
  %510 = load i32, ptr %509, align 8, !tbaa !57
  %511 = add nsw i32 %510, %507
  store i32 %511, ptr %509, align 8, !tbaa !57
  br label %512

512:                                              ; preds = %501
  %513 = load i32, ptr %13, align 4, !tbaa !3
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %13, align 4, !tbaa !3
  br label %498, !llvm.loop !58

515:                                              ; preds = %498
  %516 = load ptr, ptr %4, align 8, !tbaa !7
  %517 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %516, i32 0, i32 16
  %518 = load i32, ptr %517, align 8, !tbaa !57
  %519 = sext i32 %518 to i64
  %520 = mul i64 4, %519
  %521 = call noalias ptr @malloc(i64 noundef %520) #11
  %522 = load ptr, ptr %4, align 8, !tbaa !7
  %523 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %522, i32 0, i32 15
  store ptr %521, ptr %523, align 8, !tbaa !24
  %524 = load ptr, ptr %4, align 8, !tbaa !7
  %525 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %524, i32 0, i32 16
  %526 = load i32, ptr %525, align 8, !tbaa !57
  %527 = sext i32 %526 to i64
  %528 = mul i64 4, %527
  %529 = call noalias ptr @malloc(i64 noundef %528) #11
  %530 = load ptr, ptr %4, align 8, !tbaa !7
  %531 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %530, i32 0, i32 21
  store ptr %529, ptr %531, align 8, !tbaa !25
  %532 = load ptr, ptr %4, align 8, !tbaa !7
  %533 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %532, i32 0, i32 16
  store i32 0, ptr %533, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %534

534:                                              ; preds = %579, %515
  %535 = load i32, ptr %13, align 4, !tbaa !3
  %536 = icmp slt i32 %535, 222
  br i1 %536, label %537, label %582

537:                                              ; preds = %534
  %538 = load ptr, ptr %4, align 8, !tbaa !7
  %539 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %538, i32 0, i32 15
  %540 = load ptr, ptr %539, align 8, !tbaa !24
  %541 = load ptr, ptr %4, align 8, !tbaa !7
  %542 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %541, i32 0, i32 16
  %543 = load i32, ptr %542, align 8, !tbaa !57
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %540, i64 %544
  %546 = load ptr, ptr %4, align 8, !tbaa !7
  %547 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %546, i32 0, i32 14
  %548 = load i32, ptr %13, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [222 x ptr], ptr %547, i64 0, i64 %549
  store ptr %545, ptr %550, align 8, !tbaa !36
  %551 = load ptr, ptr %4, align 8, !tbaa !7
  %552 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %551, i32 0, i32 21
  %553 = load ptr, ptr %552, align 8, !tbaa !25
  %554 = load ptr, ptr %4, align 8, !tbaa !7
  %555 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %554, i32 0, i32 16
  %556 = load i32, ptr %555, align 8, !tbaa !57
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %553, i64 %557
  %559 = load ptr, ptr %4, align 8, !tbaa !7
  %560 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %559, i32 0, i32 20
  %561 = load i32, ptr %13, align 4, !tbaa !3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [222 x ptr], ptr %560, i64 0, i64 %562
  store ptr %558, ptr %563, align 8, !tbaa !36
  %564 = load ptr, ptr %4, align 8, !tbaa !7
  %565 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %564, i32 0, i32 13
  %566 = load i32, ptr %13, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [222 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !3
  %570 = load ptr, ptr %4, align 8, !tbaa !7
  %571 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %570, i32 0, i32 16
  %572 = load i32, ptr %571, align 8, !tbaa !57
  %573 = add nsw i32 %572, %569
  store i32 %573, ptr %571, align 8, !tbaa !57
  %574 = load ptr, ptr %4, align 8, !tbaa !7
  %575 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %574, i32 0, i32 13
  %576 = load i32, ptr %13, align 4, !tbaa !3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [222 x i32], ptr %575, i64 0, i64 %577
  store i32 0, ptr %578, align 4, !tbaa !3
  br label %579

579:                                              ; preds = %537
  %580 = load i32, ptr %13, align 4, !tbaa !3
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %13, align 4, !tbaa !3
  br label %534, !llvm.loop !59

582:                                              ; preds = %534
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %583

583:                                              ; preds = %596, %582
  %584 = load i32, ptr %13, align 4, !tbaa !3
  %585 = load ptr, ptr %4, align 8, !tbaa !7
  %586 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4, !tbaa !20
  %588 = icmp slt i32 %584, %587
  br i1 %588, label %589, label %599

589:                                              ; preds = %583
  %590 = load ptr, ptr %4, align 8, !tbaa !7
  %591 = load i32, ptr %13, align 4, !tbaa !3
  %592 = call ptr @Dar_LibObj(ptr noundef %590, i32 noundef %591)
  %593 = load i64, ptr %592, align 4
  %594 = and i64 %593, 68719476735
  %595 = or i64 %594, 17523466567680
  store i64 %595, ptr %592, align 4
  br label %596

596:                                              ; preds = %589
  %597 = load i32, ptr %13, align 4, !tbaa !3
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %13, align 4, !tbaa !3
  br label %583, !llvm.loop !60

599:                                              ; preds = %583
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %600

600:                                              ; preds = %640, %599
  %601 = load i32, ptr %13, align 4, !tbaa !3
  %602 = icmp slt i32 %601, 222
  br i1 %602, label %603, label %643

603:                                              ; preds = %600
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %604

604:                                              ; preds = %628, %603
  %605 = load i32, ptr %14, align 4, !tbaa !3
  %606 = load ptr, ptr %4, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %13, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [222 x i32], ptr %607, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !3
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %604
  %614 = load ptr, ptr %4, align 8, !tbaa !7
  %615 = load ptr, ptr %4, align 8, !tbaa !7
  %616 = load ptr, ptr %4, align 8, !tbaa !7
  %617 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %13, align 4, !tbaa !3
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [222 x ptr], ptr %617, i64 0, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !36
  %622 = load i32, ptr %14, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = call ptr @Dar_LibObj(ptr noundef %615, i32 noundef %625)
  %627 = load i32, ptr %13, align 4, !tbaa !3
  call void @Dar_LibSetup_rec(ptr noundef %614, ptr noundef %626, i32 noundef %627, i32 noundef 1)
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %14, align 4, !tbaa !3
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %14, align 4, !tbaa !3
  br label %604, !llvm.loop !61

631:                                              ; preds = %604
  %632 = load ptr, ptr %4, align 8, !tbaa !7
  %633 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %632, i32 0, i32 13
  %634 = load i32, ptr %13, align 4, !tbaa !3
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [222 x i32], ptr %633, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !3
  %638 = load i32, ptr %9, align 4, !tbaa !3
  %639 = add nsw i32 %638, %637
  store i32 %639, ptr %9, align 4, !tbaa !3
  br label %640

640:                                              ; preds = %631
  %641 = load i32, ptr %13, align 4, !tbaa !3
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %13, align 4, !tbaa !3
  br label %600, !llvm.loop !62

643:                                              ; preds = %600
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %644

644:                                              ; preds = %658, %643
  %645 = load i32, ptr %13, align 4, !tbaa !3
  %646 = icmp slt i32 %645, 4
  br i1 %646, label %647, label %661

647:                                              ; preds = %644
  %648 = load i32, ptr %13, align 4, !tbaa !3
  %649 = load ptr, ptr %4, align 8, !tbaa !7
  %650 = load i32, ptr %13, align 4, !tbaa !3
  %651 = call ptr @Dar_LibObj(ptr noundef %649, i32 noundef %650)
  %652 = zext i32 %648 to i64
  %653 = load i64, ptr %651, align 4
  %654 = and i64 %652, 268435455
  %655 = shl i64 %654, 36
  %656 = and i64 %653, 68719476735
  %657 = or i64 %656, %655
  store i64 %657, ptr %651, align 4
  br label %658

658:                                              ; preds = %647
  %659 = load i32, ptr %13, align 4, !tbaa !3
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %13, align 4, !tbaa !3
  br label %644, !llvm.loop !63

661:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dar_LibObjTruth(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 36
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 36
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %10, -1
  %12 = and i32 65535, %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 36
  %18 = trunc i64 %17 to i32
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !38
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 36
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 65535, %24
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i32 [ %18, %14 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Dar_LibCreateData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %20, i32 0, i32 27
  store ptr null, ptr %21, align 8, !tbaa !23
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %25, i32 0, i32 28
  store i32 %24, ptr %26, align 8, !tbaa !67
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = mul i64 24, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %31, i32 0, i32 27
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = mul i64 24, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibSetup0_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 35
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 36
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %4
  br label %86

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 268435455
  %29 = shl i64 %28, 36
  %30 = and i64 %27, 68719476735
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  call void @Dar_LibSetup0_rec(ptr noundef %32, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, 65535
  %47 = trunc i64 %46 to i32
  %48 = call ptr @Dar_LibObj(ptr noundef %42, i32 noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  call void @Dar_LibSetup0_rec(ptr noundef %41, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %23
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [222 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  store i32 %62, ptr %77, align 4, !tbaa !3
  br label %86

78:                                               ; preds = %23
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [222 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %22, %78, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibPrepare(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %296

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %16, i32 0, i32 26
  store i32 0, ptr %17, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %103, %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 222
  br i1 %20, label %21, label %106

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [222 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !3
  br label %50

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [222 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [222 x i32], ptr %46, i64 0, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %36, %24
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [222 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %57, i32 0, i32 26
  %59 = load i32, ptr %58, align 8, !tbaa !69
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !69
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %99, %50
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %63, i32 0, i32 23
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [222 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [222 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %76, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [222 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %89, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %70
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !3
  br label %61, !llvm.loop !70

102:                                              ; preds = %61
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !71

106:                                              ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %116, %106
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 222
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [222 x i32], ptr %112, i64 0, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4, !tbaa !3
  br label %107, !llvm.loop !72

119:                                              ; preds = %107
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %133, %119
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = load ptr, ptr %3, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = call ptr @Dar_LibObj(ptr noundef %127, i32 noundef %128)
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 68719476735
  %132 = or i64 %131, 17523466567680
  store i64 %132, ptr %129, align 4
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !3
  br label %120, !llvm.loop !73

136:                                              ; preds = %120
  %137 = load ptr, ptr %3, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %137, i32 0, i32 22
  store i32 0, ptr %138, align 8, !tbaa !74
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %139, i32 0, i32 18
  store i32 0, ptr %140, align 8, !tbaa !75
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %195, %136
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 222
  br i1 %143, label %144, label %198

144:                                              ; preds = %141
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %169, %144
  %146 = load i32, ptr %5, align 4, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [222 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %145
  %155 = load ptr, ptr %3, align 8, !tbaa !7
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %157, i32 0, i32 24
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [222 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = load i32, ptr %5, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = call ptr @Dar_LibObj(ptr noundef %156, i32 noundef %166)
  %168 = load i32, ptr %4, align 4, !tbaa !3
  call void @Dar_LibSetup0_rec(ptr noundef %155, ptr noundef %167, i32 noundef %168, i32 noundef 0)
  br label %169

169:                                              ; preds = %154
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !3
  br label %145, !llvm.loop !76

172:                                              ; preds = %145
  %173 = load ptr, ptr %3, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %4, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [222 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = load ptr, ptr %3, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %179, i32 0, i32 22
  %181 = load i32, ptr %180, align 8, !tbaa !74
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8, !tbaa !74
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %184, align 8, !tbaa !75
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %4, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [222 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = call i32 @Abc_MaxInt(i32 noundef %185, i32 noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %193, i32 0, i32 18
  store i32 %192, ptr %194, align 8, !tbaa !75
  br label %195

195:                                              ; preds = %172
  %196 = load i32, ptr %4, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4, !tbaa !3
  br label %141, !llvm.loop !77

198:                                              ; preds = %141
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %208, %198
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 222
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [222 x i32], ptr %204, i64 0, i64 %206
  store i32 0, ptr %207, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %4, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4, !tbaa !3
  br label %199, !llvm.loop !78

211:                                              ; preds = %199
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %225, %211
  %213 = load i32, ptr %4, align 4, !tbaa !3
  %214 = load ptr, ptr %3, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8, !tbaa !7
  %220 = load i32, ptr %4, align 4, !tbaa !3
  %221 = call ptr @Dar_LibObj(ptr noundef %219, i32 noundef %220)
  %222 = load i64, ptr %221, align 4
  %223 = and i64 %222, 68719476735
  %224 = or i64 %223, 17523466567680
  store i64 %224, ptr %221, align 4
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %4, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4, !tbaa !3
  br label %212, !llvm.loop !79

228:                                              ; preds = %212
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %269, %228
  %230 = load i32, ptr %4, align 4, !tbaa !3
  %231 = icmp slt i32 %230, 222
  br i1 %231, label %232, label %272

232:                                              ; preds = %229
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %257, %232
  %234 = load i32, ptr %5, align 4, !tbaa !3
  %235 = load ptr, ptr %3, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %235, i32 0, i32 23
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [222 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = icmp slt i32 %234, %240
  br i1 %241, label %242, label %260

242:                                              ; preds = %233
  %243 = load ptr, ptr %3, align 8, !tbaa !7
  %244 = load ptr, ptr %3, align 8, !tbaa !7
  %245 = load ptr, ptr %3, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [222 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = load i32, ptr %5, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = call ptr @Dar_LibObj(ptr noundef %244, i32 noundef %254)
  %256 = load i32, ptr %4, align 4, !tbaa !3
  call void @Dar_LibSetup0_rec(ptr noundef %243, ptr noundef %255, i32 noundef %256, i32 noundef 1)
  br label %257

257:                                              ; preds = %242
  %258 = load i32, ptr %5, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4, !tbaa !3
  br label %233, !llvm.loop !80

260:                                              ; preds = %233
  %261 = load ptr, ptr %3, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %261, i32 0, i32 19
  %263 = load i32, ptr %4, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [222 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = load i32, ptr %6, align 4, !tbaa !3
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %6, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %260
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4, !tbaa !3
  br label %229, !llvm.loop !81

272:                                              ; preds = %229
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %287, %272
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = icmp slt i32 %274, 4
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = load i32, ptr %4, align 4, !tbaa !3
  %278 = load ptr, ptr %3, align 8, !tbaa !7
  %279 = load i32, ptr %4, align 4, !tbaa !3
  %280 = call ptr @Dar_LibObj(ptr noundef %278, i32 noundef %279)
  %281 = zext i32 %277 to i64
  %282 = load i64, ptr %280, align 4
  %283 = and i64 %281, 268435455
  %284 = shl i64 %283, 36
  %285 = and i64 %282, 68719476735
  %286 = or i64 %285, %284
  store i64 %286, ptr %280, align 4
  br label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %4, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4, !tbaa !3
  br label %273, !llvm.loop !82

290:                                              ; preds = %273
  %291 = load ptr, ptr %3, align 8, !tbaa !7
  %292 = load ptr, ptr %3, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8, !tbaa !75
  %295 = add nsw i32 %294, 32
  call void @Dar_LibCreateData(ptr noundef %291, i32 noundef %295)
  store i32 0, ptr %7, align 4
  br label %296

296:                                              ; preds = %290, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %297 = load i32, ptr %7, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Dar_LibRead() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call ptr (...) @Dar_LibReadNodes()
  store ptr %6, ptr %1, align 8, !tbaa !39
  %7 = call ptr (...) @Dar_LibReadOuts()
  store ptr %7, ptr %2, align 8, !tbaa !39
  %8 = call ptr (...) @Dar_LibReadPrios()
  store ptr %8, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 4
  %13 = call ptr @Dar_LibAlloc(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %1, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = ashr i32 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %1, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = and i32 %54, 1
  call void @Dar_LibAddNode(ptr noundef %21, i32 noundef %29, i32 noundef %38, i32 noundef %46, i32 noundef %55)
  br label %56

56:                                               ; preds = %20
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %5, align 4, !tbaa !3
  br label %14, !llvm.loop !83

59:                                               ; preds = %14
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load ptr, ptr %2, align 8, !tbaa !39
  %62 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Dar_LibSetup(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %1, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %66
}

declare ptr @Dar_LibReadNodes(...) #5

declare ptr @Dar_LibReadOuts(...) #5

declare ptr @Dar_LibReadPrios(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibStart() #0 {
  %1 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call ptr @Dar_LibRead()
  store ptr %5, ptr @s_DarLib, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibStop() #0 {
  %1 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  call void @Dar_LibFree(ptr noundef %1)
  store ptr null, ptr @s_DarLib, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibIncrementScore(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [222 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %66, %3
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %48, %62
  br label %64

64:                                               ; preds = %43, %36
  %65 = phi i1 [ false, %36 ], [ %63, %43 ]
  br i1 %65, label %66, label %107

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  store i32 %76, ptr %10, align 4, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !36
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !36
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !3
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !36
  %91 = load ptr, ptr %8, align 8, !tbaa !36
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %90, i64 %96
  store i32 %89, ptr %97, align 4, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !36
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  store i32 %98, ptr %106, align 4, !tbaa !3
  br label %36, !llvm.loop !84

107:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibDumpPriorities() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9)
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %67, %0
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 222
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %63, %14
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %15
  %25 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %3, align 4, !tbaa !3
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load i32, ptr %3, align 4, !tbaa !3
  br label %51

39:                                               ; preds = %24
  %40 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [222 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %39, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %39 ]
  store i32 %52, ptr %4, align 4, !tbaa !3
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 15
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4, !tbaa !3
  br label %15, !llvm.loop !85

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !3
  br label %11, !llvm.loop !86

70:                                               ; preds = %11
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Dar_LibCutMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !3
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %39, ptr %8, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %137, %2
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 29
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %140

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %8, align 8, !tbaa !91
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = call ptr @Aig_ManObj(ptr noundef %50, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !99
  %63 = load ptr, ptr %6, align 8, !tbaa !99
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %47
  %66 = load ptr, ptr %4, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 8, !tbaa !101
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

70:                                               ; preds = %47
  %71 = load ptr, ptr %6, align 8, !tbaa !99
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = lshr i32 %72, %73
  %75 = and i32 %74, 1
  %76 = call ptr @Aig_NotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !99
  %77 = load ptr, ptr %6, align 8, !tbaa !99
  %78 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %83, i32 0, i32 0
  store ptr %77, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %6, align 8, !tbaa !99
  %86 = call ptr @Aig_Regular(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = and i64 %89, 16777215
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %97, i32 0, i32 1
  store i32 %91, ptr %98, align 8, !tbaa !102
  %99 = load ptr, ptr %4, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !106
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %136

105:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %106 = load ptr, ptr %4, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 58
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = load ptr, ptr %6, align 8, !tbaa !99
  %112 = call ptr @Aig_Regular(ptr noundef %111)
  %113 = call i32 @Aig_ObjId(ptr noundef %112)
  %114 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %113)
  %115 = call float @Abc_Int2Float(i32 noundef %114)
  store float %115, ptr %11, align 4, !tbaa !114
  %116 = load ptr, ptr %6, align 8, !tbaa !99
  %117 = call i32 @Aig_IsComplement(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load float, ptr %11, align 4, !tbaa !114
  %121 = fpext float %120 to double
  %122 = fsub double 1.000000e+00, %121
  br label %126

123:                                              ; preds = %105
  %124 = load float, ptr %11, align 4, !tbaa !114
  %125 = fpext float %124 to double
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi double [ %122, %119 ], [ %125, %123 ]
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %129, i32 0, i32 27
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %134, i32 0, i32 3
  store float %128, ptr %135, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %136

136:                                              ; preds = %126, %70
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !3
  br label %40, !llvm.loop !116

140:                                              ; preds = %40
  %141 = load ptr, ptr %4, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 4, !tbaa !117
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !117
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %140, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %4, ptr %3, align 4, !tbaa !35
  %5 = load float, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibCutMarkMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 67108863
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %25, align 8
  %33 = and i64 %31, 67108863
  %34 = shl i64 %33, 6
  %35 = and i64 %32, -4294967233
  %36 = or i64 %35, %34
  store i64 %36, ptr %25, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !123

40:                                               ; preds = %11
  %41 = load ptr, ptr %5, align 8, !tbaa !118
  %42 = load ptr, ptr %6, align 8, !tbaa !99
  %43 = load ptr, ptr %8, align 8, !tbaa !121
  %44 = call i32 @Aig_NodeMffcLabel(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %71, %40
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = call ptr @Aig_Regular(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 6
  %62 = and i64 %61, 67108863
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %59, align 8
  %67 = and i64 %65, 67108863
  %68 = shl i64 %67, 6
  %69 = and i64 %66, -4294967233
  %70 = or i64 %69, %68
  store i64 %70, ptr %59, align 8
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !3
  br label %45, !llvm.loop !124

74:                                               ; preds = %45
  %75 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %75
}

declare i32 @Aig_NodeMffcLabel(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dar_LibObjPrint_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 35
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 97, %18
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  br label %55

21:                                               ; preds = %1
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 65535
  %27 = trunc i64 %26 to i32
  %28 = call ptr @Dar_LibObj(ptr noundef %23, i32 noundef %27)
  call void @Dar_LibObjPrint_rec(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %35, %21
  %38 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %39 = load ptr, ptr %2, align 8, !tbaa !38
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 65535
  %43 = trunc i64 %42 to i32
  %44 = call ptr @Dar_LibObj(ptr noundef %38, i32 noundef %43)
  call void @Dar_LibObjPrint_rec(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %53

53:                                               ; preds = %51, %37
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %53, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibEvalAssignNums(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %213, %3
  %16 = load i32, ptr %13, align 4, !tbaa !3
  %17 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [222 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %216

24:                                               ; preds = %15
  %25 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %26 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [222 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = call ptr @Dar_LibObj(ptr noundef %25, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !38
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = add nsw i32 4, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = zext i32 %38 to i64
  %41 = load i64, ptr %39, align 4
  %42 = and i64 %40, 268435455
  %43 = shl i64 %42, 36
  %44 = and i64 %41, 68719476735
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 4
  %46 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 36
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %48, i64 %53
  store ptr %54, ptr %8, align 8, !tbaa !125
  %55 = load ptr, ptr %8, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 4, !tbaa !126
  %57 = load ptr, ptr %8, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %59, i32 0, i32 2
  store i32 65535, ptr %60, align 4, !tbaa !127
  %61 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 65535
  %68 = trunc i64 %67 to i32
  %69 = call ptr @Dar_LibObj(ptr noundef %64, i32 noundef %68)
  %70 = load i64, ptr %69, align 4
  %71 = lshr i64 %70, 36
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %63, i64 %73
  store ptr %74, ptr %9, align 8, !tbaa !125
  %75 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %79 = load ptr, ptr %7, align 8, !tbaa !38
  %80 = load i64, ptr %79, align 4
  %81 = lshr i64 %80, 16
  %82 = and i64 %81, 65535
  %83 = trunc i64 %82 to i32
  %84 = call ptr @Dar_LibObj(ptr noundef %78, i32 noundef %83)
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 36
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %77, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !125
  %90 = load ptr, ptr %9, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %93 = load ptr, ptr %10, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !102
  %96 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %95)
  %97 = add nsw i32 1, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8, !tbaa !102
  %100 = load ptr, ptr %9, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %24
  %105 = load ptr, ptr %10, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %24
  br label %213

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = load i64, ptr %114, align 4
  %116 = lshr i64 %115, 32
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = call ptr @Aig_NotCond(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !99
  %120 = load ptr, ptr %10, align 8, !tbaa !125
  %121 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %7, align 8, !tbaa !38
  %124 = load i64, ptr %123, align 4
  %125 = lshr i64 %124, 33
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = call ptr @Aig_NotCond(ptr noundef %122, i32 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !99
  %129 = load ptr, ptr %11, align 8, !tbaa !99
  %130 = call ptr @Aig_Regular(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !99
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %110
  %134 = load ptr, ptr %12, align 8, !tbaa !99
  %135 = call ptr @Aig_Regular(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !99
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %110
  br label %213

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !92
  %143 = load ptr, ptr %11, align 8, !tbaa !99
  %144 = load ptr, ptr %12, align 8, !tbaa !99
  %145 = call ptr @Aig_TableLookupTwo(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !125
  %147 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !35
  %148 = load ptr, ptr %8, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %212

152:                                              ; preds = %139
  %153 = load ptr, ptr %8, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = call ptr @Aig_Regular(ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 32
  %160 = and i64 %159, 16777215
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %8, align 8, !tbaa !125
  %163 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8, !tbaa !102
  %164 = load ptr, ptr %4, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = load ptr, ptr %8, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = call ptr @Aig_Regular(ptr noundef %169)
  %171 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %166, ptr noundef %170)
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %8, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %173, i32 0, i32 4
  store i8 %172, ptr %174, align 4, !tbaa !126
  %175 = load ptr, ptr %4, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !106
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %182 = load ptr, ptr %4, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %184, i32 0, i32 58
  %186 = load ptr, ptr %185, align 8, !tbaa !108
  %187 = load ptr, ptr %8, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = call ptr @Aig_Regular(ptr noundef %189)
  %191 = call i32 @Aig_ObjId(ptr noundef %190)
  %192 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %191)
  %193 = call float @Abc_Int2Float(i32 noundef %192)
  store float %193, ptr %14, align 4, !tbaa !114
  %194 = load ptr, ptr %8, align 8, !tbaa !125
  %195 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = call i32 @Aig_IsComplement(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %181
  %200 = load float, ptr %14, align 4, !tbaa !114
  %201 = fpext float %200 to double
  %202 = fsub double 1.000000e+00, %201
  br label %206

203:                                              ; preds = %181
  %204 = load float, ptr %14, align 4, !tbaa !114
  %205 = fpext float %204 to double
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi double [ %202, %199 ], [ %205, %203 ]
  %208 = fptrunc double %207 to float
  %209 = load ptr, ptr %8, align 8, !tbaa !125
  %210 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %209, i32 0, i32 3
  store float %208, ptr %210, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %211

211:                                              ; preds = %206, %152
  br label %212

212:                                              ; preds = %211, %139
  br label %213

213:                                              ; preds = %212, %138, %109
  %214 = load i32, ptr %13, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !3
  br label %15, !llvm.loop !128

216:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibEval_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !121
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !121
  store float 0.000000e+00, ptr %22, align 4, !tbaa !114
  br label %23

23:                                               ; preds = %21, %5
  %24 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 36
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %26, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !125
  %33 = load ptr, ptr %12, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !127
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

39:                                               ; preds = %23
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !127
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 35
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !121
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %11, align 8, !tbaa !121
  store float %55, ptr %56, align 4, !tbaa !114
  br label %57

57:                                               ; preds = %52, %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

58:                                               ; preds = %39
  %59 = load ptr, ptr %12, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !102
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 255, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4, !tbaa !126
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !121
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 8, !tbaa !115
  %82 = load ptr, ptr %11, align 8, !tbaa !121
  store float %81, ptr %82, align 4, !tbaa !114
  br label %83

83:                                               ; preds = %78, %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

84:                                               ; preds = %70, %65
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %9, align 4, !tbaa !3
  %87 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 65535
  %91 = trunc i64 %90 to i32
  %92 = call ptr @Dar_LibObj(ptr noundef %87, i32 noundef %91)
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  %97 = load ptr, ptr %11, align 8, !tbaa !121
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  br label %101

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %99
  %102 = phi ptr [ %13, %99 ], [ null, %100 ]
  %103 = call i32 @Dar_LibEval_rec(ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 255, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

108:                                              ; preds = %101
  %109 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %110 = load ptr, ptr %7, align 8, !tbaa !38
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 16
  %113 = and i64 %112, 65535
  %114 = trunc i64 %113 to i32
  %115 = call ptr @Dar_LibObj(ptr noundef %109, i32 noundef %114)
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %11, align 8, !tbaa !121
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  br label %124

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %122
  %125 = phi ptr [ %14, %122 ], [ null, %123 ]
  %126 = call i32 @Dar_LibEval_rec(ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef %125)
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 255, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

133:                                              ; preds = %124
  %134 = load ptr, ptr %11, align 8, !tbaa !121
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %237

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %137 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %141 = load ptr, ptr %7, align 8, !tbaa !38
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, 65535
  %144 = trunc i64 %143 to i32
  %145 = call ptr @Dar_LibObj(ptr noundef %140, i32 noundef %144)
  %146 = load i64, ptr %145, align 4
  %147 = lshr i64 %146, 36
  %148 = trunc i64 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %139, i64 %149
  store ptr %150, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %151 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %155 = load ptr, ptr %7, align 8, !tbaa !38
  %156 = load i64, ptr %155, align 4
  %157 = lshr i64 %156, 16
  %158 = and i64 %157, 65535
  %159 = trunc i64 %158 to i32
  %160 = call ptr @Dar_LibObj(ptr noundef %154, i32 noundef %159)
  %161 = load i64, ptr %160, align 4
  %162 = lshr i64 %161, 36
  %163 = trunc i64 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %153, i64 %164
  store ptr %165, ptr %18, align 8, !tbaa !125
  %166 = load ptr, ptr %7, align 8, !tbaa !38
  %167 = load i64, ptr %166, align 4
  %168 = lshr i64 %167, 32
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %136
  %173 = load ptr, ptr %17, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 8, !tbaa !115
  %176 = fpext float %175 to double
  %177 = fsub double 1.000000e+00, %176
  br label %183

178:                                              ; preds = %136
  %179 = load ptr, ptr %17, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %179, i32 0, i32 3
  %181 = load float, ptr %180, align 8, !tbaa !115
  %182 = fpext float %181 to double
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi double [ %177, %172 ], [ %182, %178 ]
  %185 = load ptr, ptr %7, align 8, !tbaa !38
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 33
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %18, align 8, !tbaa !125
  %193 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %192, i32 0, i32 3
  %194 = load float, ptr %193, align 8, !tbaa !115
  %195 = fpext float %194 to double
  %196 = fsub double 1.000000e+00, %195
  br label %202

197:                                              ; preds = %183
  %198 = load ptr, ptr %18, align 8, !tbaa !125
  %199 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %198, i32 0, i32 3
  %200 = load float, ptr %199, align 8, !tbaa !115
  %201 = fpext float %200 to double
  br label %202

202:                                              ; preds = %197, %191
  %203 = phi double [ %196, %191 ], [ %201, %197 ]
  %204 = fmul double %184, %203
  %205 = fptrunc double %204 to float
  %206 = load ptr, ptr %12, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %206, i32 0, i32 3
  store float %205, ptr %207, align 8, !tbaa !115
  %208 = load float, ptr %13, align 4, !tbaa !114
  %209 = fpext float %208 to double
  %210 = load ptr, ptr %17, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %210, i32 0, i32 3
  %212 = load float, ptr %211, align 8, !tbaa !115
  %213 = fpext float %212 to double
  %214 = fmul double 2.000000e+00, %213
  %215 = load ptr, ptr %17, align 8, !tbaa !125
  %216 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %215, i32 0, i32 3
  %217 = load float, ptr %216, align 8, !tbaa !115
  %218 = fpext float %217 to double
  %219 = fsub double 1.000000e+00, %218
  %220 = call double @llvm.fmuladd.f64(double %214, double %219, double %209)
  %221 = load float, ptr %14, align 4, !tbaa !114
  %222 = fpext float %221 to double
  %223 = fadd double %220, %222
  %224 = load ptr, ptr %18, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %224, i32 0, i32 3
  %226 = load float, ptr %225, align 8, !tbaa !115
  %227 = fpext float %226 to double
  %228 = fmul double 2.000000e+00, %227
  %229 = load ptr, ptr %18, align 8, !tbaa !125
  %230 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %229, i32 0, i32 3
  %231 = load float, ptr %230, align 8, !tbaa !115
  %232 = fpext float %231 to double
  %233 = fsub double 1.000000e+00, %232
  %234 = call double @llvm.fmuladd.f64(double %228, double %233, double %223)
  %235 = fptrunc double %234 to float
  %236 = load ptr, ptr %11, align 8, !tbaa !121
  store float %235, ptr %236, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %237

237:                                              ; preds = %202, %133
  %238 = load i32, ptr %15, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

240:                                              ; preds = %237, %132, %107, %83, %64, %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define void @Dar_LibEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !89
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %21, align 8, !tbaa !131
  %24 = load ptr, ptr %8, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 29
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 1, ptr %22, align 4
  br label %308

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !87
  %32 = load ptr, ptr %8, align 8, !tbaa !89
  %33 = call i32 @Dar_LibCutMatch(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %22, align 4
  br label %308

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = load ptr, ptr %7, align 8, !tbaa !99
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 29
  %45 = load ptr, ptr %6, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !106
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %53

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ %12, %51 ], [ null, %52 ]
  %55 = call i32 @Dar_LibCutMarkMffc(ptr noundef %39, ptr noundef %40, i32 noundef %44, ptr noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !3
  %56 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %8, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !87
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Dar_LibEvalAssignNums(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [222 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !132
  %80 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %17, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [222 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [222 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, %85
  store i32 %92, ptr %90, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %286, %53
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [222 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %289

102:                                              ; preds = %93
  %103 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %104 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %104, i32 0, i32 24
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [222 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = call ptr @Dar_LibObj(ptr noundef %103, i32 noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !38
  %115 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = load ptr, ptr %14, align 8, !tbaa !38
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 36
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = call ptr @Aig_Regular(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !99
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %102
  br label %286

130:                                              ; preds = %102
  %131 = load ptr, ptr %14, align 8, !tbaa !38
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !133
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 %133, %141
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !106
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  br label %152

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi ptr [ %13, %150 ], [ null, %151 ]
  %154 = call i32 @Dar_LibEval_rec(ptr noundef %131, i32 noundef %132, i32 noundef %142, i32 noundef %143, ptr noundef %153)
  store i32 %154, ptr %19, align 4, !tbaa !3
  %155 = load i32, ptr %18, align 4, !tbaa !3
  %156 = load i32, ptr %19, align 4, !tbaa !3
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %20, align 4, !tbaa !3
  %158 = load ptr, ptr %6, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !106
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %152
  %165 = load float, ptr %12, align 4, !tbaa !114
  %166 = load float, ptr %13, align 4, !tbaa !114
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %286

169:                                              ; preds = %164, %152
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load i32, ptr %20, align 4, !tbaa !3
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32, ptr %17, align 4, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = load i32, ptr %20, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  call void @Dar_LibIncrementScore(i32 noundef %176, i32 noundef %177, i32 noundef %179)
  br label %180

180:                                              ; preds = %175, %172, %169
  %181 = load i32, ptr %20, align 4, !tbaa !3
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %20, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !133
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186, %180
  br label %286

194:                                              ; preds = %186, %183
  %195 = load i32, ptr %20, align 4, !tbaa !3
  %196 = load ptr, ptr %6, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !134
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %222, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %20, align 4, !tbaa !3
  %202 = load ptr, ptr %6, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !134
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %200
  %207 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = load ptr, ptr %14, align 8, !tbaa !38
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 36
  %213 = trunc i64 %212 to i32
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !102
  %218 = load ptr, ptr %6, align 8, !tbaa !87
  %219 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 4, !tbaa !135
  %221 = icmp sge i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %206, %194
  br label %286

223:                                              ; preds = %206, %200
  %224 = load ptr, ptr %6, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !136
  call void @Vec_PtrClear(ptr noundef %226)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %246, %223
  %228 = load i32, ptr %16, align 4, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !89
  %230 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 29
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !136
  %238 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %238, i32 0, i32 27
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = load i32, ptr %16, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %245)
  br label %246

246:                                              ; preds = %234
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !3
  br label %227, !llvm.loop !137

249:                                              ; preds = %227
  %250 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %17, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [222 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = load i32, ptr %15, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %260, i32 0, i32 6
  store i32 %259, ptr %261, align 8, !tbaa !138
  %262 = load i32, ptr %15, align 4, !tbaa !3
  %263 = load ptr, ptr %6, align 8, !tbaa !87
  %264 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %263, i32 0, i32 7
  store i32 %262, ptr %264, align 4, !tbaa !139
  %265 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %265, i32 0, i32 27
  %267 = load ptr, ptr %266, align 8, !tbaa !23
  %268 = load ptr, ptr %14, align 8, !tbaa !38
  %269 = load i64, ptr %268, align 4
  %270 = lshr i64 %269, 36
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %267, i64 %272
  %274 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !102
  %276 = load ptr, ptr %6, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %276, i32 0, i32 9
  store i32 %275, ptr %277, align 4, !tbaa !135
  %278 = load i32, ptr %20, align 4, !tbaa !3
  %279 = load ptr, ptr %6, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %279, i32 0, i32 8
  store i32 %278, ptr %280, align 8, !tbaa !134
  %281 = load i32, ptr %17, align 4, !tbaa !3
  %282 = load ptr, ptr %6, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %282, i32 0, i32 10
  store i32 %281, ptr %283, align 8, !tbaa !140
  %284 = load i32, ptr %18, align 4, !tbaa !3
  %285 = load ptr, ptr %10, align 8, !tbaa !36
  store i32 %284, ptr %285, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %249, %222, %193, %168, %129
  %287 = load i32, ptr %15, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %15, align 4, !tbaa !3
  br label %93, !llvm.loop !141

289:                                              ; preds = %93
  %290 = call i64 @Abc_Clock()
  %291 = load i64, ptr %21, align 8, !tbaa !131
  %292 = sub nsw i64 %290, %291
  store i64 %292, ptr %21, align 8, !tbaa !131
  %293 = load i64, ptr %21, align 8, !tbaa !131
  %294 = load ptr, ptr %6, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %17, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [222 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %300, %293
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %298, align 4, !tbaa !3
  %303 = load i64, ptr %21, align 8, !tbaa !131
  %304 = load ptr, ptr %6, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %304, i32 0, i32 25
  %306 = load i64, ptr %305, align 8, !tbaa !142
  %307 = add nsw i64 %306, %303
  store i64 %307, ptr %305, align 8, !tbaa !142
  store i32 0, ptr %22, align 4
  br label %308

308:                                              ; preds = %289, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %309 = load i32, ptr %22, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %308, %308
  ret void

311:                                              ; preds = %308
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !144
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !147
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !143
  %21 = load ptr, ptr %3, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  %28 = load ptr, ptr %3, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !144
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !144
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_LibBuildClear_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 35
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 4
  %19 = and i64 %17, 268435455
  %20 = shl i64 %19, 36
  %21 = and i64 %18, 68719476735
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 4
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 36
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Dar_LibBuildClear_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call ptr @Dar_LibObj(ptr noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Dar_LibBuildClear_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 36
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %12, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !125
  %19 = load ptr, ptr %8, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 65535
  %33 = trunc i64 %32 to i32
  %34 = call ptr @Dar_LibObj(ptr noundef %29, i32 noundef %33)
  %35 = call ptr @Dar_LibBuildBest_rec(ptr noundef %28, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !99
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 4
  %40 = lshr i64 %39, 16
  %41 = and i64 %40, 65535
  %42 = trunc i64 %41 to i32
  %43 = call ptr @Dar_LibObj(ptr noundef %37, i32 noundef %42)
  %44 = call ptr @Dar_LibBuildBest_rec(ptr noundef %36, ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !99
  %45 = load ptr, ptr %6, align 8, !tbaa !99
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = call ptr @Aig_NotCond(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !99
  %52 = load ptr, ptr %7, align 8, !tbaa !99
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 33
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = call ptr @Aig_NotCond(ptr noundef %52, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !99
  %59 = load ptr, ptr %4, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load ptr, ptr %6, align 8, !tbaa !99
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = call ptr @Aig_And(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %8, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Dar_LibBuildBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 4, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %23, i32 0, i32 0
  store ptr %17, ptr %24, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !149

28:                                               ; preds = %5
  %29 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %30 = load ptr, ptr %2, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !138
  %33 = call ptr @Dar_LibObj(ptr noundef %29, i32 noundef %32)
  call void @Dar_LibBuildClear_rec(ptr noundef %33, ptr noundef %4)
  %34 = load ptr, ptr %2, align 8, !tbaa !87
  %35 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %36 = load ptr, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !138
  %39 = call ptr @Dar_LibObj(ptr noundef %35, i32 noundef %38)
  %40 = call ptr @Dar_LibBuildBest_rec(ptr noundef %34, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibCutMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %20, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  store ptr %31, ptr %8, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %78, %3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %8, align 8, !tbaa !91
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = sext i8 %43 to i32
  %45 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = lshr i32 %46, %47
  %49 = and i32 %48, 1
  %50 = call i32 @Abc_LitNotCond(i32 noundef %45, i32 noundef %49)
  %51 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %56, i32 0, i32 0
  store i32 %50, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %4, align 8, !tbaa !150
  %59 = load ptr, ptr %4, align 8, !tbaa !150
  %60 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = call ptr @Gia_ObjFromLit(ptr noundef %59, i32 noundef %67)
  %69 = call ptr @Gia_Regular(ptr noundef %68)
  %70 = call i32 @Gia_ObjLevel(ptr noundef %58, ptr noundef %69)
  %71 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %76, i32 0, i32 1
  store i32 %70, ptr %77, align 8, !tbaa !102
  br label %78

78:                                               ; preds = %37
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !3
  br label %32, !llvm.loop !152

81:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Dar2_LibEvalAssignNums(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %187, %2
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %190

22:                                               ; preds = %13
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [222 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = call ptr @Dar_LibObj(ptr noundef %23, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !38
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = add nsw i32 4, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 268435455
  %41 = shl i64 %40, 36
  %42 = and i64 %39, 68719476735
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 36
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %46, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !125
  %53 = load ptr, ptr %6, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 4, !tbaa !126
  %55 = load ptr, ptr %6, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %55, i32 0, i32 0
  store i32 -1, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %57, i32 0, i32 2
  store i32 65535, ptr %58, align 4, !tbaa !127
  %59 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 65535
  %66 = trunc i64 %65 to i32
  %67 = call ptr @Dar_LibObj(ptr noundef %62, i32 noundef %66)
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 36
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %61, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !125
  %73 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 65535
  %81 = trunc i64 %80 to i32
  %82 = call ptr @Dar_LibObj(ptr noundef %76, i32 noundef %81)
  %83 = load i64, ptr %82, align 4
  %84 = lshr i64 %83, 36
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %75, i64 %86
  store ptr %87, ptr %8, align 8, !tbaa !125
  %88 = load ptr, ptr %7, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !102
  %91 = load ptr, ptr %8, align 8, !tbaa !125
  %92 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !102
  %94 = call i32 @Abc_MaxInt(i32 noundef %90, i32 noundef %93)
  %95 = add nsw i32 1, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !102
  %98 = load ptr, ptr %7, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %107, label %102

102:                                              ; preds = %22
  %103 = load ptr, ptr %8, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %22
  br label %187

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %5, align 8, !tbaa !38
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 32
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = call i32 @Abc_LitNotCond(i32 noundef %111, i32 noundef %116)
  store i32 %117, ptr %9, align 4, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !38
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 33
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = call i32 @Abc_LitNotCond(i32 noundef %120, i32 noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %129, %108
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %167

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %146, ptr %12, align 4, !tbaa !3
  br label %166

147:                                              ; preds = %141
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %151, ptr %12, align 4, !tbaa !3
  br label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !150
  %154 = load ptr, ptr %3, align 8, !tbaa !150
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = call ptr @Gia_ObjFromLit(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !150
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = call ptr @Gia_ObjFromLit(ptr noundef %157, i32 noundef %158)
  %160 = call i32 @Gia_ManHashLookup(ptr noundef %153, ptr noundef %156, ptr noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !3
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %163, %152
  br label %165

165:                                              ; preds = %164, %150
  br label %166

166:                                              ; preds = %165, %145
  br label %167

167:                                              ; preds = %166, %137
  %168 = load i32, ptr %12, align 4, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !125
  %170 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8, !tbaa !35
  %171 = load ptr, ptr %6, align 8, !tbaa !125
  %172 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !35
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !150
  %177 = load ptr, ptr %3, align 8, !tbaa !150
  %178 = load ptr, ptr %6, align 8, !tbaa !125
  %179 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !35
  %181 = call ptr @Gia_ObjFromLit(ptr noundef %177, i32 noundef %180)
  %182 = call ptr @Gia_Regular(ptr noundef %181)
  %183 = call i32 @Gia_ObjLevel(ptr noundef %176, ptr noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8, !tbaa !102
  br label %186

186:                                              ; preds = %175, %167
  br label %187

187:                                              ; preds = %186, %107
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !3
  br label %13, !llvm.loop !155

190:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashLookup(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibEval_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 36
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %11, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !125
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !127
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 35
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, 65535
  %46 = trunc i64 %45 to i32
  %47 = call ptr @Dar_LibObj(ptr noundef %42, i32 noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = call i32 @Dar2_LibEval_rec(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !3
  %50 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 65535
  %55 = trunc i64 %54 to i32
  %56 = call ptr @Dar_LibObj(ptr noundef %50, i32 noundef %55)
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = call i32 @Dar2_LibEval_rec(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %41, %40, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibEval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1000000, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1000000, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !150
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @Dar2_LibCutMatch(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %180

31:                                               ; preds = %5
  store i32 0, ptr %21, align 4, !tbaa !3
  %32 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !150
  %41 = load i32, ptr %20, align 4, !tbaa !3
  call void @Dar2_LibEvalAssignNums(ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %175, %31
  %43 = load i32, ptr %18, align 4, !tbaa !3
  %44 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [222 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %178

51:                                               ; preds = %42
  %52 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %53 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %20, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [222 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = call ptr @Dar_LibObj(ptr noundef %52, i32 noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !38
  %64 = load ptr, ptr %17, align 8, !tbaa !38
  %65 = load i32, ptr %18, align 4, !tbaa !3
  %66 = call i32 @Dar2_LibEval_rec(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %22, align 4, !tbaa !3
  %67 = load i32, ptr %21, align 4, !tbaa !3
  %68 = load i32, ptr %22, align 4, !tbaa !3
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %23, align 4, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %51
  %73 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %17, align 8, !tbaa !38
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 36
  %79 = trunc i64 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !102
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %17, align 8, !tbaa !38
  %91 = load i64, ptr %90, align 4
  %92 = lshr i64 %91, 36
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !102
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load i32, ptr %23, align 4, !tbaa !3
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %72
  br label %175

105:                                              ; preds = %100, %86
  br label %130

106:                                              ; preds = %51
  %107 = load i32, ptr %23, align 4, !tbaa !3
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4, !tbaa !3
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = load ptr, ptr %17, align 8, !tbaa !38
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 36
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !102
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114, %106
  br label %175

129:                                              ; preds = %114, %110
  br label %130

130:                                              ; preds = %129, %105
  %131 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %131)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %147, %130
  %133 = load i32, ptr %19, align 4, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !39
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !39
  %139 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %139, i32 0, i32 27
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = load i32, ptr %19, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !35
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %146)
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %19, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !3
  br label %132, !llvm.loop !156

150:                                              ; preds = %132
  %151 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %20, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [222 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  store i32 %160, ptr %12, align 4, !tbaa !3
  %161 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %161, ptr %13, align 4, !tbaa !3
  %162 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = load ptr, ptr %17, align 8, !tbaa !38
  %166 = load i64, ptr %165, align 4
  %167 = lshr i64 %166, 36
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %164, i64 %169
  %171 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !102
  store i32 %172, ptr %14, align 4, !tbaa !3
  %173 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %173, ptr %15, align 4, !tbaa !3
  %174 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %174, ptr %16, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %150, %128, %104
  %176 = load i32, ptr %18, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !3
  br label %42, !llvm.loop !157

178:                                              ; preds = %42
  %179 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %179, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %180

180:                                              ; preds = %178, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar2_LibBuildClear_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 35
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 4
  %19 = and i64 %17, 268435455
  %20 = shl i64 %19, 36
  %21 = and i64 %18, 68719476735
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 4
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 36
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %31, i32 0, i32 0
  store i32 -1, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = call ptr @Dar_LibObj(ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Dar2_LibBuildClear_rec(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 16
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = call ptr @Dar_LibObj(ptr noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Dar2_LibBuildClear_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 36
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %13, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !125
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !35
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !150
  %30 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 65535
  %34 = trunc i64 %33 to i32
  %35 = call ptr @Dar_LibObj(ptr noundef %30, i32 noundef %34)
  %36 = call i32 @Dar2_LibBuildBest_rec(ptr noundef %29, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !150
  %38 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 65535
  %43 = trunc i64 %42 to i32
  %44 = call ptr @Dar_LibObj(ptr noundef %38, i32 noundef %43)
  %45 = call i32 @Dar2_LibBuildBest_rec(ptr noundef %37, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = load i64, ptr %47, align 4
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = call i32 @Abc_LitNotCond(i32 noundef %46, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 33
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !150
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = call i32 @Gia_ManHashAnd(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %4, align 8, !tbaa !150
  %67 = load ptr, ptr %7, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !153
  %72 = load ptr, ptr %6, align 8, !tbaa !153
  %73 = call i32 @Gia_ObjIsAnd(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %28
  %76 = load ptr, ptr %4, align 8, !tbaa !150
  %77 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Gia_ObjSetAndLevel(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %28
  %79 = load ptr, ptr %4, align 8, !tbaa !150
  %80 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Gia_ObjSetPhase(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !35
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !153
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Dar2_LibBuildBest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 4, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Dar_Lib_t_, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Dar_LibDat_t_, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.Dar_LibDat_t_, ptr %28, i32 0, i32 0
  store i32 %22, ptr %29, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !169

33:                                               ; preds = %19
  %34 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call ptr @Dar_LibObj(ptr noundef %34, i32 noundef %35)
  call void @Dar2_LibBuildClear_rec(ptr noundef %36, ptr noundef %9)
  %37 = load ptr, ptr %4, align 8, !tbaa !150
  %38 = load ptr, ptr @s_DarLib, align 8, !tbaa !7
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = call ptr @Dar_LibObj(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Dar2_LibBuildBest_rec(ptr noundef %37, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Dar_LibEvalBuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !150
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %17 = call i32 @Dar2_LibEval(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !150
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = call i32 @Dar2_LibBuildBest(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #7 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !131
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !148
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !147
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !64
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !174

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !64
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !158
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Dar_Lib_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Dar_Lib_t_", !12, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !5, i64 904, !13, i64 2680, !4, i64 2688, !13, i64 2696, !5, i64 2704, !13, i64 4480, !5, i64 4488, !13, i64 6264, !5, i64 6272, !5, i64 8048, !5, i64 8936, !13, i64 10712, !4, i64 10720, !4, i64 10724, !4, i64 10728, !5, i64 10732, !5, i64 11624, !13, i64 13400, !4, i64 13408, !5, i64 13412, !5, i64 14304, !13, i64 16080, !4, i64 16088, !14, i64 16096, !4, i64 16104, !15, i64 16112, !16, i64 16120, !17, i64 16128, !17, i64 16136, !17, i64 16144}
!12 = !{!"p1 _ZTS13Dar_LibObj_t_", !9, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"p1 _ZTS13Dar_LibDat_t_", !9, i64 0}
!15 = !{!"p2 omnipotent char", !9, i64 0}
!16 = !{!"p1 short", !9, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!11, !15, i64 16112}
!20 = !{!11, !4, i64 12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !14, i64 16096}
!24 = !{!11, !13, i64 10712}
!25 = !{!11, !13, i64 13400}
!26 = !{!11, !13, i64 2680}
!27 = !{!11, !13, i64 16080}
!28 = !{!11, !13, i64 2696}
!29 = !{!11, !13, i64 4480}
!30 = !{!11, !13, i64 6264}
!31 = !{!11, !16, i64 16120}
!32 = !{!11, !17, i64 16128}
!33 = !{!11, !17, i64 16136}
!34 = !{!11, !17, i64 16144}
!35 = !{!5, !5, i64 0}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!11, !4, i64 2688}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!11, !4, i64 10720}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!65, !4, i64 4}
!65 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!66 = !{!65, !13, i64 8}
!67 = !{!11, !4, i64 16104}
!68 = !{!11, !4, i64 10724}
!69 = !{!11, !4, i64 16088}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!11, !4, i64 13408}
!75 = !{!11, !4, i64 10728}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10Dar_Man_t_", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10Dar_Cut_t_", !9, i64 0}
!91 = !{!17, !17, i64 0}
!92 = !{!93, !95, i64 8}
!93 = !{!"Dar_Man_t_", !94, i64 0, !95, i64 8, !96, i64 16, !9, i64 24, !97, i64 32, !97, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !5, i64 72, !5, i64 960, !5, i64 1848, !4, i64 2736, !4, i64 2740, !4, i64 2744, !4, i64 2748, !4, i64 2752, !4, i64 2756, !4, i64 2760, !4, i64 2764, !4, i64 2768, !98, i64 2776, !98, i64 2784, !98, i64 2792, !98, i64 2800, !98, i64 2808, !98, i64 2816}
!94 = !{!"p1 _ZTS13Dar_RwrPar_t_", !9, i64 0}
!95 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!96 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!97 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!98 = !{!"long", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!101 = !{!93, !4, i64 2760}
!102 = !{!103, !4, i64 8}
!103 = !{!"Dar_LibDat_t_", !5, i64 0, !4, i64 8, !4, i64 12, !104, i64 16, !5, i64 20, !5, i64 21}
!104 = !{!"float", !5, i64 0}
!105 = !{!93, !94, i64 0}
!106 = !{!107, !4, i64 24}
!107 = !{!"Dar_RwrPar_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36}
!108 = !{!109, !40, i64 464}
!109 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !100, i64 48, !110, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !111, i64 160, !4, i64 168, !13, i64 176, !4, i64 184, !112, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !13, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !111, i64 248, !111, i64 256, !4, i64 264, !96, i64 272, !40, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !111, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !13, i64 368, !13, i64 376, !97, i64 384, !40, i64 392, !40, i64 400, !113, i64 408, !97, i64 416, !95, i64 424, !97, i64 432, !4, i64 440, !40, i64 448, !112, i64 456, !40, i64 464, !40, i64 472, !4, i64 480, !98, i64 488, !98, i64 496, !98, i64 504, !97, i64 512, !97, i64 520}
!110 = !{!"Aig_Obj_t_", !5, i64 0, !100, i64 8, !100, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!111 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!112 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!113 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!114 = !{!104, !104, i64 0}
!115 = !{!103, !104, i64 16}
!116 = distinct !{!116, !22}
!117 = !{!93, !4, i64 2764}
!118 = !{!95, !95, i64 0}
!119 = !{!109, !97, i64 32}
!120 = !{!110, !4, i64 36}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 float", !9, i64 0}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = !{!14, !14, i64 0}
!126 = !{!103, !5, i64 20}
!127 = !{!103, !4, i64 12}
!128 = distinct !{!128, !22}
!129 = !{!110, !4, i64 32}
!130 = !{!109, !4, i64 312}
!131 = !{!98, !98, i64 0}
!132 = !{!93, !4, i64 68}
!133 = !{!107, !4, i64 20}
!134 = !{!93, !4, i64 56}
!135 = !{!93, !4, i64 60}
!136 = !{!93, !97, i64 40}
!137 = distinct !{!137, !22}
!138 = !{!93, !4, i64 48}
!139 = !{!93, !4, i64 52}
!140 = !{!93, !4, i64 64}
!141 = distinct !{!141, !22}
!142 = !{!93, !98, i64 2784}
!143 = !{!97, !97, i64 0}
!144 = !{!145, !4, i64 4}
!145 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!146 = !{!9, !9, i64 0}
!147 = !{!145, !4, i64 0}
!148 = !{!145, !9, i64 8}
!149 = distinct !{!149, !22}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!152 = distinct !{!152, !22}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!65, !4, i64 0}
!159 = !{!160, !154, i64 32}
!160 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !154, i64 32, !13, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !40, i64 64, !40, i64 72, !65, i64 80, !65, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !65, i64 128, !13, i64 144, !13, i64 152, !40, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !13, i64 184, !161, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !4, i64 224, !4, i64 228, !13, i64 232, !4, i64 240, !40, i64 248, !40, i64 256, !40, i64 264, !162, i64 272, !162, i64 280, !40, i64 288, !9, i64 296, !40, i64 304, !40, i64 312, !17, i64 320, !40, i64 328, !40, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !113, i64 368, !113, i64 376, !97, i64 384, !65, i64 392, !65, i64 408, !40, i64 424, !40, i64 432, !40, i64 440, !40, i64 448, !40, i64 456, !40, i64 464, !40, i64 472, !40, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !17, i64 512, !163, i64 520, !151, i64 528, !164, i64 536, !164, i64 544, !40, i64 552, !40, i64 560, !40, i64 568, !40, i64 576, !40, i64 584, !4, i64 592, !104, i64 596, !104, i64 600, !40, i64 608, !13, i64 616, !4, i64 624, !97, i64 632, !97, i64 640, !97, i64 648, !40, i64 656, !40, i64 664, !40, i64 672, !40, i64 680, !40, i64 688, !40, i64 696, !40, i64 704, !40, i64 712, !112, i64 720, !164, i64 728, !9, i64 736, !9, i64 744, !98, i64 752, !98, i64 760, !9, i64 768, !13, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !165, i64 832, !165, i64 840, !165, i64 848, !165, i64 856, !40, i64 864, !40, i64 872, !40, i64 880, !166, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !40, i64 912, !4, i64 920, !4, i64 924, !40, i64 928, !40, i64 936, !97, i64 944, !165, i64 952, !40, i64 960, !40, i64 968, !4, i64 976, !4, i64 980, !165, i64 984, !65, i64 992, !65, i64 1008, !65, i64 1024, !167, i64 1040, !168, i64 1048, !168, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !168, i64 1080, !40, i64 1088, !40, i64 1096, !40, i64 1104, !97, i64 1112}
!161 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!162 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!163 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!164 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!165 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!166 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!167 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!168 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!169 = distinct !{!169, !22}
!170 = !{!171, !98, i64 0}
!171 = !{!"timespec", !98, i64 0, !98, i64 8}
!172 = !{!171, !98, i64 8}
!173 = !{!160, !40, i64 160}
!174 = distinct !{!174, !22}
