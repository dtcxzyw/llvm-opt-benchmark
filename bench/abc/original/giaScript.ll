target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"&unmap; &lf -K %d -C %d -k %s; &save\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"MAPPING:\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Mapping with &lf -k:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"&ps\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"&unmap; &lf -K %d -C %d %s; &save\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Mapping with &lf:\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"&unmap; &if -sz -S %d%d -K %d -C %d %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&save\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Mapping with &if -sz -S %d%d -K %d -C %d %s:\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&load\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"&put; mfs2 -W 4 -M 500 -C 7000; &get -m\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Mapping final:\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"&dsdb; &dch -C 500; &if -K %d -C %d %s; &save\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Mapping with &dch -C 500; &if -K %d -C %d %s:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"&st\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"&dsdb\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"&syn2 -m -R 10; &dsdb\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"&blut -a -K %d\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"&st; &sopb\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"&synch2 -K 6 -C 500;  &if -m%s       -C %d; %s &save\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"&put; mfs2 -W 4 -M 500 -C 7000; &get -m;\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"&dch -C 500;          &if -m%s       -C %d; %s &save\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"&synch2 -K 6 -C 500;  &lf -m%s  -E 5 -C %d; %s &save\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"&dch -C 500;          &lf -m%sk -E 5 -C %d; %s &save\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"&synch2 -K %d -C 500; &if -m%s       -K %d -C %d; %s &save\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"&dch -C 500;          &if -m%s       -K %d -C %d; %s &save\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"&synch2 -K %d -C 500; &lf -m%s  -E 5 -K %d -C %d; %s &save\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"&dch -C 500;          &lf -m%sk -E 5 -K %d -C %d; %s &save\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Trying synthesis...\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Trying SOP balancing...\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"&st; &sopb -R 10 -C 4\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"&st; &sopb -R 10\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"&st; &if -C %d;       &save; &st; &syn2; &if -C %d;       &save; &load\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"&st; &if -C %d -K %d; &save; &st; &syn2; &if -C %d -K %d; &save; &load\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &dch -f; &if -C %d;       %s&save; &load\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"&mfs; \00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &dch -f; &if -C %d -K %d; %s&save; &load\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &synch2; &if -C %d;       %s&save; &load\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &synch2; &if -C %d -K %d; %s&save; &load\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Trying simple synthesis with %s...\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"LMS\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"SOP balancing\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Trying medium synthesis...\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Trying harder synthesis...\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Final result...\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAigPrintPiLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManPiNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Gia_ManCi(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @Gia_ObjLevel(ptr noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !12

25:                                               ; preds = %15
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Jf_Par_t_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 264, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr %21, ptr %22, align 8, !tbaa !34
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %8
  %34 = load ptr, ptr %22, align 8, !tbaa !34
  call void @Jf_ManSetDefaultPars(ptr noundef %34)
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 22
  store i32 %35, ptr %37, align 8, !tbaa !36
  br label %53

38:                                               ; preds = %8
  %39 = load ptr, ptr %22, align 8, !tbaa !34
  call void @Lf_ManSetDefaultPars(ptr noundef %39)
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %41, i32 0, i32 22
  store i32 %40, ptr %42, align 8, !tbaa !36
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %44, i32 0, i32 21
  store i32 %43, ptr %45, align 4, !tbaa !39
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !40
  %49 = load ptr, ptr %22, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 4, !tbaa !41
  %51 = load ptr, ptr %22, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %51, i32 0, i32 1
  store i32 4, ptr %52, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %38, %33
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %57, ptr noundef null)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call ptr @Gia_ManDup(ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !3
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = call i32 @Gia_ManAndNum(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = call ptr @Gia_ManDup(ptr noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !3
  %69 = load ptr, ptr %19, align 8, !tbaa !3
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %72, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %215

73:                                               ; preds = %58
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %173

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 95
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %173

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %82 = load ptr, ptr %22, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !36
  store i32 %84, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %85 = load ptr, ptr %22, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %85, i32 0, i32 21
  %87 = load i32, ptr %86, align 4, !tbaa !39
  store i32 %87, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %88 = load ptr, ptr %22, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !40
  store i32 %90, ptr %30, align 4, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %91, i32 0, i32 22
  store i32 0, ptr %92, align 8, !tbaa !36
  %93 = load ptr, ptr %22, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %93, i32 0, i32 21
  store i32 0, ptr %94, align 4, !tbaa !39
  %95 = load ptr, ptr %22, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 4, !tbaa !40
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %81
  %100 = load ptr, ptr %18, align 8, !tbaa !3
  %101 = load ptr, ptr %22, align 8, !tbaa !34
  %102 = call ptr @Jf_ManPerformMapping(ptr noundef %100, ptr noundef %101)
  br label %107

103:                                              ; preds = %81
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = load ptr, ptr %22, align 8, !tbaa !34
  %106 = call ptr @Lf_ManPerformMapping(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %22, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %108, i32 0, i32 41
  %110 = load i64, ptr %109, align 8, !tbaa !44
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %24, align 4, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %112, i32 0, i32 40
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %26, align 4, !tbaa !8
  %116 = load ptr, ptr %18, align 8, !tbaa !3
  %117 = call ptr @Gia_ManPerformDsdBalance(ptr noundef %116, i32 noundef 6, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %117, ptr %19, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %107
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = load ptr, ptr %22, align 8, !tbaa !34
  %123 = call ptr @Jf_ManPerformMapping(ptr noundef %121, ptr noundef %122)
  br label %128

124:                                              ; preds = %107
  %125 = load ptr, ptr %19, align 8, !tbaa !3
  %126 = load ptr, ptr %22, align 8, !tbaa !34
  %127 = call ptr @Lf_ManPerformMapping(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %22, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %129, i32 0, i32 41
  %131 = load i64, ptr %130, align 8, !tbaa !44
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %25, align 4, !tbaa !8
  %133 = load ptr, ptr %22, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %133, i32 0, i32 40
  %135 = load i64, ptr %134, align 8, !tbaa !45
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %27, align 4, !tbaa !8
  %137 = load i32, ptr %27, align 4, !tbaa !8
  %138 = load i32, ptr %26, align 4, !tbaa !8
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %27, align 4, !tbaa !8
  %143 = load i32, ptr %26, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %141
  %147 = load i32, ptr %25, align 4, !tbaa !8
  %148 = load i32, ptr %24, align 4, !tbaa !8
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+02, %150
  %152 = load i32, ptr %25, align 4, !tbaa !8
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = fcmp olt double %154, 3.000000e+00
  br i1 %155, label %156, label %159

156:                                              ; preds = %146, %128
  %157 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %158, ptr %18, align 8, !tbaa !3
  br label %163

159:                                              ; preds = %146, %141
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, ptr %28, align 4, !tbaa !8
  %165 = load ptr, ptr %22, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %165, i32 0, i32 22
  store i32 %164, ptr %166, align 8, !tbaa !36
  %167 = load i32, ptr %29, align 4, !tbaa !8
  %168 = load ptr, ptr %22, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %168, i32 0, i32 21
  store i32 %167, ptr %169, align 4, !tbaa !39
  %170 = load i32, ptr %30, align 4, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %173

173:                                              ; preds = %163, %76, %73
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = call ptr @Gia_ManAreaBalance(ptr noundef %174, i32 noundef 0, i32 noundef 1000000000, i32 noundef %175, i32 noundef 0)
  store ptr %176, ptr %19, align 8, !tbaa !3
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %180, ptr noundef null)
  br label %181

181:                                              ; preds = %179, %173
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %182)
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %186, ptr %20, align 8, !tbaa !3
  %187 = load ptr, ptr %22, align 8, !tbaa !34
  %188 = call ptr @Jf_ManPerformMapping(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %19, align 8, !tbaa !3
  br label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %190, ptr %20, align 8, !tbaa !3
  %191 = load ptr, ptr %22, align 8, !tbaa !34
  %192 = call ptr @Lf_ManPerformMapping(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %19, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %16, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %197, ptr noundef null)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load ptr, ptr %20, align 8, !tbaa !3
  %200 = load ptr, ptr %19, align 8, !tbaa !3
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %198
  %205 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %205, ptr %20, align 8, !tbaa !3
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = call ptr @Gia_ManAreaBalance(ptr noundef %205, i32 noundef 0, i32 noundef 1000000000, i32 noundef %206, i32 noundef 0)
  store ptr %207, ptr %19, align 8, !tbaa !3
  %208 = load i32, ptr %16, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %211, ptr noundef null)
  br label %212

212:                                              ; preds = %210, %204
  %213 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %213)
  %214 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %214, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %215

215:                                              ; preds = %212, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %216 = load ptr, ptr %9, align 8
  ret ptr %216
}

declare void @Jf_ManSetDefaultPars(ptr noundef) #3

declare void @Lf_ManSetDefaultPars(ptr noundef) #3

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Jf_ManPerformMapping(ptr noundef, ptr noundef) #3

declare ptr @Lf_ManPerformMapping(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManPerformDsdBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !51
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr null, ptr %29, align 8, !tbaa !50
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Gia_ManAreaBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Jf_Par_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %10, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  call void @Jf_ManSetDefaultPars(ptr noundef %13)
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 40, ptr %15, align 4, !tbaa !40
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Gia_ManAndNum(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Gia_ManDup(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Gia_ManAreaBalance(ptr noundef %31, i32 noundef 0, i32 noundef 1000000000, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 0
  store i32 6, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !34
  %43 = call ptr @Jf_ManPerformMapping(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %47, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %38
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call ptr @Gia_ManAreaBalance(ptr noundef %49, i32 noundef 0, i32 noundef 1000000000, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %55, ptr noundef null)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %58, i32 0, i32 0
  store i32 4, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %60, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  %62 = call ptr @Jf_ManPerformMapping(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %66, ptr noundef null)
  br label %67

67:                                               ; preds = %65, %56
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %68, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = call ptr @Gia_ManAreaBalance(ptr noundef %68, i32 noundef 0, i32 noundef 1000000000, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %74, ptr noundef null)
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn4(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Jf_Par_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %10, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  call void @Jf_ManSetDefaultPars(ptr noundef %13)
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 5
  store i32 40, ptr %15, align 4, !tbaa !40
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Gia_ManAndNum(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Gia_ManDup(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %96

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Gia_ManAreaBalance(ptr noundef %31, i32 noundef 0, i32 noundef 1000000000, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %39, i32 0, i32 0
  store i32 7, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !34
  %43 = call ptr @Jf_ManPerformMapping(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %47, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %38
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call ptr @Gia_ManPerformFx(ptr noundef %49, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %55, ptr noundef null)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %58, ptr %9, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = call ptr @Gia_ManAreaBalance(ptr noundef %58, i32 noundef 0, i32 noundef 1000000000, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %67, i32 0, i32 0
  store i32 5, ptr %68, align 8, !tbaa !52
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = call ptr @Jf_ManPerformMapping(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %75, ptr noundef null)
  br label %76

76:                                               ; preds = %74, %65
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %77, ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = call ptr @Gia_ManPerformFx(ptr noundef %77, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %83, ptr noundef null)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %86, ptr %9, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = call ptr @Gia_ManAreaBalance(ptr noundef %86, i32 noundef 0, i32 noundef 1000000000, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %92, ptr noundef null)
  br label %93

93:                                               ; preds = %91, %84
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %93, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare ptr @Gia_ManPerformFx(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrderPios(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %49, %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ %24, %20 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = call i32 @Gia_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call i32 @Gia_ObjCioId(ptr noundef %34)
  %36 = call ptr @Aig_ManCi(ptr noundef %33, i32 noundef %35)
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %36)
  br label %48

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = call i32 @Gia_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = call i32 @Gia_ObjCioId(ptr noundef %44)
  %46 = call ptr @Aig_ManCo(ptr noundef %43, i32 noundef %45)
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !56

52:                                               ; preds = %25
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !55
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
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupFromBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %46, %1
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ false, %27 ], [ %38, %34 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !72
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !74

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @Gia_ManBufNum(ptr noundef %50)
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %62, %49
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call i32 @Gia_ManBufNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !8
  br label %53, !llvm.loop !75

65:                                               ; preds = %53
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %110, %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i1 [ false, %66 ], [ %76, %72 ]
  br i1 %78, label %79, label %113

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %109

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = call i32 @Gia_ObjIsBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !50
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !72
  %94 = load ptr, ptr %3, align 8, !tbaa !50
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef %98)
  br label %108

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = call i32 @Gia_ObjFanin1Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManAppendAnd(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !72
  br label %108

108:                                              ; preds = %99, %88
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !8
  br label %66, !llvm.loop !76

113:                                              ; preds = %77
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = call i32 @Gia_ManBufNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !50
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Gia_ManAppendCo(ptr noundef %120, i32 noundef %123)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !8
  br label %114, !llvm.loop !77

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_IntFree(ptr noundef %129)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %149, %128
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = call ptr @Gia_ManCo(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %5, align 8, !tbaa !10
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i1 [ false, %130 ], [ %141, %137 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = call i32 @Gia_ManAppendCo(ptr noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !8
  br label %130, !llvm.loop !78

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = call i32 @Gia_ManRegNum(ptr noundef %154)
  call void @Gia_ManSetRegNum(ptr noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %156
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !80
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !84
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !85
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !10
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !86
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupToBarBufs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Gia_ManCoNum(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Gia_ManHasChoices(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 29
  store ptr %41, ptr %43, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %37, %2
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call ptr @Gia_ManConst0(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !72
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %60, %44
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %55, ptr %59, align 4, !tbaa !72
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !88

63:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %149, %63
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ %74, %70 ]
  br i1 %76, label %77, label %152

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %148

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = call ptr @Gia_ManCo(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ObjFanin0(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !72
  %94 = xor i32 %93, -1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjFanin0Copy(ptr noundef %100)
  %102 = call i32 @Gia_ManAppendBuf(ptr noundef %97, i32 noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %102, ptr %108, align 4, !tbaa !72
  br label %110

109:                                              ; preds = %87
  br label %114

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %83, !llvm.loop !89

114:                                              ; preds = %109, %83
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = call i32 @Gia_ObjFanin0Copy(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = call i32 @Gia_ObjFanin1Copy(ptr noundef %118)
  %120 = call i32 @Gia_ManAppendAnd(ptr noundef %115, i32 noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !72
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = call i32 @Gia_ObjId(ptr noundef %124, ptr noundef %125)
  %127 = call i32 @Gia_ObjSibl(ptr noundef %123, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = call i32 @Gia_ObjId(ptr noundef %131, ptr noundef %132)
  %134 = call ptr @Gia_ObjSiblObj(ptr noundef %130, i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !72
  %137 = call i32 @Abc_Lit2Var(i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !72
  %144 = call i32 @Abc_Lit2Var(i32 noundef %143)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  store i32 %137, ptr %146, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %129, %114
  br label %148

148:                                              ; preds = %147, %81
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !8
  br label %64, !llvm.loop !90

152:                                              ; preds = %75
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = xor i32 %161, -1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = call ptr @Gia_ManCo(ptr noundef %166, i32 noundef %167)
  %169 = call i32 @Gia_ObjFanin0Copy(ptr noundef %168)
  %170 = call i32 @Gia_ManAppendBuf(ptr noundef %165, i32 noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = add nsw i32 %172, %173
  %175 = call ptr @Gia_ManCi(ptr noundef %171, i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %170, ptr %176, align 4, !tbaa !72
  br label %177

177:                                              ; preds = %164, %157
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !8
  br label %153, !llvm.loop !91

181:                                              ; preds = %153
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %195, %181
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = call ptr @Gia_ManCo(ptr noundef %188, i32 noundef %191)
  %193 = call i32 @Gia_ObjFanin0Copy(ptr noundef %192)
  %194 = call i32 @Gia_ManAppendCo(ptr noundef %187, i32 noundef %193)
  br label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !8
  br label %182, !llvm.loop !92

198:                                              ; preds = %182
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = call i32 @Gia_ManRegNum(ptr noundef %200)
  call void @Gia_ManSetRegNum(ptr noundef %199, i32 noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !82
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !82
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSynch2Choices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %15, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8, !tbaa !55
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !55
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %14, align 8, !tbaa !55
  %35 = call ptr @Gia_ManChoiceMiter(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !55
  call void @Vec_PtrFree(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call ptr @Gia_ManToAigSkip(ptr noundef %37, i32 noundef 3)
  store ptr %38, ptr %9, align 8, !tbaa !53
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %40, ptr %10, align 8, !tbaa !53
  %41 = load ptr, ptr %8, align 8, !tbaa !93
  %42 = call ptr @Dch_ComputeChoices(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !53
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Gia_ManOrderPios(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !55
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %47, ptr %10, align 8, !tbaa !53
  %48 = load ptr, ptr %13, align 8, !tbaa !55
  %49 = call ptr @Aig_ManDupDfsGuided(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !53
  %50 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !55
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !53
  %53 = call ptr @Gia_ManFromAigChoices(ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %55
}

declare ptr @Gia_ManChoiceMiter(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) #3

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManFromAigChoices(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSynch2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Jf_Par_t_, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %20, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !95
  store i32 %23, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 264, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr %17, ptr %18, align 8, !tbaa !34
  %24 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Lf_ManSetDefaultPars(ptr noundef %24)
  %25 = load ptr, ptr %18, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %25, i32 0, i32 22
  store i32 1, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %18, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %27, i32 0, i32 21
  store i32 1, ptr %28, align 4, !tbaa !39
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4, !tbaa !40
  %32 = load ptr, ptr %18, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 7
  store i32 5, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %18, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 1
  store i32 12, ptr %35, align 4, !tbaa !42
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %37, i32 0, i32 34
  store i32 %36, ptr %38, align 8, !tbaa !97
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %4
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @Gia_ManDup(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i32 @Gia_ManAndNum(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %210

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 95
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i32 @Gia_ManLevelWithBoxes(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58, %53
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @Gia_ManHasMapping(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManTransferMapping(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %73, ptr %15, align 8, !tbaa !3
  %74 = call ptr @Dsm_ManDeriveGia(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %11, align 8, !tbaa !3
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = call i32 @Gia_ManBufNum(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br i1 true, label %81, label %84

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = call ptr @Gia_ManAreaBalance(ptr noundef %82, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %83, ptr %12, align 8, !tbaa !3
  br label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = call ptr @Gia_ManLutBalance(ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %12, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %88, ptr %15, align 8, !tbaa !3
  %89 = call ptr @Gia_ManAreaBalance(ptr noundef %88, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %89, ptr %12, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %95, ptr noundef null)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %97, ptr %15, align 8, !tbaa !3
  %98 = load ptr, ptr %18, align 8, !tbaa !34
  %99 = call ptr @Lf_ManPerformMapping(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !3
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %103, ptr noundef null)
  br label %104

104:                                              ; preds = %102, %96
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %104
  %111 = load ptr, ptr %10, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = call i32 @Gia_ManBufNum(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = call ptr @Gia_ManAreaBalance(ptr noundef %120, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %121, ptr %13, align 8, !tbaa !3
  br label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %123, ptr %15, align 8, !tbaa !3
  %124 = call ptr @Gia_ManAreaBalance(ptr noundef %123, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %124, ptr %12, align 8, !tbaa !3
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %128, ptr noundef null)
  br label %129

129:                                              ; preds = %127, %122
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = call ptr @Gia_ManPerformDsdBalance(ptr noundef %131, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  store ptr %132, ptr %13, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %129, %119
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %137, ptr noundef null)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = call i32 @Gia_ManBufNum(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %143, ptr %15, align 8, !tbaa !3
  %144 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %146, ptr %15, align 8, !tbaa !3
  %147 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %149, ptr %15, align 8, !tbaa !3
  %150 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %149)
  store ptr %150, ptr %13, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %151)
  br label %152

152:                                              ; preds = %142, %138
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = load ptr, ptr %10, align 8, !tbaa !93
  %157 = call ptr @Gia_ManAigSynch2Choices(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %14, align 8, !tbaa !3
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = call i32 @Gia_ManBufNum(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %165, ptr %15, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = call i32 @Gia_ManBufNum(ptr noundef %166)
  %168 = call ptr @Gia_ManDupToBarBufs(ptr noundef %165, i32 noundef %167)
  store ptr %168, ptr %14, align 8, !tbaa !3
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %152
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  call void @free(ptr noundef %178) #11
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 0
  store ptr null, ptr %180, align 8, !tbaa !70
  br label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %175
  %183 = load ptr, ptr %14, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  call void @free(ptr noundef %190) #11
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 1
  store ptr null, ptr %192, align 8, !tbaa !71
  br label %194

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %187
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !70
  %198 = call ptr @Abc_UtilStrsav(ptr noundef %197)
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8, !tbaa !70
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = call ptr @Abc_UtilStrsav(ptr noundef %203)
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !71
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %209, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %210

210:                                              ; preds = %194, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %211 = load ptr, ptr %5, align 8
  ret ptr %211
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #3

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) #3

declare ptr @Gia_ManLutBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformMap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #11
  %14 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.3, ptr @.str.4
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.2, i32 noundef %15, i32 noundef %16, ptr noundef %19) #11
  %21 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %22 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %29 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %30 = call i32 @Cmd_CommandExecute(ptr noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %26, %6
  %32 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.3, ptr @.str.4
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.8, i32 noundef %33, i32 noundef %34, ptr noundef %37) #11
  %39 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %40 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 @Cmd_CommandExecute(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %46 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %47 = call i32 @Cmd_CommandExecute(ptr noundef %46, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %44, %31
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 100000
  br i1 %53, label %60, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %98

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 2000
  br i1 %59, label %60, label %98

60:                                               ; preds = %57, %51
  %61 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = mul nsw i32 2, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = mul nsw i32 2, %67
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.3, ptr @.str.4
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.10, i32 noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %68, ptr noundef %71) #11
  %73 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %74 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %75 = call i32 @Cmd_CommandExecute(ptr noundef %73, ptr noundef %74)
  %76 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %77 = call ptr @Abc_FrameReadGia(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %80 = call i32 @Cmd_CommandExecute(ptr noundef %79, ptr noundef @.str.11)
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %60
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = mul nsw i32 2, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = mul nsw i32 2, %89
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.3, ptr @.str.4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef %90, ptr noundef %93)
  %95 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %96 = call i32 @Cmd_CommandExecute(ptr noundef %95, ptr noundef @.str.7)
  br label %97

97:                                               ; preds = %83, %60
  br label %98

98:                                               ; preds = %97, %57, %54
  %99 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %100 = call i32 @Cmd_CommandExecute(ptr noundef %99, ptr noundef @.str.13)
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %105 = call i32 @Cmd_CommandExecute(ptr noundef %104, ptr noundef @.str.14)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %111 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %112 = call i32 @Cmd_CommandExecute(ptr noundef %111, ptr noundef @.str.7)
  br label %113

113:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

declare ptr @Abc_FrameReadGia(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformRound(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i8], align 16
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #11
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 50000
  br i1 %19, label %20, label %47

20:                                               ; preds = %8
  %21 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %22 = call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef @.str.4)
  %23 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.3, ptr @.str.4
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.16, i32 noundef %24, i32 noundef %25, ptr noundef %28) #11
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %31 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %32 = call i32 @Cmd_CommandExecute(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %20
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %36, i32 noundef %37, ptr noundef %40)
  %42 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %43 = call i32 @Cmd_CommandExecute(ptr noundef %42, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %35, %20
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %46 = call i32 @Cmd_CommandExecute(ptr noundef %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %44, %8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 20000
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %52 = call i32 @Cmd_CommandExecute(ptr noundef %51, ptr noundef @.str.4)
  %53 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.3, ptr @.str.4
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.16, i32 noundef %54, i32 noundef %55, ptr noundef %58) #11
  %60 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %61 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %62 = call i32 @Cmd_CommandExecute(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.3, ptr @.str.4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %66, i32 noundef %67, ptr noundef %70)
  %72 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %73 = call i32 @Cmd_CommandExecute(ptr noundef %72, ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %65, %50
  %75 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %76 = call i32 @Cmd_CommandExecute(ptr noundef %75, ptr noundef @.str.18)
  br label %77

77:                                               ; preds = %74, %47
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %16, align 4, !tbaa !8
  call void @Gia_ManPerformMap(i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %85 = call i32 @Cmd_CommandExecute(ptr noundef %84, ptr noundef @.str.18)
  %86 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %87 = call i32 @Cmd_CommandExecute(ptr noundef %86, ptr noundef @.str.19)
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  call void @Gia_ManPerformMap(i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %95 = call i32 @Cmd_CommandExecute(ptr noundef %94, ptr noundef @.str.18)
  %96 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %97 = call i32 @Cmd_CommandExecute(ptr noundef %96, ptr noundef @.str.20)
  %98 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef @.str.21, i32 noundef %99) #11
  %101 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %102 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %103 = call i32 @Cmd_CommandExecute(ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = load i32, ptr %16, align 4, !tbaa !8
  call void @Gia_ManPerformMap(i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %21 = call i32 @Cmd_CommandExecute(ptr noundef %20, ptr noundef @.str.18)
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %16, align 4, !tbaa !8
  call void @Gia_ManPerformRound(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %32 = call i32 @Cmd_CommandExecute(ptr noundef %31, ptr noundef @.str.22)
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %16, align 4, !tbaa !8
  call void @Gia_ManPerformRound(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca [1000 x i8], align 16
  %21 = alloca [1000 x i8], align 16
  %22 = alloca [1000 x i8], align 16
  %23 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %22) #11
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %9
  %27 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.24, ptr @.str.4
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.25, ptr @.str.4
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.23, ptr noundef %30, i32 noundef %31, ptr noundef %34) #11
  %36 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.24, ptr @.str.4
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = add nsw i32 %40, 4
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.25, ptr @.str.4
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.26, ptr noundef %39, i32 noundef %41, ptr noundef %44) #11
  %46 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.24, ptr @.str.4
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.25, ptr @.str.4
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.27, ptr noundef %49, i32 noundef %50, ptr noundef %53) #11
  %55 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.24, ptr @.str.4
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = add nsw i32 %59, 4
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.25, ptr @.str.4
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.28, ptr noundef %58, i32 noundef %60, ptr noundef %63) #11
  br label %110

65:                                               ; preds = %9
  %66 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.24, ptr @.str.4
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.25, ptr @.str.4
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.29, i32 noundef %67, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %75) #11
  %77 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.24, ptr @.str.4
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = add nsw i32 %82, 4
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.25, ptr @.str.4
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.30, ptr noundef %80, i32 noundef %81, i32 noundef %83, ptr noundef %86) #11
  %88 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.24, ptr @.str.4
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.25, ptr @.str.4
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.31, i32 noundef %89, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %97) #11
  %99 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.24, ptr @.str.4
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = add nsw i32 %104, 4
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.25, ptr @.str.4
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.32, ptr noundef %102, i32 noundef %103, i32 noundef %105, ptr noundef %108) #11
  br label %110

110:                                              ; preds = %65, %26
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %120 = call i32 @Cmd_CommandExecute(ptr noundef %119, ptr noundef @.str.18)
  br label %121

121:                                              ; preds = %118, %115
  %122 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %123 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %124 = call i32 @Cmd_CommandExecute(ptr noundef %122, ptr noundef %123)
  %125 = load i32, ptr %18, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %129 = call i32 @Cmd_CommandExecute(ptr noundef %128, ptr noundef @.str.7)
  br label %130

130:                                              ; preds = %127, %121
  %131 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %132 = call i32 @Cmd_CommandExecute(ptr noundef %131, ptr noundef @.str.18)
  %133 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %134 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %135 = call i32 @Cmd_CommandExecute(ptr noundef %133, ptr noundef %134)
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %140 = call i32 @Cmd_CommandExecute(ptr noundef %139, ptr noundef @.str.7)
  br label %141

141:                                              ; preds = %138, %130
  %142 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %143 = call i32 @Cmd_CommandExecute(ptr noundef %142, ptr noundef @.str.13)
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %148 = call i32 @Cmd_CommandExecute(ptr noundef %147, ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %157

157:                                              ; preds = %155, %152
  %158 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %159 = call i32 @Cmd_CommandExecute(ptr noundef %158, ptr noundef @.str.35)
  br label %160

160:                                              ; preds = %157, %149
  %161 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %162 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %163 = call i32 @Cmd_CommandExecute(ptr noundef %161, ptr noundef %162)
  %164 = load i32, ptr %18, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %168 = call i32 @Cmd_CommandExecute(ptr noundef %167, ptr noundef @.str.7)
  br label %169

169:                                              ; preds = %166, %160
  %170 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %171 = call i32 @Cmd_CommandExecute(ptr noundef %170, ptr noundef @.str.18)
  %172 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %173 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %174 = call i32 @Cmd_CommandExecute(ptr noundef %172, ptr noundef %173)
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %179 = call i32 @Cmd_CommandExecute(ptr noundef %178, ptr noundef @.str.7)
  br label %180

180:                                              ; preds = %177, %169
  %181 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %182 = call i32 @Cmd_CommandExecute(ptr noundef %181, ptr noundef @.str.13)
  %183 = load i32, ptr %18, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %187 = call i32 @Cmd_CommandExecute(ptr noundef %186, ptr noundef @.str.7)
  br label %188

188:                                              ; preds = %185, %180
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 100000
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr %23, align 4
  br label %275

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %200

200:                                              ; preds = %198, %195
  %201 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %202 = call i32 @Cmd_CommandExecute(ptr noundef %201, ptr noundef @.str.36)
  br label %203

203:                                              ; preds = %200, %192
  %204 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %205 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %206 = call i32 @Cmd_CommandExecute(ptr noundef %204, ptr noundef %205)
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %211 = call i32 @Cmd_CommandExecute(ptr noundef %210, ptr noundef @.str.7)
  br label %212

212:                                              ; preds = %209, %203
  %213 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %214 = call i32 @Cmd_CommandExecute(ptr noundef %213, ptr noundef @.str.18)
  %215 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %216 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %217 = call i32 @Cmd_CommandExecute(ptr noundef %215, ptr noundef %216)
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %222 = call i32 @Cmd_CommandExecute(ptr noundef %221, ptr noundef @.str.7)
  br label %223

223:                                              ; preds = %220, %212
  %224 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %225 = call i32 @Cmd_CommandExecute(ptr noundef %224, ptr noundef @.str.13)
  %226 = load i32, ptr %18, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %230 = call i32 @Cmd_CommandExecute(ptr noundef %229, ptr noundef @.str.7)
  br label %231

231:                                              ; preds = %228, %223
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 50000
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 1, ptr %23, align 4
  br label %275

235:                                              ; preds = %231
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i32, ptr %18, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %243

243:                                              ; preds = %241, %238
  %244 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %245 = call i32 @Cmd_CommandExecute(ptr noundef %244, ptr noundef @.str.36)
  br label %246

246:                                              ; preds = %243, %235
  %247 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %248 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %249 = call i32 @Cmd_CommandExecute(ptr noundef %247, ptr noundef %248)
  %250 = load i32, ptr %18, align 4, !tbaa !8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %254 = call i32 @Cmd_CommandExecute(ptr noundef %253, ptr noundef @.str.7)
  br label %255

255:                                              ; preds = %252, %246
  %256 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %257 = call i32 @Cmd_CommandExecute(ptr noundef %256, ptr noundef @.str.18)
  %258 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %259 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %260 = call i32 @Cmd_CommandExecute(ptr noundef %258, ptr noundef %259)
  %261 = load i32, ptr %18, align 4, !tbaa !8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %265 = call i32 @Cmd_CommandExecute(ptr noundef %264, ptr noundef @.str.7)
  br label %266

266:                                              ; preds = %263, %255
  %267 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %268 = call i32 @Cmd_CommandExecute(ptr noundef %267, ptr noundef @.str.13)
  %269 = load i32, ptr %18, align 4, !tbaa !8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %273 = call i32 @Cmd_CommandExecute(ptr noundef %272, ptr noundef @.str.7)
  br label %274

274:                                              ; preds = %271, %266
  store i32 0, ptr %23, align 4
  br label %275

275:                                              ; preds = %274, %234, %191
  call void @llvm.lifetime.end.p0(i64 1000, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #11
  %276 = load i32, ptr %23, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x i8], align 16
  %16 = alloca [200 x i8], align 16
  %17 = alloca [200 x i8], align 16
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #11
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.37, i32 noundef %22, i32 noundef %23) #11
  br label %32

25:                                               ; preds = %7
  %26 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.38, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #11
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %37 = call i32 (...) @Abc_NtkRecIsRunning3()
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.40, ptr @.str.41
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.42, ptr @.str.4
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.39, ptr noundef %39, i32 noundef %40, ptr noundef %43) #11
  br label %56

45:                                               ; preds = %32
  %46 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %47 = call i32 (...) @Abc_NtkRecIsRunning3()
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.40, ptr @.str.41
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.42, ptr @.str.4
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.43, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %54) #11
  br label %56

56:                                               ; preds = %45, %35
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %61 = call i32 (...) @Abc_NtkRecIsRunning3()
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.40, ptr @.str.41
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.42, ptr @.str.4
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.44, ptr noundef %63, i32 noundef %64, ptr noundef %67) #11
  br label %80

69:                                               ; preds = %56
  %70 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %71 = call i32 (...) @Abc_NtkRecIsRunning3()
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.40, ptr @.str.41
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.42, ptr @.str.4
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.45, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %78) #11
  br label %80

80:                                               ; preds = %69, %59
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = call i32 (...) @Abc_NtkRecIsRunning3()
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.47, ptr @.str.48
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %80
  %89 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %90 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %91 = call i32 @Cmd_CommandExecute(ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %96 = call i32 @Cmd_CommandExecute(ptr noundef %95, ptr noundef @.str.7)
  br label %97

97:                                               ; preds = %94, %88
  %98 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %99 = call ptr @Abc_FrameReadGia(ptr noundef %98)
  %100 = call i32 @Gia_ManAndNum(ptr noundef %99)
  %101 = icmp slt i32 %100, 200000
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %107

107:                                              ; preds = %105, %102
  %108 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %109 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %110 = call i32 @Cmd_CommandExecute(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %115 = call i32 @Cmd_CommandExecute(ptr noundef %114, ptr noundef @.str.7)
  br label %116

116:                                              ; preds = %113, %107
  br label %117

117:                                              ; preds = %116, %97
  %118 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %119 = call ptr @Abc_FrameReadGia(ptr noundef %118)
  %120 = call i32 @Gia_ManAndNum(ptr noundef %119)
  %121 = icmp slt i32 %120, 10000
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %127

127:                                              ; preds = %125, %122
  %128 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %129 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %130 = call i32 @Cmd_CommandExecute(ptr noundef %128, ptr noundef %129)
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %135 = call i32 @Cmd_CommandExecute(ptr noundef %134, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %133, %127
  br label %137

137:                                              ; preds = %136, %117
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %147 = call i32 @Cmd_CommandExecute(ptr noundef %146, ptr noundef @.str.7)
  br label %148

148:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  ret void
}

declare i32 @Abc_NtkRecIsRunning3(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !80
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !101

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !80
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !104
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !46
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !18, i64 64}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !9, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !9, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !18, i64 912, !9, i64 920, !9, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !9, i64 976, !9, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!33 = !{!15, !9, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!36 = !{!37, !9, i64 88}
!37 = !{!"Jf_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !9, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !26, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!37, !9, i64 84}
!40 = !{!37, !9, i64 20}
!41 = !{!37, !9, i64 28}
!42 = !{!37, !9, i64 4}
!43 = !{!15, !5, i64 736}
!44 = !{!37, !28, i64 168}
!45 = !{!37, !28, i64 160}
!46 = !{!15, !9, i64 24}
!47 = !{!15, !18, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!50 = !{!18, !18, i64 0}
!51 = !{!19, !17, i64 8}
!52 = !{!37, !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!55 = !{!23, !23, i64 0}
!56 = distinct !{!56, !13}
!57 = !{!58, !9, i64 4}
!58 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!59 = !{!58, !9, i64 0}
!60 = !{!58, !5, i64 8}
!61 = !{!15, !11, i64 32}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !23, i64 16}
!64 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !65, i64 48, !66, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !67, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !27, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !67, i64 248, !67, i64 256, !9, i64 264, !68, i64 272, !18, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !67, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !23, i64 384, !18, i64 392, !18, i64 400, !22, i64 408, !23, i64 416, !54, i64 424, !23, i64 432, !9, i64 440, !18, i64 448, !27, i64 456, !18, i64 464, !18, i64 472, !9, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !23, i64 512, !23, i64 520}
!65 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!66 = !{!"Aig_Obj_t_", !6, i64 0, !65, i64 8, !65, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!67 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!68 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!69 = !{!64, !23, i64 24}
!70 = !{!15, !16, i64 0}
!71 = !{!15, !16, i64 8}
!72 = !{!73, !9, i64 8}
!73 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = !{!16, !16, i64 0}
!80 = !{!19, !9, i64 4}
!81 = !{!19, !9, i64 0}
!82 = !{!15, !9, i64 56}
!83 = !{!15, !17, i64 232}
!84 = !{!15, !9, i64 116}
!85 = !{!15, !9, i64 808}
!86 = !{!15, !29, i64 984}
!87 = !{!15, !17, i64 208}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11Dch_Pars_t_", !5, i64 0}
!95 = !{!96, !9, i64 52}
!96 = !{!"Dch_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !28, i64 56, !9, i64 64, !9, i64 68}
!97 = !{!37, !9, i64 136}
!98 = !{!15, !18, i64 160}
!99 = !{!96, !9, i64 44}
!100 = !{!15, !18, i64 264}
!101 = distinct !{!101, !13}
!102 = !{!15, !9, i64 28}
!103 = !{!15, !9, i64 796}
!104 = !{!15, !17, i64 40}
