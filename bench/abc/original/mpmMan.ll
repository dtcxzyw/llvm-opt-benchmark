target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mpm_LibLut_t_ = type { ptr, i32, i32, [13 x i32], [13 x [13 x i32]] }
%struct.Mig_Man_t_ = type { ptr, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr }
%struct.Mmr_Step_t_ = type { i32, i32, i32, i32, i32, [0 x %struct.Mmr_Fixed_t_] }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Hsh_IntMan_t_ = type { i32, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"truths.txt\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"K = %d.  C = %d.  Cand = %d. XOR = %d. MUX = %d. Choice = %d.  CutMin = %d. Truth = %d. DSD = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Memory usage:  Mig = %.2f MB  Map = %.2f MB  Cut = %.2f MB    Total = %.2f MB.  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Runtime breakdown:\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Complete cut computation   \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"- Merging cuts             \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"- Evaluating cut parameters \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"- Checking cut containment \00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"- Adding cuts to storage   \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Other                      \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"TOTAL                      \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Mig_ManSetRefs(ptr noundef %7)
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 13960) #14
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Mpm_LibLut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = call i32 @Abc_Truth6WordNum(i32 noundef %34)
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 0, %36 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = call i32 @Mpm_CutWordNum(i32 noundef %48)
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Abc_Base2Log(i32 noundef %50)
  %52 = call ptr @Mmr_StepStart(i32 noundef 13, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  call void @Vec_PtrGrow(ptr noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !39
  store i32 %63, ptr %6, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %76, %37
  %65 = load i32, ptr %6, align 4, !tbaa !41
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [33 x %struct.Mpm_Uni_t_], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %6, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Mpm_Uni_t_, ptr %72, i64 %74
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %75)
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4, !tbaa !41
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %6, align 4, !tbaa !41
  br label %64, !llvm.loop !42

79:                                               ; preds = %64
  %80 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !44
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %83, i32 0, i32 36
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Mig_ManObjNum(ptr noundef %85)
  call void @Vec_IntFill(ptr noundef %84, i32 noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Mig_ManObjNum(ptr noundef %89)
  call void @Vec_IntFill(ptr noundef %88, i32 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %91, i32 0, i32 38
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @Mig_ManObjNum(ptr noundef %93)
  call void @Vec_IntFill(ptr noundef %92, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Mig_ManObjNum(ptr noundef %97)
  call void @Vec_IntFill(ptr noundef %96, i32 noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %99, i32 0, i32 40
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @Mig_ManObjNum(ptr noundef %101)
  call void @Vec_IntFill(ptr noundef %100, i32 noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %103, i32 0, i32 41
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Mig_ManObjNum(ptr noundef %105)
  call void @Vec_IntFill(ptr noundef %104, i32 noundef %106, i32 noundef 1000000000)
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %107, i32 0, i32 42
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @Mig_ManObjNum(ptr noundef %109)
  call void @Vec_IntFill(ptr noundef %108, i32 noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %111, i32 0, i32 43
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Mig_ManObjNum(ptr noundef %113)
  call void @Vec_IntFill(ptr noundef %112, i32 noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = call i32 @Mig_ManObjNum(ptr noundef %117)
  call void @Vec_IntFill(ptr noundef %116, i32 noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %79
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = call ptr @Vec_MemAlloc(i32 noundef %128, i32 noundef 12)
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %130, i32 0, i32 20
  store ptr %129, ptr %131, align 8, !tbaa !45
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  call void @Vec_MemHashAlloc(ptr noundef %134, i32 noundef 10000)
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %138, i32 0, i32 26
  %140 = getelementptr inbounds [64 x i64], ptr %139, i64 0, i64 0
  %141 = call i32 @Vec_MemHashInsert(ptr noundef %137, ptr noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %142, i32 0, i32 21
  store i32 %141, ptr %143, align 8, !tbaa !46
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %144, i32 0, i32 26
  %146 = getelementptr inbounds [64 x i64], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !37
  call void @Abc_TtUnit(ptr noundef %146, i32 noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %153, i32 0, i32 26
  %155 = getelementptr inbounds [64 x i64], ptr %154, i64 0, i64 0
  %156 = call i32 @Vec_MemHashInsert(ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %157, i32 0, i32 22
  store i32 %156, ptr %158, align 4, !tbaa !47
  br label %171

159:                                              ; preds = %79
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Mpm_ManPrecomputePerms(ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %168, i32 0, i32 22
  store i32 1, ptr %169, align 4, !tbaa !47
  br label %170

170:                                              ; preds = %166, %159
  br label %171

171:                                              ; preds = %170, %125
  %172 = call i64 @Abc_Clock()
  %173 = load ptr, ptr %5, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %173, i32 0, i32 57
  store i64 %172, ptr %174, align 8, !tbaa !49
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %176, i32 0, i32 15
  store ptr %175, ptr %177, align 8, !tbaa !50
  %178 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Mig_ManSetRefs(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !41
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mmr_StepStart(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = shl i32 1, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 56, %10
  %12 = add i64 24, %11
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #14
  store ptr %13, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %14, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !55
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !57
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %38, %2
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %32, i64 %34
  %36 = load i32, ptr %3, align 4, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !41
  call void @Mmr_FixedCreate(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !41
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !41
  br label %23, !llvm.loop !58

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !41
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !41
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !41
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !41
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !41
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !41
  br label %13, !llvm.loop !59

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mpm_CutWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = add i64 12, %5
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = load i32, ptr %2, align 4, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !41
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i32, ptr %5, align 4, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !41
  br label %10, !llvm.loop !67

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = load i32, ptr %3, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !82
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %32, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtUnit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !41
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @s_Truths6, align 16, !tbaa !83
  %17 = xor i64 %16, -1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr @s_Truths6, align 16, !tbaa !83
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = load i32, ptr %7, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %21, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !41
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !41
  br label %8, !llvm.loop !84

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @Mpm_ManPrecomputePerms(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mpm_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @.str, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.1)
  store ptr %20, ptr %4, align 8, !tbaa !86
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @Vec_MemDump(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = call i32 @Vec_MemEntryNum(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = sitofp i32 %37 to double
  %39 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %38, double 1.000000e+00)
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = call i32 @Vec_MemEntryNum(ptr noundef %42)
  %44 = sitofp i32 %43 to double
  %45 = fmul double %39, %44
  %46 = fdiv double %45, 0x4130000000000000
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30, i32 noundef %33, ptr noundef %34, double noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %48

48:                                               ; preds = %18, %11, %1
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Mpm_ManPrintDsdStats(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %55, %48
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  call void @Vec_MemHashFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  call void @Vec_MemFree(ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  call void @Vec_WrdFree(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  call void @Hsh_IntManStop(ptr noundef %98)
  br label %99

99:                                               ; preds = %81, %76
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %100, i32 0, i32 35
  call void @Vec_WecFreeP(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  call void @Mmr_StepStop(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %99
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  call void @free(ptr noundef %117) #13
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !95
  br label %122

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %2, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %123, i32 0, i32 36
  %125 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %129, i32 0, i32 36
  %131 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  call void @free(ptr noundef %132) #13
  %133 = load ptr, ptr %2, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %133, i32 0, i32 36
  %135 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !96
  br label %137

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136, %128
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %138, i32 0, i32 37
  %140 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %144, i32 0, i32 37
  %146 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  call void @free(ptr noundef %147) #13
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %148, i32 0, i32 37
  %150 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %149, i32 0, i32 2
  store ptr null, ptr %150, align 8, !tbaa !97
  br label %152

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %143
  %153 = load ptr, ptr %2, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %153, i32 0, i32 38
  %155 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %159, i32 0, i32 38
  %161 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  call void @free(ptr noundef %162) #13
  %163 = load ptr, ptr %2, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %163, i32 0, i32 38
  %165 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %164, i32 0, i32 2
  store ptr null, ptr %165, align 8, !tbaa !98
  br label %167

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166, %158
  %168 = load ptr, ptr %2, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %168, i32 0, i32 39
  %170 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !99
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %174, i32 0, i32 39
  %176 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  call void @free(ptr noundef %177) #13
  %178 = load ptr, ptr %2, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %178, i32 0, i32 39
  %180 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %179, i32 0, i32 2
  store ptr null, ptr %180, align 8, !tbaa !99
  br label %182

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %173
  %183 = load ptr, ptr %2, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %183, i32 0, i32 40
  %185 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !100
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %2, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %189, i32 0, i32 40
  %191 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  call void @free(ptr noundef %192) #13
  %193 = load ptr, ptr %2, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %193, i32 0, i32 40
  %195 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %194, i32 0, i32 2
  store ptr null, ptr %195, align 8, !tbaa !100
  br label %197

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %188
  %198 = load ptr, ptr %2, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %198, i32 0, i32 41
  %200 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %2, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %204, i32 0, i32 41
  %206 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  call void @free(ptr noundef %207) #13
  %208 = load ptr, ptr %2, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %208, i32 0, i32 41
  %210 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %209, i32 0, i32 2
  store ptr null, ptr %210, align 8, !tbaa !101
  br label %212

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %203
  %213 = load ptr, ptr %2, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %213, i32 0, i32 42
  %215 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !102
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %2, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %219, i32 0, i32 42
  %221 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !102
  call void @free(ptr noundef %222) #13
  %223 = load ptr, ptr %2, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %223, i32 0, i32 42
  %225 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %224, i32 0, i32 2
  store ptr null, ptr %225, align 8, !tbaa !102
  br label %227

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226, %218
  %228 = load ptr, ptr %2, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %228, i32 0, i32 43
  %230 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !103
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %2, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %234, i32 0, i32 43
  %236 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !103
  call void @free(ptr noundef %237) #13
  %238 = load ptr, ptr %2, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %238, i32 0, i32 43
  %240 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %239, i32 0, i32 2
  store ptr null, ptr %240, align 8, !tbaa !103
  br label %242

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241, %233
  %243 = load ptr, ptr %2, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %243, i32 0, i32 44
  %245 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !104
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %2, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %249, i32 0, i32 44
  %251 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !104
  call void @free(ptr noundef %252) #13
  %253 = load ptr, ptr %2, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %253, i32 0, i32 44
  %255 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %254, i32 0, i32 2
  store ptr null, ptr %255, align 8, !tbaa !104
  br label %257

256:                                              ; preds = %242
  br label %257

257:                                              ; preds = %256, %248
  %258 = load ptr, ptr %2, align 8, !tbaa !10
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %261) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDump(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = load ptr, ptr @stdout, align 8, !tbaa !86
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call i32 @Vec_MemEntryNum(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = call i32 @Vec_MemEntryNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = call ptr @Vec_MemReadEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %58, %29
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 15, ptr %8, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !86
  %43 = load ptr, ptr %5, align 8, !tbaa !79
  %44 = load i32, ptr %7, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = load i32, ptr %8, align 4, !tbaa !41
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 15
  call void @Vec_MemDumpDigit(ptr noundef %42, i32 noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 4, !tbaa !41
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4, !tbaa !41
  br label %38, !llvm.loop !105

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !41
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !41
  br label %34, !llvm.loop !106

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8, !tbaa !86
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.5) #13
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !41
  br label %17, !llvm.loop !107

67:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @Mpm_ManPrintDsdStats(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i32, ptr %3, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load i32, ptr %3, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = load i32, ptr %3, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !79
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !41
  br label %4, !llvm.loop !109

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !108
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !70
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8, !tbaa !70
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !111
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !110
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !110
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_IntManStop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr null, ptr %10, align 8, !tbaa !118
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mmr_StepStop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %3, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %13, i64 %15
  call void @Mmr_FixedStop(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !41
  br label %4, !llvm.loop !119

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %24) #13
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrintStatsInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call i32 @Mig_ManCandNum(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @Mig_ManXorNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @Mig_ManMuxNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %5, i32 noundef %8, i32 noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef %40)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ManCandNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Mig_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Mig_ManNodeNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

declare i32 @Mig_ManXorNum(ptr noundef) #2

declare i32 @Mig_ManMuxNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Mig_ManObjNum(ptr noundef %5)
  %7 = sitofp i32 %6 to double
  %8 = fmul double 1.000000e+00, %7
  %9 = fmul double %8, 1.600000e+01
  %10 = fdiv double %9, 0x4130000000000000
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @Mig_ManObjNum(ptr noundef %13)
  %15 = sitofp i32 %14 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = fmul double %16, 4.800000e+01
  %18 = fdiv double %17, 0x4130000000000000
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i32 @Mmr_StepMemory(ptr noundef %21)
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = fdiv double %24, 1.310720e+05
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @Mig_ManObjNum(ptr noundef %28)
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fmul double %31, 1.600000e+01
  %33 = fdiv double %32, 0x4130000000000000
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call i32 @Mig_ManObjNum(ptr noundef %36)
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = fmul double %39, 4.800000e+01
  %41 = fdiv double %40, 0x4130000000000000
  %42 = fadd double %33, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = call i32 @Mmr_StepMemory(ptr noundef %45)
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 1.310720e+05
  %50 = fadd double %42, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %10, double noundef %18, double noundef %25, double noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %52, i32 0, i32 51
  %54 = load i64, ptr %53, align 8, !tbaa !122
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %249

56:                                               ; preds = %1
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %58 = call i64 @Abc_Clock()
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %59, i32 0, i32 57
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = sub nsw i64 %58, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %63, i32 0, i32 57
  store i64 %62, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %65, i32 0, i32 57
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %68, i32 0, i32 51
  %70 = load i64, ptr %69, align 8, !tbaa !122
  %71 = sub nsw i64 %67, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %72, i32 0, i32 56
  store i64 %71, ptr %73, align 8, !tbaa !123
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %74, i32 0, i32 51
  %76 = load i64, ptr %75, align 8, !tbaa !122
  %77 = sitofp i64 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 1.000000e+06
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %80, i32 0, i32 57
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = sitofp i64 %82 to double
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %96

85:                                               ; preds = %56
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %86, i32 0, i32 51
  %88 = load i64, ptr %87, align 8, !tbaa !122
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+02, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %91, i32 0, i32 57
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %90, %94
  br label %97

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96, %85
  %98 = phi double [ %95, %85 ], [ 0.000000e+00, %96 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %79, double noundef %98)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.10)
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %99, i32 0, i32 52
  %101 = load i64, ptr %100, align 8, !tbaa !124
  %102 = sitofp i64 %101 to double
  %103 = fmul double 1.000000e+00, %102
  %104 = fdiv double %103, 1.000000e+06
  %105 = load ptr, ptr %2, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %105, i32 0, i32 57
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = sitofp i64 %107 to double
  %109 = fcmp une double %108, 0.000000e+00
  br i1 %109, label %110, label %121

110:                                              ; preds = %97
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %111, i32 0, i32 52
  %113 = load i64, ptr %112, align 8, !tbaa !124
  %114 = sitofp i64 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %116, i32 0, i32 57
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %115, %119
  br label %122

121:                                              ; preds = %97
  br label %122

122:                                              ; preds = %121, %110
  %123 = phi double [ %120, %110 ], [ 0.000000e+00, %121 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %104, double noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.11)
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %124, i32 0, i32 53
  %126 = load i64, ptr %125, align 8, !tbaa !125
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = fdiv double %128, 1.000000e+06
  %130 = load ptr, ptr %2, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %130, i32 0, i32 57
  %132 = load i64, ptr %131, align 8, !tbaa !49
  %133 = sitofp i64 %132 to double
  %134 = fcmp une double %133, 0.000000e+00
  br i1 %134, label %135, label %146

135:                                              ; preds = %122
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %136, i32 0, i32 53
  %138 = load i64, ptr %137, align 8, !tbaa !125
  %139 = sitofp i64 %138 to double
  %140 = fmul double 1.000000e+02, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %141, i32 0, i32 57
  %143 = load i64, ptr %142, align 8, !tbaa !49
  %144 = sitofp i64 %143 to double
  %145 = fdiv double %140, %144
  br label %147

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146, %135
  %148 = phi double [ %145, %135 ], [ 0.000000e+00, %146 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %129, double noundef %148)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.12)
  %149 = load ptr, ptr %2, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %149, i32 0, i32 54
  %151 = load i64, ptr %150, align 8, !tbaa !126
  %152 = sitofp i64 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = fdiv double %153, 1.000000e+06
  %155 = load ptr, ptr %2, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %155, i32 0, i32 57
  %157 = load i64, ptr %156, align 8, !tbaa !49
  %158 = sitofp i64 %157 to double
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %160, label %171

160:                                              ; preds = %147
  %161 = load ptr, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %161, i32 0, i32 54
  %163 = load i64, ptr %162, align 8, !tbaa !126
  %164 = sitofp i64 %163 to double
  %165 = fmul double 1.000000e+02, %164
  %166 = load ptr, ptr %2, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %166, i32 0, i32 57
  %168 = load i64, ptr %167, align 8, !tbaa !49
  %169 = sitofp i64 %168 to double
  %170 = fdiv double %165, %169
  br label %172

171:                                              ; preds = %147
  br label %172

172:                                              ; preds = %171, %160
  %173 = phi double [ %170, %160 ], [ 0.000000e+00, %171 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %154, double noundef %173)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.13)
  %174 = load ptr, ptr %2, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %174, i32 0, i32 55
  %176 = load i64, ptr %175, align 8, !tbaa !127
  %177 = sitofp i64 %176 to double
  %178 = fmul double 1.000000e+00, %177
  %179 = fdiv double %178, 1.000000e+06
  %180 = load ptr, ptr %2, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %180, i32 0, i32 57
  %182 = load i64, ptr %181, align 8, !tbaa !49
  %183 = sitofp i64 %182 to double
  %184 = fcmp une double %183, 0.000000e+00
  br i1 %184, label %185, label %196

185:                                              ; preds = %172
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %186, i32 0, i32 55
  %188 = load i64, ptr %187, align 8, !tbaa !127
  %189 = sitofp i64 %188 to double
  %190 = fmul double 1.000000e+02, %189
  %191 = load ptr, ptr %2, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %191, i32 0, i32 57
  %193 = load i64, ptr %192, align 8, !tbaa !49
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %190, %194
  br label %197

196:                                              ; preds = %172
  br label %197

197:                                              ; preds = %196, %185
  %198 = phi double [ %195, %185 ], [ 0.000000e+00, %196 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %179, double noundef %198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.14)
  %199 = load ptr, ptr %2, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %199, i32 0, i32 56
  %201 = load i64, ptr %200, align 8, !tbaa !123
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  %205 = load ptr, ptr %2, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %205, i32 0, i32 57
  %207 = load i64, ptr %206, align 8, !tbaa !49
  %208 = sitofp i64 %207 to double
  %209 = fcmp une double %208, 0.000000e+00
  br i1 %209, label %210, label %221

210:                                              ; preds = %197
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %211, i32 0, i32 56
  %213 = load i64, ptr %212, align 8, !tbaa !123
  %214 = sitofp i64 %213 to double
  %215 = fmul double 1.000000e+02, %214
  %216 = load ptr, ptr %2, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %216, i32 0, i32 57
  %218 = load i64, ptr %217, align 8, !tbaa !49
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %215, %219
  br label %222

221:                                              ; preds = %197
  br label %222

222:                                              ; preds = %221, %210
  %223 = phi double [ %220, %210 ], [ 0.000000e+00, %221 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %204, double noundef %223)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.15)
  %224 = load ptr, ptr %2, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %224, i32 0, i32 57
  %226 = load i64, ptr %225, align 8, !tbaa !49
  %227 = sitofp i64 %226 to double
  %228 = fmul double 1.000000e+00, %227
  %229 = fdiv double %228, 1.000000e+06
  %230 = load ptr, ptr %2, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %230, i32 0, i32 57
  %232 = load i64, ptr %231, align 8, !tbaa !49
  %233 = sitofp i64 %232 to double
  %234 = fcmp une double %233, 0.000000e+00
  br i1 %234, label %235, label %246

235:                                              ; preds = %222
  %236 = load ptr, ptr %2, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %236, i32 0, i32 57
  %238 = load i64, ptr %237, align 8, !tbaa !49
  %239 = sitofp i64 %238 to double
  %240 = fmul double 1.000000e+02, %239
  %241 = load ptr, ptr %2, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %241, i32 0, i32 57
  %243 = load i64, ptr %242, align 8, !tbaa !49
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %240, %244
  br label %247

246:                                              ; preds = %222
  br label %247

247:                                              ; preds = %246, %235
  %248 = phi double [ %245, %235 ], [ 0.000000e+00, %246 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %229, double noundef %248)
  br label %255

249:                                              ; preds = %1
  %250 = call i64 @Abc_Clock()
  %251 = load ptr, ptr %2, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %251, i32 0, i32 57
  %253 = load i64, ptr %252, align 8, !tbaa !49
  %254 = sub nsw i64 %250, %253
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %254)
  br label %255

255:                                              ; preds = %249, %247
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mmr_StepMemory(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !41
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Mmr_Step_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %14, i64 %16
  %18 = call i32 @Mmr_FixedMemory(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !41
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !41
  br label %5, !llvm.loop !128

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !41
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !86
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !86
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr @stdout, align 8, !tbaa !86
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %62 = load i32, ptr %6, align 4
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mmr_FixedCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !131
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !133
  %15 = load i32, ptr %6, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !41
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !41
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %2, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !41
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !41
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !41
  %10 = load i32, ptr %2, align 4, !tbaa !41
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !41
  store i32 3, ptr %3, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = load i32, ptr %3, align 4, !tbaa !41
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !41
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !41
  %22 = load i32, ptr %3, align 4, !tbaa !41
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !41
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !41
  br label %14, !llvm.loop !136

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !41
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !137

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i32, ptr %2, align 4, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !41
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = load i32, ptr %2, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !70
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !70
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !79
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !82
  %34 = load ptr, ptr %2, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %37, ptr %38, align 4, !tbaa !41
  %39 = load ptr, ptr %2, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !41
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !41
  br label %18, !llvm.loop !138

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !82
  br label %15, !llvm.loop !139

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !68
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %13, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load i32, ptr %5, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = load i32, ptr %5, align 4, !tbaa !41
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !41
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !41
  br label %14, !llvm.loop !140

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !141
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !141
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !141
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !41
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !141
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #15
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !141
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !141
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !41
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !141
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #16
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !108
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !41
  %88 = load i32, ptr %6, align 4, !tbaa !41
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !71
  %94 = load ptr, ptr %3, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !74
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #16
  %102 = load ptr, ptr %3, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %105 = load i32, ptr %5, align 4, !tbaa !41
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !41
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !41
  br label %86, !llvm.loop !142

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !41
  %113 = load ptr, ptr %3, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !76
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !41
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !70
  %122 = load i32, ptr %4, align 4, !tbaa !41
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !83
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !83
  %18 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemDumpDigit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18, i32 noundef %9) #13
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = load i32, ptr %4, align 4, !tbaa !41
  %14 = add nsw i32 65, %13
  %15 = sub nsw i32 %14, 10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.19, i32 noundef %15) #13
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !146
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !146
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !146
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !146
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr null, ptr %29, align 8, !tbaa !65
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !118
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !148
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load i32, ptr %3, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = load i32, ptr %3, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = load i32, ptr %3, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !66
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !41
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !41
  br label %4, !llvm.loop !151

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !150
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !152
  %56 = load ptr, ptr %2, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mmr_FixedStop(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %9, i32 0, i32 5
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  call void @free(ptr noundef %24) #13
  store ptr null, ptr %5, align 8, !tbaa !79
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !41
  br label %7, !llvm.loop !153

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  call void @free(ptr noundef %40) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !154
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %3, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %3, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !155
  br label %60

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i32, ptr %4, align 4, !tbaa !41
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !129
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !129
  call void @free(ptr noundef %67) #13
  store ptr null, ptr %3, align 8, !tbaa !129
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %6, i32 0, i32 5
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = sub nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Mig_Man_t_, ptr %10, i32 0, i32 6
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mmr_FixedMemory(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %5, %9
  ret i32 %10
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr @stdout, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Mpm_Par_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Mpm_Man_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Mpm_Man_t_", !4, i64 0, !9, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !16, i64 48, !16, i64 56, !17, i64 64, !14, i64 72, !6, i64 80, !6, i64 344, !18, i64 3248, !19, i64 3264, !5, i64 3272, !6, i64 3280, !6, i64 3296, !6, i64 4088, !20, i64 4880, !14, i64 4888, !14, i64 4892, !6, i64 4896, !6, i64 5408, !6, i64 5920, !6, i64 6432, !21, i64 6944, !22, i64 6952, !23, i64 6960, !24, i64 6968, !6, i64 6976, !23, i64 11296, !6, i64 11304, !6, i64 11316, !25, i64 11328, !26, i64 11336, !26, i64 11352, !26, i64 11368, !26, i64 11384, !26, i64 11400, !26, i64 11416, !26, i64 11432, !26, i64 11448, !26, i64 11464, !6, i64 11480, !14, i64 13880, !14, i64 13884, !14, i64 13888, !14, i64 13892, !14, i64 13896, !16, i64 13904, !16, i64 13912, !16, i64 13920, !16, i64 13928, !16, i64 13936, !16, i64 13944, !16, i64 13952}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS13Mpm_LibLut_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11Mmr_Step_t_", !5, i64 0}
!18 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Mpm_Dsd_t_", !5, i64 0}
!22 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!26 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!13, !9, i64 8}
!29 = !{!30, !15, i64 0}
!30 = !{!"Mpm_Par_t_", !15, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!31 = !{!13, !15, i64 32}
!32 = !{!33, !14, i64 8}
!33 = !{!"Mpm_LibLut_t_", !34, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 68}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!13, !14, i64 16}
!36 = !{!30, !14, i64 28}
!37 = !{!13, !14, i64 24}
!38 = !{!30, !14, i64 16}
!39 = !{!13, !14, i64 20}
!40 = !{!13, !17, i64 64}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!13, !19, i64 3264}
!45 = !{!13, !20, i64 4880}
!46 = !{!13, !14, i64 4888}
!47 = !{!13, !14, i64 4892}
!48 = !{!30, !14, i64 32}
!49 = !{!13, !16, i64 13952}
!50 = !{!51, !5, i64 168}
!51 = !{!"Mig_Man_t_", !34, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !18, i64 24, !26, i64 40, !26, i64 56, !52, i64 72, !14, i64 80, !14, i64 84, !26, i64 88, !26, i64 104, !26, i64 120, !26, i64 136, !26, i64 152, !5, i64 168}
!52 = !{!"p1 _ZTS10Mig_Obj_t_", !5, i64 0}
!53 = !{!34, !34, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"Mmr_Step_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 24}
!57 = !{!56, !14, i64 4}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = !{!19, !19, i64 0}
!61 = !{!18, !14, i64 0}
!62 = !{!18, !5, i64 8}
!63 = !{!5, !5, i64 0}
!64 = !{!18, !14, i64 4}
!65 = !{!23, !23, i64 0}
!66 = !{!26, !27, i64 8}
!67 = distinct !{!67, !43}
!68 = !{!26, !14, i64 4}
!69 = !{!51, !14, i64 8}
!70 = !{!20, !20, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"Vec_Mem_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !73, i64 24, !23, i64 32, !23, i64 40}
!73 = !{!"p2 long", !5, i64 0}
!74 = !{!72, !14, i64 8}
!75 = !{!72, !14, i64 12}
!76 = !{!72, !14, i64 20}
!77 = !{!72, !23, i64 32}
!78 = !{!72, !23, i64 40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!72, !14, i64 4}
!82 = !{!27, !27, i64 0}
!83 = !{!16, !16, i64 0}
!84 = distinct !{!84, !43}
!85 = !{!30, !14, i64 64}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = !{!30, !14, i64 60}
!89 = !{!13, !22, i64 6952}
!90 = !{!13, !24, i64 6968}
!91 = !{!13, !23, i64 11296}
!92 = !{!13, !23, i64 6960}
!93 = !{!94, !23, i64 8}
!94 = !{!"Hsh_IntMan_t_", !14, i64 0, !23, i64 8, !23, i64 16, !24, i64 24}
!95 = !{!13, !5, i64 3256}
!96 = !{!13, !27, i64 11344}
!97 = !{!13, !27, i64 11360}
!98 = !{!13, !27, i64 11376}
!99 = !{!13, !27, i64 11392}
!100 = !{!13, !27, i64 11408}
!101 = !{!13, !27, i64 11424}
!102 = !{!13, !27, i64 11440}
!103 = !{!13, !27, i64 11456}
!104 = !{!13, !27, i64 11472}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = !{!72, !73, i64 24}
!109 = distinct !{!109, !43}
!110 = !{!24, !24, i64 0}
!111 = !{!112, !80, i64 8}
!112 = !{!"Vec_Wrd_t_", !14, i64 0, !14, i64 4, !80, i64 8}
!113 = !{!22, !22, i64 0}
!114 = !{!94, !23, i64 16}
!115 = !{!94, !24, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!118 = !{!25, !25, i64 0}
!119 = distinct !{!119, !43}
!120 = !{!51, !14, i64 16}
!121 = !{!30, !14, i64 36}
!122 = !{!13, !16, i64 13904}
!123 = !{!13, !16, i64 13944}
!124 = !{!13, !16, i64 13912}
!125 = !{!13, !16, i64 13920}
!126 = !{!13, !16, i64 13928}
!127 = !{!13, !16, i64 13936}
!128 = distinct !{!128, !43}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12Mmr_Fixed_t_", !5, i64 0}
!131 = !{!132, !14, i64 0}
!132 = !{!"Mmr_Fixed_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !18, i64 24, !26, i64 40}
!133 = !{!132, !14, i64 4}
!134 = !{!132, !14, i64 8}
!135 = !{!26, !14, i64 0}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = !{!72, !14, i64 16}
!142 = distinct !{!142, !43}
!143 = !{!144, !16, i64 0}
!144 = !{!"timespec", !16, i64 0, !16, i64 8}
!145 = !{!144, !16, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!148 = !{!149, !14, i64 0}
!149 = !{!"Vec_Wec_t_", !14, i64 0, !14, i64 4, !23, i64 8}
!150 = !{!149, !23, i64 8}
!151 = distinct !{!151, !43}
!152 = !{!149, !14, i64 4}
!153 = distinct !{!153, !43}
!154 = !{!132, !5, i64 32}
!155 = !{!132, !27, i64 48}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
