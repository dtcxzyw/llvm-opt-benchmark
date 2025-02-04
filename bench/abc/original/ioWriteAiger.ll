target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.bz2file = type { ptr, ptr, ptr, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [86 x i8] c"Io_WriteAiger(): Cannot write AIGER format with non-0 latch init values. Run \22zero\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Io_WriteAiger(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%u 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%u %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Io_WriteAiger(): AIGER generation has failed because the allocated buffer is too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"i%d %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"l%d %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"o%d %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"b%d %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"c%d %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"c\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"This file was produced by ABC on %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Io_WriteAigerGz(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"aig %u %u %u %u %u\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Ioa_WriteBlif(): I/O error writing to compressed stream.\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Io_WriteAiger(): Cannot start compressed stream.\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Io_WriteAiger(): I/O error writing to compressed stream.\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\0A%s%c\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"\0AThis file was written by ABC on %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"Io_WriteAiger(): I/O error closing compressed stream.\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"AIG parameters do not match those of the CEX.\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteAigerEncode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Io_WriteAigerLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Abc_NtkBox(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkBox(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !31
  br i1 true, label %29, label %28

28:                                               ; preds = %23, %17
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = call i32 @Io_ObjAigerNum(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = call i32 @Abc_ObjFaninC0(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call i32 @Io_ObjAigerNum(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = xor i32 %36, %40
  %42 = call i32 @Io_ObjMakeLit(i32 noundef %34, i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %42)
  br label %43

43:                                               ; preds = %29, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !33

47:                                               ; preds = %10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = call i32 @Abc_NtkPoNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call ptr @Abc_NtkPo(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = call ptr @Abc_ObjFanin0(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = call i32 @Io_ObjAigerNum(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = call i32 @Abc_ObjFaninC0(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = call i32 @Io_ObjAigerNum(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = xor i32 %66, %70
  %72 = call i32 @Io_ObjMakeLit(i32 noundef %64, i32 noundef %71)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %72)
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !34

76:                                               ; preds = %57
  %77 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !15
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
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_ObjMakeLit(i32 noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Io_ObjAigerNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Io_WriteEncodeLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_StrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Io_WriteAigerEncode(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !15
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
  %52 = load ptr, ptr %3, align 8, !tbaa !49
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i32 @Io_WriteAigerEncode(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %57, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = add nsw i32 %58, 10
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8, !tbaa !49
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = add nsw i32 %68, 1
  call void @Vec_StrGrow(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !53

74:                                               ; preds = %29
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !54
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !49
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
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call i32 @Abc_NtkConstrNum(ptr noundef %27)
  store i32 %28, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %60, %4
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkBox(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = call i32 @Abc_ObjIsLatch(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = call i32 @Abc_LatchIsInit0(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr @stdout, align 8, !tbaa !56
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str) #10
  store i32 1, ptr %23, align 4
  br label %511

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !8
  br label %29, !llvm.loop !58

63:                                               ; preds = %54, %40
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef @.str.1)
  store ptr %65, ptr %10, align 8, !tbaa !56
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @stdout, align 8, !tbaa !56
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2, ptr noundef %70) #10
  store i32 1, ptr %23, align 4
  br label %511

72:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = call ptr @Abc_AigConst1(ptr noundef %73)
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %74, i32 noundef %75)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %92, %72
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = call i32 @Abc_NtkCiNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = call ptr @Abc_NtkCi(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8, !tbaa !31
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !59

95:                                               ; preds = %86
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %122, %95
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = call ptr @Abc_NtkObj(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %103, %96
  %108 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %108, label %109, label %125

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !31
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !31
  %114 = call i32 @Abc_AigNodeIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %109
  br label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %96, !llvm.loop !60

125:                                              ; preds = %107
  %126 = load ptr, ptr %10, align 8, !tbaa !56
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.4, ptr @.str.5
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = call i32 @Abc_NtkPiNum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = call i32 @Abc_NtkLatchNum(ptr noundef %132)
  %134 = add nsw i32 %131, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = call i32 @Abc_NtkNodeNum(ptr noundef %135)
  %137 = add nsw i32 %134, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = call i32 @Abc_NtkPiNum(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !13
  %141 = call i32 @Abc_NtkLatchNum(ptr noundef %140)
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  br label %148

145:                                              ; preds = %125
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = call i32 @Abc_NtkPoNum(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi i32 [ 0, %144 ], [ %147, %145 ]
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = call i32 @Abc_NtkNodeNum(ptr noundef %150)
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.3, ptr noundef %129, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %149, i32 noundef %151) #10
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8, !tbaa !56
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = call i32 @Abc_NtkPoNum(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  %160 = call i32 @Abc_NtkConstrNum(ptr noundef %159)
  %161 = sub nsw i32 %158, %160
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  %163 = call i32 @Abc_NtkConstrNum(ptr noundef %162)
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.6, i32 noundef %161, i32 noundef %163) #10
  br label %165

165:                                              ; preds = %155, %148
  %166 = load ptr, ptr %10, align 8, !tbaa !56
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.7) #10
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Abc_NtkInvertConstraints(ptr noundef %168)
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %265, label %171

171:                                              ; preds = %165
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %231, %171
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = load i32, ptr %14, align 4, !tbaa !8
  %182 = call ptr @Abc_NtkBox(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %13, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %179, %172
  %184 = phi i1 [ false, %172 ], [ true, %179 ]
  br i1 %184, label %185, label %234

185:                                              ; preds = %183
  %186 = load ptr, ptr %13, align 8, !tbaa !31
  %187 = call i32 @Abc_ObjIsLatch(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  br label %230

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8, !tbaa !31
  %192 = call ptr @Abc_ObjFanin0(ptr noundef %191)
  store ptr %192, ptr %11, align 8, !tbaa !31
  %193 = load ptr, ptr %11, align 8, !tbaa !31
  %194 = call ptr @Abc_ObjFanin0(ptr noundef %193)
  store ptr %194, ptr %12, align 8, !tbaa !31
  %195 = load ptr, ptr %12, align 8, !tbaa !31
  %196 = call i32 @Io_ObjAigerNum(ptr noundef %195)
  %197 = load ptr, ptr %11, align 8, !tbaa !31
  %198 = call i32 @Abc_ObjFaninC0(ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !31
  %200 = call i32 @Io_ObjAigerNum(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = xor i32 %198, %202
  %204 = call i32 @Io_ObjMakeLit(i32 noundef %196, i32 noundef %203)
  store i32 %204, ptr %22, align 4, !tbaa !8
  %205 = load ptr, ptr %13, align 8, !tbaa !31
  %206 = call i32 @Abc_LatchIsInit0(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %190
  %209 = load ptr, ptr %10, align 8, !tbaa !56
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.8, i32 noundef %210) #10
  br label %229

212:                                              ; preds = %190
  %213 = load ptr, ptr %13, align 8, !tbaa !31
  %214 = call i32 @Abc_LatchIsInit1(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !56
  %218 = load i32, ptr %22, align 4, !tbaa !8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.9, i32 noundef %218) #10
  br label %228

220:                                              ; preds = %212
  %221 = load ptr, ptr %10, align 8, !tbaa !56
  %222 = load i32, ptr %22, align 4, !tbaa !8
  %223 = load ptr, ptr %13, align 8, !tbaa !31
  %224 = call ptr @Abc_ObjFanout0(ptr noundef %223)
  %225 = call i32 @Io_ObjAigerNum(ptr noundef %224)
  %226 = call i32 @Io_ObjMakeLit(i32 noundef %225, i32 noundef 0)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.10, i32 noundef %222, i32 noundef %226) #10
  br label %228

228:                                              ; preds = %220, %216
  br label %229

229:                                              ; preds = %228, %208
  br label %230

230:                                              ; preds = %229, %189
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !8
  br label %172, !llvm.loop !61

234:                                              ; preds = %183
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %261, %234
  %236 = load i32, ptr %14, align 4, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !13
  %238 = call i32 @Abc_NtkPoNum(ptr noundef %237)
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !13
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = call ptr @Abc_NtkPo(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %11, align 8, !tbaa !31
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi i1 [ false, %235 ], [ true, %240 ]
  br i1 %245, label %246, label %264

246:                                              ; preds = %244
  %247 = load ptr, ptr %11, align 8, !tbaa !31
  %248 = call ptr @Abc_ObjFanin0(ptr noundef %247)
  store ptr %248, ptr %12, align 8, !tbaa !31
  %249 = load ptr, ptr %10, align 8, !tbaa !56
  %250 = load ptr, ptr %12, align 8, !tbaa !31
  %251 = call i32 @Io_ObjAigerNum(ptr noundef %250)
  %252 = load ptr, ptr %11, align 8, !tbaa !31
  %253 = call i32 @Abc_ObjFaninC0(ptr noundef %252)
  %254 = load ptr, ptr %12, align 8, !tbaa !31
  %255 = call i32 @Io_ObjAigerNum(ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = xor i32 %253, %257
  %259 = call i32 @Io_ObjMakeLit(i32 noundef %251, i32 noundef %258)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.8, i32 noundef %259) #10
  br label %261

261:                                              ; preds = %246
  %262 = load i32, ptr %14, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !8
  br label %235, !llvm.loop !62

264:                                              ; preds = %244
  br label %279

265:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %266 = load ptr, ptr %5, align 8, !tbaa !13
  %267 = call ptr @Io_WriteAigerLiterals(ptr noundef %266)
  store ptr %267, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %268 = load ptr, ptr %24, align 8, !tbaa !15
  %269 = call ptr @Io_WriteEncodeLiterals(ptr noundef %268)
  store ptr %269, ptr %25, align 8, !tbaa !49
  %270 = load ptr, ptr %25, align 8, !tbaa !49
  %271 = call ptr @Vec_StrArray(ptr noundef %270)
  %272 = load ptr, ptr %25, align 8, !tbaa !49
  %273 = call i32 @Vec_StrSize(ptr noundef %272)
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %10, align 8, !tbaa !56
  %276 = call i64 @fwrite(ptr noundef %271, i64 noundef 1, i64 noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %25, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %277)
  %278 = load ptr, ptr %24, align 8, !tbaa !15
  call void @Vec_IntFree(ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %279

279:                                              ; preds = %265, %264
  %280 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Abc_NtkInvertConstraints(ptr noundef %280)
  store i32 0, ptr %17, align 4, !tbaa !8
  %281 = load ptr, ptr %5, align 8, !tbaa !13
  %282 = call i32 @Abc_NtkNodeNum(ptr noundef %281)
  %283 = mul nsw i32 6, %282
  %284 = add nsw i32 %283, 100
  store i32 %284, ptr %16, align 4, !tbaa !8
  %285 = load i32, ptr %16, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = mul i64 1, %286
  %288 = call noalias ptr @malloc(i64 noundef %287) #11
  store ptr %288, ptr %19, align 8, !tbaa !3
  %289 = load ptr, ptr @stdout, align 8, !tbaa !56
  %290 = load ptr, ptr %5, align 8, !tbaa !13
  %291 = call i32 @Abc_NtkObjNumMax(ptr noundef %290)
  %292 = call ptr @Extra_ProgressBarStart(ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %9, align 8, !tbaa !63
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %293

293:                                              ; preds = %362, %279
  %294 = load i32, ptr %14, align 4, !tbaa !8
  %295 = load ptr, ptr %5, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = call i32 @Vec_PtrSize(ptr noundef %297)
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !13
  %302 = load i32, ptr %14, align 4, !tbaa !8
  %303 = call ptr @Abc_NtkObj(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %11, align 8, !tbaa !31
  br label %304

304:                                              ; preds = %300, %293
  %305 = phi i1 [ false, %293 ], [ true, %300 ]
  br i1 %305, label %306, label %365

306:                                              ; preds = %304
  %307 = load ptr, ptr %11, align 8, !tbaa !31
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8, !tbaa !31
  %311 = call i32 @Abc_AigNodeIsAnd(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %309, %306
  br label %361

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !63
  %316 = load i32, ptr %14, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %315, i32 noundef %316, ptr noundef null)
  %317 = load ptr, ptr %11, align 8, !tbaa !31
  %318 = call i32 @Io_ObjAigerNum(ptr noundef %317)
  %319 = call i32 @Io_ObjMakeLit(i32 noundef %318, i32 noundef 0)
  store i32 %319, ptr %22, align 4, !tbaa !8
  %320 = load ptr, ptr %11, align 8, !tbaa !31
  %321 = call ptr @Abc_ObjFanin0(ptr noundef %320)
  %322 = call i32 @Io_ObjAigerNum(ptr noundef %321)
  %323 = load ptr, ptr %11, align 8, !tbaa !31
  %324 = call i32 @Abc_ObjFaninC0(ptr noundef %323)
  %325 = call i32 @Io_ObjMakeLit(i32 noundef %322, i32 noundef %324)
  store i32 %325, ptr %20, align 4, !tbaa !8
  %326 = load ptr, ptr %11, align 8, !tbaa !31
  %327 = call ptr @Abc_ObjFanin1(ptr noundef %326)
  %328 = call i32 @Io_ObjAigerNum(ptr noundef %327)
  %329 = load ptr, ptr %11, align 8, !tbaa !31
  %330 = call i32 @Abc_ObjFaninC1(ptr noundef %329)
  %331 = call i32 @Io_ObjMakeLit(i32 noundef %328, i32 noundef %330)
  store i32 %331, ptr %21, align 4, !tbaa !8
  %332 = load i32, ptr %20, align 4, !tbaa !8
  %333 = load i32, ptr %21, align 4, !tbaa !8
  %334 = icmp ugt i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %336 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %336, ptr %26, align 4, !tbaa !8
  %337 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %337, ptr %20, align 4, !tbaa !8
  %338 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %338, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %339

339:                                              ; preds = %335, %314
  %340 = load ptr, ptr %19, align 8, !tbaa !3
  %341 = load i32, ptr %17, align 4, !tbaa !8
  %342 = load i32, ptr %22, align 4, !tbaa !8
  %343 = load i32, ptr %21, align 4, !tbaa !8
  %344 = sub i32 %342, %343
  %345 = call i32 @Io_WriteAigerEncode(ptr noundef %340, i32 noundef %341, i32 noundef %344)
  store i32 %345, ptr %17, align 4, !tbaa !8
  %346 = load ptr, ptr %19, align 8, !tbaa !3
  %347 = load i32, ptr %17, align 4, !tbaa !8
  %348 = load i32, ptr %21, align 4, !tbaa !8
  %349 = load i32, ptr %20, align 4, !tbaa !8
  %350 = sub i32 %348, %349
  %351 = call i32 @Io_WriteAigerEncode(ptr noundef %346, i32 noundef %347, i32 noundef %350)
  store i32 %351, ptr %17, align 4, !tbaa !8
  %352 = load i32, ptr %17, align 4, !tbaa !8
  %353 = load i32, ptr %16, align 4, !tbaa !8
  %354 = sub nsw i32 %353, 10
  %355 = icmp sgt i32 %352, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %339
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %358 = load ptr, ptr %10, align 8, !tbaa !56
  %359 = call i32 @fclose(ptr noundef %358)
  store i32 1, ptr %23, align 4
  br label %511

360:                                              ; preds = %339
  br label %361

361:                                              ; preds = %360, %313
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %14, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %14, align 4, !tbaa !8
  br label %293, !llvm.loop !65

365:                                              ; preds = %304
  %366 = load ptr, ptr %9, align 8, !tbaa !63
  call void @Extra_ProgressBarStop(ptr noundef %366)
  %367 = load ptr, ptr %19, align 8, !tbaa !3
  %368 = load i32, ptr %17, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %10, align 8, !tbaa !56
  %371 = call i64 @fwrite(ptr noundef %367, i64 noundef 1, i64 noundef %369, ptr noundef %370)
  %372 = load ptr, ptr %19, align 8, !tbaa !3
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %365
  %375 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %375) #10
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %377

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376, %374
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %484

380:                                              ; preds = %377
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %381

381:                                              ; preds = %398, %380
  %382 = load i32, ptr %14, align 4, !tbaa !8
  %383 = load ptr, ptr %5, align 8, !tbaa !13
  %384 = call i32 @Abc_NtkPiNum(ptr noundef %383)
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8, !tbaa !13
  %388 = load i32, ptr %14, align 4, !tbaa !8
  %389 = call ptr @Abc_NtkPi(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %11, align 8, !tbaa !31
  br label %390

390:                                              ; preds = %386, %381
  %391 = phi i1 [ false, %381 ], [ true, %386 ]
  br i1 %391, label %392, label %401

392:                                              ; preds = %390
  %393 = load ptr, ptr %10, align 8, !tbaa !56
  %394 = load i32, ptr %14, align 4, !tbaa !8
  %395 = load ptr, ptr %11, align 8, !tbaa !31
  %396 = call ptr @Abc_ObjName(ptr noundef %395)
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.12, i32 noundef %394, ptr noundef %396) #10
  br label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %14, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %14, align 4, !tbaa !8
  br label %381, !llvm.loop !66

401:                                              ; preds = %390
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %428, %401
  %403 = load i32, ptr %14, align 4, !tbaa !8
  %404 = load ptr, ptr %5, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %404, i32 0, i32 11
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = call i32 @Vec_PtrSize(ptr noundef %406)
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = load ptr, ptr %5, align 8, !tbaa !13
  %411 = load i32, ptr %14, align 4, !tbaa !8
  %412 = call ptr @Abc_NtkBox(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %11, align 8, !tbaa !31
  br label %413

413:                                              ; preds = %409, %402
  %414 = phi i1 [ false, %402 ], [ true, %409 ]
  br i1 %414, label %415, label %431

415:                                              ; preds = %413
  %416 = load ptr, ptr %11, align 8, !tbaa !31
  %417 = call i32 @Abc_ObjIsLatch(ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  br label %427

420:                                              ; preds = %415
  %421 = load ptr, ptr %10, align 8, !tbaa !56
  %422 = load i32, ptr %14, align 4, !tbaa !8
  %423 = load ptr, ptr %11, align 8, !tbaa !31
  %424 = call ptr @Abc_ObjFanout0(ptr noundef %423)
  %425 = call ptr @Abc_ObjName(ptr noundef %424)
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.13, i32 noundef %422, ptr noundef %425) #10
  br label %427

427:                                              ; preds = %420, %419
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %14, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %14, align 4, !tbaa !8
  br label %402, !llvm.loop !67

431:                                              ; preds = %413
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %432

432:                                              ; preds = %480, %431
  %433 = load i32, ptr %14, align 4, !tbaa !8
  %434 = load ptr, ptr %5, align 8, !tbaa !13
  %435 = call i32 @Abc_NtkPoNum(ptr noundef %434)
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8, !tbaa !13
  %439 = load i32, ptr %14, align 4, !tbaa !8
  %440 = call ptr @Abc_NtkPo(ptr noundef %438, i32 noundef %439)
  store ptr %440, ptr %11, align 8, !tbaa !31
  br label %441

441:                                              ; preds = %437, %432
  %442 = phi i1 [ false, %432 ], [ true, %437 ]
  br i1 %442, label %443, label %483

443:                                              ; preds = %441
  %444 = load i32, ptr %18, align 4, !tbaa !8
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %10, align 8, !tbaa !56
  %448 = load i32, ptr %14, align 4, !tbaa !8
  %449 = load ptr, ptr %11, align 8, !tbaa !31
  %450 = call ptr @Abc_ObjName(ptr noundef %449)
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.14, i32 noundef %448, ptr noundef %450) #10
  br label %479

452:                                              ; preds = %443
  %453 = load i32, ptr %14, align 4, !tbaa !8
  %454 = load ptr, ptr %5, align 8, !tbaa !13
  %455 = call i32 @Abc_NtkPoNum(ptr noundef %454)
  %456 = load ptr, ptr %5, align 8, !tbaa !13
  %457 = call i32 @Abc_NtkConstrNum(ptr noundef %456)
  %458 = sub nsw i32 %455, %457
  %459 = icmp slt i32 %453, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = load ptr, ptr %10, align 8, !tbaa !56
  %462 = load i32, ptr %14, align 4, !tbaa !8
  %463 = load ptr, ptr %11, align 8, !tbaa !31
  %464 = call ptr @Abc_ObjName(ptr noundef %463)
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.15, i32 noundef %462, ptr noundef %464) #10
  br label %478

466:                                              ; preds = %452
  %467 = load ptr, ptr %10, align 8, !tbaa !56
  %468 = load i32, ptr %14, align 4, !tbaa !8
  %469 = load ptr, ptr %5, align 8, !tbaa !13
  %470 = call i32 @Abc_NtkPoNum(ptr noundef %469)
  %471 = load ptr, ptr %5, align 8, !tbaa !13
  %472 = call i32 @Abc_NtkConstrNum(ptr noundef %471)
  %473 = sub nsw i32 %470, %472
  %474 = sub nsw i32 %468, %473
  %475 = load ptr, ptr %11, align 8, !tbaa !31
  %476 = call ptr @Abc_ObjName(ptr noundef %475)
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.16, i32 noundef %474, ptr noundef %476) #10
  br label %478

478:                                              ; preds = %466, %460
  br label %479

479:                                              ; preds = %478, %446
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %14, align 4, !tbaa !8
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %14, align 4, !tbaa !8
  br label %432, !llvm.loop !68

483:                                              ; preds = %441
  br label %484

484:                                              ; preds = %483, %377
  %485 = load ptr, ptr %10, align 8, !tbaa !56
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.17) #10
  %487 = load ptr, ptr %5, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !69
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %503

491:                                              ; preds = %484
  %492 = load ptr, ptr %5, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !69
  %495 = call i64 @strlen(ptr noundef %494) #13
  %496 = icmp ugt i64 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %491
  %498 = load ptr, ptr %10, align 8, !tbaa !56
  %499 = load ptr, ptr %5, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !69
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.18, ptr noundef %501) #10
  br label %503

503:                                              ; preds = %497, %491, %484
  %504 = load ptr, ptr %10, align 8, !tbaa !56
  %505 = call ptr (...) @Extra_TimeStamp()
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.19, ptr noundef %505) #10
  %507 = load ptr, ptr %10, align 8, !tbaa !56
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.20, ptr noundef @.str.21) #10
  %509 = load ptr, ptr %10, align 8, !tbaa !56
  %510 = call i32 @fclose(ptr noundef %509)
  store i32 0, ptr %23, align 4
  br label %511

511:                                              ; preds = %503, %356, %68, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %512 = load i32, ptr %23, align 4
  switch i32 %512, label %514 [
    i32 0, label %513
    i32 1, label %513
  ]

513:                                              ; preds = %511, %511
  ret void

514:                                              ; preds = %511
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkConstrNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Io_ObjSetAigerNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !10
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare void @Abc_NtkInvertConstraints(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

declare void @Extra_ProgressBarStop(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @Extra_TimeStamp(...) #4

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerGz(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @gzopen(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr @stdout, align 8, !tbaa !56
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.22, ptr noundef %29) #10
  store i32 1, ptr %21, align 4
  br label %450

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 @Abc_NtkConstrNum(ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %53, %31
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !74

56:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = call ptr @Abc_NtkObj(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !31
  %75 = call i32 @Abc_AigNodeIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %70
  br label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %78, %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %57, !llvm.loop !75

86:                                               ; preds = %68
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = call i32 @Abc_NtkPiNum(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !13
  %91 = call i32 @Abc_NtkLatchNum(ptr noundef %90)
  %92 = add nsw i32 %89, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = call i32 @Abc_NtkNodeNum(ptr noundef %93)
  %95 = add nsw i32 %92, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = call i32 @Abc_NtkPiNum(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = call i32 @Abc_NtkLatchNum(ptr noundef %98)
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %86
  br label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = call i32 @Abc_NtkPoNum(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 0, %102 ], [ %105, %103 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = call i32 @Abc_NtkNodeNum(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %87, ptr noundef @.str.23, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %107, i32 noundef %109)
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = call i32 @Abc_NtkPoNum(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = call i32 @Abc_NtkConstrNum(ptr noundef %117)
  %119 = sub nsw i32 %116, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = call i32 @Abc_NtkConstrNum(ptr noundef %120)
  %122 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %114, ptr noundef @.str.6, i32 noundef %119, i32 noundef %121)
  br label %123

123:                                              ; preds = %113, %106
  %124 = load ptr, ptr %8, align 8, !tbaa !47
  %125 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %124, ptr noundef @.str.7)
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Abc_NtkInvertConstraints(ptr noundef %126)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %186, %123
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = call ptr @Abc_NtkBox(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %139, label %140, label %189

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = call i32 @Abc_ObjIsLatch(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %185

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !31
  %147 = call ptr @Abc_ObjFanin0(ptr noundef %146)
  store ptr %147, ptr %9, align 8, !tbaa !31
  %148 = load ptr, ptr %9, align 8, !tbaa !31
  %149 = call ptr @Abc_ObjFanin0(ptr noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !31
  %150 = load ptr, ptr %10, align 8, !tbaa !31
  %151 = call i32 @Io_ObjAigerNum(ptr noundef %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !31
  %153 = call i32 @Abc_ObjFaninC0(ptr noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !31
  %155 = call i32 @Io_ObjAigerNum(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = xor i32 %153, %157
  %159 = call i32 @Io_ObjMakeLit(i32 noundef %151, i32 noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !31
  %161 = call i32 @Abc_LatchIsInit0(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %145
  %164 = load ptr, ptr %8, align 8, !tbaa !47
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %164, ptr noundef @.str.8, i32 noundef %165)
  br label %184

167:                                              ; preds = %145
  %168 = load ptr, ptr %11, align 8, !tbaa !31
  %169 = call i32 @Abc_LatchIsInit1(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !47
  %173 = load i32, ptr %20, align 4, !tbaa !8
  %174 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %172, ptr noundef @.str.9, i32 noundef %173)
  br label %183

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8, !tbaa !47
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !31
  %179 = call ptr @Abc_ObjFanout0(ptr noundef %178)
  %180 = call i32 @Io_ObjAigerNum(ptr noundef %179)
  %181 = call i32 @Io_ObjMakeLit(i32 noundef %180, i32 noundef 0)
  %182 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %176, ptr noundef @.str.10, i32 noundef %177, i32 noundef %181)
  br label %183

183:                                              ; preds = %175, %171
  br label %184

184:                                              ; preds = %183, %163
  br label %185

185:                                              ; preds = %184, %144
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !8
  br label %127, !llvm.loop !76

189:                                              ; preds = %138
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %216, %189
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !13
  %193 = call i32 @Abc_NtkPoNum(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = call ptr @Abc_NtkPo(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %9, align 8, !tbaa !31
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = load ptr, ptr %9, align 8, !tbaa !31
  %203 = call ptr @Abc_ObjFanin0(ptr noundef %202)
  store ptr %203, ptr %10, align 8, !tbaa !31
  %204 = load ptr, ptr %8, align 8, !tbaa !47
  %205 = load ptr, ptr %10, align 8, !tbaa !31
  %206 = call i32 @Io_ObjAigerNum(ptr noundef %205)
  %207 = load ptr, ptr %9, align 8, !tbaa !31
  %208 = call i32 @Abc_ObjFaninC0(ptr noundef %207)
  %209 = load ptr, ptr %10, align 8, !tbaa !31
  %210 = call i32 @Io_ObjAigerNum(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = xor i32 %208, %212
  %214 = call i32 @Io_ObjMakeLit(i32 noundef %206, i32 noundef %213)
  %215 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %204, ptr noundef @.str.8, i32 noundef %214)
  br label %216

216:                                              ; preds = %201
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !8
  br label %190, !llvm.loop !77

219:                                              ; preds = %199
  %220 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Abc_NtkInvertConstraints(ptr noundef %220)
  store i32 0, ptr %14, align 4, !tbaa !8
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = call i32 @Abc_NtkNodeNum(ptr noundef %221)
  %223 = mul nsw i32 6, %222
  %224 = add nsw i32 %223, 100
  store i32 %224, ptr %15, align 4, !tbaa !8
  %225 = load i32, ptr %15, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = mul i64 1, %226
  %228 = call noalias ptr @malloc(i64 noundef %227) #11
  store ptr %228, ptr %17, align 8, !tbaa !3
  %229 = load ptr, ptr @stdout, align 8, !tbaa !56
  %230 = load ptr, ptr %4, align 8, !tbaa !13
  %231 = call i32 @Abc_NtkObjNumMax(ptr noundef %230)
  %232 = call ptr @Extra_ProgressBarStart(ptr noundef %229, i32 noundef %231)
  store ptr %232, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %302, %219
  %234 = load i32, ptr %12, align 4, !tbaa !8
  %235 = load ptr, ptr %4, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = call i32 @Vec_PtrSize(ptr noundef %237)
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8, !tbaa !13
  %242 = load i32, ptr %12, align 4, !tbaa !8
  %243 = call ptr @Abc_NtkObj(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %9, align 8, !tbaa !31
  br label %244

244:                                              ; preds = %240, %233
  %245 = phi i1 [ false, %233 ], [ true, %240 ]
  br i1 %245, label %246, label %305

246:                                              ; preds = %244
  %247 = load ptr, ptr %9, align 8, !tbaa !31
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !31
  %251 = call i32 @Abc_AigNodeIsAnd(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249, %246
  br label %301

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8, !tbaa !63
  %256 = load i32, ptr %12, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %255, i32 noundef %256, ptr noundef null)
  %257 = load ptr, ptr %9, align 8, !tbaa !31
  %258 = call i32 @Io_ObjAigerNum(ptr noundef %257)
  %259 = call i32 @Io_ObjMakeLit(i32 noundef %258, i32 noundef 0)
  store i32 %259, ptr %20, align 4, !tbaa !8
  %260 = load ptr, ptr %9, align 8, !tbaa !31
  %261 = call ptr @Abc_ObjFanin0(ptr noundef %260)
  %262 = call i32 @Io_ObjAigerNum(ptr noundef %261)
  %263 = load ptr, ptr %9, align 8, !tbaa !31
  %264 = call i32 @Abc_ObjFaninC0(ptr noundef %263)
  %265 = call i32 @Io_ObjMakeLit(i32 noundef %262, i32 noundef %264)
  store i32 %265, ptr %18, align 4, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !31
  %267 = call ptr @Abc_ObjFanin1(ptr noundef %266)
  %268 = call i32 @Io_ObjAigerNum(ptr noundef %267)
  %269 = load ptr, ptr %9, align 8, !tbaa !31
  %270 = call i32 @Abc_ObjFaninC1(ptr noundef %269)
  %271 = call i32 @Io_ObjMakeLit(i32 noundef %268, i32 noundef %270)
  store i32 %271, ptr %19, align 4, !tbaa !8
  %272 = load i32, ptr %18, align 4, !tbaa !8
  %273 = load i32, ptr %19, align 4, !tbaa !8
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %276 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %276, ptr %22, align 4, !tbaa !8
  %277 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %277, ptr %18, align 4, !tbaa !8
  %278 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %278, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %279

279:                                              ; preds = %275, %254
  %280 = load ptr, ptr %17, align 8, !tbaa !3
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = load i32, ptr %20, align 4, !tbaa !8
  %283 = load i32, ptr %19, align 4, !tbaa !8
  %284 = sub i32 %282, %283
  %285 = call i32 @Io_WriteAigerEncode(ptr noundef %280, i32 noundef %281, i32 noundef %284)
  store i32 %285, ptr %14, align 4, !tbaa !8
  %286 = load ptr, ptr %17, align 8, !tbaa !3
  %287 = load i32, ptr %14, align 4, !tbaa !8
  %288 = load i32, ptr %19, align 4, !tbaa !8
  %289 = load i32, ptr %18, align 4, !tbaa !8
  %290 = sub i32 %288, %289
  %291 = call i32 @Io_WriteAigerEncode(ptr noundef %286, i32 noundef %287, i32 noundef %290)
  store i32 %291, ptr %14, align 4, !tbaa !8
  %292 = load i32, ptr %14, align 4, !tbaa !8
  %293 = load i32, ptr %15, align 4, !tbaa !8
  %294 = sub nsw i32 %293, 10
  %295 = icmp sgt i32 %292, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %279
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %298 = load ptr, ptr %8, align 8, !tbaa !47
  %299 = call i32 @gzclose(ptr noundef %298)
  store i32 1, ptr %21, align 4
  br label %450

300:                                              ; preds = %279
  br label %301

301:                                              ; preds = %300, %253
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %12, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %12, align 4, !tbaa !8
  br label %233, !llvm.loop !78

305:                                              ; preds = %244
  %306 = load ptr, ptr %7, align 8, !tbaa !63
  call void @Extra_ProgressBarStop(ptr noundef %306)
  %307 = load ptr, ptr %8, align 8, !tbaa !47
  %308 = load ptr, ptr %17, align 8, !tbaa !3
  %309 = load i32, ptr %14, align 4, !tbaa !8
  %310 = call i32 @gzwrite(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  %311 = load ptr, ptr %17, align 8, !tbaa !3
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %314) #10
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %316

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %6, align 4, !tbaa !8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %423

319:                                              ; preds = %316
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %337, %319
  %321 = load i32, ptr %12, align 4, !tbaa !8
  %322 = load ptr, ptr %4, align 8, !tbaa !13
  %323 = call i32 @Abc_NtkPiNum(ptr noundef %322)
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8, !tbaa !13
  %327 = load i32, ptr %12, align 4, !tbaa !8
  %328 = call ptr @Abc_NtkPi(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %9, align 8, !tbaa !31
  br label %329

329:                                              ; preds = %325, %320
  %330 = phi i1 [ false, %320 ], [ true, %325 ]
  br i1 %330, label %331, label %340

331:                                              ; preds = %329
  %332 = load ptr, ptr %8, align 8, !tbaa !47
  %333 = load i32, ptr %12, align 4, !tbaa !8
  %334 = load ptr, ptr %9, align 8, !tbaa !31
  %335 = call ptr @Abc_ObjName(ptr noundef %334)
  %336 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %332, ptr noundef @.str.12, i32 noundef %333, ptr noundef %335)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %12, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %12, align 4, !tbaa !8
  br label %320, !llvm.loop !79

340:                                              ; preds = %329
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %367, %340
  %342 = load i32, ptr %12, align 4, !tbaa !8
  %343 = load ptr, ptr %4, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  %346 = call i32 @Vec_PtrSize(ptr noundef %345)
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load ptr, ptr %4, align 8, !tbaa !13
  %350 = load i32, ptr %12, align 4, !tbaa !8
  %351 = call ptr @Abc_NtkBox(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %9, align 8, !tbaa !31
  br label %352

352:                                              ; preds = %348, %341
  %353 = phi i1 [ false, %341 ], [ true, %348 ]
  br i1 %353, label %354, label %370

354:                                              ; preds = %352
  %355 = load ptr, ptr %9, align 8, !tbaa !31
  %356 = call i32 @Abc_ObjIsLatch(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  br label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %8, align 8, !tbaa !47
  %361 = load i32, ptr %12, align 4, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !31
  %363 = call ptr @Abc_ObjFanout0(ptr noundef %362)
  %364 = call ptr @Abc_ObjName(ptr noundef %363)
  %365 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %360, ptr noundef @.str.13, i32 noundef %361, ptr noundef %364)
  br label %366

366:                                              ; preds = %359, %358
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %12, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %12, align 4, !tbaa !8
  br label %341, !llvm.loop !80

370:                                              ; preds = %352
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %419, %370
  %372 = load i32, ptr %12, align 4, !tbaa !8
  %373 = load ptr, ptr %4, align 8, !tbaa !13
  %374 = call i32 @Abc_NtkPoNum(ptr noundef %373)
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %4, align 8, !tbaa !13
  %378 = load i32, ptr %12, align 4, !tbaa !8
  %379 = call ptr @Abc_NtkPo(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %9, align 8, !tbaa !31
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi i1 [ false, %371 ], [ true, %376 ]
  br i1 %381, label %382, label %422

382:                                              ; preds = %380
  %383 = load i32, ptr %16, align 4, !tbaa !8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %8, align 8, !tbaa !47
  %387 = load i32, ptr %12, align 4, !tbaa !8
  %388 = load ptr, ptr %9, align 8, !tbaa !31
  %389 = call ptr @Abc_ObjName(ptr noundef %388)
  %390 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %386, ptr noundef @.str.14, i32 noundef %387, ptr noundef %389)
  br label %418

391:                                              ; preds = %382
  %392 = load i32, ptr %12, align 4, !tbaa !8
  %393 = load ptr, ptr %4, align 8, !tbaa !13
  %394 = call i32 @Abc_NtkPoNum(ptr noundef %393)
  %395 = load ptr, ptr %4, align 8, !tbaa !13
  %396 = call i32 @Abc_NtkConstrNum(ptr noundef %395)
  %397 = sub nsw i32 %394, %396
  %398 = icmp slt i32 %392, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %391
  %400 = load ptr, ptr %8, align 8, !tbaa !47
  %401 = load i32, ptr %12, align 4, !tbaa !8
  %402 = load ptr, ptr %9, align 8, !tbaa !31
  %403 = call ptr @Abc_ObjName(ptr noundef %402)
  %404 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %400, ptr noundef @.str.15, i32 noundef %401, ptr noundef %403)
  br label %417

405:                                              ; preds = %391
  %406 = load ptr, ptr %8, align 8, !tbaa !47
  %407 = load i32, ptr %12, align 4, !tbaa !8
  %408 = load ptr, ptr %4, align 8, !tbaa !13
  %409 = call i32 @Abc_NtkPoNum(ptr noundef %408)
  %410 = load ptr, ptr %4, align 8, !tbaa !13
  %411 = call i32 @Abc_NtkConstrNum(ptr noundef %410)
  %412 = sub nsw i32 %409, %411
  %413 = sub nsw i32 %407, %412
  %414 = load ptr, ptr %9, align 8, !tbaa !31
  %415 = call ptr @Abc_ObjName(ptr noundef %414)
  %416 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %406, ptr noundef @.str.16, i32 noundef %413, ptr noundef %415)
  br label %417

417:                                              ; preds = %405, %399
  br label %418

418:                                              ; preds = %417, %385
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %12, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4, !tbaa !8
  br label %371, !llvm.loop !81

422:                                              ; preds = %380
  br label %423

423:                                              ; preds = %422, %316
  %424 = load ptr, ptr %8, align 8, !tbaa !47
  %425 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %424, ptr noundef @.str.17)
  %426 = load ptr, ptr %4, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !69
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %442

430:                                              ; preds = %423
  %431 = load ptr, ptr %4, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !69
  %434 = call i64 @strlen(ptr noundef %433) #13
  %435 = icmp ugt i64 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %430
  %437 = load ptr, ptr %8, align 8, !tbaa !47
  %438 = load ptr, ptr %4, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !69
  %441 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %437, ptr noundef @.str.18, ptr noundef %440)
  br label %442

442:                                              ; preds = %436, %430, %423
  %443 = load ptr, ptr %8, align 8, !tbaa !47
  %444 = call ptr (...) @Extra_TimeStamp()
  %445 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %443, ptr noundef @.str.19, ptr noundef %444)
  %446 = load ptr, ptr %8, align 8, !tbaa !47
  %447 = call i32 (ptr, ptr, ...) @gzprintf(ptr noundef %446, ptr noundef @.str.20, ptr noundef @.str.21)
  %448 = load ptr, ptr %8, align 8, !tbaa !47
  %449 = call i32 @gzclose(ptr noundef %448)
  store i32 0, ptr %21, align 4
  br label %450

450:                                              ; preds = %442, %296, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %451 = load i32, ptr %21, align 4
  switch i32 %451, label %453 [
    i32 0, label %452
    i32 1, label %452
  ]

452:                                              ; preds = %450, %450
  ret void

453:                                              ; preds = %450
  unreachable
}

declare ptr @gzopen(ptr noundef, ptr noundef) #4

declare i32 @gzprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @gzclose(ptr noundef) #4

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fprintfBz2Aig(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.bz2file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %114

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  br label %17

17:                                               ; preds = %93, %16
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.bz2file, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.bz2file, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %29 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %26, ptr noundef %27, ptr noundef %28) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.bz2file, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.bz2file, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.bz2file, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %4, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.bz2file, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %94

46:                                               ; preds = %37, %18
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.bz2file, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.bz2file, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.bz2file, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4, !tbaa !87
  br label %63

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.bz2file, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = mul nsw i32 %61, 2
  store i32 %62, ptr %60, align 4, !tbaa !87
  br label %63

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %4, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.bz2file, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.bz2file, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %4, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.bz2file, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = sext i32 %74 to i64
  %76 = mul i64 1, %75
  %77 = call ptr @realloc(ptr noundef %71, i64 noundef %76) #12
  br label %85

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.bz2file, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !87
  %82 = sext i32 %81 to i64
  %83 = mul i64 1, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #11
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi ptr [ %77, %68 ], [ %84, %78 ]
  store ptr %86, ptr %6, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.bz2file, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !86
  br label %93

93:                                               ; preds = %89
  br label %17

94:                                               ; preds = %45
  %95 = load ptr, ptr %4, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.bz2file, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = load ptr, ptr %4, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.bz2file, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = load ptr, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.bz2file, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !88
  call void @BZ2_bzWrite(ptr noundef %7, ptr noundef %97, ptr noundef %100, i32 noundef %103)
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = icmp eq i32 %104, -6
  br i1 %105, label %106, label %109

106:                                              ; preds = %94
  %107 = load ptr, ptr @stdout, align 8, !tbaa !56
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.24) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.bz2file, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !88
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %109, %106, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %124

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.bz2file, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %121 = call i32 @vfprintf(ptr noundef %118, ptr noundef %119, ptr noundef %120) #10
  store i32 %121, ptr %10, align 4, !tbaa !8
  %122 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %122)
  %123 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %124

124:                                              ; preds = %114, %113
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare void @BZ2_bzWrite(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Io_WriteAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.bz2file, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call i32 @Abc_NtkConstrNum(ptr noundef %34)
  store i32 %35, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %67, %33
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkBox(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  %51 = call i32 @Abc_ObjIsLatch(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !31
  %56 = call i32 @Abc_LatchIsInit0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr @stdout, align 8, !tbaa !56
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str) #10
  store i32 1, ptr %26, align 4
  br label %679

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %36, !llvm.loop !90

70:                                               ; preds = %61, %47
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -3
  %76 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.25, i64 noundef 3) #13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void @Io_WriteAigerGz(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 1, ptr %26, align 4
  br label %679

82:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 4
  store i32 4096, ptr %83, align 4, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !87
  %86 = sext i32 %85 to i64
  %87 = mul i64 1, %86
  %88 = call noalias ptr @malloc(i64 noundef %87) #11
  %89 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !86
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call noalias ptr @fopen(ptr noundef %90, ptr noundef @.str.1)
  %92 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %82
  %97 = load ptr, ptr @stdout, align 8, !tbaa !56
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.2, ptr noundef %98) #10
  %100 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  call void @free(ptr noundef %105) #10
  %106 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !86
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %103
  store i32 1, ptr %26, align 4
  br label %679

109:                                              ; preds = %82
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = call i64 @strlen(ptr noundef %111) #13
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.26, i64 noundef 4) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %142, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = call ptr @BZ2_bzWriteOpen(ptr noundef %18, ptr noundef %119, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %121 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !84
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  call void @BZ2_bzWriteClose(ptr noundef %18, ptr noundef %126, i32 noundef 0, ptr noundef null, ptr noundef null)
  %127 = load ptr, ptr @stdout, align 8, !tbaa !56
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.27) #10
  %129 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = call i32 @fclose(ptr noundef %130)
  %132 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  call void @free(ptr noundef %137) #10
  %138 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %138, align 8, !tbaa !86
  br label %140

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %135
  store i32 1, ptr %26, align 4
  br label %679

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141, %109
  store i32 0, ptr %16, align 4, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = call ptr @Abc_AigConst1(ptr noundef %143)
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %144, i32 noundef %145)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %162, %142
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = call i32 @Abc_NtkCiNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = call ptr @Abc_NtkCi(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %12, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8, !tbaa !31
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !8
  br label %147, !llvm.loop !91

165:                                              ; preds = %156
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %192, %165
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = call ptr @Abc_NtkObj(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %12, align 8, !tbaa !31
  br label %177

177:                                              ; preds = %173, %166
  %178 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %178, label %179, label %195

179:                                              ; preds = %177
  %180 = load ptr, ptr %12, align 8, !tbaa !31
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8, !tbaa !31
  %184 = call i32 @Abc_AigNodeIsAnd(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182, %179
  br label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8, !tbaa !31
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !8
  call void @Io_ObjSetAigerNum(ptr noundef %188, i32 noundef %189)
  br label %191

191:                                              ; preds = %187, %186
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !8
  br label %166, !llvm.loop !92

195:                                              ; preds = %177
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @.str.4, ptr @.str.5
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = call i32 @Abc_NtkPiNum(ptr noundef %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = call i32 @Abc_NtkLatchNum(ptr noundef %201)
  %203 = add nsw i32 %200, %202
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = call i32 @Abc_NtkNodeNum(ptr noundef %204)
  %206 = add nsw i32 %203, %205
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  %208 = call i32 @Abc_NtkPiNum(ptr noundef %207)
  %209 = load ptr, ptr %6, align 8, !tbaa !13
  %210 = call i32 @Abc_NtkLatchNum(ptr noundef %209)
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  br label %217

214:                                              ; preds = %195
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = call i32 @Abc_NtkPoNum(ptr noundef %215)
  br label %217

217:                                              ; preds = %214, %213
  %218 = phi i32 [ 0, %213 ], [ %216, %214 ]
  %219 = load ptr, ptr %6, align 8, !tbaa !13
  %220 = call i32 @Abc_NtkNodeNum(ptr noundef %219)
  %221 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.3, ptr noundef %198, i32 noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef %218, i32 noundef %220)
  %222 = load i32, ptr %20, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8, !tbaa !13
  %226 = call i32 @Abc_NtkPoNum(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !13
  %228 = call i32 @Abc_NtkConstrNum(ptr noundef %227)
  %229 = sub nsw i32 %226, %228
  %230 = load ptr, ptr %6, align 8, !tbaa !13
  %231 = call i32 @Abc_NtkConstrNum(ptr noundef %230)
  %232 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.6, i32 noundef %229, i32 noundef %231)
  br label %233

233:                                              ; preds = %224, %217
  %234 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.7)
  %235 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Abc_NtkInvertConstraints(ptr noundef %235)
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %328, label %238

238:                                              ; preds = %233
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %295, %238
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = call i32 @Vec_PtrSize(ptr noundef %243)
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8, !tbaa !13
  %248 = load i32, ptr %15, align 4, !tbaa !8
  %249 = call ptr @Abc_NtkBox(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %14, align 8, !tbaa !31
  br label %250

250:                                              ; preds = %246, %239
  %251 = phi i1 [ false, %239 ], [ true, %246 ]
  br i1 %251, label %252, label %298

252:                                              ; preds = %250
  %253 = load ptr, ptr %14, align 8, !tbaa !31
  %254 = call i32 @Abc_ObjIsLatch(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  br label %294

257:                                              ; preds = %252
  %258 = load ptr, ptr %14, align 8, !tbaa !31
  %259 = call ptr @Abc_ObjFanin0(ptr noundef %258)
  store ptr %259, ptr %12, align 8, !tbaa !31
  %260 = load ptr, ptr %12, align 8, !tbaa !31
  %261 = call ptr @Abc_ObjFanin0(ptr noundef %260)
  store ptr %261, ptr %13, align 8, !tbaa !31
  %262 = load ptr, ptr %13, align 8, !tbaa !31
  %263 = call i32 @Io_ObjAigerNum(ptr noundef %262)
  %264 = load ptr, ptr %12, align 8, !tbaa !31
  %265 = call i32 @Abc_ObjFaninC0(ptr noundef %264)
  %266 = load ptr, ptr %13, align 8, !tbaa !31
  %267 = call i32 @Io_ObjAigerNum(ptr noundef %266)
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = xor i32 %265, %269
  %271 = call i32 @Io_ObjMakeLit(i32 noundef %263, i32 noundef %270)
  store i32 %271, ptr %24, align 4, !tbaa !8
  %272 = load ptr, ptr %14, align 8, !tbaa !31
  %273 = call i32 @Abc_LatchIsInit0(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %257
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.8, i32 noundef %276)
  br label %293

278:                                              ; preds = %257
  %279 = load ptr, ptr %14, align 8, !tbaa !31
  %280 = call i32 @Abc_LatchIsInit1(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr %24, align 4, !tbaa !8
  %284 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.9, i32 noundef %283)
  br label %292

285:                                              ; preds = %278
  %286 = load i32, ptr %24, align 4, !tbaa !8
  %287 = load ptr, ptr %14, align 8, !tbaa !31
  %288 = call ptr @Abc_ObjFanout0(ptr noundef %287)
  %289 = call i32 @Io_ObjAigerNum(ptr noundef %288)
  %290 = call i32 @Io_ObjMakeLit(i32 noundef %289, i32 noundef 0)
  %291 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.10, i32 noundef %286, i32 noundef %290)
  br label %292

292:                                              ; preds = %285, %282
  br label %293

293:                                              ; preds = %292, %275
  br label %294

294:                                              ; preds = %293, %256
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !8
  br label %239, !llvm.loop !93

298:                                              ; preds = %250
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %324, %298
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = load ptr, ptr %6, align 8, !tbaa !13
  %302 = call i32 @Abc_NtkPoNum(ptr noundef %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = load i32, ptr %15, align 4, !tbaa !8
  %307 = call ptr @Abc_NtkPo(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %12, align 8, !tbaa !31
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i1 [ false, %299 ], [ true, %304 ]
  br i1 %309, label %310, label %327

310:                                              ; preds = %308
  %311 = load ptr, ptr %12, align 8, !tbaa !31
  %312 = call ptr @Abc_ObjFanin0(ptr noundef %311)
  store ptr %312, ptr %13, align 8, !tbaa !31
  %313 = load ptr, ptr %13, align 8, !tbaa !31
  %314 = call i32 @Io_ObjAigerNum(ptr noundef %313)
  %315 = load ptr, ptr %12, align 8, !tbaa !31
  %316 = call i32 @Abc_ObjFaninC0(ptr noundef %315)
  %317 = load ptr, ptr %13, align 8, !tbaa !31
  %318 = call i32 @Io_ObjAigerNum(ptr noundef %317)
  %319 = icmp eq i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = xor i32 %316, %320
  %322 = call i32 @Io_ObjMakeLit(i32 noundef %314, i32 noundef %321)
  %323 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.8, i32 noundef %322)
  br label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %15, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %15, align 4, !tbaa !8
  br label %299, !llvm.loop !94

327:                                              ; preds = %308
  br label %377

328:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %329 = load ptr, ptr %6, align 8, !tbaa !13
  %330 = call ptr @Io_WriteAigerLiterals(ptr noundef %329)
  store ptr %330, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %331 = load ptr, ptr %27, align 8, !tbaa !15
  %332 = call ptr @Io_WriteEncodeLiterals(ptr noundef %331)
  store ptr %332, ptr %28, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !84
  %335 = icmp ne ptr %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %28, align 8, !tbaa !49
  %338 = call ptr @Vec_StrArray(ptr noundef %337)
  %339 = load ptr, ptr %28, align 8, !tbaa !49
  %340 = call i32 @Vec_StrSize(ptr noundef %339)
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !89
  %344 = call i64 @fwrite(ptr noundef %338, i64 noundef 1, i64 noundef %341, ptr noundef %343)
  br label %371

345:                                              ; preds = %328
  %346 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %348 = load ptr, ptr %28, align 8, !tbaa !49
  %349 = call ptr @Vec_StrArray(ptr noundef %348)
  %350 = load ptr, ptr %28, align 8, !tbaa !49
  %351 = call i32 @Vec_StrSize(ptr noundef %350)
  call void @BZ2_bzWrite(ptr noundef %18, ptr noundef %347, ptr noundef %349, i32 noundef %351)
  %352 = load i32, ptr %18, align 4, !tbaa !8
  %353 = icmp eq i32 %352, -6
  br i1 %353, label %354, label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr @stdout, align 8, !tbaa !56
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.28) #10
  %357 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !89
  %359 = call i32 @fclose(ptr noundef %358)
  %360 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !86
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %354
  %364 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !86
  call void @free(ptr noundef %365) #10
  %366 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %366, align 8, !tbaa !86
  br label %368

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %363
  %369 = load ptr, ptr %28, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %369)
  store i32 1, ptr %26, align 4
  br label %374

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %336
  %372 = load ptr, ptr %28, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %372)
  %373 = load ptr, ptr %27, align 8, !tbaa !15
  call void @Vec_IntFree(ptr noundef %373)
  store i32 0, ptr %26, align 4
  br label %374

374:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %375 = load i32, ptr %26, align 4
  switch i32 %375, label %679 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %327
  %378 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Abc_NtkInvertConstraints(ptr noundef %378)
  store i32 0, ptr %19, align 4, !tbaa !8
  %379 = load ptr, ptr %6, align 8, !tbaa !13
  %380 = call i32 @Abc_NtkNodeNum(ptr noundef %379)
  %381 = mul nsw i32 6, %380
  %382 = add nsw i32 %381, 100
  store i32 %382, ptr %17, align 4, !tbaa !8
  %383 = load i32, ptr %17, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = mul i64 1, %384
  %386 = call noalias ptr @malloc(i64 noundef %385) #11
  store ptr %386, ptr %21, align 8, !tbaa !3
  %387 = load ptr, ptr @stdout, align 8, !tbaa !56
  %388 = load ptr, ptr %6, align 8, !tbaa !13
  %389 = call i32 @Abc_NtkObjNumMax(ptr noundef %388)
  %390 = call ptr @Extra_ProgressBarStart(ptr noundef %387, i32 noundef %389)
  store ptr %390, ptr %11, align 8, !tbaa !63
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %471, %377
  %392 = load i32, ptr %15, align 4, !tbaa !8
  %393 = load ptr, ptr %6, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !44
  %396 = call i32 @Vec_PtrSize(ptr noundef %395)
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %6, align 8, !tbaa !13
  %400 = load i32, ptr %15, align 4, !tbaa !8
  %401 = call ptr @Abc_NtkObj(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %12, align 8, !tbaa !31
  br label %402

402:                                              ; preds = %398, %391
  %403 = phi i1 [ false, %391 ], [ true, %398 ]
  br i1 %403, label %404, label %474

404:                                              ; preds = %402
  %405 = load ptr, ptr %12, align 8, !tbaa !31
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8, !tbaa !31
  %409 = call i32 @Abc_AigNodeIsAnd(ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407, %404
  br label %470

412:                                              ; preds = %407
  %413 = load ptr, ptr %11, align 8, !tbaa !63
  %414 = load i32, ptr %15, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %413, i32 noundef %414, ptr noundef null)
  %415 = load ptr, ptr %12, align 8, !tbaa !31
  %416 = call i32 @Io_ObjAigerNum(ptr noundef %415)
  %417 = call i32 @Io_ObjMakeLit(i32 noundef %416, i32 noundef 0)
  store i32 %417, ptr %24, align 4, !tbaa !8
  %418 = load ptr, ptr %12, align 8, !tbaa !31
  %419 = call ptr @Abc_ObjFanin0(ptr noundef %418)
  %420 = call i32 @Io_ObjAigerNum(ptr noundef %419)
  %421 = load ptr, ptr %12, align 8, !tbaa !31
  %422 = call i32 @Abc_ObjFaninC0(ptr noundef %421)
  %423 = call i32 @Io_ObjMakeLit(i32 noundef %420, i32 noundef %422)
  store i32 %423, ptr %22, align 4, !tbaa !8
  %424 = load ptr, ptr %12, align 8, !tbaa !31
  %425 = call ptr @Abc_ObjFanin1(ptr noundef %424)
  %426 = call i32 @Io_ObjAigerNum(ptr noundef %425)
  %427 = load ptr, ptr %12, align 8, !tbaa !31
  %428 = call i32 @Abc_ObjFaninC1(ptr noundef %427)
  %429 = call i32 @Io_ObjMakeLit(i32 noundef %426, i32 noundef %428)
  store i32 %429, ptr %23, align 4, !tbaa !8
  %430 = load i32, ptr %22, align 4, !tbaa !8
  %431 = load i32, ptr %23, align 4, !tbaa !8
  %432 = icmp ugt i32 %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %434 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %434, ptr %29, align 4, !tbaa !8
  %435 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %435, ptr %22, align 4, !tbaa !8
  %436 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %436, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %437

437:                                              ; preds = %433, %412
  %438 = load ptr, ptr %21, align 8, !tbaa !3
  %439 = load i32, ptr %19, align 4, !tbaa !8
  %440 = load i32, ptr %24, align 4, !tbaa !8
  %441 = load i32, ptr %23, align 4, !tbaa !8
  %442 = sub i32 %440, %441
  %443 = call i32 @Io_WriteAigerEncode(ptr noundef %438, i32 noundef %439, i32 noundef %442)
  store i32 %443, ptr %19, align 4, !tbaa !8
  %444 = load ptr, ptr %21, align 8, !tbaa !3
  %445 = load i32, ptr %19, align 4, !tbaa !8
  %446 = load i32, ptr %23, align 4, !tbaa !8
  %447 = load i32, ptr %22, align 4, !tbaa !8
  %448 = sub i32 %446, %447
  %449 = call i32 @Io_WriteAigerEncode(ptr noundef %444, i32 noundef %445, i32 noundef %448)
  store i32 %449, ptr %19, align 4, !tbaa !8
  %450 = load i32, ptr %19, align 4, !tbaa !8
  %451 = load i32, ptr %17, align 4, !tbaa !8
  %452 = sub nsw i32 %451, 10
  %453 = icmp sgt i32 %450, %452
  br i1 %453, label %454, label %469

454:                                              ; preds = %437
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %456 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !89
  %458 = call i32 @fclose(ptr noundef %457)
  %459 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !86
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %466

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !86
  call void @free(ptr noundef %464) #10
  %465 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %465, align 8, !tbaa !86
  br label %467

466:                                              ; preds = %454
  br label %467

467:                                              ; preds = %466, %462
  %468 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Extra_ProgressBarStop(ptr noundef %468)
  store i32 1, ptr %26, align 4
  br label %679

469:                                              ; preds = %437
  br label %470

470:                                              ; preds = %469, %411
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %15, align 4, !tbaa !8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %15, align 4, !tbaa !8
  br label %391, !llvm.loop !95

474:                                              ; preds = %402
  %475 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Extra_ProgressBarStop(ptr noundef %475)
  %476 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !84
  %478 = icmp ne ptr %477, null
  br i1 %478, label %486, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %21, align 8, !tbaa !3
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !89
  %485 = call i64 @fwrite(ptr noundef %480, i64 noundef 1, i64 noundef %482, ptr noundef %484)
  br label %509

486:                                              ; preds = %474
  %487 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !84
  %489 = load ptr, ptr %21, align 8, !tbaa !3
  %490 = load i32, ptr %19, align 4, !tbaa !8
  call void @BZ2_bzWrite(ptr noundef %18, ptr noundef %488, ptr noundef %489, i32 noundef %490)
  %491 = load i32, ptr %18, align 4, !tbaa !8
  %492 = icmp eq i32 %491, -6
  br i1 %492, label %493, label %508

493:                                              ; preds = %486
  %494 = load ptr, ptr @stdout, align 8, !tbaa !56
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.28) #10
  %496 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !89
  %498 = call i32 @fclose(ptr noundef %497)
  %499 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !86
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %506

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !86
  call void @free(ptr noundef %504) #10
  %505 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %505, align 8, !tbaa !86
  br label %507

506:                                              ; preds = %493
  br label %507

507:                                              ; preds = %506, %502
  store i32 1, ptr %26, align 4
  br label %679

508:                                              ; preds = %486
  br label %509

509:                                              ; preds = %508, %479
  %510 = load ptr, ptr %21, align 8, !tbaa !3
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %513) #10
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %515

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514, %512
  %516 = load i32, ptr %8, align 4, !tbaa !8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %617

518:                                              ; preds = %515
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %535, %518
  %520 = load i32, ptr %15, align 4, !tbaa !8
  %521 = load ptr, ptr %6, align 8, !tbaa !13
  %522 = call i32 @Abc_NtkPiNum(ptr noundef %521)
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load ptr, ptr %6, align 8, !tbaa !13
  %526 = load i32, ptr %15, align 4, !tbaa !8
  %527 = call ptr @Abc_NtkPi(ptr noundef %525, i32 noundef %526)
  store ptr %527, ptr %12, align 8, !tbaa !31
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi i1 [ false, %519 ], [ true, %524 ]
  br i1 %529, label %530, label %538

530:                                              ; preds = %528
  %531 = load i32, ptr %15, align 4, !tbaa !8
  %532 = load ptr, ptr %12, align 8, !tbaa !31
  %533 = call ptr @Abc_ObjName(ptr noundef %532)
  %534 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.12, i32 noundef %531, ptr noundef %533)
  br label %535

535:                                              ; preds = %530
  %536 = load i32, ptr %15, align 4, !tbaa !8
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %15, align 4, !tbaa !8
  br label %519, !llvm.loop !96

538:                                              ; preds = %528
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %539

539:                                              ; preds = %564, %538
  %540 = load i32, ptr %15, align 4, !tbaa !8
  %541 = load ptr, ptr %6, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %541, i32 0, i32 11
  %543 = load ptr, ptr %542, align 8, !tbaa !17
  %544 = call i32 @Vec_PtrSize(ptr noundef %543)
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %539
  %547 = load ptr, ptr %6, align 8, !tbaa !13
  %548 = load i32, ptr %15, align 4, !tbaa !8
  %549 = call ptr @Abc_NtkBox(ptr noundef %547, i32 noundef %548)
  store ptr %549, ptr %12, align 8, !tbaa !31
  br label %550

550:                                              ; preds = %546, %539
  %551 = phi i1 [ false, %539 ], [ true, %546 ]
  br i1 %551, label %552, label %567

552:                                              ; preds = %550
  %553 = load ptr, ptr %12, align 8, !tbaa !31
  %554 = call i32 @Abc_ObjIsLatch(ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  br label %563

557:                                              ; preds = %552
  %558 = load i32, ptr %15, align 4, !tbaa !8
  %559 = load ptr, ptr %12, align 8, !tbaa !31
  %560 = call ptr @Abc_ObjFanout0(ptr noundef %559)
  %561 = call ptr @Abc_ObjName(ptr noundef %560)
  %562 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.13, i32 noundef %558, ptr noundef %561)
  br label %563

563:                                              ; preds = %557, %556
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %15, align 4, !tbaa !8
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %15, align 4, !tbaa !8
  br label %539, !llvm.loop !97

567:                                              ; preds = %550
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %568

568:                                              ; preds = %613, %567
  %569 = load i32, ptr %15, align 4, !tbaa !8
  %570 = load ptr, ptr %6, align 8, !tbaa !13
  %571 = call i32 @Abc_NtkPoNum(ptr noundef %570)
  %572 = icmp slt i32 %569, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load ptr, ptr %6, align 8, !tbaa !13
  %575 = load i32, ptr %15, align 4, !tbaa !8
  %576 = call ptr @Abc_NtkPo(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %12, align 8, !tbaa !31
  br label %577

577:                                              ; preds = %573, %568
  %578 = phi i1 [ false, %568 ], [ true, %573 ]
  br i1 %578, label %579, label %616

579:                                              ; preds = %577
  %580 = load i32, ptr %20, align 4, !tbaa !8
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %15, align 4, !tbaa !8
  %584 = load ptr, ptr %12, align 8, !tbaa !31
  %585 = call ptr @Abc_ObjName(ptr noundef %584)
  %586 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.14, i32 noundef %583, ptr noundef %585)
  br label %612

587:                                              ; preds = %579
  %588 = load i32, ptr %15, align 4, !tbaa !8
  %589 = load ptr, ptr %6, align 8, !tbaa !13
  %590 = call i32 @Abc_NtkPoNum(ptr noundef %589)
  %591 = load ptr, ptr %6, align 8, !tbaa !13
  %592 = call i32 @Abc_NtkConstrNum(ptr noundef %591)
  %593 = sub nsw i32 %590, %592
  %594 = icmp slt i32 %588, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %587
  %596 = load i32, ptr %15, align 4, !tbaa !8
  %597 = load ptr, ptr %12, align 8, !tbaa !31
  %598 = call ptr @Abc_ObjName(ptr noundef %597)
  %599 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.15, i32 noundef %596, ptr noundef %598)
  br label %611

600:                                              ; preds = %587
  %601 = load i32, ptr %15, align 4, !tbaa !8
  %602 = load ptr, ptr %6, align 8, !tbaa !13
  %603 = call i32 @Abc_NtkPoNum(ptr noundef %602)
  %604 = load ptr, ptr %6, align 8, !tbaa !13
  %605 = call i32 @Abc_NtkConstrNum(ptr noundef %604)
  %606 = sub nsw i32 %603, %605
  %607 = sub nsw i32 %601, %606
  %608 = load ptr, ptr %12, align 8, !tbaa !31
  %609 = call ptr @Abc_ObjName(ptr noundef %608)
  %610 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.16, i32 noundef %607, ptr noundef %609)
  br label %611

611:                                              ; preds = %600, %595
  br label %612

612:                                              ; preds = %611, %582
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %15, align 4, !tbaa !8
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %15, align 4, !tbaa !8
  br label %568, !llvm.loop !98

616:                                              ; preds = %577
  br label %617

617:                                              ; preds = %616, %515
  %618 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.29)
  %619 = load i32, ptr %10, align 4, !tbaa !8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %641, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %6, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !69
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %637

626:                                              ; preds = %621
  %627 = load ptr, ptr %6, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !69
  %630 = call i64 @strlen(ptr noundef %629) #13
  %631 = icmp ugt i64 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %626
  %633 = load ptr, ptr %6, align 8, !tbaa !13
  %634 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !69
  %636 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.30, ptr noundef %635, i32 noundef 0)
  br label %637

637:                                              ; preds = %632, %626, %621
  %638 = call ptr (...) @Extra_TimeStamp()
  %639 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.31, ptr noundef %638)
  %640 = call i32 (ptr, ptr, ...) @fprintfBz2Aig(ptr noundef %25, ptr noundef @.str.20, ptr noundef @.str.21)
  br label %641

641:                                              ; preds = %637, %617
  %642 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !84
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %666

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !84
  call void @BZ2_bzWriteClose(ptr noundef %18, ptr noundef %647, i32 noundef 0, ptr noundef null, ptr noundef null)
  %648 = load i32, ptr %18, align 4, !tbaa !8
  %649 = icmp eq i32 %648, -6
  br i1 %649, label %650, label %665

650:                                              ; preds = %645
  %651 = load ptr, ptr @stdout, align 8, !tbaa !56
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.32) #10
  %653 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !89
  %655 = call i32 @fclose(ptr noundef %654)
  %656 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !86
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %663

659:                                              ; preds = %650
  %660 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !86
  call void @free(ptr noundef %661) #10
  %662 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %662, align 8, !tbaa !86
  br label %664

663:                                              ; preds = %650
  br label %664

664:                                              ; preds = %663, %659
  store i32 1, ptr %26, align 4
  br label %679

665:                                              ; preds = %645
  br label %666

666:                                              ; preds = %665, %641
  %667 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !89
  %669 = call i32 @fclose(ptr noundef %668)
  %670 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !86
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !86
  call void @free(ptr noundef %675) #10
  %676 = getelementptr inbounds nuw %struct.bz2file, ptr %25, i32 0, i32 2
  store ptr null, ptr %676, align 8, !tbaa !86
  br label %678

677:                                              ; preds = %666
  br label %678

678:                                              ; preds = %677, %673
  store i32 0, ptr %26, align 4
  br label %679

679:                                              ; preds = %678, %664, %507, %467, %374, %140, %108, %78, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %680 = load i32, ptr %26, align 4
  switch i32 %680, label %682 [
    i32 0, label %681
    i32 1, label %681
  ]

681:                                              ; preds = %679, %679
  ret void

682:                                              ; preds = %679
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @BZ2_bzWriteOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @BZ2_bzWriteClose(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Io_WriteAigerCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %18, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call i32 @Abc_NtkLatchNum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call ptr @Abc_NtkToDar(ptr noundef %36, i32 noundef 0, i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !105
  br label %61

38:                                               ; preds = %28, %21, %4
  %39 = load ptr, ptr %13, align 8, !tbaa !100
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !100
  %43 = call i32 @Gia_ManPiNum(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !100
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8, !tbaa !100
  %57 = call ptr @Gia_ManToAigSimple(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !105
  br label %60

58:                                               ; preds = %48, %41, %38
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr %17, align 4
  br label %369

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = call noalias ptr @fopen(ptr noundef %62, ptr noundef @.str.1)
  store ptr %63, ptr %9, align 8, !tbaa !56
  %64 = load ptr, ptr %9, align 8, !tbaa !56
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.34) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !104
  store i32 %68, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %78, %61
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !56
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.35) #10
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !8
  br label %69, !llvm.loop !107

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8, !tbaa !56
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.36) #10
  %84 = load ptr, ptr %10, align 8, !tbaa !105
  call void @Aig_ManCleanMarkA(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !105
  %86 = call ptr @Aig_ManConst1(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -17
  %90 = or i64 %89, 16
  store i64 %90, ptr %87, align 8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %361, %81
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !108
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %364

97:                                               ; preds = %91
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %128, %97
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !56
  %106 = load ptr, ptr %5, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = call i32 @Abc_InfoHasBit(ptr noundef %108, i32 noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.37, i32 noundef %110) #10
  %112 = load ptr, ptr %5, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !8
  %117 = call i32 @Abc_InfoHasBit(ptr noundef %114, i32 noundef %115)
  %118 = load ptr, ptr %10, align 8, !tbaa !105
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = call ptr @Aig_ManCi(ptr noundef %118, i32 noundef %119)
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = zext i32 %117 to i64
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %122, 1
  %125 = shl i64 %124, 4
  %126 = and i64 %123, -17
  %127 = or i64 %126, %125
  store i64 %127, ptr %121, align 8
  br label %128

128:                                              ; preds = %104
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !8
  br label %98, !llvm.loop !109

131:                                              ; preds = %98
  %132 = load ptr, ptr %9, align 8, !tbaa !56
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.36) #10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %188, %131
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !118
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %191

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8, !tbaa !118
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8, !tbaa !118
  %154 = call i32 @Aig_ObjIsNode(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %149
  br label %187

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8, !tbaa !118
  %159 = call ptr @Aig_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 4
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %11, align 8, !tbaa !118
  %166 = call i32 @Aig_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %11, align 8, !tbaa !118
  %169 = call ptr @Aig_ObjFanin1(ptr noundef %168)
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 4
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %11, align 8, !tbaa !118
  %176 = call i32 @Aig_ObjFaninC1(ptr noundef %175)
  %177 = xor i32 %174, %176
  %178 = and i32 %167, %177
  %179 = load ptr, ptr %11, align 8, !tbaa !118
  %180 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %179, i32 0, i32 3
  %181 = zext i32 %178 to i64
  %182 = load i64, ptr %180, align 8
  %183 = and i64 %181, 1
  %184 = shl i64 %183, 4
  %185 = and i64 %182, -17
  %186 = or i64 %185, %184
  store i64 %186, ptr %180, align 8
  br label %187

187:                                              ; preds = %157, %156
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4, !tbaa !8
  br label %134, !llvm.loop !119

191:                                              ; preds = %147
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %226, %191
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = load ptr, ptr %10, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !120
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %11, align 8, !tbaa !118
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %229

207:                                              ; preds = %205
  %208 = load ptr, ptr %11, align 8, !tbaa !118
  %209 = call ptr @Aig_ObjFanin0(ptr noundef %208)
  %210 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 4
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %11, align 8, !tbaa !118
  %216 = call i32 @Aig_ObjFaninC0(ptr noundef %215)
  %217 = xor i32 %214, %216
  %218 = load ptr, ptr %11, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %219, align 8
  %222 = and i64 %220, 1
  %223 = shl i64 %222, 4
  %224 = and i64 %221, -17
  %225 = or i64 %224, %223
  store i64 %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %207
  %227 = load i32, ptr %14, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !8
  br label %192, !llvm.loop !121

229:                                              ; preds = %205
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %252, %229
  %231 = load i32, ptr %14, align 4, !tbaa !8
  %232 = load ptr, ptr %10, align 8, !tbaa !105
  %233 = call i32 @Saig_ManPoNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8, !tbaa !105
  %237 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  %239 = load i32, ptr %14, align 4, !tbaa !8
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %11, align 8, !tbaa !118
  br label %241

241:                                              ; preds = %235, %230
  %242 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %242, label %243, label %255

243:                                              ; preds = %241
  %244 = load ptr, ptr %9, align 8, !tbaa !56
  %245 = load ptr, ptr %11, align 8, !tbaa !118
  %246 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 4
  %249 = and i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.37, i32 noundef %250) #10
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %14, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !8
  br label %230, !llvm.loop !122

255:                                              ; preds = %241
  %256 = load ptr, ptr %9, align 8, !tbaa !56
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.36) #10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %283, %255
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = load ptr, ptr %10, align 8, !tbaa !105
  %261 = call i32 @Saig_ManRegNum(ptr noundef %260)
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8, !tbaa !105
  %265 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !120
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = load ptr, ptr %10, align 8, !tbaa !105
  %269 = call i32 @Saig_ManPoNum(ptr noundef %268)
  %270 = add nsw i32 %267, %269
  %271 = call ptr @Vec_PtrEntry(ptr noundef %266, i32 noundef %270)
  store ptr %271, ptr %11, align 8, !tbaa !118
  br label %272

272:                                              ; preds = %263, %258
  %273 = phi i1 [ false, %258 ], [ true, %263 ]
  br i1 %273, label %274, label %286

274:                                              ; preds = %272
  %275 = load ptr, ptr %9, align 8, !tbaa !56
  %276 = load ptr, ptr %11, align 8, !tbaa !118
  %277 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 4
  %280 = and i64 %279, 1
  %281 = trunc i64 %280 to i32
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.37, i32 noundef %281) #10
  br label %283

283:                                              ; preds = %274
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !8
  br label %258, !llvm.loop !123

286:                                              ; preds = %272
  %287 = load ptr, ptr %9, align 8, !tbaa !56
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.7) #10
  %289 = load i32, ptr %15, align 4, !tbaa !8
  %290 = load ptr, ptr %5, align 8, !tbaa !99
  %291 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !108
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  br label %364

295:                                              ; preds = %286
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %321, %295
  %297 = load i32, ptr %14, align 4, !tbaa !8
  %298 = load ptr, ptr %10, align 8, !tbaa !105
  %299 = call i32 @Saig_ManRegNum(ptr noundef %298)
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %10, align 8, !tbaa !105
  %303 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !120
  %305 = load i32, ptr %14, align 4, !tbaa !8
  %306 = load ptr, ptr %10, align 8, !tbaa !105
  %307 = call i32 @Saig_ManPoNum(ptr noundef %306)
  %308 = add nsw i32 %305, %307
  %309 = call ptr @Vec_PtrEntry(ptr noundef %304, i32 noundef %308)
  store ptr %309, ptr %11, align 8, !tbaa !118
  br label %310

310:                                              ; preds = %301, %296
  %311 = phi i1 [ false, %296 ], [ true, %301 ]
  br i1 %311, label %312, label %324

312:                                              ; preds = %310
  %313 = load ptr, ptr %9, align 8, !tbaa !56
  %314 = load ptr, ptr %11, align 8, !tbaa !118
  %315 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 4
  %318 = and i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.37, i32 noundef %319) #10
  br label %321

321:                                              ; preds = %312
  %322 = load i32, ptr %14, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4, !tbaa !8
  br label %296, !llvm.loop !124

324:                                              ; preds = %310
  %325 = load ptr, ptr %9, align 8, !tbaa !56
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.36) #10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %357, %324
  %328 = load i32, ptr %14, align 4, !tbaa !8
  %329 = load ptr, ptr %10, align 8, !tbaa !105
  %330 = call i32 @Saig_ManRegNum(ptr noundef %329)
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %327
  %333 = load ptr, ptr %10, align 8, !tbaa !105
  %334 = load i32, ptr %14, align 4, !tbaa !8
  %335 = call ptr @Saig_ManLi(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %11, align 8, !tbaa !118
  br i1 true, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %10, align 8, !tbaa !105
  %338 = load i32, ptr %14, align 4, !tbaa !8
  %339 = call ptr @Saig_ManLo(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %12, align 8, !tbaa !118
  br label %340

340:                                              ; preds = %336, %332, %327
  %341 = phi i1 [ false, %332 ], [ false, %327 ], [ true, %336 ]
  br i1 %341, label %342, label %360

342:                                              ; preds = %340
  %343 = load ptr, ptr %11, align 8, !tbaa !118
  %344 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 4
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %12, align 8, !tbaa !118
  %350 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %349, i32 0, i32 3
  %351 = zext i32 %348 to i64
  %352 = load i64, ptr %350, align 8
  %353 = and i64 %351, 1
  %354 = shl i64 %353, 4
  %355 = and i64 %352, -17
  %356 = or i64 %355, %354
  store i64 %356, ptr %350, align 8
  br label %357

357:                                              ; preds = %342
  %358 = load i32, ptr %14, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %14, align 4, !tbaa !8
  br label %327, !llvm.loop !125

360:                                              ; preds = %340
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %15, align 4, !tbaa !8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4, !tbaa !8
  br label %91, !llvm.loop !126

364:                                              ; preds = %294, %91
  %365 = load ptr, ptr %9, align 8, !tbaa !56
  %366 = call i32 @fclose(ptr noundef %365)
  %367 = load ptr, ptr %10, align 8, !tbaa !105
  call void @Aig_ManCleanMarkA(ptr noundef %367)
  %368 = load ptr, ptr %10, align 8, !tbaa !105
  call void @Aig_ManStop(ptr noundef %368)
  store i32 0, ptr %17, align 4
  br label %369

369:                                              ; preds = %364, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %370 = load i32, ptr %17, align 4
  switch i32 %370, label %372 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %369, %369
  ret void

372:                                              ; preds = %369
  unreachable
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #4

declare void @Aig_ManCleanMarkA(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !118
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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !145
  ret i32 %6
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!18, !20, i64 80}
!18 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !14, i64 160, !9, i64 168, !21, i64 176, !14, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !22, i64 208, !9, i64 216, !23, i64 224, !25, i64 240, !26, i64 248, !5, i64 256, !27, i64 264, !5, i64 272, !28, i64 280, !9, i64 284, !16, i64 288, !20, i64 296, !24, i64 304, !29, i64 312, !20, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !16, i64 376, !16, i64 384, !4, i64 392, !30, i64 400, !20, i64 408, !16, i64 416, !16, i64 424, !20, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!19 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!23, !9, i64 4}
!36 = !{!23, !9, i64 0}
!37 = !{!23, !24, i64 8}
!38 = !{!18, !20, i64 64}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!42 = !{!43, !14, i64 0}
!43 = !{!"Abc_Obj_t_", !14, i64 0, !32, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !23, i64 24, !23, i64 40, !6, i64 56, !6, i64 64}
!44 = !{!18, !20, i64 32}
!45 = !{!41, !5, i64 8}
!46 = !{!43, !24, i64 32}
!47 = !{!5, !5, i64 0}
!48 = !{!18, !20, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!53 = distinct !{!53, !12}
!54 = !{!52, !9, i64 4}
!55 = !{!52, !4, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = !{!18, !4, i64 8}
!70 = !{!18, !9, i64 144}
!71 = !{!18, !20, i64 56}
!72 = !{!18, !20, i64 40}
!73 = !{!43, !24, i64 48}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7bz2file", !5, i64 0}
!84 = !{!85, !5, i64 8}
!85 = !{!"bz2file", !57, i64 0, !5, i64 8, !4, i64 16, !9, i64 24, !9, i64 28}
!86 = !{!85, !4, i64 16}
!87 = !{!85, !9, i64 28}
!88 = !{!85, !9, i64 24}
!89 = !{!85, !57, i64 0}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = !{!29, !29, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!102 = !{!103, !9, i64 12}
!103 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!104 = !{!103, !9, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!107 = distinct !{!107, !12}
!108 = !{!103, !9, i64 4}
!109 = distinct !{!109, !12}
!110 = !{!111, !20, i64 32}
!111 = !{!"Aig_Man_t_", !4, i64 0, !4, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !112, i64 48, !113, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !114, i64 160, !9, i64 168, !24, i64 176, !9, i64 184, !115, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !114, i64 248, !114, i64 256, !9, i64 264, !116, i64 272, !16, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !114, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !24, i64 368, !24, i64 376, !20, i64 384, !16, i64 392, !16, i64 400, !29, i64 408, !20, i64 416, !106, i64 424, !20, i64 432, !9, i64 440, !16, i64 448, !115, i64 456, !16, i64 464, !16, i64 472, !9, i64 480, !117, i64 488, !117, i64 496, !117, i64 504, !20, i64 512, !20, i64 520}
!112 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!113 = !{!"Aig_Obj_t_", !6, i64 0, !112, i64 8, !112, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!114 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!115 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!116 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!117 = !{!"long", !6, i64 0}
!118 = !{!112, !112, i64 0}
!119 = distinct !{!119, !12}
!120 = !{!111, !20, i64 24}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = !{!128, !16, i64 64}
!128 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !129, i64 32, !24, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !16, i64 64, !16, i64 72, !23, i64 80, !23, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !24, i64 184, !130, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !24, i64 232, !9, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !131, i64 272, !131, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !4, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !29, i64 368, !29, i64 376, !20, i64 384, !23, i64 392, !23, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !4, i64 512, !132, i64 520, !101, i64 528, !133, i64 536, !133, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !9, i64 592, !28, i64 596, !28, i64 600, !16, i64 608, !24, i64 616, !9, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !115, i64 720, !133, i64 728, !5, i64 736, !5, i64 744, !117, i64 752, !117, i64 760, !5, i64 768, !24, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !134, i64 832, !134, i64 840, !134, i64 848, !134, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !135, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !16, i64 912, !9, i64 920, !9, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !134, i64 952, !16, i64 960, !16, i64 968, !9, i64 976, !9, i64 980, !134, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !136, i64 1040, !50, i64 1048, !50, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !50, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!129 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!130 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!131 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!132 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!133 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!134 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!135 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!136 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!137 = !{!128, !9, i64 16}
!138 = !{!111, !112, i64 48}
!139 = !{!24, !24, i64 0}
!140 = !{!111, !20, i64 16}
!141 = !{!113, !112, i64 8}
!142 = !{!113, !112, i64 16}
!143 = !{!111, !9, i64 112}
!144 = !{!111, !9, i64 104}
!145 = !{!43, !9, i64 28}
!146 = !{!111, !9, i64 108}
