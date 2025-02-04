target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"aig \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"AIG cannot be written because it has no POs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"Ioa_WriteAiger(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the IOA package in ABC on %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"Ioa_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"n%s%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ioa_WriteAigerEncode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !10
  %17 = load i8, ptr %7, align 1, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !11

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !10
  %28 = load i8, ptr %7, align 1, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAigerEncodeStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i8, ptr %5, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %16)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !15

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = load i8, ptr %5, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call i32 @Aig_ManCoNum(ptr noundef %7)
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call i32 @Aig_ManRegNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %44, %1
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = call i32 @Ioa_ObjAigerNum(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !35
  %37 = call i32 @Aig_ObjFaninC0(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = call i32 @Ioa_ObjAigerNum(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = xor i32 %37, %41
  %43 = call i32 @Ioa_ObjMakeLit(i32 noundef %35, i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %43)
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !36

47:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = call i32 @Aig_ManCoNum(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !20
  %53 = call i32 @Aig_ManRegNum(ptr noundef %52)
  %54 = sub nsw i32 %51, %53
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %56, %48
  %63 = phi i1 [ false, %48 ], [ true, %56 ]
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = call i32 @Ioa_ObjAigerNum(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = call i32 @Aig_ObjFaninC0(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = call i32 @Ioa_ObjAigerNum(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = xor i32 %71, %75
  %77 = call i32 @Ioa_ObjMakeLit(i32 noundef %69, i32 noundef %76)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %77)
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !37

81:                                               ; preds = %62
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !22
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
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ioa_ObjMakeLit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ioa_ObjAigerNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteEncodeLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_StrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Ioa_WriteAigerEncode(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = shl i32 %45, 1
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i32 @Ioa_WriteAigerEncode(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %57, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = add nsw i32 %58, 10
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = add nsw i32 %68, 1
  call void @Vec_StrGrow(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !49

74:                                               ; preds = %29
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !16
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !13
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
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @Ioa_ObjSetAigerNum(ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  call void @Ioa_ObjSetAigerNum(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !51

38:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = call i32 @Aig_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  call void @Ioa_ObjSetAigerNum(ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !53

70:                                               ; preds = %52
  %71 = load ptr, ptr %2, align 8, !tbaa !20
  %72 = call i32 @Aig_ManObjNum(ptr noundef %71)
  %73 = mul nsw i32 3, %72
  %74 = call ptr @Vec_StrAlloc(i32 noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !13
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef @.str)
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = load ptr, ptr %2, align 8, !tbaa !20
  %78 = call i32 @Aig_ManCiNum(ptr noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = call i32 @Aig_ManNodeNum(ptr noundef %79)
  %81 = add nsw i32 %78, %80
  call void @Vec_StrPrintNum(ptr noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %82, ptr noundef @.str.1)
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = call i32 @Aig_ManCiNum(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !20
  %87 = call i32 @Aig_ManRegNum(ptr noundef %86)
  %88 = sub nsw i32 %85, %87
  call void @Vec_StrPrintNum(ptr noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %89, ptr noundef @.str.1)
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = load ptr, ptr %2, align 8, !tbaa !20
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  call void @Vec_StrPrintNum(ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %93, ptr noundef @.str.1)
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = load ptr, ptr %2, align 8, !tbaa !20
  %96 = call i32 @Aig_ManCoNum(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !20
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  call void @Vec_StrPrintNum(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %100, ptr noundef @.str.1)
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = load ptr, ptr %2, align 8, !tbaa !20
  %103 = call i32 @Aig_ManNodeNum(ptr noundef %102)
  call void @Vec_StrPrintNum(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %104, ptr noundef @.str.2)
  %105 = load ptr, ptr %2, align 8, !tbaa !20
  %106 = call i32 @Aig_ManCoNum(ptr noundef %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !20
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  %109 = sub nsw i32 %106, %108
  store i32 %109, ptr %7, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %141, %70
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %4, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %144

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8, !tbaa !35
  %127 = call ptr @Aig_ObjFanin0(ptr noundef %126)
  store ptr %127, ptr %5, align 8, !tbaa !35
  %128 = load ptr, ptr %5, align 8, !tbaa !35
  %129 = call i32 @Ioa_ObjAigerNum(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !35
  %131 = call i32 @Aig_ObjFaninC0(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = call i32 @Ioa_ObjAigerNum(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = xor i32 %131, %135
  %137 = call i32 @Ioa_ObjMakeLit(i32 noundef %129, i32 noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !13
  %139 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_StrPrintNum(ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %140, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %125
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !8
  br label %110, !llvm.loop !54

144:                                              ; preds = %123
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %177, %144
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = load ptr, ptr %2, align 8, !tbaa !20
  %148 = call i32 @Aig_ManCoNum(ptr noundef %147)
  %149 = load ptr, ptr %2, align 8, !tbaa !20
  %150 = call i32 @Aig_ManRegNum(ptr noundef %149)
  %151 = sub nsw i32 %148, %150
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %2, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %4, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %153, %145
  %160 = phi i1 [ false, %145 ], [ true, %153 ]
  br i1 %160, label %161, label %180

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8, !tbaa !35
  %163 = call ptr @Aig_ObjFanin0(ptr noundef %162)
  store ptr %163, ptr %5, align 8, !tbaa !35
  %164 = load ptr, ptr %5, align 8, !tbaa !35
  %165 = call i32 @Ioa_ObjAigerNum(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = call i32 @Aig_ObjFaninC0(ptr noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !35
  %169 = call i32 @Ioa_ObjAigerNum(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = xor i32 %167, %171
  %173 = call i32 @Ioa_ObjMakeLit(i32 noundef %165, i32 noundef %172)
  store i32 %173, ptr %8, align 4, !tbaa !8
  %174 = load ptr, ptr %3, align 8, !tbaa !13
  %175 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_StrPrintNum(ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %176, ptr noundef @.str.2)
  br label %177

177:                                              ; preds = %161
  %178 = load i32, ptr %7, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !8
  br label %145, !llvm.loop !55

180:                                              ; preds = %159
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %237, %180
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = load ptr, ptr %2, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %2, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %4, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %188, %181
  %195 = phi i1 [ false, %181 ], [ true, %188 ]
  br i1 %195, label %196, label %240

196:                                              ; preds = %194
  %197 = load ptr, ptr %4, align 8, !tbaa !35
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !35
  %201 = call i32 @Aig_ObjIsNode(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199, %196
  br label %236

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8, !tbaa !35
  %206 = call i32 @Ioa_ObjAigerNum(ptr noundef %205)
  %207 = call i32 @Ioa_ObjMakeLit(i32 noundef %206, i32 noundef 0)
  store i32 %207, ptr %8, align 4, !tbaa !8
  %208 = load ptr, ptr %4, align 8, !tbaa !35
  %209 = call ptr @Aig_ObjFanin0(ptr noundef %208)
  %210 = call i32 @Ioa_ObjAigerNum(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !35
  %212 = call i32 @Aig_ObjFaninC0(ptr noundef %211)
  %213 = call i32 @Ioa_ObjMakeLit(i32 noundef %210, i32 noundef %212)
  store i32 %213, ptr %9, align 4, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !35
  %215 = call ptr @Aig_ObjFanin1(ptr noundef %214)
  %216 = call i32 @Ioa_ObjAigerNum(ptr noundef %215)
  %217 = load ptr, ptr %4, align 8, !tbaa !35
  %218 = call i32 @Aig_ObjFaninC1(ptr noundef %217)
  %219 = call i32 @Ioa_ObjMakeLit(i32 noundef %216, i32 noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !8
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %224 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %224, ptr %11, align 4, !tbaa !8
  %225 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %225, ptr %9, align 4, !tbaa !8
  %226 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %226, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %227

227:                                              ; preds = %223, %204
  %228 = load ptr, ptr %3, align 8, !tbaa !13
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = sub nsw i32 %229, %230
  call void @Ioa_WriteAigerEncodeStr(ptr noundef %228, i32 noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !13
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = sub nsw i32 %233, %234
  call void @Ioa_WriteAigerEncodeStr(ptr noundef %232, i32 noundef %235)
  br label %236

236:                                              ; preds = %227, %203
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !8
  br label %181, !llvm.loop !56

240:                                              ; preds = %194
  %241 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %241, ptr noundef @.str.3)
  %242 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal void @Ioa_ObjSetAigerNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !59

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !10
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %20, !llvm.loop !60

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %38, !llvm.loop !61

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ioa_WriteAigerIntoMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Vec_StrPrintStr(ptr noundef %14, ptr noundef @.str.4)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  call void @Vec_StrPrintStr(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Vec_StrPush(ptr noundef %19, i8 noundef signext 0)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @Vec_StrSize(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call ptr @Vec_StrReleaseArray(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Vec_StrFree(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAigerBufferTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @Aig_ManCoNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %12, align 4
  br label %48

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.6)
  store ptr %20, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @stdout, align 8, !tbaa !65
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.7, ptr noundef %25) #8
  store i32 1, ptr %12, align 4
  br label %48

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @Ioa_WriteAigerIntoMemory(ptr noundef %28, ptr noundef %11)
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %9, align 8, !tbaa !65
  %34 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %38) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %9, align 8, !tbaa !65
  %42 = call ptr (...) @Ioa_TimeStamp()
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.8, ptr noundef %42) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !65
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.9, ptr noundef @.str.10) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = call i32 @fclose(ptr noundef %46)
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Ioa_TimeStamp(...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ioa_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %20, align 4
  br label %354

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.6)
  store ptr %31, ptr %9, align 8, !tbaa !65
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @stdout, align 8, !tbaa !65
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7, ptr noundef %36) #8
  store i32 1, ptr %20, align 4
  br label %354

38:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call ptr @Aig_ManConst1(ptr noundef %39)
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !8
  call void @Ioa_ObjSetAigerNum(ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %62, %38
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !8
  call void @Ioa_ObjSetAigerNum(ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %43, !llvm.loop !67

65:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !35
  %86 = call i32 @Aig_ObjIsNode(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %81
  br label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !35
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  call void @Ioa_ObjSetAigerNum(ptr noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %66, !llvm.loop !68

97:                                               ; preds = %79
  %98 = load ptr, ptr %9, align 8, !tbaa !65
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.12, ptr @.str.13
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = call i32 @Aig_ManCiNum(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = call i32 @Aig_ManNodeNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = call i32 @Aig_ManCiNum(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = call i32 @Aig_ManRegNum(ptr noundef %109)
  %111 = sub nsw i32 %108, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = call i32 @Aig_ManRegNum(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = call i32 @Aig_ManConstrNum(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %97
  br label %124

118:                                              ; preds = %97
  %119 = load ptr, ptr %5, align 8, !tbaa !20
  %120 = call i32 @Aig_ManCoNum(ptr noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !20
  %122 = call i32 @Aig_ManRegNum(ptr noundef %121)
  %123 = sub nsw i32 %120, %122
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi i32 [ 0, %117 ], [ %123, %118 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %127 = call i32 @Aig_ManNodeNum(ptr noundef %126)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.11, ptr noundef %101, i32 noundef %106, i32 noundef %111, i32 noundef %113, i32 noundef %125, i32 noundef %127) #8
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = call i32 @Aig_ManConstrNum(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8, !tbaa !65
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  %135 = call i32 @Aig_ManCoNum(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !20
  %137 = call i32 @Aig_ManRegNum(ptr noundef %136)
  %138 = sub nsw i32 %135, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !20
  %140 = call i32 @Aig_ManConstrNum(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = call i32 @Aig_ManConstrNum(ptr noundef %142)
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.14, i32 noundef %141, i32 noundef %143) #8
  br label %145

145:                                              ; preds = %132, %124
  %146 = load ptr, ptr %9, align 8, !tbaa !65
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.2) #8
  %148 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Aig_ManInvertConstraints(ptr noundef %148)
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %226, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = call i32 @Aig_ManCoNum(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !20
  %155 = call i32 @Aig_ManRegNum(ptr noundef %154)
  %156 = sub nsw i32 %153, %155
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %187, %151
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !35
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %190

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8, !tbaa !35
  %174 = call ptr @Aig_ObjFanin0(ptr noundef %173)
  store ptr %174, ptr %11, align 8, !tbaa !35
  %175 = load ptr, ptr %9, align 8, !tbaa !65
  %176 = load ptr, ptr %11, align 8, !tbaa !35
  %177 = call i32 @Ioa_ObjAigerNum(ptr noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !35
  %179 = call i32 @Aig_ObjFaninC0(ptr noundef %178)
  %180 = load ptr, ptr %11, align 8, !tbaa !35
  %181 = call i32 @Ioa_ObjAigerNum(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = xor i32 %179, %183
  %185 = call i32 @Ioa_ObjMakeLit(i32 noundef %177, i32 noundef %184)
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.15, i32 noundef %185) #8
  br label %187

187:                                              ; preds = %172
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !8
  br label %157, !llvm.loop !69

190:                                              ; preds = %170
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %222, %190
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = call i32 @Aig_ManCoNum(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8, !tbaa !20
  %196 = call i32 @Aig_ManRegNum(ptr noundef %195)
  %197 = sub nsw i32 %194, %196
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %10, align 8, !tbaa !35
  br label %205

205:                                              ; preds = %199, %191
  %206 = phi i1 [ false, %191 ], [ true, %199 ]
  br i1 %206, label %207, label %225

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8, !tbaa !35
  %209 = call ptr @Aig_ObjFanin0(ptr noundef %208)
  store ptr %209, ptr %11, align 8, !tbaa !35
  %210 = load ptr, ptr %9, align 8, !tbaa !65
  %211 = load ptr, ptr %11, align 8, !tbaa !35
  %212 = call i32 @Ioa_ObjAigerNum(ptr noundef %211)
  %213 = load ptr, ptr %10, align 8, !tbaa !35
  %214 = call i32 @Aig_ObjFaninC0(ptr noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !35
  %216 = call i32 @Ioa_ObjAigerNum(ptr noundef %215)
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = xor i32 %214, %218
  %220 = call i32 @Ioa_ObjMakeLit(i32 noundef %212, i32 noundef %219)
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.15, i32 noundef %220) #8
  br label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4, !tbaa !8
  br label %191, !llvm.loop !70

225:                                              ; preds = %205
  br label %240

226:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %227 = load ptr, ptr %5, align 8, !tbaa !20
  %228 = call ptr @Ioa_WriteAigerLiterals(ptr noundef %227)
  store ptr %228, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %229 = load ptr, ptr %21, align 8, !tbaa !22
  %230 = call ptr @Ioa_WriteEncodeLiterals(ptr noundef %229)
  store ptr %230, ptr %22, align 8, !tbaa !13
  %231 = load ptr, ptr %22, align 8, !tbaa !13
  %232 = call ptr @Vec_StrArray(ptr noundef %231)
  %233 = load ptr, ptr %22, align 8, !tbaa !13
  %234 = call i32 @Vec_StrSize(ptr noundef %233)
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %9, align 8, !tbaa !65
  %237 = call i64 @fwrite(ptr noundef %232, i64 noundef 1, i64 noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %22, align 8, !tbaa !13
  call void @Vec_StrFree(ptr noundef %238)
  %239 = load ptr, ptr %21, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %240

240:                                              ; preds = %226, %225
  %241 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Aig_ManInvertConstraints(ptr noundef %241)
  store i32 0, ptr %15, align 4, !tbaa !8
  %242 = load ptr, ptr %5, align 8, !tbaa !20
  %243 = call i32 @Aig_ManNodeNum(ptr noundef %242)
  %244 = mul nsw i32 6, %243
  %245 = add nsw i32 %244, 100
  store i32 %245, ptr %14, align 4, !tbaa !8
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = mul i64 1, %247
  %249 = call noalias ptr @malloc(i64 noundef %248) #9
  store ptr %249, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %319, %240
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = load i32, ptr %12, align 4, !tbaa !8
  %262 = call ptr @Vec_PtrEntry(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %10, align 8, !tbaa !35
  br label %263

263:                                              ; preds = %257, %250
  %264 = phi i1 [ false, %250 ], [ true, %257 ]
  br i1 %264, label %265, label %322

265:                                              ; preds = %263
  %266 = load ptr, ptr %10, align 8, !tbaa !35
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8, !tbaa !35
  %270 = call i32 @Aig_ObjIsNode(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268, %265
  br label %318

273:                                              ; preds = %268
  %274 = load ptr, ptr %10, align 8, !tbaa !35
  %275 = call i32 @Ioa_ObjAigerNum(ptr noundef %274)
  %276 = call i32 @Ioa_ObjMakeLit(i32 noundef %275, i32 noundef 0)
  store i32 %276, ptr %19, align 4, !tbaa !8
  %277 = load ptr, ptr %10, align 8, !tbaa !35
  %278 = call ptr @Aig_ObjFanin0(ptr noundef %277)
  %279 = call i32 @Ioa_ObjAigerNum(ptr noundef %278)
  %280 = load ptr, ptr %10, align 8, !tbaa !35
  %281 = call i32 @Aig_ObjFaninC0(ptr noundef %280)
  %282 = call i32 @Ioa_ObjMakeLit(i32 noundef %279, i32 noundef %281)
  store i32 %282, ptr %17, align 4, !tbaa !8
  %283 = load ptr, ptr %10, align 8, !tbaa !35
  %284 = call ptr @Aig_ObjFanin1(ptr noundef %283)
  %285 = call i32 @Ioa_ObjAigerNum(ptr noundef %284)
  %286 = load ptr, ptr %10, align 8, !tbaa !35
  %287 = call i32 @Aig_ObjFaninC1(ptr noundef %286)
  %288 = call i32 @Ioa_ObjMakeLit(i32 noundef %285, i32 noundef %287)
  store i32 %288, ptr %18, align 4, !tbaa !8
  %289 = load i32, ptr %17, align 4, !tbaa !8
  %290 = load i32, ptr %18, align 4, !tbaa !8
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %293 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %293, ptr %23, align 4, !tbaa !8
  %294 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %294, ptr %17, align 4, !tbaa !8
  %295 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %295, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %296

296:                                              ; preds = %292, %273
  %297 = load ptr, ptr %16, align 8, !tbaa !3
  %298 = load i32, ptr %15, align 4, !tbaa !8
  %299 = load i32, ptr %19, align 4, !tbaa !8
  %300 = load i32, ptr %18, align 4, !tbaa !8
  %301 = sub i32 %299, %300
  %302 = call i32 @Ioa_WriteAigerEncode(ptr noundef %297, i32 noundef %298, i32 noundef %301)
  store i32 %302, ptr %15, align 4, !tbaa !8
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = load i32, ptr %18, align 4, !tbaa !8
  %306 = load i32, ptr %17, align 4, !tbaa !8
  %307 = sub i32 %305, %306
  %308 = call i32 @Ioa_WriteAigerEncode(ptr noundef %303, i32 noundef %304, i32 noundef %307)
  store i32 %308, ptr %15, align 4, !tbaa !8
  %309 = load i32, ptr %15, align 4, !tbaa !8
  %310 = load i32, ptr %14, align 4, !tbaa !8
  %311 = sub nsw i32 %310, 10
  %312 = icmp sgt i32 %309, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %296
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %315 = load ptr, ptr %9, align 8, !tbaa !65
  %316 = call i32 @fclose(ptr noundef %315)
  store i32 1, ptr %20, align 4
  br label %354

317:                                              ; preds = %296
  br label %318

318:                                              ; preds = %317, %272
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %12, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %12, align 4, !tbaa !8
  br label %250, !llvm.loop !71

322:                                              ; preds = %263
  %323 = load ptr, ptr %16, align 8, !tbaa !3
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %9, align 8, !tbaa !65
  %327 = call i64 @fwrite(ptr noundef %323, i64 noundef 1, i64 noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %331) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %330
  %334 = load ptr, ptr %9, align 8, !tbaa !65
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.3) #8
  %336 = load ptr, ptr %5, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load ptr, ptr %9, align 8, !tbaa !65
  %342 = load ptr, ptr %5, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !64
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.17, ptr noundef %344, i32 noundef 0) #8
  br label %346

346:                                              ; preds = %340, %333
  %347 = load ptr, ptr %9, align 8, !tbaa !65
  %348 = call ptr (...) @Ioa_TimeStamp()
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.8, ptr noundef %348) #8
  %350 = load ptr, ptr %9, align 8, !tbaa !65
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.9, ptr noundef @.str.10) #8
  %352 = load ptr, ptr %9, align 8, !tbaa !65
  %353 = call i32 @fclose(ptr noundef %352)
  store i32 0, ptr %20, align 4
  br label %354

354:                                              ; preds = %346, %313, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %355 = load i32, ptr %20, align 4
  switch i32 %355, label %357 [
    i32 0, label %356
    i32 1, label %356
  ]

356:                                              ; preds = %354, %354
  ret void

357:                                              ; preds = %354
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManConstrNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

declare void @Aig_ManInvertConstraints(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !9, i64 4}
!17 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!18 = !{!17, !9, i64 0}
!19 = !{!17, !4, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"Aig_Man_t_", !4, i64 0, !4, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !29, i64 160, !9, i64 168, !30, i64 176, !9, i64 184, !31, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !30, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !29, i64 248, !29, i64 256, !9, i64 264, !32, i64 272, !23, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !29, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !26, i64 384, !23, i64 392, !23, i64 400, !33, i64 408, !26, i64 416, !21, i64 424, !26, i64 432, !9, i64 440, !23, i64 448, !31, i64 456, !23, i64 464, !23, i64 472, !9, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !26, i64 512, !26, i64 520}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !27, i64 8, !27, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!29 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!27, !27, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !30, i64 8}
!40 = !{!39, !9, i64 0}
!41 = !{!39, !30, i64 8}
!42 = !{!25, !9, i64 104}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !9, i64 4}
!45 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!46 = !{!45, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!28, !27, i64 8}
!49 = distinct !{!49, !12}
!50 = !{!25, !26, i64 16}
!51 = distinct !{!51, !12}
!52 = !{!25, !26, i64 32}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!25, !27, i64 48}
!58 = !{!25, !9, i64 156}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = !{!28, !27, i64 16}
!63 = !{!30, !30, i64 0}
!64 = !{!25, !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = !{!25, !9, i64 120}
