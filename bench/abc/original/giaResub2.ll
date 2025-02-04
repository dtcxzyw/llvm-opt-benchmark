target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rsb2Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i64, i64, i64 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [31 x i8] c"PI = %d.  PO = %d.  Obj = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%2d = %c%2d & %c%2d;\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%2d = %c%2d;\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Div %2d : \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Verification failed for output %d (out of %d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0A\0AObj %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Obj %d.   Window: Ins = %d. Ands = %d. Outs = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"Computed windows for %d nodes (out of %d). Unique = %d. Ave inputs = %.2f. Ave outputs = %.2f. Ave volume = %.2f.  Gain = %d. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@__const.Gia_RsbTestArray.Array = private unnamed_addr constant <{ [272 x i32], [728 x i32] }> <{ [272 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 6, i32 3, i32 7, i32 15, i32 17, i32 8, i32 19, i32 5, i32 20, i32 5, i32 12, i32 8, i32 24, i32 4, i32 12, i32 9, i32 28, i32 27, i32 31, i32 23, i32 32, i32 4, i32 13, i32 8, i32 36, i32 5, i32 13, i32 18, i32 40, i32 9, i32 18, i32 5, i32 44, i32 19, i32 36, i32 9, i32 48, i32 47, i32 51, i32 10, i32 18, i32 40, i32 54, i32 8, i32 56, i32 25, i32 37, i32 44, i32 61, i32 59, i32 63, i32 8, i32 28, i32 8, i32 18, i32 25, i32 68, i32 66, i32 70, i32 64, i32 73, i32 11, i32 19, i32 8, i32 13, i32 76, i32 78, i32 10, i32 19, i32 40, i32 82, i32 9, i32 84, i32 81, i32 87, i32 20, i32 61, i32 19, i32 28, i32 30, i32 92, i32 91, i32 95, i32 88, i32 96, i32 74, i32 98, i32 9, i32 40, i32 49, i32 103, i32 27, i32 104, i32 10, i32 107, i32 8, i32 40, i32 9, i32 24, i32 111, i32 113, i32 11, i32 115, i32 109, i32 117, i32 11, i32 66, i32 51, i32 121, i32 118, i32 122, i32 18, i32 36, i32 18, i32 110, i32 93, i32 127, i32 10, i32 131, i32 129, i32 133, i32 11, i32 38, i32 32, i32 137, i32 103, i32 138, i32 19, i32 141, i32 134, i32 143, i32 28, i32 76, i32 9, i32 146, i32 11, i32 110, i32 19, i32 150, i32 149, i32 153, i32 87, i32 95, i32 9, i32 19, i32 10, i32 159, i32 61, i32 160, i32 18, i32 30, i32 61, i32 158, i32 9, i32 12, i32 25, i32 169, i32 19, i32 171, i32 111, i32 173, i32 10, i32 175, i32 167, i32 177, i32 18, i32 102, i32 4, i32 20, i32 18, i32 171, i32 183, i32 185, i32 11, i32 187, i32 181, i32 189, i32 178, i32 190, i32 24, i32 44, i32 11, i32 194, i32 8, i32 54, i32 4, i32 198, i32 197, i32 201, i32 45, i32 49, i32 10, i32 39, i32 9, i32 126, i32 73, i32 209, i32 11, i32 211, i32 54, i32 168, i32 213, i32 215, i32 43, i32 167, i32 67, i32 218, i32 10, i32 221, i32 26, i32 54, i32 18, i32 18, i32 34, i32 34, i32 38, i32 38, i32 40, i32 40, i32 42, i32 42, i32 52, i32 52, i32 100, i32 100, i32 124, i32 124, i32 126, i32 126, i32 144, i32 144, i32 148, i32 148, i32 154, i32 154, i32 156, i32 156, i32 162, i32 162, i32 164, i32 164, i32 192, i32 192, i32 70, i32 70, i32 202, i32 202, i32 204, i32 204, i32 206, i32 206, i32 216, i32 216, i32 222, i32 222, i32 224, i32 224], [728 x i32] zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"Constant0 and primary inputs:\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Primary outputs:\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Computing cuts  \00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_Rsb2ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_Rsb2ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %3, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %5, i32 0, i32 14
  call void @Vec_WrdErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %7, i32 0, i32 15
  call void @Vec_PtrErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %9, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %11, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %13, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %15, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %17, i32 0, i32 20
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %22) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_Rsb2ManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !30
  store i32 %5, ptr %15, align 4, !tbaa !30
  store i32 %6, ptr %16, align 4, !tbaa !30
  store i32 %7, ptr %17, align 4, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %20 = load i32, ptr %13, align 4, !tbaa !30
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !31
  %23 = load i32, ptr %14, align 4, !tbaa !30
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !34
  %26 = load i32, ptr %15, align 4, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !35
  %29 = load i32, ptr %16, align 4, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !36
  %32 = load i32, ptr %17, align 4, !tbaa !30
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !37
  %35 = load i32, ptr %18, align 4, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %38, i32 0, i32 13
  call void @Vec_IntClear(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = load i32, ptr %12, align 4, !tbaa !30
  %44 = mul nsw i32 2, %43
  call void @Vec_IntPushArray(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  %45 = load i32, ptr %12, align 4, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !39
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 4, !tbaa !40
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %50, i32 0, i32 8
  store i32 0, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %52, i32 0, i32 9
  store i32 0, ptr %53, align 4, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 8, !tbaa !43
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %111, %9
  %57 = load i32, ptr %19, align 4, !tbaa !30
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = load i32, ptr %19, align 4, !tbaa !30
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = load i32, ptr %19, align 4, !tbaa !30
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !40
  br label %110

83:                                               ; preds = %69, %60
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = load i32, ptr %19, align 4, !tbaa !30
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = load i32, ptr %19, align 4, !tbaa !30
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = icmp eq i32 %90, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %83
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !42
  br label %109

104:                                              ; preds = %83
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !41
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4, !tbaa !30
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !30
  br label %56, !llvm.loop !44

114:                                              ; preds = %56
  %115 = load i32, ptr %12, align 4, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = sub nsw i32 %115, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %120, i32 0, i32 10
  store i32 %119, ptr %121, align 8, !tbaa !43
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %122, i32 0, i32 14
  call void @Vec_WrdClear(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %12, align 4, !tbaa !30
  %127 = mul nsw i32 2, %126
  call void @Vec_WrdGrow(ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %128, i32 0, i32 14
  call void @Vec_WrdPush(ptr noundef %129, i64 noundef 0)
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %130, i32 0, i32 14
  call void @Vec_WrdPush(ptr noundef %131, i64 noundef 0)
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %152, %114
  %133 = load i32, ptr %19, align 4, !tbaa !30
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %19, align 4, !tbaa !30
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !46
  call void @Vec_WrdPush(ptr noundef %140, i64 noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %19, align 4, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !46
  %151 = xor i64 %150, -1
  call void @Vec_WrdPush(ptr noundef %146, i64 noundef %151)
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %19, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !30
  br label %132, !llvm.loop !47

155:                                              ; preds = %132
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !39
  %159 = mul nsw i32 2, %158
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %161, i32 0, i32 1
  store i32 %159, ptr %162, align 4, !tbaa !48
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %163, i32 0, i32 16
  call void @Vec_IntClear(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %165, i32 0, i32 17
  call void @Vec_IntClear(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %167, i32 0, i32 18
  call void @Vec_IntClear(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %169, i32 0, i32 19
  call void @Vec_IntClear(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %171, i32 0, i32 20
  call void @Vec_IntClear(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %173, i32 0, i32 15
  call void @Vec_PtrClear(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %178, i32 0, i32 17
  %180 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %184, i32 0, i32 19
  %186 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %187, i32 0, i32 20
  %189 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %191, i32 noundef %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !30
  br label %8, !llvm.loop !49

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Rsb2ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %5, i32 0, i32 13
  %7 = call ptr @Vec_IntArray(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %67, %1
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load i32, ptr %3, align 4, !tbaa !30
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 33, i32 32
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = load i32, ptr %3, align 4, !tbaa !30
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load i32, ptr %3, align 4, !tbaa !30
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = call i32 @Abc_LitIsCompl(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 33, i32 32
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load i32, ptr %3, align 4, !tbaa !30
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29, i32 noundef %39, i32 noundef %47, i32 noundef %57, i32 noundef %65)
  br label %67

67:                                               ; preds = %28
  %68 = load i32, ptr %3, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !30
  br label %22, !llvm.loop !50

70:                                               ; preds = %22
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !43
  store i32 %73, ptr %3, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %101, %70
  %75 = load i32, ptr %3, align 4, !tbaa !30
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4, !tbaa !30
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = load i32, ptr %3, align 4, !tbaa !30
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 33, i32 32
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = load i32, ptr %3, align 4, !tbaa !30
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 0
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %81, i32 noundef %91, i32 noundef %99)
  br label %101

101:                                              ; preds = %80
  %102 = load i32, ptr %3, align 4, !tbaa !30
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !30
  br label %74, !llvm.loop !51

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %6, i32 0, i32 17
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %13, i32 0, i32 17
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %49, %1
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i32, ptr %3, align 4, !tbaa !30
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = sdiv i32 %33, 2
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = load i32, ptr %3, align 4, !tbaa !30
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sdiv i32 %41, 2
  %43 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %42)
  %44 = add nsw i32 1, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = load i32, ptr %3, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %26
  %50 = load i32, ptr %3, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !30
  br label %20, !llvm.loop !52

52:                                               ; preds = %20
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !43
  store i32 %55, ptr %3, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %77, %52
  %57 = load i32, ptr %3, align 4, !tbaa !30
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !30
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = load i32, ptr %3, align 4, !tbaa !30
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = sdiv i32 %70, 2
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = load i32, ptr %3, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !30
  %76 = call i32 @Abc_MaxInt(i32 noundef %63, i32 noundef %71)
  store i32 %76, ptr %5, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %3, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !30
  br label %56, !llvm.loop !53

80:                                               ; preds = %56
  %81 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @Gia_Rsb2ManOdcs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %11, i32 0, i32 13
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %14, i32 0, i32 14
  %16 = call ptr @Vec_WrdArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %136, %2
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %139

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load i32, ptr %5, align 4, !tbaa !30
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %44, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = load i32, ptr %5, align 4, !tbaa !30
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %55, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = and i64 %54, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  %68 = load i32, ptr %5, align 4, !tbaa !30
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %67, i64 %71
  store i64 %66, ptr %72, align 8, !tbaa !46
  br label %121

73:                                               ; preds = %27
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load i32, ptr %5, align 4, !tbaa !30
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = load i32, ptr %5, align 4, !tbaa !30
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %73
  %90 = load ptr, ptr %8, align 8, !tbaa !54
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = load i32, ptr %5, align 4, !tbaa !30
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %90, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %101, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !46
  %112 = xor i64 %100, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !54
  %114 = load i32, ptr %5, align 4, !tbaa !30
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 0
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %113, i64 %117
  store i64 %112, ptr %118, align 8, !tbaa !46
  br label %120

119:                                              ; preds = %73
  br label %120

120:                                              ; preds = %119, %89
  br label %121

121:                                              ; preds = %120, %43
  %122 = load ptr, ptr %8, align 8, !tbaa !54
  %123 = load i32, ptr %5, align 4, !tbaa !30
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %122, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = xor i64 %128, -1
  %130 = load ptr, ptr %8, align 8, !tbaa !54
  %131 = load i32, ptr %5, align 4, !tbaa !30
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %130, i64 %134
  store i64 %129, ptr %135, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %5, align 4, !tbaa !30
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !30
  br label %21, !llvm.loop !55

139:                                              ; preds = %21
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !43
  store i32 %142, ptr %5, align 4, !tbaa !30
  br label %143

143:                                              ; preds = %167, %139
  %144 = load i32, ptr %5, align 4, !tbaa !30
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !54
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %152 = load i32, ptr %5, align 4, !tbaa !30
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 0
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %150, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = load ptr, ptr %8, align 8, !tbaa !54
  %162 = load i32, ptr %5, align 4, !tbaa !30
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 0
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %161, i64 %165
  store i64 %160, ptr %166, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %149
  %168 = load i32, ptr %5, align 4, !tbaa !30
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !30
  br label %143, !llvm.loop !56

170:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %171 = load ptr, ptr %8, align 8, !tbaa !54
  %172 = load i32, ptr %4, align 4, !tbaa !30
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %171, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !46
  store i64 %177, ptr %9, align 8, !tbaa !46
  %178 = load ptr, ptr %8, align 8, !tbaa !54
  %179 = load i32, ptr %4, align 4, !tbaa !30
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %178, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %8, align 8, !tbaa !54
  %186 = load i32, ptr %4, align 4, !tbaa !30
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 %187, 0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %185, i64 %189
  store i64 %184, ptr %190, align 8, !tbaa !46
  %191 = load i64, ptr %9, align 8, !tbaa !46
  %192 = load ptr, ptr %8, align 8, !tbaa !54
  %193 = load i32, ptr %4, align 4, !tbaa !30
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %192, i64 %196
  store i64 %191, ptr %197, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %198 = load i32, ptr %4, align 4, !tbaa !30
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4, !tbaa !30
  br label %200

200:                                              ; preds = %315, %170
  %201 = load i32, ptr %5, align 4, !tbaa !30
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !43
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %318

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8, !tbaa !29
  %208 = load i32, ptr %5, align 4, !tbaa !30
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = load ptr, ptr %7, align 8, !tbaa !29
  %215 = load i32, ptr %5, align 4, !tbaa !30
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %214, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = icmp slt i32 %213, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %206
  %223 = load ptr, ptr %8, align 8, !tbaa !54
  %224 = load ptr, ptr %7, align 8, !tbaa !29
  %225 = load i32, ptr %5, align 4, !tbaa !30
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %224, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !30
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, ptr %223, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !46
  %234 = load ptr, ptr %8, align 8, !tbaa !54
  %235 = load ptr, ptr %7, align 8, !tbaa !29
  %236 = load i32, ptr %5, align 4, !tbaa !30
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %234, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !46
  %245 = and i64 %233, %244
  %246 = load ptr, ptr %8, align 8, !tbaa !54
  %247 = load i32, ptr %5, align 4, !tbaa !30
  %248 = mul nsw i32 2, %247
  %249 = add nsw i32 %248, 0
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %246, i64 %250
  store i64 %245, ptr %251, align 8, !tbaa !46
  br label %300

252:                                              ; preds = %206
  %253 = load ptr, ptr %7, align 8, !tbaa !29
  %254 = load i32, ptr %5, align 4, !tbaa !30
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %255, 0
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = load ptr, ptr %7, align 8, !tbaa !29
  %261 = load i32, ptr %5, align 4, !tbaa !30
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !30
  %267 = icmp slt i32 %259, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %252
  %269 = load ptr, ptr %8, align 8, !tbaa !54
  %270 = load ptr, ptr %7, align 8, !tbaa !29
  %271 = load i32, ptr %5, align 4, !tbaa !30
  %272 = mul nsw i32 2, %271
  %273 = add nsw i32 %272, 0
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %269, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !46
  %280 = load ptr, ptr %8, align 8, !tbaa !54
  %281 = load ptr, ptr %7, align 8, !tbaa !29
  %282 = load i32, ptr %5, align 4, !tbaa !30
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %281, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !30
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %280, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !46
  %291 = xor i64 %279, %290
  %292 = load ptr, ptr %8, align 8, !tbaa !54
  %293 = load i32, ptr %5, align 4, !tbaa !30
  %294 = mul nsw i32 2, %293
  %295 = add nsw i32 %294, 0
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %292, i64 %296
  store i64 %291, ptr %297, align 8, !tbaa !46
  br label %299

298:                                              ; preds = %252
  br label %299

299:                                              ; preds = %298, %268
  br label %300

300:                                              ; preds = %299, %222
  %301 = load ptr, ptr %8, align 8, !tbaa !54
  %302 = load i32, ptr %5, align 4, !tbaa !30
  %303 = mul nsw i32 2, %302
  %304 = add nsw i32 %303, 0
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %301, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !46
  %308 = xor i64 %307, -1
  %309 = load ptr, ptr %8, align 8, !tbaa !54
  %310 = load i32, ptr %5, align 4, !tbaa !30
  %311 = mul nsw i32 2, %310
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %309, i64 %313
  store i64 %308, ptr %314, align 8, !tbaa !46
  br label %315

315:                                              ; preds = %300
  %316 = load i32, ptr %5, align 4, !tbaa !30
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4, !tbaa !30
  br label %200, !llvm.loop !57

318:                                              ; preds = %200
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 8, !tbaa !43
  store i32 %321, ptr %5, align 4, !tbaa !30
  br label %322

322:                                              ; preds = %350, %318
  %323 = load i32, ptr %5, align 4, !tbaa !30
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !39
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %353

328:                                              ; preds = %322
  %329 = load ptr, ptr %8, align 8, !tbaa !54
  %330 = load i32, ptr %5, align 4, !tbaa !30
  %331 = mul nsw i32 2, %330
  %332 = add nsw i32 %331, 0
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %329, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !46
  %336 = load ptr, ptr %8, align 8, !tbaa !54
  %337 = load ptr, ptr %7, align 8, !tbaa !29
  %338 = load i32, ptr %5, align 4, !tbaa !30
  %339 = mul nsw i32 2, %338
  %340 = add nsw i32 %339, 0
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !30
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %336, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !46
  %347 = xor i64 %335, %346
  %348 = load i64, ptr %6, align 8, !tbaa !46
  %349 = or i64 %348, %347
  store i64 %349, ptr %6, align 8, !tbaa !46
  br label %350

350:                                              ; preds = %328
  %351 = load i32, ptr %5, align 4, !tbaa !30
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4, !tbaa !30
  br label %322, !llvm.loop !58

353:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %354 = load ptr, ptr %8, align 8, !tbaa !54
  %355 = load i32, ptr %4, align 4, !tbaa !30
  %356 = mul nsw i32 2, %355
  %357 = add nsw i32 %356, 0
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %354, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !46
  store i64 %360, ptr %10, align 8, !tbaa !46
  %361 = load ptr, ptr %8, align 8, !tbaa !54
  %362 = load i32, ptr %4, align 4, !tbaa !30
  %363 = mul nsw i32 2, %362
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %361, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !46
  %368 = load ptr, ptr %8, align 8, !tbaa !54
  %369 = load i32, ptr %4, align 4, !tbaa !30
  %370 = mul nsw i32 2, %369
  %371 = add nsw i32 %370, 0
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %368, i64 %372
  store i64 %367, ptr %373, align 8, !tbaa !46
  %374 = load i64, ptr %10, align 8, !tbaa !46
  %375 = load ptr, ptr %8, align 8, !tbaa !54
  %376 = load i32, ptr %4, align 4, !tbaa !30
  %377 = mul nsw i32 2, %376
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %375, i64 %379
  store i64 %374, ptr %380, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %381 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %381
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManDeref_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !30
  %12 = load i32, ptr %9, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %19, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load i32, ptr %9, align 4, !tbaa !30
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = call i32 @Gia_Rsb2ManDeref_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %44)
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %33, %18
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = call i32 @Abc_Lit2Var(i32 noundef %73)
  %75 = call i32 @Gia_Rsb2ManDeref_rec(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !30
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %63, %48
  %79 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManMffc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFill(ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %13, i32 0, i32 18
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %16, i32 0, i32 13
  %18 = call ptr @Vec_IntArray(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %56, %2
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %43, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %5, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !30
  br label %23, !llvm.loop !59

59:                                               ; preds = %23
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !43
  store i32 %62, ptr %5, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %83, %59
  %64 = load i32, ptr %5, align 4, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = load i32, ptr %5, align 4, !tbaa !30
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %70, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !30
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %5, align 4, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !30
  br label %63, !llvm.loop !60

86:                                               ; preds = %63
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %98, %86
  %92 = load i32, ptr %5, align 4, !tbaa !30
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !30
  br label %91, !llvm.loop !61

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load i32, ptr %4, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !30
  %106 = load i32, ptr %4, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %148, %101
  %109 = load i32, ptr %5, align 4, !tbaa !30
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = load i32, ptr %5, align 4, !tbaa !30
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 0
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %115, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %114
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = load ptr, ptr %7, align 8, !tbaa !29
  %131 = load i32, ptr %5, align 4, !tbaa !30
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = call i32 @Abc_Lit2Var(i32 noundef %136)
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %129, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %128, %114
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = load i32, ptr %5, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 0, ptr %146, align 4, !tbaa !30
  br label %147

147:                                              ; preds = %142, %128
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !tbaa !30
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !30
  br label %108, !llvm.loop !62

151:                                              ; preds = %108
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = load i32, ptr %4, align 4, !tbaa !30
  %156 = call i32 @Gia_Rsb2ManDeref_rec(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !30
  br label %10, !llvm.loop !63

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManDivs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %8, i32 0, i32 18
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = call i64 @Gia_Rsb2ManOdcs(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %14, i32 0, i32 23
  store i64 %13, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %16, i32 0, i32 23
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = mul nsw i32 2, %21
  %23 = call i64 @Vec_WrdEntry(ptr noundef %20, i32 noundef %22)
  %24 = and i64 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %25, i32 0, i32 22
  store i64 %24, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %27, i32 0, i32 23
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %30, i32 0, i32 22
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %35, i32 0, i32 21
  store i64 %34, ptr %36, align 8, !tbaa !66
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %37, i32 0, i32 15
  call void @Vec_PtrClear(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %41, i32 0, i32 21
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %45, i32 0, i32 22
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %47, i32 0, i32 16
  call void @Vec_IntClear(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %49, i32 0, i32 16
  call void @Vec_IntPushTwo(ptr noundef %50, i32 noundef -1, i32 noundef -1)
  store i32 1, ptr %5, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %68, %2
  %52 = load i32, ptr %5, align 4, !tbaa !30
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %5, align 4, !tbaa !30
  %63 = mul nsw i32 2, %62
  %64 = call ptr @Vec_WrdEntryP(ptr noundef %61, i32 noundef %63)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %5, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !30
  br label %51, !llvm.loop !67

71:                                               ; preds = %51
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %4, align 4, !tbaa !30
  %74 = call i32 @Gia_Rsb2ManMffc(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %75, i32 0, i32 12
  store i32 %74, ptr %76, align 8, !tbaa !68
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Gia_Rsb2ManLevel(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %84, i32 0, i32 11
  store i32 %83, ptr %85, align 4, !tbaa !69
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %86, i32 0, i32 17
  %88 = load i32, ptr %4, align 4, !tbaa !30
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %81, %71
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %136, %90
  %96 = load i32, ptr %5, align 4, !tbaa !30
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %139

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = load i32, ptr %5, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %5, align 4, !tbaa !30
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr %6, align 4, !tbaa !30
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = add nsw i32 %118, %121
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %113, %101
  br label %136

125:                                              ; preds = %113, %108
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %5, align 4, !tbaa !30
  %131 = mul nsw i32 2, %130
  %132 = call ptr @Vec_WrdEntryP(ptr noundef %129, i32 noundef %131)
  call void @Vec_PtrPush(ptr noundef %127, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %125, %124
  %137 = load i32, ptr %5, align 4, !tbaa !30
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !30
  br label %95, !llvm.loop !70

139:                                              ; preds = %95
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %140, i32 0, i32 16
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !46
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2AddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load i32, ptr %11, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = call i32 @Abc_LitNotCond(i32 noundef %20, i32 noundef %22)
  br label %29

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = call i32 @Abc_LitIsCompl(i32 noundef %26)
  %28 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  store i32 %30, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = call i32 @Abc_LitNotCond(i32 noundef %35, i32 noundef %37)
  br label %44

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = call i32 @Abc_LitNotCond(i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %38, %34 ], [ %43, %39 ]
  store i32 %45, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = load i32, ptr %9, align 4, !tbaa !30
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4, !tbaa !30
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = load i32, ptr %13, align 4, !tbaa !30
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

66:                                               ; preds = %60
  br label %91

67:                                               ; preds = %44
  %68 = load i32, ptr %8, align 4, !tbaa !30
  %69 = load i32, ptr %9, align 4, !tbaa !30
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !30
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4, !tbaa !30
  %81 = call i32 @Abc_LitNot(i32 noundef %80)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4, !tbaa !30
  %84 = load i32, ptr %13, align 4, !tbaa !30
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %66
  %92 = load i32, ptr %8, align 4, !tbaa !30
  %93 = load i32, ptr %9, align 4, !tbaa !30
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load i32, ptr %12, align 4, !tbaa !30
  %98 = load i32, ptr %13, align 4, !tbaa !30
  call void @Vec_IntPushTwo(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %109

99:                                               ; preds = %91
  %100 = load i32, ptr %8, align 4, !tbaa !30
  %101 = load i32, ptr %9, align 4, !tbaa !30
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !30
  %106 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntPushTwo(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %103
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %109, %87, %79, %74, %65, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !30
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !30
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load i32, ptr %17, align 4, !tbaa !30
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  br label %229

43:                                               ; preds = %8
  %44 = load i32, ptr %17, align 4, !tbaa !30
  %45 = load i32, ptr %13, align 4, !tbaa !30
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %188

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call i32 @Vec_IntEntryLast(ptr noundef %50)
  store i32 %51, ptr %20, align 4, !tbaa !30
  %52 = load i32, ptr %20, align 4, !tbaa !30
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %179

56:                                               ; preds = %47
  %57 = load i32, ptr %20, align 4, !tbaa !30
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = load i32, ptr %18, align 4, !tbaa !30
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !30
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  %72 = call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef -1, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %71)
  store i32 %72, ptr %19, align 4, !tbaa !30
  br label %178

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %74 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %74, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %105, %73
  %76 = load i32, ptr %22, align 4, !tbaa !30
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load i32, ptr %22, align 4, !tbaa !30
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %23, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i1 [ false, %75 ], [ true, %81 ]
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = load i32, ptr %23, align 4, !tbaa !30
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = load i32, ptr %18, align 4, !tbaa !30
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !30
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = load i32, ptr %23, align 4, !tbaa !30
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %101)
  %103 = call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef -1, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %102)
  br label %104

104:                                              ; preds = %92, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %22, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %22, align 4, !tbaa !30
  br label %75, !llvm.loop !72

108:                                              ; preds = %85
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %173, %108
  %110 = load i32, ptr %22, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = load i32, ptr %22, align 4, !tbaa !30
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %24, align 4, !tbaa !30
  br i1 true, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = load i32, ptr %22, align 4, !tbaa !30
  %122 = add nsw i32 %121, 1
  %123 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %122)
  store i32 %123, ptr %25, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %119, %115, %109
  %125 = phi i1 [ false, %115 ], [ false, %109 ], [ true, %119 ]
  br i1 %125, label %126, label %176

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %127 = load i32, ptr %24, align 4, !tbaa !30
  %128 = call i32 @Abc_Lit2Var(i32 noundef %127)
  store i32 %128, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %129 = load i32, ptr %25, align 4, !tbaa !30
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  store i32 %130, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %131 = load i32, ptr %26, align 4, !tbaa !30
  %132 = load i32, ptr %18, align 4, !tbaa !30
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = load i32, ptr %26, align 4, !tbaa !30
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  %139 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %138)
  br label %146

140:                                              ; preds = %126
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = load i32, ptr %26, align 4, !tbaa !30
  %143 = load i32, ptr %18, align 4, !tbaa !30
  %144 = sub nsw i32 %142, %143
  %145 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %144)
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i32 [ %139, %134 ], [ %145, %140 ]
  store i32 %147, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %148 = load i32, ptr %27, align 4, !tbaa !30
  %149 = load i32, ptr %18, align 4, !tbaa !30
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = load i32, ptr %27, align 4, !tbaa !30
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %155)
  br label %163

157:                                              ; preds = %146
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = load i32, ptr %27, align 4, !tbaa !30
  %160 = load i32, ptr %18, align 4, !tbaa !30
  %161 = sub nsw i32 %159, %160
  %162 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %161)
  br label %163

163:                                              ; preds = %157, %151
  %164 = phi i32 [ %156, %151 ], [ %162, %157 ]
  store i32 %164, ptr %29, align 4, !tbaa !30
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = load i32, ptr %24, align 4, !tbaa !30
  %167 = load i32, ptr %25, align 4, !tbaa !30
  %168 = load i32, ptr %28, align 4, !tbaa !30
  %169 = load i32, ptr %29, align 4, !tbaa !30
  %170 = call i32 @Gia_Rsb2AddNode(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !30
  %171 = load ptr, ptr %21, align 8, !tbaa !8
  %172 = load i32, ptr %19, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %22, align 4, !tbaa !30
  %175 = add nsw i32 %174, 2
  store i32 %175, ptr %22, align 4, !tbaa !30
  br label %109, !llvm.loop !73

176:                                              ; preds = %124
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %178

178:                                              ; preds = %176, %61
  br label %179

179:                                              ; preds = %178, %55
  %180 = load i32, ptr %19, align 4, !tbaa !30
  %181 = load i32, ptr %20, align 4, !tbaa !30
  %182 = call i32 @Abc_LitIsCompl(i32 noundef %181)
  %183 = call i32 @Abc_LitNotCond(i32 noundef %180, i32 noundef %182)
  store i32 %183, ptr %19, align 4, !tbaa !30
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  %185 = load i32, ptr %17, align 4, !tbaa !30
  %186 = load i32, ptr %19, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  %187 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %187, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %229

188:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load i32, ptr %17, align 4, !tbaa !30
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %191, 0
  %193 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %192)
  store i32 %193, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load i32, ptr %17, align 4, !tbaa !30
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 1
  %198 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %197)
  store i32 %198, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = load i32, ptr %11, align 4, !tbaa !30
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  %202 = load i32, ptr %13, align 4, !tbaa !30
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = load i32, ptr %30, align 4, !tbaa !30
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  %208 = call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %207)
  store i32 %208, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = load i32, ptr %11, align 4, !tbaa !30
  %211 = load ptr, ptr %12, align 8, !tbaa !8
  %212 = load i32, ptr %13, align 4, !tbaa !30
  %213 = load ptr, ptr %14, align 8, !tbaa !8
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = load i32, ptr %31, align 4, !tbaa !30
  %217 = call i32 @Abc_Lit2Var(i32 noundef %216)
  %218 = call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %217)
  store i32 %218, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = load i32, ptr %30, align 4, !tbaa !30
  %221 = load i32, ptr %31, align 4, !tbaa !30
  %222 = load i32, ptr %32, align 4, !tbaa !30
  %223 = load i32, ptr %33, align 4, !tbaa !30
  %224 = call i32 @Gia_Rsb2AddNode(ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %34, align 4, !tbaa !30
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load i32, ptr %17, align 4, !tbaa !30
  %227 = load i32, ptr %34, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  %228 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %228, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %229

229:                                              ; preds = %188, %179, %39
  %230 = load i32, ptr %9, align 4
  ret i32 %230
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Rsb2ManInsert(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %23 = load i32, ptr %16, align 4, !tbaa !30
  %24 = load i32, ptr %9, align 4, !tbaa !30
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call ptr @Vec_IntAlloc(i32 noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 2, %34
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %35, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %45, %7
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load i32, ptr %15, align 4, !tbaa !30
  %43 = load i32, ptr %15, align 4, !tbaa !30
  %44 = mul nsw i32 2, %43
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !30
  br label %36, !llvm.loop !74

48:                                               ; preds = %36
  %49 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %49, ptr %15, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %68, %48
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = load i32, ptr %16, align 4, !tbaa !30
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !30
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !30
  %64 = mul nsw i32 2, %63
  %65 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %64)
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %66)
  br label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !30
  br label %50, !llvm.loop !75

71:                                               ; preds = %50
  %72 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %72, ptr %15, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %88, %71
  %74 = load i32, ptr %15, align 4, !tbaa !30
  %75 = load i32, ptr %16, align 4, !tbaa !30
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call ptr @Vec_IntArray(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !30
  %82 = mul nsw i32 2, %81
  %83 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %82)
  %84 = call i32 @Abc_Lit2LitL(ptr noundef %79, i32 noundef %83)
  store i32 %84, ptr %19, align 4, !tbaa !30
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load i32, ptr %19, align 4, !tbaa !30
  %87 = load i32, ptr %19, align 4, !tbaa !30
  call void @Vec_IntPushTwo(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %15, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !30
  br label %73, !llvm.loop !76

91:                                               ; preds = %73
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrintDivs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %7, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @Dau_DsdPrintFromTruth(ptr noundef %19, i32 noundef 6)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !79

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubNodeToTry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %7, align 4, !tbaa !30
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = call i32 @Vec_IntFind(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %8, align 4, !tbaa !30
  br label %12, !llvm.loop !80

27:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !81

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.Vec_Int_t_, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store i32 %1, ptr %12, align 4, !tbaa !30
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i32 %5, ptr %16, align 4, !tbaa !30
  store i32 %6, ptr %17, align 4, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !82
  store ptr %9, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %33 = call ptr @Gia_Rsb2ManAlloc()
  store ptr %33, ptr %24, align 8, !tbaa !3
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = load i32, ptr %12, align 4, !tbaa !30
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = load i32, ptr %14, align 4, !tbaa !30
  %39 = load i32, ptr %15, align 4, !tbaa !30
  %40 = load i32, ptr %16, align 4, !tbaa !30
  %41 = load i32, ptr %17, align 4, !tbaa !30
  %42 = load i32, ptr %18, align 4, !tbaa !30
  call void @Gia_Rsb2ManStart(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr null, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %163, %10
  %45 = load ptr, ptr %24, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %24, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %24, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = call i32 @Abc_ResubNodeToTry(ptr noundef %46, i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %21, align 4, !tbaa !30
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %164

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %57 = load ptr, ptr %24, align 8, !tbaa !3
  %58 = load i32, ptr %21, align 4, !tbaa !30
  %59 = call i32 @Gia_Rsb2ManDivs(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %60 = load ptr, ptr %24, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %60, i32 0, i32 15
  %62 = call ptr @Vec_PtrArray(ptr noundef %61)
  %63 = load i32, ptr %25, align 4, !tbaa !30
  %64 = load ptr, ptr %24, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %13, align 4, !tbaa !30
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = load i32, ptr %17, align 4, !tbaa !30
  %71 = load i32, ptr %18, align 4, !tbaa !30
  %72 = call i32 @Abc_ResubComputeFunction(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %26)
  store i32 %72, ptr %27, align 4, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !30
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %56
  %76 = load ptr, ptr %24, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %21, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %163

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 0
  %81 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %81, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %83 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %83, ptr %82, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %85 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %85, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %86 = load ptr, ptr %24, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = load ptr, ptr %24, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = load ptr, ptr %24, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %21, align 4, !tbaa !30
  %95 = load ptr, ptr %24, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %24, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %97, i32 0, i32 19
  %99 = call ptr @Gia_Rsb2ManInsert(i32 noundef %88, i32 noundef %91, ptr noundef %93, i32 noundef %94, ptr noundef %31, ptr noundef %96, ptr noundef %98)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = sdiv i32 %101, 2
  %103 = load ptr, ptr %24, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8, !tbaa !39
  %105 = load ptr, ptr %24, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %24, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = sub nsw i32 %107, %110
  %112 = load ptr, ptr %24, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %112, i32 0, i32 10
  store i32 %111, ptr %113, align 8, !tbaa !43
  %114 = load ptr, ptr %24, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %114, i32 0, i32 13
  call void @Vec_IntClear(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %119)
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %154, %79
  %121 = load i32, ptr %28, align 4, !tbaa !30
  %122 = load ptr, ptr %24, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %122, i32 0, i32 20
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %24, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %28, align 4, !tbaa !30
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %30, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ false, %120 ], [ true, %126 ]
  br i1 %132, label %133, label %157

133:                                              ; preds = %131
  %134 = load ptr, ptr %24, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %30, align 4, !tbaa !30
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %24, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 0)
  %142 = icmp sgt i32 %137, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %133
  %144 = load ptr, ptr %24, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %29, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %29, align 4, !tbaa !30
  %148 = load ptr, ptr %24, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %148, i32 0, i32 19
  %150 = load i32, ptr %30, align 4, !tbaa !30
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  call void @Vec_IntWriteEntry(ptr noundef %145, i32 noundef %146, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %28, align 4, !tbaa !30
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %28, align 4, !tbaa !30
  br label %120, !llvm.loop !84

157:                                              ; preds = %131
  %158 = load ptr, ptr %24, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %29, align 4, !tbaa !30
  call void @Vec_IntShrink(ptr noundef %159, i32 noundef %160)
  %161 = load i32, ptr %22, align 4, !tbaa !30
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %163

163:                                              ; preds = %157, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %44, !llvm.loop !85

164:                                              ; preds = %44
  %165 = load i32, ptr %22, align 4, !tbaa !30
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %24, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !39
  store i32 %170, ptr %23, align 4, !tbaa !30
  %171 = load ptr, ptr %24, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %174, ptr %175, align 8, !tbaa !29
  %176 = load ptr, ptr %24, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Gia_Rsb2Man_t_, ptr %176, i32 0, i32 13
  call void @Vec_IntZero(ptr noundef %177)
  br label %178

178:                                              ; preds = %167, %164
  %179 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Gia_Rsb2ManFree(ptr noundef %179)
  %180 = load ptr, ptr %20, align 8, !tbaa !29
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %22, align 4, !tbaa !30
  %184 = load ptr, ptr %20, align 8, !tbaa !29
  store i32 %183, ptr %184, align 4, !tbaa !30
  br label %185

185:                                              ; preds = %182, %178
  %186 = load i32, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret i32 %186
}

declare i32 @Abc_ResubComputeFunction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !30
  br label %7, !llvm.loop !87

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %3, align 4, !tbaa !30
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeWindow2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store i32 %1, ptr %12, align 4, !tbaa !30
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i32 %5, ptr %16, align 4, !tbaa !30
  store i32 %6, ptr %17, align 4, !tbaa !30
  store i32 %7, ptr %18, align 4, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !82
  store ptr %9, ptr %20, align 8, !tbaa !29
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  %26 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %19, align 8, !tbaa !82
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = load i32, ptr %12, align 4, !tbaa !30
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %20, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %10
  %37 = load ptr, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %37, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i32, ptr %12, align 4, !tbaa !30
  ret i32 %39
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToResub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #14
  store ptr %10, ptr %5, align 8, !tbaa !29
  store i32 1, ptr %4, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %77, %1
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %80

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !104
  %26 = call i32 @Gia_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !88
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = call i32 @Gia_ObjFaninLit0(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load i32, ptr %4, align 4, !tbaa !30
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store i32 %34, ptr %40, align 4, !tbaa !30
  %41 = load ptr, ptr %3, align 8, !tbaa !104
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load i32, ptr %4, align 4, !tbaa !30
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = load i32, ptr %4, align 4, !tbaa !30
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 %51, ptr %57, align 4, !tbaa !30
  br label %76

58:                                               ; preds = %29
  %59 = load ptr, ptr %3, align 8, !tbaa !104
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !88
  %64 = load i32, ptr %4, align 4, !tbaa !30
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %4, align 4, !tbaa !30
  %67 = call i32 @Gia_ObjFaninLit1(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = load i32, ptr %4, align 4, !tbaa !30
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !30
  br label %75

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76, %28
  %78 = load i32, ptr %4, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !30
  br label %11, !llvm.loop !105

80:                                               ; preds = %22
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !104
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !104
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !104
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
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromResub(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %121, %3
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %124

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = mul nsw i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !30
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = call i32 @Gia_ManAppendCi(ptr noundef %28)
  br label %120

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = mul nsw i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !88
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = call i32 @Gia_ManAppendCo(ptr noundef %46, i32 noundef %52)
  br label %119

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = load i32, ptr %8, align 4, !tbaa !30
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = load i32, ptr %8, align 4, !tbaa !30
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = icmp slt i32 %60, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8, !tbaa !88
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load i32, ptr %8, align 4, !tbaa !30
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = call i32 @Gia_ManAppendAnd(ptr noundef %70, i32 noundef %76, i32 noundef %83)
  br label %118

85:                                               ; preds = %54
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = load i32, ptr %8, align 4, !tbaa !30
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8, !tbaa !88
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = load i32, ptr %8, align 4, !tbaa !30
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = load i32, ptr %8, align 4, !tbaa !30
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = call i32 @Gia_ManAppendXor(ptr noundef %101, i32 noundef %107, i32 noundef %114)
  br label %117

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %69
  br label %119

119:                                              ; preds = %118, %45
  br label %120

120:                                              ; preds = %119, %27
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !30
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !30
  br label %11, !llvm.loop !107

124:                                              ; preds = %11
  %125 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %125
}

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = load ptr, ptr %3, align 8, !tbaa !104
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !88
  %32 = load ptr, ptr %3, align 8, !tbaa !104
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load ptr, ptr %3, align 8, !tbaa !88
  %48 = load ptr, ptr %5, align 8, !tbaa !104
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !88
  %56 = load ptr, ptr %5, align 8, !tbaa !104
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !104
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !88
  %61 = load ptr, ptr %5, align 8, !tbaa !104
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !104
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !88
  %63 = load ptr, ptr %7, align 8, !tbaa !104
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !104
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !30
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !104
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !88
  %85 = load ptr, ptr %7, align 8, !tbaa !104
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !30
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !104
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !30
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !104
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !88
  %112 = load ptr, ptr %7, align 8, !tbaa !104
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !104
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !88
  %116 = load ptr, ptr %7, align 8, !tbaa !104
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !104
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !111
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !104
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !104
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !104
  %129 = load ptr, ptr %8, align 8, !tbaa !104
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !104
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !104
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !104
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !104
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !104
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !104
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !104
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !104
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !104
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !104
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !112
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !104
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !104
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !104
  %191 = load ptr, ptr %10, align 8, !tbaa !104
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !104
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !104
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !104
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !104
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !88
  %210 = load ptr, ptr %4, align 8, !tbaa !88
  %211 = load ptr, ptr %7, align 8, !tbaa !104
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !113
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !88
  %220 = load ptr, ptr %7, align 8, !tbaa !104
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !88
  %223 = load ptr, ptr %7, align 8, !tbaa !104
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResub2Test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = call ptr @Gia_ManToResub(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !29
  call void @Abc_ResubPrepareManager(i32 noundef 1)
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call i32 @Abc_ResubComputeWindow(ptr noundef %10, i32 noundef %12, i32 noundef 1000, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %4)
  store i32 %13, ptr %5, align 4, !tbaa !30
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = call ptr @Gia_ManFromResub(ptr noundef %17, i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !88
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !114
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = call ptr @Gia_ManDup(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %28, %16
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %35) #13
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %41) #13
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %44
}

declare void @Abc_ResubPrepareManager(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Gia_ManDup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_WinTryAddingNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !88
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !116
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = load i32, ptr %7, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !116
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = call i32 @Gia_ObjLevelId(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !30
  call void @Vec_WecPush(ptr noundef %20, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = load i32, ptr %8, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !116
  %31 = load ptr, ptr %6, align 8, !tbaa !88
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = call i32 @Gia_ObjLevelId(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4, !tbaa !30
  call void @Vec_WecPush(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %5
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %122, %35
  %37 = load i32, ptr %14, align 4, !tbaa !30
  %38 = load ptr, ptr %9, align 8, !tbaa !116
  %39 = call i32 @Vec_WecSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !116
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = call ptr @Vec_WecEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %125

47:                                               ; preds = %45
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %118, %47
  %49 = load i32, ptr %15, align 4, !tbaa !30
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !88
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !30
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !104
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i1 [ false, %48 ], [ %59, %53 ]
  br i1 %61, label %62, label %121

62:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %114, %62
  %64 = load i32, ptr %16, align 4, !tbaa !30
  %65 = load ptr, ptr %6, align 8, !tbaa !88
  %66 = load ptr, ptr %12, align 8, !tbaa !104
  %67 = call i32 @Gia_ObjFanoutNum(ptr noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !88
  %71 = load ptr, ptr %12, align 8, !tbaa !104
  %72 = load i32, ptr %16, align 4, !tbaa !30
  %73 = call ptr @Gia_ObjFanout(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !104
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ false, %63 ], [ true, %69 ]
  br i1 %75, label %76, label %117

76:                                               ; preds = %74
  %77 = load i32, ptr %16, align 4, !tbaa !30
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %117

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !104
  %82 = call i32 @Gia_ObjIsAnd(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !88
  %86 = load ptr, ptr %13, align 8, !tbaa !104
  %87 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %113, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !88
  %91 = load ptr, ptr %13, align 8, !tbaa !104
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !88
  %97 = load ptr, ptr %13, align 8, !tbaa !104
  %98 = call ptr @Gia_ObjFanin1(ptr noundef %97)
  %99 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !88
  %103 = load ptr, ptr %13, align 8, !tbaa !104
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !116
  %105 = load ptr, ptr %6, align 8, !tbaa !88
  %106 = load ptr, ptr %13, align 8, !tbaa !104
  %107 = call i32 @Gia_ObjLevel(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !88
  %109 = load ptr, ptr %13, align 8, !tbaa !104
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  call void @Vec_WecPush(ptr noundef %104, i32 noundef %107, i32 noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %101, %95, %89, %84, %80
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !30
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !30
  br label %63, !llvm.loop !117

117:                                              ; preds = %79, %74
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !30
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !30
  br label %48, !llvm.loop !118

121:                                              ; preds = %60
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !30
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !30
  br label %36, !llvm.loop !119

125:                                              ; preds = %45
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %126

126:                                              ; preds = %169, %125
  %127 = load i32, ptr %14, align 4, !tbaa !30
  %128 = load ptr, ptr %9, align 8, !tbaa !116
  %129 = call i32 @Vec_WecSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !116
  %133 = load i32, ptr %14, align 4, !tbaa !30
  %134 = call ptr @Vec_WecEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %172

137:                                              ; preds = %135
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %138

138:                                              ; preds = %164, %137
  %139 = load i32, ptr %15, align 4, !tbaa !30
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !88
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = load i32, ptr %15, align 4, !tbaa !30
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !104
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i1 [ false, %138 ], [ %149, %143 ]
  br i1 %151, label %152, label %167

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !88
  %157 = load ptr, ptr %12, align 8, !tbaa !104
  call void @Gia_ObjSetTravIdPrevious(ptr noundef %156, ptr noundef %157)
  br label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !88
  %161 = load ptr, ptr %12, align 8, !tbaa !104
  %162 = call i32 @Gia_ObjId(ptr noundef %160, ptr noundef %161)
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %158, %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4, !tbaa !30
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !30
  br label %138, !llvm.loop !120

167:                                              ; preds = %150
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %14, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !30
  br label %126, !llvm.loop !121

172:                                              ; preds = %135
  %173 = load i32, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !124
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !124
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = call i32 @Gia_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = call i32 @Gia_ObjFanoutId(ptr noundef %8, i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8, !tbaa !104
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
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 %8, ptr %16, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_WinAddCiWithMaxFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = call ptr @Gia_ManCi(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = load i32, ptr %4, align 4, !tbaa !30
  %27 = call i32 @Gia_ObjFanoutNumId(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !88
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = call i32 @Gia_ObjFanoutNumId(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %33, ptr %6, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %29, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !30
  br label %7, !llvm.loop !128

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_WinAddCiWithMaxDivisors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %44, %2
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !30
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !88
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = load i32, ptr %6, align 4, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = call i32 @Gia_WinTryAddingNode(ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %7, align 4, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %41, ptr %8, align 4, !tbaa !30
  %42 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %42, ptr %9, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !30
  br label %10, !llvm.loop !130

47:                                               ; preds = %24
  %48 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Gia_WinNodeHasUnmarkedFanouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = call i32 @Gia_ObjFanoutNumId(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call i32 @Gia_ObjFanoutId(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !30
  br label %9, !llvm.loop !131

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbCiTranslate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %13, align 8, !tbaa !8
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %85, %3
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %88

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !104
  %32 = load ptr, ptr %14, align 8, !tbaa !104
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !104
  %39 = load i32, ptr %8, align 4, !tbaa !30
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i32 [ 0, %35 ], [ %41, %36 ]
  store i32 %43, ptr %11, align 4, !tbaa !30
  %44 = load ptr, ptr %14, align 8, !tbaa !104
  %45 = call i32 @Gia_ObjIsCi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !104
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = call i32 @Gia_ObjFaninId1(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi i32 [ 0, %47 ], [ %53, %48 ]
  store i32 %55, ptr %12, align 4, !tbaa !30
  %56 = load ptr, ptr %14, align 8, !tbaa !104
  %57 = call i32 @Gia_ObjIsCi(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %65

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4, !tbaa !30
  %62 = load ptr, ptr %14, align 8, !tbaa !104
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = call i32 @Abc_LitNotCond(i32 noundef %61, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi i32 [ 0, %59 ], [ %64, %60 ]
  store i32 %66, ptr %9, align 4, !tbaa !30
  %67 = load ptr, ptr %14, align 8, !tbaa !104
  %68 = call i32 @Gia_ObjIsCi(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = load ptr, ptr %14, align 8, !tbaa !104
  %74 = call i32 @Gia_ObjFaninC1(ptr noundef %73)
  %75 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 0, %70 ], [ %75, %71 ]
  store i32 %77, ptr %10, align 4, !tbaa !30
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !30
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !30
  %84 = load i32, ptr %10, align 4, !tbaa !30
  call void @Vec_IntPushTwo(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %7, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !30
  br label %17, !llvm.loop !133

88:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %114, %88
  %90 = load i32, ptr %7, align 4, !tbaa !30
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !30
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !tbaa !88
  %102 = load i32, ptr %8, align 4, !tbaa !30
  %103 = call i32 @Gia_WinNodeHasUnmarkedFanouts(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load i32, ptr %8, align 4, !tbaa !30
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !30
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  call void @Vec_IntPushTwo(ptr noundef %106, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %105, %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !30
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !30
  br label %89, !llvm.loop !134

117:                                              ; preds = %98
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = call i32 @Gia_ManLevelNum(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Vec_WecStart(i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !116
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  call void @Gia_ManStaticFanoutStart(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  call void @Gia_ManIncrementTravId(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = call i32 @Gia_WinAddCiWithMaxFanouts(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = load i32, ptr %7, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %40, %2
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = load i32, ptr %4, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  %33 = load ptr, ptr %10, align 8, !tbaa !116
  %34 = call i32 @Gia_WinAddCiWithMaxDivisors(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !88
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call i32 @Gia_WinTryAddingNode(ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !30
  br label %27, !llvm.loop !135

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @Gia_RsbCiTranslate(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  call void @Gia_ManStaticFanoutStop(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !116
  call void @Vec_WecFree(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %2, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !124
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

declare i32 @Gia_ManLevelNum(ptr noundef) #5

declare void @Gia_ManStaticFanoutStart(ptr noundef) #5

declare void @Gia_ManIncrementTravId(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !116
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbCiWindowTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call ptr @Gia_RsbCiWindow(ptr noundef %4, i32 noundef 6)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Gia_RsbWindowGather(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbWindowExplore(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !30
  %23 = load ptr, ptr %13, align 8, !tbaa !29
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !30
  %25 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %25, ptr %14, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %98, %6
  %27 = load i32, ptr %14, align 4, !tbaa !30
  %28 = load i32, ptr %17, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !30
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ true, %30 ]
  br i1 %35, label %36, label %101

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  %38 = load i32, ptr %16, align 4, !tbaa !30
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !104
  %40 = load ptr, ptr %18, align 8, !tbaa !104
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 4, ptr %19, align 4
  br label %95

44:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %91, %44
  %46 = load i32, ptr %15, align 4, !tbaa !30
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %94

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %49 = load ptr, ptr %18, align 8, !tbaa !104
  %50 = load i32, ptr %16, align 4, !tbaa !30
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = call i32 @Gia_ObjFaninId(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %20, align 4, !tbaa !30
  %53 = load ptr, ptr %8, align 8, !tbaa !88
  %54 = load i32, ptr %16, align 4, !tbaa !30
  %55 = call i32 @Gia_ObjTravIsTopTwo(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = load i32, ptr %20, align 4, !tbaa !30
  %60 = call i32 @Gia_ObjTravIsTopTwo(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !88
  %64 = load i32, ptr %16, align 4, !tbaa !30
  %65 = load i32, ptr %20, align 4, !tbaa !30
  %66 = call i32 @Gia_ObjTravIsSame(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  store i32 %69, ptr %70, align 4, !tbaa !30
  %71 = load i32, ptr %16, align 4, !tbaa !30
  %72 = load ptr, ptr %13, align 8, !tbaa !29
  store i32 %71, ptr %72, align 4, !tbaa !30
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %88

73:                                               ; preds = %62, %57, %48
  %74 = load ptr, ptr %8, align 8, !tbaa !88
  %75 = load i32, ptr %20, align 4, !tbaa !30
  %76 = call i32 @Gia_ObjTravIsTopTwo(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 7, ptr %19, align 4
  br label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !88
  %81 = load i32, ptr %20, align 4, !tbaa !30
  %82 = load i32, ptr %16, align 4, !tbaa !30
  call void @Gia_ObjTravSetSame(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load i32, ptr %20, align 4, !tbaa !30
  %85 = load i32, ptr %16, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load i32, ptr %20, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %79, %78, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %89 = load i32, ptr %19, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
    i32 7, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %15, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !30
  br label %45, !llvm.loop !136

94:                                               ; preds = %45
  store i32 0, ptr %19, align 4
  br label %95

95:                                               ; preds = %94, %88, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %96 = load i32, ptr %19, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %14, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !30
  br label %26, !llvm.loop !137

101:                                              ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = call i32 @Gia_ObjFaninId1(ptr noundef %10, i32 noundef %11)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = call i32 @Gia_ObjFaninId0(ptr noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTravIsTopTwo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = sub nsw i32 %14, 1
  %16 = icmp sge i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTravIsSame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = icmp eq i32 %13, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTravSetSame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbWindowInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %38, %4
  %24 = load i32, ptr %12, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !104
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = load i32, ptr %12, align 4, !tbaa !30
  %30 = call i32 @Gia_ObjFaninId(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !88
  call void @Gia_ManIncrementTravId(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = load i32, ptr %14, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !30
  br label %23, !llvm.loop !138

41:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %88, %41
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 @Gia_RsbWindowExplore(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %15, ptr noundef %16)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !88
  %57 = load i32, ptr %15, align 4, !tbaa !30
  %58 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !88
  %63 = load i32, ptr %15, align 4, !tbaa !30
  %64 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !88
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !30
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Gia_RsbWindowGather(ptr noundef %71, ptr noundef %72, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !88
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %16, align 4, !tbaa !30
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Gia_RsbWindowGather(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %82)
  store i32 5, ptr %18, align 4
  br label %85

83:                                               ; preds = %46
  %84 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %84, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %86 = load i32, ptr %18, align 4
  switch i32 %86, label %98 [
    i32 0, label %87
    i32 5, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !30
  br label %42, !llvm.loop !139

91:                                               ; preds = %85, %42
  %92 = load i32, ptr %11, align 4, !tbaa !30
  %93 = load i32, ptr %8, align 4, !tbaa !30
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @Vec_IntFreeP(ptr noundef %9)
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %97

98:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !140
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !10
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !140
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !140
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !140
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbCreateWindowInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !104
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !88
  %29 = load ptr, ptr %6, align 8, !tbaa !104
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !30
  br label %13, !llvm.loop !142

33:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !104
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi i1 [ false, %34 ], [ %45, %39 ]
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %8, align 4, !tbaa !30
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !88
  %57 = load ptr, ptr %6, align 8, !tbaa !104
  %58 = call i32 @Gia_ObjFaninId1p(ptr noundef %56, ptr noundef %57)
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !88
  %61 = load ptr, ptr %6, align 8, !tbaa !104
  %62 = call i32 @Gia_ObjFaninId0p(ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %58, %55 ], [ %62, %59 ]
  store i32 %64, ptr %10, align 4, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !88
  %66 = load i32, ptr %10, align 4, !tbaa !30
  %67 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !30
  %72 = call i32 @Vec_IntPushUnique(ptr noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !30
  br label %49, !llvm.loop !143

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !30
  br label %34, !llvm.loop !144

81:                                               ; preds = %46
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %7, align 4, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !30
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !88
  %95 = load i32, ptr %9, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = load i32, ptr %9, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !30
  br label %82, !llvm.loop !145

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !146

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbAddSideInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %11, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !30
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = call i32 @Gia_ObjLevelId(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %13, align 4, !tbaa !30
  call void @Vec_WecPush(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !30
  br label %14, !llvm.loop !147

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %123, %34
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !116
  %38 = call i32 @Vec_WecSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !116
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %126

46:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %119, %46
  %48 = load i32, ptr %11, align 4, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !88
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !30
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !104
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i1 [ false, %47 ], [ %58, %52 ]
  br i1 %60, label %61, label %122

61:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %115, %61
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = load ptr, ptr %4, align 8, !tbaa !88
  %65 = load ptr, ptr %8, align 8, !tbaa !104
  %66 = call i32 @Gia_ObjFanoutNum(ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !88
  %70 = load ptr, ptr %8, align 8, !tbaa !104
  %71 = load i32, ptr %12, align 4, !tbaa !30
  %72 = call ptr @Gia_ObjFanout(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !104
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i1 [ false, %62 ], [ true, %68 ]
  br i1 %74, label %75, label %118

75:                                               ; preds = %73
  %76 = load i32, ptr %12, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %118

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !104
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !88
  %85 = load ptr, ptr %9, align 8, !tbaa !104
  %86 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !88
  %90 = load ptr, ptr %9, align 8, !tbaa !104
  %91 = call ptr @Gia_ObjFanin0(ptr noundef %90)
  %92 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !88
  %96 = load ptr, ptr %9, align 8, !tbaa !104
  %97 = call ptr @Gia_ObjFanin1(ptr noundef %96)
  %98 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %95, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !88
  %102 = load ptr, ptr %9, align 8, !tbaa !104
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !116
  %104 = load ptr, ptr %4, align 8, !tbaa !88
  %105 = load ptr, ptr %9, align 8, !tbaa !104
  %106 = call i32 @Gia_ObjLevel(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !88
  %108 = load ptr, ptr %9, align 8, !tbaa !104
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  call void @Vec_WecPush(ptr noundef %103, i32 noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !88
  %112 = load ptr, ptr %9, align 8, !tbaa !104
  %113 = call i32 @Gia_ObjId(ptr noundef %111, ptr noundef %112)
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %100, %94, %88, %83, %79
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4, !tbaa !30
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !30
  br label %62, !llvm.loop !148

118:                                              ; preds = %78, %73
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !30
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !30
  br label %47, !llvm.loop !149

122:                                              ; preds = %59
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !30
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !30
  br label %35, !llvm.loop !150

126:                                              ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %140, %126
  %128 = load i32, ptr %10, align 4, !tbaa !30
  %129 = load ptr, ptr %5, align 8, !tbaa !116
  %130 = call i32 @Vec_WecSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !116
  %134 = load i32, ptr %10, align 4, !tbaa !30
  %135 = call ptr @Vec_WecEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %139)
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !30
  br label %127, !llvm.loop !151

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbExpandInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %97, %4
  %15 = load i32, ptr %13, align 4, !tbaa !30
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %14
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %94, %17
  %19 = load i32, ptr %10, align 4, !tbaa !30
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !30
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !104
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %18
  %31 = phi i1 [ false, %18 ], [ %29, %23 ]
  br i1 %31, label %32, label %97

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %94

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  %39 = load ptr, ptr %9, align 8, !tbaa !104
  %40 = call i32 @Gia_ObjFaninId0p(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %40, ptr %41, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !88
  %43 = load ptr, ptr %9, align 8, !tbaa !104
  %44 = call i32 @Gia_ObjFaninId1p(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !88
  %47 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %46, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !88
  %53 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %52, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %94

58:                                               ; preds = %51, %37
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !88
  %61 = load ptr, ptr %9, align 8, !tbaa !104
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @Vec_IntRemove(ptr noundef %59, i32 noundef %62)
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %90, %58
  %65 = load i32, ptr %11, align 4, !tbaa !30
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !88
  %69 = load i32, ptr %11, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %68, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %90

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !88
  %83 = load i32, ptr %11, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !116
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call i32 @Gia_WinTryAddingNode(ptr noundef %82, i32 noundef %86, i32 noundef -1, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %76, %75
  %91 = load i32, ptr %11, align 4, !tbaa !30
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !30
  br label %64, !llvm.loop !152

93:                                               ; preds = %64
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %93, %57, %36
  %95 = load i32, ptr %10, align 4, !tbaa !30
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !30
  br label %18, !llvm.loop !153

97:                                               ; preds = %30
  br label %14, !llvm.loop !154

98:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !155

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !30
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !30
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !30
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !30
  br label %39, !llvm.loop !156

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbSelectOneInput(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %54, %3
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !104
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = load ptr, ptr %11, align 8, !tbaa !104
  %35 = call i32 @Gia_ObjFaninId0p(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = load ptr, ptr %11, align 8, !tbaa !104
  %38 = call i32 @Gia_ObjFaninId1p(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = load i32, ptr %12, align 4, !tbaa !30
  %41 = load i32, ptr %13, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !116
  %43 = call i32 @Gia_WinTryAddingNode(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4, !tbaa !30
  %44 = load i32, ptr %10, align 4, !tbaa !30
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %48, ptr %10, align 4, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !88
  %50 = load ptr, ptr %11, align 8, !tbaa !104
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !30
  br label %14, !llvm.loop !157

57:                                               ; preds = %26
  %58 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !116
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Gia_RsbAddSideInputs(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Gia_RsbExpandInputs(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %34, %5
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = load ptr, ptr %7, align 8, !tbaa !116
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @Gia_RsbSelectOneInput(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ %31, %26 ]
  br i1 %33, label %34, label %61

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = load ptr, ptr %6, align 8, !tbaa !88
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ObjFaninId0p(ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  %41 = load ptr, ptr %6, align 8, !tbaa !88
  %42 = load i32, ptr %11, align 4, !tbaa !30
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjFaninId1p(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !88
  %46 = load i32, ptr %12, align 4, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !116
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call i32 @Gia_WinTryAddingNode(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = call i32 @Vec_IntRemove(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = load i32, ptr %13, align 4, !tbaa !30
  call void @Vec_IntPushTwo(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = load ptr, ptr %7, align 8, !tbaa !116
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Gia_RsbExpandInputs(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %21, !llvm.loop !158

61:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = load i32, ptr %5, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !104
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !104
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = call i32 @Gia_ObjFaninId0(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_WinCreateFromCut_rec(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = call i32 @Gia_ObjFaninId1(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_WinCreateFromCut_rec(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !116
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !88
  call void @Gia_ManIncrementTravId(ptr noundef %22)
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %39, %5
  %24 = load i32, ptr %15, align 4, !tbaa !30
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = load i32, ptr %17, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %17, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !30
  br label %23, !llvm.loop !159

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !88
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_WinCreateFromCut_rec(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %68, %42
  %47 = load i32, ptr %15, align 4, !tbaa !30
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i32, ptr %15, align 4, !tbaa !30
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !116
  %59 = load ptr, ptr %6, align 8, !tbaa !88
  %60 = load i32, ptr %17, align 4, !tbaa !30
  %61 = call i32 @Gia_ObjLevelId(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %17, align 4, !tbaa !30
  call void @Vec_WecPush(ptr noundef %58, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !88
  %65 = load i32, ptr %17, align 4, !tbaa !30
  %66 = call i32 @Gia_ObjLevelId(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %63, i32 noundef %66)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !30
  br label %46, !llvm.loop !160

71:                                               ; preds = %55
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %169, %71
  %73 = load i32, ptr %14, align 4, !tbaa !30
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !30
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %18, align 4, !tbaa !30
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %172

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !116
  %85 = load i32, ptr %18, align 4, !tbaa !30
  %86 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %164, %83
  %88 = load i32, ptr %15, align 4, !tbaa !30
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !88
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !30
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !104
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i1 [ false, %87 ], [ %98, %92 ]
  br i1 %100, label %101, label %167

101:                                              ; preds = %99
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %160, %101
  %103 = load i32, ptr %16, align 4, !tbaa !30
  %104 = load ptr, ptr %6, align 8, !tbaa !88
  %105 = load ptr, ptr %12, align 8, !tbaa !104
  %106 = call i32 @Gia_ObjFanoutNum(ptr noundef %104, ptr noundef %105)
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !88
  %110 = load ptr, ptr %12, align 8, !tbaa !104
  %111 = load i32, ptr %16, align 4, !tbaa !30
  %112 = call ptr @Gia_ObjFanout(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !104
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ false, %102 ], [ true, %108 ]
  br i1 %114, label %115, label %163

115:                                              ; preds = %113
  %116 = load i32, ptr %16, align 4, !tbaa !30
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %163

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8, !tbaa !104
  %121 = call i32 @Gia_ObjIsAnd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !88
  %125 = load ptr, ptr %13, align 8, !tbaa !104
  %126 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !88
  %130 = load ptr, ptr %13, align 8, !tbaa !104
  %131 = call ptr @Gia_ObjFanin0(ptr noundef %130)
  %132 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %129, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !88
  %136 = load ptr, ptr %13, align 8, !tbaa !104
  %137 = call ptr @Gia_ObjFanin1(ptr noundef %136)
  %138 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %135, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !88
  %142 = load ptr, ptr %13, align 8, !tbaa !104
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !116
  %144 = load ptr, ptr %6, align 8, !tbaa !88
  %145 = load ptr, ptr %13, align 8, !tbaa !104
  %146 = call i32 @Gia_ObjLevel(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !88
  %148 = load ptr, ptr %13, align 8, !tbaa !104
  %149 = call i32 @Gia_ObjId(ptr noundef %147, ptr noundef %148)
  call void @Vec_WecPush(ptr noundef %143, i32 noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !88
  %152 = load ptr, ptr %13, align 8, !tbaa !104
  %153 = call i32 @Gia_ObjId(ptr noundef %151, ptr noundef %152)
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !88
  %156 = load ptr, ptr %13, align 8, !tbaa !104
  %157 = call i32 @Gia_ObjLevel(ptr noundef %155, ptr noundef %156)
  %158 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %154, i32 noundef %157)
  br label %159

159:                                              ; preds = %140, %134, %128, %123, %119
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !30
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4, !tbaa !30
  br label %102, !llvm.loop !161

163:                                              ; preds = %118, %113
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4, !tbaa !30
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !30
  br label %87, !llvm.loop !162

167:                                              ; preds = %99
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %14, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !30
  br label %72, !llvm.loop !163

172:                                              ; preds = %81
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !164

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbExpandCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %80, %2
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %5, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %77, %19
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !30
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !104
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  br i1 %33, label %34, label %80

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %77

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = load ptr, ptr %8, align 8, !tbaa !104
  %42 = call i32 @Gia_ObjFaninId0p(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !88
  %44 = load ptr, ptr %8, align 8, !tbaa !104
  %45 = call i32 @Gia_ObjFaninId1p(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !88
  %47 = load i32, ptr %10, align 4, !tbaa !30
  %48 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  %50 = load i32, ptr %11, align 4, !tbaa !30
  %51 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !30
  %52 = load i32, ptr %12, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %13, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %77

58:                                               ; preds = %54, %39
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !30
  call void @Vec_IntDrop(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !88
  %67 = load i32, ptr %10, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  %69 = load i32, ptr %13, align 4, !tbaa !30
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !88
  %75 = load i32, ptr %11, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %68
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %80

77:                                               ; preds = %57, %38
  %78 = load i32, ptr %9, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !30
  br label %20, !llvm.loop !165

80:                                               ; preds = %76, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %16, !llvm.loop !166

81:                                               ; preds = %16
  %82 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %10, ptr %5, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !30
  br label %11, !llvm.loop !167

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbFindFaninAdd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !30
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !30
  br label %10, !llvm.loop !168

27:                                               ; preds = %22, %10
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load i32, ptr %9, align 4, !tbaa !30
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !30
  %39 = load i32, ptr %8, align 4, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbFindFaninToAddToCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca [64 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %50, %2
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = load ptr, ptr %5, align 8, !tbaa !104
  %36 = call i32 @Gia_ObjFaninId0p(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !88
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  %39 = call i32 @Gia_ObjFaninId1p(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !30
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = call i32 @Gia_RsbFindFaninAdd(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !30
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 0
  %47 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  %48 = load i32, ptr %6, align 4, !tbaa !30
  %49 = call i32 @Gia_RsbFindFaninAdd(i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %33, %32
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !30
  br label %14, !llvm.loop !169

53:                                               ; preds = %26
  %54 = load ptr, ptr %3, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 35
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %102

58:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, ptr %9, align 4, !tbaa !30
  %61 = load i32, ptr %6, align 4, !tbaa !30
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !30
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !30
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !88
  %79 = load i32, ptr %12, align 4, !tbaa !30
  %80 = call i32 @Gia_ObjFanoutNumId(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !88
  %82 = load i32, ptr %9, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = call i32 @Gia_ObjFanoutNumId(ptr noundef %81, i32 noundef %85)
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %77, %63
  %89 = load i32, ptr %9, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !30
  store i32 %92, ptr %13, align 4, !tbaa !30
  %93 = load i32, ptr %9, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !30
  store i32 %96, ptr %12, align 4, !tbaa !30
  br label %97

97:                                               ; preds = %88, %77, %70
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !30
  br label %59, !llvm.loop !170

101:                                              ; preds = %59
  br label %146

102:                                              ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %103

103:                                              ; preds = %142, %102
  %104 = load i32, ptr %9, align 4, !tbaa !30
  %105 = load i32, ptr %6, align 4, !tbaa !30
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = load i32, ptr %9, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %13, align 4, !tbaa !30
  %116 = load i32, ptr %9, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %141

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !88
  %123 = load i32, ptr %12, align 4, !tbaa !30
  %124 = call i32 @Gia_ObjRefNumId(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %3, align 8, !tbaa !88
  %126 = load i32, ptr %9, align 4, !tbaa !30
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = call i32 @Gia_ObjRefNumId(ptr noundef %125, i32 noundef %129)
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %121, %107
  %133 = load i32, ptr %9, align 4, !tbaa !30
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !30
  store i32 %136, ptr %13, align 4, !tbaa !30
  %137 = load i32, ptr %9, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !30
  store i32 %140, ptr %12, align 4, !tbaa !30
  br label %141

141:                                              ; preds = %132, %121, %114
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !30
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !30
  br label %103, !llvm.loop !171

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145, %101
  %147 = load i32, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !88
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !116
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !30
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = call i32 @Gia_RsbExpandCut(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %102, label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load i32, ptr %12, align 4, !tbaa !30
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call ptr @Vec_IntDup(ptr noundef %28)
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %91, %31
  %34 = load i32, ptr %14, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4, !tbaa !30
  %43 = icmp slt i32 %42, 5
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i1 [ true, %36 ], [ %43, %41 ]
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i1 [ false, %33 ], [ %45, %44 ]
  br i1 %47, label %48, label %92

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %49 = load ptr, ptr %7, align 8, !tbaa !88
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call i32 @Gia_RsbFindFaninToAddToCut(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !30
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load i32, ptr %16, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  %55 = load i32, ptr %16, align 4, !tbaa !30
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !88
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call i32 @Gia_RsbExpandCut(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !30
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = load i32, ptr %12, align 4, !tbaa !30
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = load i32, ptr %15, align 4, !tbaa !30
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !30
  br label %67

66:                                               ; preds = %48
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !30
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %85)
  br label %88

86:                                               ; preds = %81
  %87 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %87, ptr %13, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %33, !llvm.loop !173

92:                                               ; preds = %46
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %99)
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %102

102:                                              ; preds = %101, %6
  %103 = load ptr, ptr %9, align 8, !tbaa !116
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load i32, ptr %12, align 4, !tbaa !30
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %7, align 8, !tbaa !88
  %113 = load i32, ptr %8, align 4, !tbaa !30
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !116
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_WinCreateFromCut(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %105, %102
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbWindowCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !88
  store i32 %1, ptr %11, align 4, !tbaa !30
  store i32 %2, ptr %12, align 4, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !116
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !140
  store ptr %7, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load ptr, ptr %17, align 8, !tbaa !140
  store ptr null, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr null, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !88
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !30
  %26 = load i32, ptr %13, align 4, !tbaa !30
  %27 = call ptr @Gia_RsbWindowInit(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %62

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !88
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call ptr @Gia_RsbCreateWindowInputs(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load i32, ptr %12, align 4, !tbaa !30
  %38 = add nsw i32 %37, 3
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !88
  %42 = load i32, ptr %11, align 4, !tbaa !30
  %43 = load ptr, ptr %14, align 8, !tbaa !116
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !30
  call void @Gia_RsbWindowGrow2(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %55, ptr %56, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !140
  store ptr %57, ptr %58, align 8, !tbaa !8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %61)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %62

62:                                               ; preds = %59, %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbFindOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %11, align 4, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !30
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = load ptr, ptr %10, align 8, !tbaa !104
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !30
  br label %14, !llvm.loop !174

34:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !88
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !104
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %73

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !88
  %51 = load ptr, ptr %10, align 8, !tbaa !104
  %52 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !104
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !88
  %61 = load ptr, ptr %10, align 8, !tbaa !104
  %62 = call i32 @Gia_ObjFaninId0p(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @Vec_IntAddToEntry(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !88
  %66 = load ptr, ptr %10, align 8, !tbaa !104
  %67 = call i32 @Gia_ObjFaninId1p(ptr noundef %65, ptr noundef %66)
  %68 = call i32 @Vec_IntAddToEntry(ptr noundef %64, i32 noundef %67, i32 noundef 1)
  br label %69

69:                                               ; preds = %58, %54, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !30
  br label %35, !llvm.loop !175

73:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %109, %73
  %75 = load i32, ptr %11, align 4, !tbaa !30
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !88
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !30
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  %84 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !104
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i1 [ false, %74 ], [ %85, %79 ]
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8, !tbaa !88
  %90 = load ptr, ptr %10, align 8, !tbaa !104
  %91 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !88
  %95 = load ptr, ptr %10, align 8, !tbaa !104
  %96 = call i32 @Gia_ObjFanoutNum(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !88
  %99 = load ptr, ptr %10, align 8, !tbaa !104
  %100 = call i32 @Gia_ObjId(ptr noundef %98, ptr noundef %99)
  %101 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %100)
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !88
  %106 = load ptr, ptr %10, align 8, !tbaa !104
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %93, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !30
  br label %74, !llvm.loop !176

112:                                              ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %148, %112
  %114 = load i32, ptr %11, align 4, !tbaa !30
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !88
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !30
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !104
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %151

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !88
  %129 = load ptr, ptr %10, align 8, !tbaa !104
  %130 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8, !tbaa !104
  %134 = call i32 @Gia_ObjIsAnd(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !88
  %139 = load ptr, ptr %10, align 8, !tbaa !104
  %140 = call i32 @Gia_ObjFaninId0p(ptr noundef %138, ptr noundef %139)
  %141 = call i32 @Vec_IntAddToEntry(ptr noundef %137, i32 noundef %140, i32 noundef -1)
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !88
  %144 = load ptr, ptr %10, align 8, !tbaa !104
  %145 = call i32 @Gia_ObjFaninId1p(ptr noundef %143, ptr noundef %144)
  %146 = call i32 @Vec_IntAddToEntry(ptr noundef %142, i32 noundef %145, i32 noundef -1)
  br label %147

147:                                              ; preds = %136, %132, %127
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !30
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !30
  br label %113, !llvm.loop !177

151:                                              ; preds = %125
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !30
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !114
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !178
  %27 = load ptr, ptr %9, align 8, !tbaa !88
  call void @Gia_ManHashAlloc(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !88
  call void @Gia_ManFillValue(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !179
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %51, %4
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !30
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !104
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i1 [ false, %32 ], [ %43, %37 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !179
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !30
  br label %32, !llvm.loop !181

54:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, ptr %11, align 4, !tbaa !30
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !88
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !30
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !104
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i1 [ false, %55 ], [ %66, %60 ]
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !179
  %73 = xor i32 %72, -1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = load ptr, ptr %10, align 8, !tbaa !104
  %78 = call i32 @Gia_ObjFanin0Copy(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !104
  %80 = call i32 @Gia_ObjFanin1Copy(ptr noundef %79)
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !179
  br label %84

84:                                               ; preds = %75, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !30
  br label %55, !llvm.loop !182

88:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %11, align 4, !tbaa !30
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !88
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !30
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !104
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i1 [ false, %89 ], [ %100, %94 ]
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !88
  %105 = load ptr, ptr %10, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !179
  %108 = call i32 @Gia_ManAppendCo(ptr noundef %104, i32 noundef %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !30
  br label %89, !llvm.loop !183

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8, !tbaa !88
  call void @Gia_ManHashStop(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %114
}

declare void @Gia_ManHashAlloc(ptr noundef) #5

declare void @Gia_ManFillValue(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !179
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !179
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth66_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call i32 @Gia_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = call i32 @Gia_ObjCioId(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !104
  %20 = call i32 @Gia_ObjIsConst0(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = call i64 @Gia_LutComputeTruth66_rec(ptr noundef %24, ptr noundef %26)
  store i64 %27, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = call i64 @Gia_LutComputeTruth66_rec(ptr noundef %28, ptr noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !104
  %33 = call i32 @Gia_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %6, align 8, !tbaa !46
  %37 = xor i64 %36, -1
  store i64 %37, ptr %6, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !104
  %40 = call i32 @Gia_ObjFaninC1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !46
  %44 = xor i64 %43, -1
  store i64 %44, ptr %7, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i64, ptr %6, align 8, !tbaa !46
  %47 = load i64, ptr %7, align 8, !tbaa !46
  %48 = and i64 %46, %47
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManVerifyTwoTruths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, ptr %5, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = call i32 @Gia_ManCoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = load i32, ptr %5, align 4, !tbaa !30
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load i32, ptr %5, align 4, !tbaa !30
  %22 = call ptr @Gia_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = call i64 @Gia_LutComputeTruth66_rec(ptr noundef %23, ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load ptr, ptr %8, align 8, !tbaa !104
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = call i64 @Gia_LutComputeTruth66_rec(ptr noundef %27, ptr noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !46
  %31 = load ptr, ptr %7, align 8, !tbaa !104
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %16
  %35 = load i64, ptr %9, align 8, !tbaa !46
  %36 = xor i64 %35, -1
  store i64 %36, ptr %9, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %34, %16
  %38 = load ptr, ptr %8, align 8, !tbaa !104
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !46
  %43 = xor i64 %42, -1
  store i64 %43, ptr %10, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i64, ptr %9, align 8, !tbaa !46
  %46 = load i64, ptr %10, align 8, !tbaa !46
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !88
  %51 = call i32 @Gia_ManCoNum(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %49, i32 noundef %51)
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !30
  br label %11, !llvm.loop !184

57:                                               ; preds = %11
  %58 = load i32, ptr %6, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbEnumerateWindows(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = call i32 @Gia_ManLevelNum(ptr noundef %28)
  %30 = add nsw i32 %29, 1
  %31 = call ptr @Vec_WecStart(i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStart(i32 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !88
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Vec_IntStart(i32 noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %38 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %38, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %22, align 8, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Gia_ManStaticFanoutStart(ptr noundef %40)
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %169, %3
  %42 = load i32, ptr %9, align 4, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !88
  %49 = load i32, ptr %9, align 4, !tbaa !30
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %172

54:                                               ; preds = %52
  %55 = load ptr, ptr %19, align 8, !tbaa !104
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %168

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !88
  %61 = load i32, ptr %9, align 4, !tbaa !30
  %62 = load i32, ptr %5, align 4, !tbaa !30
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = load ptr, ptr %15, align 8, !tbaa !116
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = call i32 @Gia_RsbWindowCompute(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %23, ptr noundef %24)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i32 4, ptr %26, align 4
  br label %165

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = call ptr @Gia_RsbFindOutputs(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !30
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = load i32, ptr %11, align 4, !tbaa !30
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !30
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load i32, ptr %12, align 4, !tbaa !30
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !30
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load i32, ptr %13, align 4, !tbaa !30
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %13, align 4, !tbaa !30
  %89 = load i32, ptr %7, align 4, !tbaa !30
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %69
  %92 = load i32, ptr %9, align 4, !tbaa !30
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %92)
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %96)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %115

98:                                               ; preds = %69
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp sgt i32 %100, 1000
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !30
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = sub nsw i32 %107, %109
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %103, i32 noundef %105, i32 noundef %110, i32 noundef %112)
  br label %114

114:                                              ; preds = %102, %98
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i32, ptr %8, align 4, !tbaa !30
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = load ptr, ptr %18, align 8, !tbaa !185
  %120 = call i32 @Hsh_VecSize(ptr noundef %119)
  store i32 %120, ptr %27, align 4, !tbaa !30
  %121 = load ptr, ptr %18, align 8, !tbaa !185
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = call i32 @Hsh_VecManAdd(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %27, align 4, !tbaa !30
  %125 = load ptr, ptr %18, align 8, !tbaa !185
  %126 = call i32 @Hsh_VecSize(ptr noundef %125)
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %131)
  store i32 4, ptr %26, align 4
  br label %133

132:                                              ; preds = %118
  store i32 0, ptr %26, align 4
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %134 = load i32, ptr %26, align 4
  switch i32 %134, label %165 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %4, align 8, !tbaa !88
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = call ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %20, align 8, !tbaa !88
  %142 = load ptr, ptr %20, align 8, !tbaa !88
  %143 = call ptr @Gia_ManResub2Test(ptr noundef %142)
  store ptr %143, ptr %21, align 8, !tbaa !88
  %144 = load ptr, ptr %20, align 8, !tbaa !88
  %145 = load ptr, ptr %21, align 8, !tbaa !88
  %146 = call i32 @Gia_ManVerifyTwoTruths(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %20, align 8, !tbaa !88
  call void @Gia_ManPrint(ptr noundef %149)
  %150 = load ptr, ptr %21, align 8, !tbaa !88
  call void @Gia_ManPrint(ptr noundef %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %151, ptr %21, align 8, !tbaa !88
  br label %152

152:                                              ; preds = %148, %136
  %153 = load ptr, ptr %20, align 8, !tbaa !88
  %154 = call i32 @Gia_ManAndNum(ptr noundef %153)
  %155 = load ptr, ptr %21, align 8, !tbaa !88
  %156 = call i32 @Gia_ManAndNum(ptr noundef %155)
  %157 = sub nsw i32 %154, %156
  %158 = load i32, ptr %14, align 4, !tbaa !30
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %14, align 4, !tbaa !30
  %160 = load ptr, ptr %20, align 8, !tbaa !88
  call void @Gia_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %21, align 8, !tbaa !88
  call void @Gia_ManStop(ptr noundef %161)
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %163)
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %164)
  store i32 0, ptr %26, align 4
  br label %165

165:                                              ; preds = %152, %133, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %166 = load i32, ptr %26, align 4
  switch i32 %166, label %209 [
    i32 0, label %167
    i32 4, label %169
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %58
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %9, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !30
  br label %41, !llvm.loop !187

172:                                              ; preds = %52
  %173 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Gia_ManStaticFanoutStop(ptr noundef %173)
  %174 = load ptr, ptr %15, align 8, !tbaa !116
  call void @Vec_WecFree(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load i32, ptr %10, align 4, !tbaa !30
  %178 = load ptr, ptr %4, align 8, !tbaa !88
  %179 = call i32 @Gia_ManAndNum(ptr noundef %178)
  %180 = load ptr, ptr %18, align 8, !tbaa !185
  %181 = call i32 @Hsh_VecSize(ptr noundef %180)
  %182 = load i32, ptr %12, align 4, !tbaa !30
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load i32, ptr %10, align 4, !tbaa !30
  %186 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %185)
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %184, %187
  %189 = load i32, ptr %13, align 4, !tbaa !30
  %190 = sitofp i32 %189 to double
  %191 = fmul double 1.000000e+00, %190
  %192 = load i32, ptr %10, align 4, !tbaa !30
  %193 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %192)
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %191, %194
  %196 = load i32, ptr %11, align 4, !tbaa !30
  %197 = sitofp i32 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = load i32, ptr %10, align 4, !tbaa !30
  %200 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %199)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %198, %201
  %203 = load i32, ptr %14, align 4, !tbaa !30
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %177, i32 noundef %179, i32 noundef %181, double noundef %188, double noundef %195, double noundef %202, i32 noundef %203)
  %205 = call i64 @Abc_Clock()
  %206 = load i64, ptr %22, align 8, !tbaa !46
  %207 = sub nsw i64 %205, %206
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %207)
  %208 = load ptr, ptr %18, align 8, !tbaa !185
  call void @Hsh_VecManStop(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

209:                                              ; preds = %165
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %2, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %4, ptr %3, align 8, !tbaa !185
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !188
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !190
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !191
  %19 = load ptr, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !30
  br label %8, !llvm.loop !192

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load ptr, ptr %4, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %41 = load ptr, ptr %4, align 8, !tbaa !185
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !188
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !185
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !193
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %56, ptr %57, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !30
  br label %30, !llvm.loop !195

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !188
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !185
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !196
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !196
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !198
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !196
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !196
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !198
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #17
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = load i32, ptr %100, align 4, !tbaa !30
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !29
  br label %73, !llvm.loop !199

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !185
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !191
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %110, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %4, align 8, !tbaa !185
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !191
  %115 = load ptr, ptr %4, align 8, !tbaa !185
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !190
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !185
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !190
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !185
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !30
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !30
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !30
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !185
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !190
  %142 = load i32, ptr %8, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !30
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !30
  br label %127, !llvm.loop !200

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !185
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !190
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !185
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !191
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare void @Gia_ManPrint(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !185
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !185
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %2, align 8, !tbaa !185
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbTryOneWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call ptr @Gia_ManResub2Test(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbTestArray() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4000, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Gia_RsbTestArray.Array, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = icmp slt i32 %10, 50
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr %1, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ true, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %2, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %1, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %2, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4, !tbaa !30
  br label %9, !llvm.loop !201

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %30)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %69, %29
  %33 = load i32, ptr %2, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %2, align 4, !tbaa !30
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %3, align 4, !tbaa !30
  br i1 true, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %2, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  %46 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %42, %38, %32
  %48 = phi i1 [ false, %38 ], [ false, %32 ], [ true, %42 ]
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = load i32, ptr %3, align 4, !tbaa !30
  %51 = load i32, ptr %4, align 4, !tbaa !30
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %72

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4, !tbaa !30
  %56 = load i32, ptr %3, align 4, !tbaa !30
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 33, i32 32
  %60 = load i32, ptr %3, align 4, !tbaa !30
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = load i32, ptr %4, align 4, !tbaa !30
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 33, i32 32
  %66 = load i32, ptr %4, align 4, !tbaa !30
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55, i32 noundef %59, i32 noundef %61, i32 noundef %65, i32 noundef %67)
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %2, align 4, !tbaa !30
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %2, align 4, !tbaa !30
  br label %32, !llvm.loop !202

72:                                               ; preds = %53, %47
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 14, ptr %2, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %111, %72
  %75 = load i32, ptr %2, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i32, ptr %2, align 4, !tbaa !30
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %3, align 4, !tbaa !30
  br i1 true, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load i32, ptr %2, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %4, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %84, %80, %74
  %90 = phi i1 [ false, %80 ], [ false, %74 ], [ true, %84 ]
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = load i32, ptr %3, align 4, !tbaa !30
  %93 = load i32, ptr %4, align 4, !tbaa !30
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %111

96:                                               ; preds = %91
  %97 = load i32, ptr %2, align 4, !tbaa !30
  %98 = load i32, ptr %3, align 4, !tbaa !30
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 33, i32 32
  %102 = load i32, ptr %3, align 4, !tbaa !30
  %103 = call i32 @Abc_Lit2Var(i32 noundef %102)
  %104 = load i32, ptr %4, align 4, !tbaa !30
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 33, i32 32
  %108 = load i32, ptr %4, align 4, !tbaa !30
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %97, i32 noundef %101, i32 noundef %103, i32 noundef %107, i32 noundef %109)
  br label %111

111:                                              ; preds = %96, %95
  %112 = load i32, ptr %2, align 4, !tbaa !30
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %2, align 4, !tbaa !30
  br label %74, !llvm.loop !203

114:                                              ; preds = %89
  call void @Abc_ResubPrepareManager(i32 noundef 1)
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call ptr @Vec_IntArray(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = sdiv i32 %118, 2
  %120 = call i32 @Abc_ResubComputeWindow(ptr noundef %116, i32 noundef %119, i32 noundef 10, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %6, ptr noundef %5)
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4000, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractCuts2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 8, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = call ptr @Vec_WecStart(i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !8
  %23 = call i64 @time(ptr noundef null) #13
  %24 = trunc i64 %23 to i32
  call void @srand(i32 noundef %24) #13
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %72, %4
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %33, %29
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = add nsw i32 1, %35
  %37 = call i32 @rand() #13
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  %39 = call i32 @Gia_ManAndNum(ptr noundef %38)
  %40 = srem i32 %37, %39
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %16, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !88
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !30
  %45 = load i32, ptr %10, align 4, !tbaa !30
  %46 = call ptr @Gia_RsbWindowInit(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %30, !llvm.loop !204

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8, !tbaa !88
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call ptr @Gia_RsbCreateWindowInputs(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = sub nsw i32 %53, 2
  %55 = icmp sge i32 %52, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !30
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !116
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = call ptr @Vec_WecEntry(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !116
  %68 = load i32, ptr %9, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !30
  %70 = call ptr @Vec_WecEntry(ptr noundef %67, i32 noundef %68)
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %56, %47
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %25, !llvm.loop !205

75:                                               ; preds = %25
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %76)
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %11, align 8, !tbaa !46
  %79 = sub nsw i64 %77, %78
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.12, i64 noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %80
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !206
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !206
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !207
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !206
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load i32, ptr %3, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !106
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = load ptr, ptr %2, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !206
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !30
  %65 = load ptr, ptr %2, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !206
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !208
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !208
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %84 = load i32, ptr %3, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !208
  %97 = load ptr, ptr %2, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !208
  %100 = load ptr, ptr %2, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !206
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !30
  %106 = load ptr, ptr %2, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !206
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !30
  %114 = load ptr, ptr %2, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !88
  %126 = load ptr, ptr %2, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !90
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !90
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #5

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = load i32, ptr %9, align 4, !tbaa !30
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !30
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %26
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load ptr, ptr %3, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = load ptr, ptr %3, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !209
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !209
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !209
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr %7, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !30
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !30
  br label %42, !llvm.loop !210

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !116
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !124
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !209
  %17 = load ptr, ptr %3, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !209
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !209
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !127
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp slt i32 %14, %16
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp sgt i32 %14, %16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !209
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = load i32, ptr %3, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = load i32, ptr %3, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !10
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !30
  br label %4, !llvm.loop !211

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !127
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !124
  %56 = load ptr, ptr %2, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !30
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = load i32, ptr %4, align 4, !tbaa !30
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %5, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !30
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !30
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !30
  br label %36, !llvm.loop !212

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !30
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load i32, ptr %5, align 4, !tbaa !30
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !30
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !30
  store i32 3, ptr %3, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !30
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !30
  br label %14, !llvm.loop !213

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !214

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !215
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !218

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = load i32, ptr %4, align 4, !tbaa !30
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !198
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !219
  %15 = load ptr, ptr %3, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !220
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !221
  %23 = load ptr, ptr %3, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
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
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !30
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
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !222
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !222
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
  %45 = load ptr, ptr %4, align 8, !tbaa !115
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !115
  %48 = load ptr, ptr @stdout, align 8, !tbaa !222
  %49 = load ptr, ptr %7, align 8, !tbaa !115
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !115
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !115
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !115
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr @stdout, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Gia_Rsb2Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !20, i64 8}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!19, !12, i64 4}
!22 = !{!19, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!27 = !{!26, !12, i64 4}
!28 = !{!26, !12, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"Gia_Rsb2Man_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !11, i64 56, !19, i64 72, !26, i64 88, !11, i64 104, !11, i64 120, !11, i64 136, !11, i64 152, !11, i64 168, !33, i64 184, !33, i64 192, !33, i64 200}
!33 = !{!"long", !6, i64 0}
!34 = !{!32, !12, i64 4}
!35 = !{!32, !12, i64 8}
!36 = !{!32, !12, i64 12}
!37 = !{!32, !12, i64 16}
!38 = !{!32, !12, i64 20}
!39 = !{!32, !12, i64 24}
!40 = !{!32, !12, i64 28}
!41 = !{!32, !12, i64 32}
!42 = !{!32, !12, i64 36}
!43 = !{!32, !12, i64 40}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!33, !33, i64 0}
!47 = distinct !{!47, !45}
!48 = !{!32, !12, i64 76}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = !{!20, !20, i64 0}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = !{!32, !33, i64 200}
!65 = !{!32, !33, i64 192}
!66 = !{!32, !33, i64 184}
!67 = distinct !{!67, !45}
!68 = !{!32, !12, i64 48}
!69 = !{!32, !12, i64 44}
!70 = distinct !{!70, !45}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 long", !5, i64 0}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 int", !5, i64 0}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!32, !13, i64 64}
!87 = distinct !{!87, !45}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!90 = !{!91, !12, i64 24}
!91 = !{!"Gia_Man_t_", !92, i64 0, !92, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !93, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !11, i64 128, !13, i64 144, !13, i64 152, !9, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !13, i64 184, !94, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !13, i64 232, !12, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !95, i64 272, !95, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !92, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !96, i64 368, !96, i64 376, !24, i64 384, !11, i64 392, !11, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !92, i64 512, !97, i64 520, !89, i64 528, !98, i64 536, !98, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !12, i64 592, !99, i64 596, !99, i64 600, !9, i64 608, !13, i64 616, !12, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !100, i64 720, !98, i64 728, !5, i64 736, !5, i64 744, !33, i64 752, !33, i64 760, !5, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !101, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !9, i64 912, !12, i64 920, !12, i64 924, !9, i64 928, !9, i64 936, !24, i64 944, !17, i64 952, !9, i64 960, !9, i64 968, !12, i64 976, !12, i64 980, !17, i64 984, !11, i64 992, !11, i64 1008, !11, i64 1024, !102, i64 1040, !103, i64 1048, !103, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !103, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !24, i64 1112}
!92 = !{!"p1 omnipotent char", !5, i64 0}
!93 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!95 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!99 = !{!"float", !6, i64 0}
!100 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!104 = !{!93, !93, i64 0}
!105 = distinct !{!105, !45}
!106 = !{!91, !93, i64 32}
!107 = distinct !{!107, !45}
!108 = !{!91, !9, i64 64}
!109 = !{!91, !9, i64 72}
!110 = !{!91, !13, i64 232}
!111 = !{!91, !12, i64 116}
!112 = !{!91, !12, i64 808}
!113 = !{!91, !17, i64 984}
!114 = !{!91, !92, i64 0}
!115 = !{!92, !92, i64 0}
!116 = !{!95, !95, i64 0}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = !{!91, !12, i64 176}
!123 = !{!91, !13, i64 616}
!124 = !{!125, !12, i64 4}
!125 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !9, i64 8}
!126 = !{!91, !9, i64 160}
!127 = !{!125, !9, i64 8}
!128 = distinct !{!128, !45}
!129 = !{!91, !9, i64 248}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = !{!91, !9, i64 256}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = distinct !{!169, !45}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = !{!91, !13, i64 144}
!173 = distinct !{!173, !45}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = !{!91, !92, i64 8}
!179 = !{!180, !12, i64 8}
!180 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!181 = distinct !{!181, !45}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!187 = distinct !{!187, !45}
!188 = !{!189, !9, i64 0}
!189 = !{!"Hsh_VecMan_t_", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 40, !11, i64 56}
!190 = !{!189, !9, i64 8}
!191 = !{!189, !9, i64 16}
!192 = distinct !{!192, !45}
!193 = !{!194, !12, i64 4}
!194 = !{!"Hsh_VecObj_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!195 = distinct !{!195, !45}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!198 = !{!194, !12, i64 0}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
!204 = distinct !{!204, !45}
!205 = distinct !{!205, !45}
!206 = !{!91, !12, i64 28}
!207 = !{!91, !12, i64 796}
!208 = !{!91, !13, i64 40}
!209 = !{!125, !12, i64 0}
!210 = distinct !{!210, !45}
!211 = distinct !{!211, !45}
!212 = distinct !{!212, !45}
!213 = distinct !{!213, !45}
!214 = distinct !{!214, !45}
!215 = !{!216, !33, i64 0}
!216 = !{!"timespec", !33, i64 0, !33, i64 8}
!217 = !{!216, !33, i64 8}
!218 = distinct !{!218, !45}
!219 = !{!189, !12, i64 24}
!220 = !{!189, !12, i64 28}
!221 = !{!189, !13, i64 32}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
